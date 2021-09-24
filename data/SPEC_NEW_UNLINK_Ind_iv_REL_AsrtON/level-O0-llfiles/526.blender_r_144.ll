; ModuleID = 'blender/source/blender/blenkernel/intern/brush.c'
source_filename = "blender/source/blender/blenkernel/intern/brush.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RNG = type opaque
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
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.AnimData = type opaque
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.MVert = type opaque
%struct.MPoly = type opaque
%struct.MLoop = type opaque
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
%struct.BMesh = type opaque
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
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
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }

@brush_rng = internal global %struct.RNG* null, align 8, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [25 x i8] c"br->normal_weight = %f;\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"br->blend = %d;\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"br->size = %d;\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"br->flag |= BRUSH_AIRBRUSH;\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"br->flag &= ~BRUSH_AIRBRUSH;\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"br->flag |= BRUSH_TORUS;\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"br->flag &= ~BRUSH_TORUS;\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"br->flag |= BRUSH_ALPHA_PRESSURE;\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"br->flag &= ~BRUSH_ALPHA_PRESSURE;\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"br->flag |= BRUSH_SIZE_PRESSURE;\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"br->flag &= ~BRUSH_SIZE_PRESSURE;\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"br->flag |= BRUSH_JITTER_PRESSURE;\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"br->flag &= ~BRUSH_JITTER_PRESSURE;\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"br->flag |= BRUSH_SPACING_PRESSURE;\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"br->flag &= ~BRUSH_SPACING_PRESSURE;\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"br->flag |= BRUSH_RAKE;\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"br->flag &= ~BRUSH_RAKE;\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"br->flag |= BRUSH_ANCHORED;\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"br->flag &= ~BRUSH_ANCHORED;\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"br->flag |= BRUSH_DIR_IN;\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"br->flag &= ~BRUSH_DIR_IN;\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"br->flag |= BRUSH_SPACE;\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"br->flag &= ~BRUSH_SPACE;\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"br->flag |= BRUSH_SMOOTH_STROKE;\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"br->flag &= ~BRUSH_SMOOTH_STROKE;\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"br->flag |= BRUSH_PERSISTENT;\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"br->flag &= ~BRUSH_PERSISTENT;\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"br->flag |= BRUSH_ACCUMULATE;\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"br->flag &= ~BRUSH_ACCUMULATE;\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"br->flag |= BRUSH_LOCK_ALPHA;\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"br->flag &= ~BRUSH_LOCK_ALPHA;\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"br->flag |= BRUSH_ORIGINAL_NORMAL;\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"br->flag &= ~BRUSH_ORIGINAL_NORMAL;\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"br->flag |= BRUSH_OFFSET_PRESSURE;\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"br->flag &= ~BRUSH_OFFSET_PRESSURE;\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"br->flag |= BRUSH_SPACE_ATTEN;\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"br->flag &= ~BRUSH_SPACE_ATTEN;\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"br->flag |= BRUSH_ADAPTIVE_SPACE;\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"br->flag &= ~BRUSH_ADAPTIVE_SPACE;\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"br->flag |= BRUSH_LOCK_SIZE;\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"br->flag &= ~BRUSH_LOCK_SIZE;\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"br->flag |= BRUSH_EDGE_TO_EDGE;\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"br->flag &= ~BRUSH_EDGE_TO_EDGE;\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"br->flag |= BRUSH_DRAG_DOT;\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"br->flag &= ~BRUSH_DRAG_DOT;\0A\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"br->flag |= BRUSH_INVERSE_SMOOTH_PRESSURE;\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"br->flag &= ~BRUSH_INVERSE_SMOOTH_PRESSURE;\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"br->flag |= BRUSH_RANDOM_ROTATION;\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"br->flag &= ~BRUSH_RANDOM_ROTATION;\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"br->flag |= BRUSH_PLANE_TRIM;\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"br->flag &= ~BRUSH_PLANE_TRIM;\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"br->flag |= BRUSH_FRONTFACE;\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"br->flag &= ~BRUSH_FRONTFACE;\0A\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"br->flag |= BRUSH_CUSTOM_ICON;\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"br->flag &= ~BRUSH_CUSTOM_ICON;\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_CURSOR;\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_CURSOR;\0A\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_PRIMARY;\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_PRIMARY;\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_SECONDARY;\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_SECONDARY;\0A\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_CURSOR_OVERRIDE_ON_STROKE;\0A\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_CURSOR_OVERRIDE_ON_STROKE;\0A\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_PRIMARY_OVERRIDE_ON_STROKE;\0A\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_PRIMARY_OVERRIDE_ON_STROKE;\0A\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"br->overlay_flags |= BRUSH_OVERLAY_SECONDARY_OVERRIDE_ON_STROKE;\0A\00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"br->overlay_flags &= ~BRUSH_OVERLAY_SECONDARY_OVERRIDE_ON_STROKE;\0A\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"br->jitter = %f;\0A\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"br->spacing = %d;\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"br->smooth_stroke_radius = %d;\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"br->smooth_stroke_factor = %f;\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"br->rate = %f;\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"br->alpha = %f;\0A\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"br->sculpt_plane = %d;\0A\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"br->plane_offset = %f;\0A\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"br->autosmooth_factor = %f;\0A\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"br->crease_pinch_factor = %f;\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"br->plane_trim = %f;\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"br->texture_sample_bias = %f;\0A\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"br->texture_overlay_alpha = %d;\0A\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"br->add_col[0] = %f;\0A\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"br->add_col[1] = %f;\0A\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"br->add_col[2] = %f;\0A\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"br->sub_col[0] = %f;\0A\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"br->sub_col[1] = %f;\0A\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"br->sub_col[2] = %f;\0A\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Tex\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.88 = private unnamed_addr constant [20 x i8] c"Brush texture cache\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"radial control texture\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"radial control rect\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_system_init() #0 !dbg !1718 {
entry:
  %call = call %struct.RNG* @BLI_rng_new(i32 0), !dbg !1722
  store %struct.RNG* %call, %struct.RNG** @brush_rng, align 8, !dbg !1723
  %0 = load %struct.RNG*, %struct.RNG** @brush_rng, align 8, !dbg !1724
  call void @BLI_rng_srandom(%struct.RNG* %0, i32 31415682), !dbg !1725
  ret void, !dbg !1726
}

declare dso_local %struct.RNG* @BLI_rng_new(i32) #1

declare dso_local void @BLI_rng_srandom(%struct.RNG*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_system_exit() #0 !dbg !1727 {
entry:
  %0 = load %struct.RNG*, %struct.RNG** @brush_rng, align 8, !dbg !1728
  call void @BLI_rng_free(%struct.RNG* %0), !dbg !1729
  ret void, !dbg !1730
}

declare dso_local void @BLI_rng_free(%struct.RNG*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Brush* @BKE_brush_add(%struct.Main* %bmain, i8* %name) #0 !dbg !1731 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %name.addr = alloca i8*, align 8
  %brush = alloca %struct.Brush*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !1804, metadata !DIExpression()), !dbg !1807
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1808
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1809
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %0, i16 signext 21058, i8* %1), !dbg !1810
  %2 = bitcast i8* %call to %struct.Brush*, !dbg !1810
  store %struct.Brush* %2, %struct.Brush** %brush, align 8, !dbg !1811
  %3 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !1812
  %id = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 0, !dbg !1813
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 5, !dbg !1814
  %4 = load i16, i16* %flag, align 2, !dbg !1815
  %conv = sext i16 %4 to i32, !dbg !1815
  %or = or i32 %conv, 512, !dbg !1815
  %conv1 = trunc i32 %or to i16, !dbg !1815
  store i16 %conv1, i16* %flag, align 2, !dbg !1815
  %5 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !1816
  call void @brush_defaults(%struct.Brush* %5), !dbg !1817
  %6 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !1818
  %sculpt_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 34, !dbg !1819
  store i8 1, i8* %sculpt_tool, align 8, !dbg !1820
  %7 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !1821
  call void @BKE_brush_curve_preset(%struct.Brush* %7, i32 2), !dbg !1822
  %8 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !1823
  ret %struct.Brush* %8, !dbg !1824
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @brush_defaults(%struct.Brush* %brush) #0 !dbg !1825 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1830
  %blend = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 12, !dbg !1831
  store i16 0, i16* %blend, align 4, !dbg !1832
  %1 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1833
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %1, i32 0, i32 16, !dbg !1834
  store i32 0, i32* %flag, align 8, !dbg !1835
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1836
  %ob_mode = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 13, !dbg !1837
  store i16 30, i16* %ob_mode, align 2, !dbg !1838
  %3 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1839
  %weight = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 14, !dbg !1840
  store float 1.000000e+00, float* %weight, align 8, !dbg !1841
  %4 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1842
  %size = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 15, !dbg !1843
  store i32 35, i32* %size, align 4, !dbg !1844
  %5 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1845
  %alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 26, !dbg !1846
  store float 5.000000e-01, float* %alpha, align 8, !dbg !1847
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1848
  %autosmooth_factor = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 38, !dbg !1849
  store float 0.000000e+00, float* %autosmooth_factor, align 4, !dbg !1850
  %7 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1851
  %crease_pinch_factor = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 39, !dbg !1852
  store float 5.000000e-01, float* %crease_pinch_factor, align 8, !dbg !1853
  %8 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1854
  %sculpt_plane = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 28, !dbg !1855
  store i32 0, i32* %sculpt_plane, align 8, !dbg !1856
  %9 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1857
  %plane_offset = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 29, !dbg !1858
  store float 0.000000e+00, float* %plane_offset, align 4, !dbg !1859
  %10 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1860
  %plane_trim = getelementptr inbounds %struct.Brush, %struct.Brush* %10, i32 0, i32 40, !dbg !1861
  store float 5.000000e-01, float* %plane_trim, align 4, !dbg !1862
  %11 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1863
  %clone = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 1, !dbg !1864
  %alpha1 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone, i32 0, i32 2, !dbg !1865
  store float 5.000000e-01, float* %alpha1, align 8, !dbg !1866
  %12 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1867
  %normal_weight = getelementptr inbounds %struct.Brush, %struct.Brush* %12, i32 0, i32 11, !dbg !1868
  store float 0.000000e+00, float* %normal_weight, align 8, !dbg !1869
  %13 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1870
  %fill_threshold = getelementptr inbounds %struct.Brush, %struct.Brush* %13, i32 0, i32 50, !dbg !1871
  store float 0x3FC99999A0000000, float* %fill_threshold, align 4, !dbg !1872
  %14 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1873
  %flag2 = getelementptr inbounds %struct.Brush, %struct.Brush* %14, i32 0, i32 16, !dbg !1874
  %15 = load i32, i32* %flag2, align 8, !dbg !1875
  %or = or i32 %15, 4, !dbg !1875
  store i32 %or, i32* %flag2, align 8, !dbg !1875
  %16 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1876
  %rgb = getelementptr inbounds %struct.Brush, %struct.Brush* %16, i32 0, i32 25, !dbg !1877
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !1876
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1878
  %17 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1879
  %rgb3 = getelementptr inbounds %struct.Brush, %struct.Brush* %17, i32 0, i32 25, !dbg !1880
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %rgb3, i64 0, i64 1, !dbg !1879
  store float 1.000000e+00, float* %arrayidx4, align 4, !dbg !1881
  %18 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1882
  %rgb5 = getelementptr inbounds %struct.Brush, %struct.Brush* %18, i32 0, i32 25, !dbg !1883
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %rgb5, i64 0, i64 2, !dbg !1882
  store float 1.000000e+00, float* %arrayidx6, align 4, !dbg !1884
  %19 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1885
  %secondary_rgb = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 27, !dbg !1886
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %secondary_rgb, i64 0, i64 0, !dbg !1885
  call void @zero_v3(float* %arraydecay), !dbg !1887
  %20 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1888
  %flag7 = getelementptr inbounds %struct.Brush, %struct.Brush* %20, i32 0, i32 16, !dbg !1889
  %21 = load i32, i32* %flag7, align 8, !dbg !1890
  %or8 = or i32 %21, 263168, !dbg !1890
  store i32 %or8, i32* %flag7, align 8, !dbg !1890
  %22 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1891
  %spacing = getelementptr inbounds %struct.Brush, %struct.Brush* %22, i32 0, i32 21, !dbg !1892
  store i32 10, i32* %spacing, align 4, !dbg !1893
  %23 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1894
  %smooth_stroke_radius = getelementptr inbounds %struct.Brush, %struct.Brush* %23, i32 0, i32 22, !dbg !1895
  store i32 75, i32* %smooth_stroke_radius, align 8, !dbg !1896
  %24 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1897
  %smooth_stroke_factor = getelementptr inbounds %struct.Brush, %struct.Brush* %24, i32 0, i32 23, !dbg !1898
  store float 0x3FECCCCCC0000000, float* %smooth_stroke_factor, align 4, !dbg !1899
  %25 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1900
  %rate = getelementptr inbounds %struct.Brush, %struct.Brush* %25, i32 0, i32 24, !dbg !1901
  store float 0x3FB99999A0000000, float* %rate, align 8, !dbg !1902
  %26 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1903
  %jitter = getelementptr inbounds %struct.Brush, %struct.Brush* %26, i32 0, i32 18, !dbg !1904
  store float 0.000000e+00, float* %jitter, align 8, !dbg !1905
  %27 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1906
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %27, i32 0, i32 3, !dbg !1907
  call void @default_mtex(%struct.MTex* %mtex), !dbg !1908
  %28 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1909
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %28, i32 0, i32 4, !dbg !1910
  call void @default_mtex(%struct.MTex* %mask_mtex), !dbg !1911
  %29 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1912
  %texture_sample_bias = getelementptr inbounds %struct.Brush, %struct.Brush* %29, i32 0, i32 42, !dbg !1913
  store float 0.000000e+00, float* %texture_sample_bias, align 4, !dbg !1914
  %30 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1915
  %texture_overlay_alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %30, i32 0, i32 43, !dbg !1916
  store i32 33, i32* %texture_overlay_alpha, align 8, !dbg !1917
  %31 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1918
  %mask_overlay_alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %31, i32 0, i32 44, !dbg !1919
  store i32 33, i32* %mask_overlay_alpha, align 4, !dbg !1920
  %32 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1921
  %cursor_overlay_alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %32, i32 0, i32 45, !dbg !1922
  store i32 33, i32* %cursor_overlay_alpha, align 8, !dbg !1923
  %33 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1924
  %overlay_flags = getelementptr inbounds %struct.Brush, %struct.Brush* %33, i32 0, i32 20, !dbg !1925
  store i32 0, i32* %overlay_flags, align 8, !dbg !1926
  %34 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1927
  %add_col = getelementptr inbounds %struct.Brush, %struct.Brush* %34, i32 0, i32 51, !dbg !1928
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %add_col, i64 0, i64 0, !dbg !1927
  store float 1.000000e+00, float* %arrayidx9, align 8, !dbg !1929
  %35 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1930
  %add_col10 = getelementptr inbounds %struct.Brush, %struct.Brush* %35, i32 0, i32 51, !dbg !1931
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %add_col10, i64 0, i64 1, !dbg !1930
  store float 0x3FD8F5C280000000, float* %arrayidx11, align 4, !dbg !1932
  %36 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1933
  %add_col12 = getelementptr inbounds %struct.Brush, %struct.Brush* %36, i32 0, i32 51, !dbg !1934
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %add_col12, i64 0, i64 2, !dbg !1933
  store float 0x3FD8F5C280000000, float* %arrayidx13, align 8, !dbg !1935
  %37 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1936
  %sub_col = getelementptr inbounds %struct.Brush, %struct.Brush* %37, i32 0, i32 52, !dbg !1937
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %sub_col, i64 0, i64 0, !dbg !1936
  store float 0x3FD8F5C280000000, float* %arrayidx14, align 4, !dbg !1938
  %38 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1939
  %sub_col15 = getelementptr inbounds %struct.Brush, %struct.Brush* %38, i32 0, i32 52, !dbg !1940
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %sub_col15, i64 0, i64 1, !dbg !1939
  store float 0x3FD8F5C280000000, float* %arrayidx16, align 4, !dbg !1941
  %39 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1942
  %sub_col17 = getelementptr inbounds %struct.Brush, %struct.Brush* %39, i32 0, i32 52, !dbg !1943
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %sub_col17, i64 0, i64 2, !dbg !1942
  store float 1.000000e+00, float* %arrayidx18, align 4, !dbg !1944
  %40 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1945
  %stencil_pos = getelementptr inbounds %struct.Brush, %struct.Brush* %40, i32 0, i32 53, !dbg !1946
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos, i64 0, i64 0, !dbg !1945
  store float 2.560000e+02, float* %arrayidx19, align 8, !dbg !1947
  %41 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1948
  %stencil_pos20 = getelementptr inbounds %struct.Brush, %struct.Brush* %41, i32 0, i32 53, !dbg !1949
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos20, i64 0, i64 1, !dbg !1948
  store float 2.560000e+02, float* %arrayidx21, align 4, !dbg !1950
  %42 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1951
  %stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %42, i32 0, i32 54, !dbg !1952
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension, i64 0, i64 0, !dbg !1951
  store float 2.560000e+02, float* %arrayidx22, align 8, !dbg !1953
  %43 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !1954
  %stencil_dimension23 = getelementptr inbounds %struct.Brush, %struct.Brush* %43, i32 0, i32 54, !dbg !1955
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension23, i64 0, i64 1, !dbg !1954
  store float 2.560000e+02, float* %arrayidx24, align 4, !dbg !1956
  ret void, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_curve_preset(%struct.Brush* %b, i32 %preset) #0 !dbg !1958 {
entry:
  %b.addr = alloca %struct.Brush*, align 8
  %preset.addr = alloca i32, align 4
  %cm = alloca %struct.CurveMap*, align 8
  store %struct.Brush* %b, %struct.Brush** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %b.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i32 %preset, i32* %preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preset.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cm, metadata !1965, metadata !DIExpression()), !dbg !1967
  store %struct.CurveMap* null, %struct.CurveMap** %cm, align 8, !dbg !1967
  %0 = load %struct.Brush*, %struct.Brush** %b.addr, align 8, !dbg !1968
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 2, !dbg !1970
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !1970
  %tobool = icmp ne %struct.CurveMapping* %1, null, !dbg !1968
  br i1 %tobool, label %if.end, label %if.then, !dbg !1971

if.then:                                          ; preds = %entry
  %call = call %struct.CurveMapping* @curvemapping_add(i32 1, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1972
  %2 = load %struct.Brush*, %struct.Brush** %b.addr, align 8, !dbg !1973
  %curve1 = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 2, !dbg !1974
  store %struct.CurveMapping* %call, %struct.CurveMapping** %curve1, align 8, !dbg !1975
  br label %if.end, !dbg !1973

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.Brush*, %struct.Brush** %b.addr, align 8, !dbg !1976
  %curve2 = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 2, !dbg !1977
  %4 = load %struct.CurveMapping*, %struct.CurveMapping** %curve2, align 8, !dbg !1977
  %cm3 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %4, i32 0, i32 6, !dbg !1978
  %arraydecay = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm3, i64 0, i64 0, !dbg !1976
  store %struct.CurveMap* %arraydecay, %struct.CurveMap** %cm, align 8, !dbg !1979
  %5 = load %struct.CurveMap*, %struct.CurveMap** %cm, align 8, !dbg !1980
  %flag = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %5, i32 0, i32 1, !dbg !1981
  %6 = load i16, i16* %flag, align 2, !dbg !1982
  %conv = sext i16 %6 to i32, !dbg !1982
  %and = and i32 %conv, -2, !dbg !1982
  %conv4 = trunc i32 %and to i16, !dbg !1982
  store i16 %conv4, i16* %flag, align 2, !dbg !1982
  %7 = load i32, i32* %preset.addr, align 4, !dbg !1983
  %8 = load %struct.Brush*, %struct.Brush** %b.addr, align 8, !dbg !1984
  %curve5 = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 2, !dbg !1985
  %9 = load %struct.CurveMapping*, %struct.CurveMapping** %curve5, align 8, !dbg !1985
  %preset6 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %9, i32 0, i32 2, !dbg !1986
  store i32 %7, i32* %preset6, align 8, !dbg !1987
  %10 = load %struct.CurveMap*, %struct.CurveMap** %cm, align 8, !dbg !1988
  %11 = load %struct.Brush*, %struct.Brush** %b.addr, align 8, !dbg !1989
  %curve7 = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 2, !dbg !1990
  %12 = load %struct.CurveMapping*, %struct.CurveMapping** %curve7, align 8, !dbg !1990
  %clipr = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %12, i32 0, i32 5, !dbg !1991
  %13 = load %struct.Brush*, %struct.Brush** %b.addr, align 8, !dbg !1992
  %curve8 = getelementptr inbounds %struct.Brush, %struct.Brush* %13, i32 0, i32 2, !dbg !1993
  %14 = load %struct.CurveMapping*, %struct.CurveMapping** %curve8, align 8, !dbg !1993
  %preset9 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %14, i32 0, i32 2, !dbg !1994
  %15 = load i32, i32* %preset9, align 8, !dbg !1994
  call void @curvemap_reset(%struct.CurveMap* %10, %struct.rctf* %clipr, i32 %15, i32 0), !dbg !1995
  %16 = load %struct.Brush*, %struct.Brush** %b.addr, align 8, !dbg !1996
  %curve10 = getelementptr inbounds %struct.Brush, %struct.Brush* %16, i32 0, i32 2, !dbg !1997
  %17 = load %struct.CurveMapping*, %struct.CurveMapping** %curve10, align 8, !dbg !1997
  call void @curvemapping_changed(%struct.CurveMapping* %17, i8 zeroext 0), !dbg !1998
  ret void, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Brush* @BKE_brush_copy(%struct.Brush* %brush) #0 !dbg !2000 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  %brushn = alloca %struct.Brush*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata %struct.Brush** %brushn, metadata !2005, metadata !DIExpression()), !dbg !2006
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2007
  %id = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 0, !dbg !2008
  %call = call i8* @BKE_libblock_copy(%struct.ID* %id), !dbg !2009
  %1 = bitcast i8* %call to %struct.Brush*, !dbg !2009
  store %struct.Brush* %1, %struct.Brush** %brushn, align 8, !dbg !2010
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2011
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 3, !dbg !2013
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 5, !dbg !2014
  %3 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2014
  %tobool = icmp ne %struct.Tex* %3, null, !dbg !2011
  br i1 %tobool, label %if.then, label %if.end, !dbg !2015

if.then:                                          ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2016
  %mtex1 = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 3, !dbg !2017
  %tex2 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex1, i32 0, i32 5, !dbg !2018
  %5 = load %struct.Tex*, %struct.Tex** %tex2, align 8, !dbg !2018
  %6 = bitcast %struct.Tex* %5 to %struct.ID*, !dbg !2019
  call void @id_us_plus(%struct.ID* %6), !dbg !2020
  br label %if.end, !dbg !2020

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2021
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 4, !dbg !2023
  %tex3 = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex, i32 0, i32 5, !dbg !2024
  %8 = load %struct.Tex*, %struct.Tex** %tex3, align 8, !dbg !2024
  %tobool4 = icmp ne %struct.Tex* %8, null, !dbg !2021
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !2025

if.then5:                                         ; preds = %if.end
  %9 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2026
  %mask_mtex6 = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 4, !dbg !2027
  %tex7 = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex6, i32 0, i32 5, !dbg !2028
  %10 = load %struct.Tex*, %struct.Tex** %tex7, align 8, !dbg !2028
  %11 = bitcast %struct.Tex* %10 to %struct.ID*, !dbg !2029
  call void @id_us_plus(%struct.ID* %11), !dbg !2030
  br label %if.end8, !dbg !2030

if.end8:                                          ; preds = %if.then5, %if.end
  %12 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2031
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %12, i32 0, i32 9, !dbg !2033
  %13 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !2033
  %tobool9 = icmp ne %struct.PaintCurve* %13, null, !dbg !2031
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2034

if.then10:                                        ; preds = %if.end8
  %14 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2035
  %paint_curve11 = getelementptr inbounds %struct.Brush, %struct.Brush* %14, i32 0, i32 9, !dbg !2036
  %15 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve11, align 8, !dbg !2036
  %16 = bitcast %struct.PaintCurve* %15 to %struct.ID*, !dbg !2037
  call void @id_us_plus(%struct.ID* %16), !dbg !2038
  br label %if.end12, !dbg !2038

if.end12:                                         ; preds = %if.then10, %if.end8
  %17 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2039
  %icon_imbuf = getelementptr inbounds %struct.Brush, %struct.Brush* %17, i32 0, i32 6, !dbg !2041
  %18 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf, align 8, !dbg !2041
  %tobool13 = icmp ne %struct.ImBuf* %18, null, !dbg !2039
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !2042

if.then14:                                        ; preds = %if.end12
  %19 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2043
  %icon_imbuf15 = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 6, !dbg !2044
  %20 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf15, align 8, !dbg !2044
  %call16 = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %20), !dbg !2045
  %21 = load %struct.Brush*, %struct.Brush** %brushn, align 8, !dbg !2046
  %icon_imbuf17 = getelementptr inbounds %struct.Brush, %struct.Brush* %21, i32 0, i32 6, !dbg !2047
  store %struct.ImBuf* %call16, %struct.ImBuf** %icon_imbuf17, align 8, !dbg !2048
  br label %if.end18, !dbg !2046

if.end18:                                         ; preds = %if.then14, %if.end12
  %22 = load %struct.Brush*, %struct.Brush** %brushn, align 8, !dbg !2049
  %preview = getelementptr inbounds %struct.Brush, %struct.Brush* %22, i32 0, i32 7, !dbg !2050
  store %struct.PreviewImage* null, %struct.PreviewImage** %preview, align 8, !dbg !2051
  %23 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2052
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %23, i32 0, i32 2, !dbg !2053
  %24 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !2053
  %call19 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %24), !dbg !2054
  %25 = load %struct.Brush*, %struct.Brush** %brushn, align 8, !dbg !2055
  %curve20 = getelementptr inbounds %struct.Brush, %struct.Brush* %25, i32 0, i32 2, !dbg !2056
  store %struct.CurveMapping* %call19, %struct.CurveMapping** %curve20, align 8, !dbg !2057
  %26 = load %struct.Brush*, %struct.Brush** %brushn, align 8, !dbg !2058
  %id21 = getelementptr inbounds %struct.Brush, %struct.Brush* %26, i32 0, i32 0, !dbg !2060
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %id21, i32 0, i32 5, !dbg !2061
  %27 = load i16, i16* %flag, align 2, !dbg !2061
  %conv = sext i16 %27 to i32, !dbg !2058
  %and = and i32 %conv, 512, !dbg !2062
  %tobool22 = icmp ne i32 %and, 0, !dbg !2062
  br i1 %tobool22, label %if.end29, label %if.then23, !dbg !2063

if.then23:                                        ; preds = %if.end18
  %28 = load %struct.Brush*, %struct.Brush** %brushn, align 8, !dbg !2064
  %id24 = getelementptr inbounds %struct.Brush, %struct.Brush* %28, i32 0, i32 0, !dbg !2066
  %flag25 = getelementptr inbounds %struct.ID, %struct.ID* %id24, i32 0, i32 5, !dbg !2067
  %29 = load i16, i16* %flag25, align 2, !dbg !2068
  %conv26 = sext i16 %29 to i32, !dbg !2068
  %or = or i32 %conv26, 512, !dbg !2068
  %conv27 = trunc i32 %or to i16, !dbg !2068
  store i16 %conv27, i16* %flag25, align 2, !dbg !2068
  %30 = load %struct.Brush*, %struct.Brush** %brushn, align 8, !dbg !2069
  %id28 = getelementptr inbounds %struct.Brush, %struct.Brush* %30, i32 0, i32 0, !dbg !2070
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id28, i32 0, i32 6, !dbg !2071
  %31 = load i32, i32* %us, align 4, !dbg !2072
  %inc = add nsw i32 %31, 1, !dbg !2072
  store i32 %inc, i32* %us, align 4, !dbg !2072
  br label %if.end29, !dbg !2073

if.end29:                                         ; preds = %if.then23, %if.end18
  %32 = load %struct.Brush*, %struct.Brush** %brushn, align 8, !dbg !2074
  ret %struct.Brush* %32, !dbg !2075
}

declare dso_local i8* @BKE_libblock_copy(%struct.ID*) #1

declare dso_local void @id_us_plus(%struct.ID*) #1

declare dso_local %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf*) #1

declare dso_local %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_free(%struct.Brush* %brush) #0 !dbg !2076 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2079
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 3, !dbg !2080
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 5, !dbg !2081
  %1 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2081
  %2 = bitcast %struct.Tex* %1 to %struct.ID*, !dbg !2082
  call void @id_us_min(%struct.ID* %2), !dbg !2083
  %3 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2084
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 4, !dbg !2085
  %tex1 = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex, i32 0, i32 5, !dbg !2086
  %4 = load %struct.Tex*, %struct.Tex** %tex1, align 8, !dbg !2086
  %5 = bitcast %struct.Tex* %4 to %struct.ID*, !dbg !2087
  call void @id_us_min(%struct.ID* %5), !dbg !2088
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2089
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 9, !dbg !2090
  %7 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !2090
  %8 = bitcast %struct.PaintCurve* %7 to %struct.ID*, !dbg !2091
  call void @id_us_min(%struct.ID* %8), !dbg !2092
  %9 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2093
  %icon_imbuf = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 6, !dbg !2095
  %10 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf, align 8, !dbg !2095
  %tobool = icmp ne %struct.ImBuf* %10, null, !dbg !2093
  br i1 %tobool, label %if.then, label %if.end, !dbg !2096

if.then:                                          ; preds = %entry
  %11 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2097
  %icon_imbuf2 = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 6, !dbg !2098
  %12 = load %struct.ImBuf*, %struct.ImBuf** %icon_imbuf2, align 8, !dbg !2098
  call void @IMB_freeImBuf(%struct.ImBuf* %12), !dbg !2099
  br label %if.end, !dbg !2099

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2100
  %preview = getelementptr inbounds %struct.Brush, %struct.Brush* %13, i32 0, i32 7, !dbg !2101
  call void @BKE_previewimg_free(%struct.PreviewImage** %preview), !dbg !2102
  %14 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2103
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %14, i32 0, i32 2, !dbg !2104
  %15 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !2104
  call void @curvemapping_free(%struct.CurveMapping* %15), !dbg !2105
  %16 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2106
  %gradient = getelementptr inbounds %struct.Brush, %struct.Brush* %16, i32 0, i32 8, !dbg !2108
  %17 = load %struct.ColorBand*, %struct.ColorBand** %gradient, align 8, !dbg !2108
  %tobool3 = icmp ne %struct.ColorBand* %17, null, !dbg !2106
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2109

if.then4:                                         ; preds = %if.end
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2110
  %19 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2111
  %gradient5 = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 8, !dbg !2112
  %20 = load %struct.ColorBand*, %struct.ColorBand** %gradient5, align 8, !dbg !2112
  %21 = bitcast %struct.ColorBand* %20 to i8*, !dbg !2111
  call void %18(i8* %21), !dbg !2110
  br label %if.end6, !dbg !2110

if.end6:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !2113
}

declare dso_local void @id_us_min(%struct.ID*) #1

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #1

declare dso_local void @BKE_previewimg_free(%struct.PreviewImage**) #1

declare dso_local void @curvemapping_free(%struct.CurveMapping*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_make_local(%struct.Brush* %brush) #0 !dbg !2114 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %is_local = alloca i8, align 1
  %is_lib = alloca i8, align 1
  %brush_new = alloca %struct.Brush*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2117, metadata !DIExpression()), !dbg !2118
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2119
  store %struct.Main* %0, %struct.Main** %bmain, align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2120, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata i8* %is_local, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i8 0, i8* %is_local, align 1, !dbg !2125
  call void @llvm.dbg.declare(metadata i8* %is_lib, metadata !2126, metadata !DIExpression()), !dbg !2127
  store i8 0, i8* %is_lib, align 1, !dbg !2127
  %1 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2128
  %id = getelementptr inbounds %struct.Brush, %struct.Brush* %1, i32 0, i32 0, !dbg !2130
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2131
  %2 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2131
  %cmp = icmp eq %struct.Library* %2, null, !dbg !2132
  br i1 %cmp, label %if.then, label %if.end, !dbg !2133

if.then:                                          ; preds = %entry
  br label %if.end85, !dbg !2134

if.end:                                           ; preds = %entry
  %3 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2135
  %clone = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 1, !dbg !2137
  %image = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone, i32 0, i32 0, !dbg !2138
  %4 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2138
  %tobool = icmp ne %struct.Image* %4, null, !dbg !2135
  br i1 %tobool, label %if.then1, label %if.end5, !dbg !2139

if.then1:                                         ; preds = %if.end
  %5 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2140
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2142
  %clone2 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 1, !dbg !2143
  %image3 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone2, i32 0, i32 0, !dbg !2144
  %7 = load %struct.Image*, %struct.Image** %image3, align 8, !dbg !2144
  %id4 = getelementptr inbounds %struct.Image, %struct.Image* %7, i32 0, i32 0, !dbg !2145
  call void @id_clear_lib_data(%struct.Main* %5, %struct.ID* %id4), !dbg !2146
  %8 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2147
  call void @extern_local_brush(%struct.Brush* %8), !dbg !2148
  br label %if.end5, !dbg !2149

if.end5:                                          ; preds = %if.then1, %if.end
  %9 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2150
  %scene6 = getelementptr inbounds %struct.Main, %struct.Main* %9, i32 0, i32 11, !dbg !2152
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene6, i32 0, i32 0, !dbg !2153
  %10 = load i8*, i8** %first, align 8, !dbg !2153
  %11 = bitcast i8* %10 to %struct.Scene*, !dbg !2150
  store %struct.Scene* %11, %struct.Scene** %scene, align 8, !dbg !2154
  br label %for.cond, !dbg !2155

for.cond:                                         ; preds = %for.inc, %if.end5
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2156
  %tobool7 = icmp ne %struct.Scene* %12, null, !dbg !2156
  br i1 %tobool7, label %land.rhs, label %land.end, !dbg !2158

land.rhs:                                         ; preds = %for.cond
  %13 = load i8, i8* %is_lib, align 1, !dbg !2159
  %conv = zext i8 %13 to i32, !dbg !2159
  %cmp8 = icmp eq i32 0, %conv, !dbg !2159
  br i1 %cmp8, label %lor.end, label %lor.rhs, !dbg !2159

lor.rhs:                                          ; preds = %land.rhs
  %14 = load i8, i8* %is_local, align 1, !dbg !2159
  %conv10 = zext i8 %14 to i32, !dbg !2159
  %cmp11 = icmp eq i32 0, %conv10, !dbg !2159
  br label %lor.end, !dbg !2159

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %cmp11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %15, %lor.end ], !dbg !2160
  br i1 %16, label %for.body, label %for.end, !dbg !2161

for.body:                                         ; preds = %land.end
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2162
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 20, !dbg !2165
  %18 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !2165
  %imapaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %18, i32 0, i32 17, !dbg !2166
  %paint = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint, i32 0, i32 0, !dbg !2167
  %call = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %paint), !dbg !2168
  %19 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2169
  %cmp13 = icmp eq %struct.Brush* %call, %19, !dbg !2170
  br i1 %cmp13, label %if.then15, label %if.end21, !dbg !2171

if.then15:                                        ; preds = %for.body
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2172
  %id16 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 0, !dbg !2175
  %lib17 = getelementptr inbounds %struct.ID, %struct.ID* %id16, i32 0, i32 3, !dbg !2176
  %21 = load %struct.Library*, %struct.Library** %lib17, align 8, !dbg !2176
  %tobool18 = icmp ne %struct.Library* %21, null, !dbg !2172
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !2177

if.then19:                                        ; preds = %if.then15
  store i8 1, i8* %is_lib, align 1, !dbg !2178
  br label %if.end20, !dbg !2179

if.else:                                          ; preds = %if.then15
  store i8 1, i8* %is_local, align 1, !dbg !2180
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  br label %if.end21, !dbg !2181

if.end21:                                         ; preds = %if.end20, %for.body
  br label %for.inc, !dbg !2182

for.inc:                                          ; preds = %if.end21
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2183
  %id22 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 0, !dbg !2184
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id22, i32 0, i32 0, !dbg !2185
  %23 = load i8*, i8** %next, align 8, !dbg !2185
  %24 = bitcast i8* %23 to %struct.Scene*, !dbg !2183
  store %struct.Scene* %24, %struct.Scene** %scene, align 8, !dbg !2186
  br label %for.cond, !dbg !2187, !llvm.loop !2188

for.end:                                          ; preds = %land.end
  %25 = load i8, i8* %is_local, align 1, !dbg !2190
  %conv23 = zext i8 %25 to i32, !dbg !2190
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !2190
  br i1 %tobool24, label %land.lhs.true, label %if.else40, !dbg !2192

land.lhs.true:                                    ; preds = %for.end
  %26 = load i8, i8* %is_lib, align 1, !dbg !2193
  %conv25 = zext i8 %26 to i32, !dbg !2193
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !2194
  br i1 %cmp26, label %if.then28, label %if.else40, !dbg !2195

if.then28:                                        ; preds = %land.lhs.true
  %27 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2196
  %28 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2198
  %id29 = getelementptr inbounds %struct.Brush, %struct.Brush* %28, i32 0, i32 0, !dbg !2199
  call void @id_clear_lib_data(%struct.Main* %27, %struct.ID* %id29), !dbg !2200
  %29 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2201
  call void @extern_local_brush(%struct.Brush* %29), !dbg !2202
  %30 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2203
  %id30 = getelementptr inbounds %struct.Brush, %struct.Brush* %30, i32 0, i32 0, !dbg !2205
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %id30, i32 0, i32 5, !dbg !2206
  %31 = load i16, i16* %flag, align 2, !dbg !2206
  %conv31 = sext i16 %31 to i32, !dbg !2203
  %and = and i32 %conv31, 512, !dbg !2207
  %tobool32 = icmp ne i32 %and, 0, !dbg !2207
  br i1 %tobool32, label %if.end39, label %if.then33, !dbg !2208

if.then33:                                        ; preds = %if.then28
  %32 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2209
  %id34 = getelementptr inbounds %struct.Brush, %struct.Brush* %32, i32 0, i32 0, !dbg !2211
  %flag35 = getelementptr inbounds %struct.ID, %struct.ID* %id34, i32 0, i32 5, !dbg !2212
  %33 = load i16, i16* %flag35, align 2, !dbg !2213
  %conv36 = sext i16 %33 to i32, !dbg !2213
  %or = or i32 %conv36, 512, !dbg !2213
  %conv37 = trunc i32 %or to i16, !dbg !2213
  store i16 %conv37, i16* %flag35, align 2, !dbg !2213
  %34 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2214
  %id38 = getelementptr inbounds %struct.Brush, %struct.Brush* %34, i32 0, i32 0, !dbg !2215
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id38, i32 0, i32 6, !dbg !2216
  %35 = load i32, i32* %us, align 4, !dbg !2217
  %inc = add nsw i32 %35, 1, !dbg !2217
  store i32 %inc, i32* %us, align 4, !dbg !2217
  br label %if.end39, !dbg !2218

if.end39:                                         ; preds = %if.then33, %if.then28
  br label %if.end85, !dbg !2219

if.else40:                                        ; preds = %land.lhs.true, %for.end
  %36 = load i8, i8* %is_local, align 1, !dbg !2220
  %conv41 = zext i8 %36 to i32, !dbg !2220
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !2220
  br i1 %tobool42, label %land.lhs.true43, label %if.end84, !dbg !2222

land.lhs.true43:                                  ; preds = %if.else40
  %37 = load i8, i8* %is_lib, align 1, !dbg !2223
  %conv44 = zext i8 %37 to i32, !dbg !2223
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !2223
  br i1 %tobool45, label %if.then46, label %if.end84, !dbg !2224

if.then46:                                        ; preds = %land.lhs.true43
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush_new, metadata !2225, metadata !DIExpression()), !dbg !2227
  %38 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2228
  %call47 = call %struct.Brush* @BKE_brush_copy(%struct.Brush* %38), !dbg !2229
  store %struct.Brush* %call47, %struct.Brush** %brush_new, align 8, !dbg !2227
  %39 = load %struct.Brush*, %struct.Brush** %brush_new, align 8, !dbg !2230
  %id48 = getelementptr inbounds %struct.Brush, %struct.Brush* %39, i32 0, i32 0, !dbg !2231
  %us49 = getelementptr inbounds %struct.ID, %struct.ID* %id48, i32 0, i32 6, !dbg !2232
  store i32 1, i32* %us49, align 4, !dbg !2233
  %40 = load %struct.Brush*, %struct.Brush** %brush_new, align 8, !dbg !2234
  %id50 = getelementptr inbounds %struct.Brush, %struct.Brush* %40, i32 0, i32 0, !dbg !2235
  %flag51 = getelementptr inbounds %struct.ID, %struct.ID* %id50, i32 0, i32 5, !dbg !2236
  %41 = load i16, i16* %flag51, align 2, !dbg !2237
  %conv52 = sext i16 %41 to i32, !dbg !2237
  %or53 = or i32 %conv52, 512, !dbg !2237
  %conv54 = trunc i32 %or53 to i16, !dbg !2237
  store i16 %conv54, i16* %flag51, align 2, !dbg !2237
  %42 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2238
  %43 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2239
  %id55 = getelementptr inbounds %struct.Brush, %struct.Brush* %43, i32 0, i32 0, !dbg !2240
  %lib56 = getelementptr inbounds %struct.ID, %struct.ID* %id55, i32 0, i32 3, !dbg !2241
  %44 = load %struct.Library*, %struct.Library** %lib56, align 8, !dbg !2241
  %45 = load %struct.Brush*, %struct.Brush** %brush_new, align 8, !dbg !2242
  %id57 = getelementptr inbounds %struct.Brush, %struct.Brush* %45, i32 0, i32 0, !dbg !2243
  call void @BKE_id_lib_local_paths(%struct.Main* %42, %struct.Library* %44, %struct.ID* %id57), !dbg !2244
  %46 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2245
  %scene58 = getelementptr inbounds %struct.Main, %struct.Main* %46, i32 0, i32 11, !dbg !2247
  %first59 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene58, i32 0, i32 0, !dbg !2248
  %47 = load i8*, i8** %first59, align 8, !dbg !2248
  %48 = bitcast i8* %47 to %struct.Scene*, !dbg !2245
  store %struct.Scene* %48, %struct.Scene** %scene, align 8, !dbg !2249
  br label %for.cond60, !dbg !2250

for.cond60:                                       ; preds = %for.inc80, %if.then46
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2251
  %tobool61 = icmp ne %struct.Scene* %49, null, !dbg !2253
  br i1 %tobool61, label %for.body62, label %for.end83, !dbg !2253

for.body62:                                       ; preds = %for.cond60
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2254
  %toolsettings63 = getelementptr inbounds %struct.Scene, %struct.Scene* %50, i32 0, i32 20, !dbg !2257
  %51 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings63, align 8, !dbg !2257
  %imapaint64 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %51, i32 0, i32 17, !dbg !2258
  %paint65 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint64, i32 0, i32 0, !dbg !2259
  %call66 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %paint65), !dbg !2260
  %52 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2261
  %cmp67 = icmp eq %struct.Brush* %call66, %52, !dbg !2262
  br i1 %cmp67, label %if.then69, label %if.end79, !dbg !2263

if.then69:                                        ; preds = %for.body62
  %53 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2264
  %id70 = getelementptr inbounds %struct.Scene, %struct.Scene* %53, i32 0, i32 0, !dbg !2267
  %lib71 = getelementptr inbounds %struct.ID, %struct.ID* %id70, i32 0, i32 3, !dbg !2268
  %54 = load %struct.Library*, %struct.Library** %lib71, align 8, !dbg !2268
  %cmp72 = icmp eq %struct.Library* %54, null, !dbg !2269
  br i1 %cmp72, label %if.then74, label %if.end78, !dbg !2270

if.then74:                                        ; preds = %if.then69
  %55 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2271
  %toolsettings75 = getelementptr inbounds %struct.Scene, %struct.Scene* %55, i32 0, i32 20, !dbg !2273
  %56 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings75, align 8, !dbg !2273
  %imapaint76 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %56, i32 0, i32 17, !dbg !2274
  %paint77 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint76, i32 0, i32 0, !dbg !2275
  %57 = load %struct.Brush*, %struct.Brush** %brush_new, align 8, !dbg !2276
  call void @BKE_paint_brush_set(%struct.Paint* %paint77, %struct.Brush* %57), !dbg !2277
  br label %if.end78, !dbg !2278

if.end78:                                         ; preds = %if.then74, %if.then69
  br label %if.end79, !dbg !2279

if.end79:                                         ; preds = %if.end78, %for.body62
  br label %for.inc80, !dbg !2280

for.inc80:                                        ; preds = %if.end79
  %58 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2281
  %id81 = getelementptr inbounds %struct.Scene, %struct.Scene* %58, i32 0, i32 0, !dbg !2282
  %next82 = getelementptr inbounds %struct.ID, %struct.ID* %id81, i32 0, i32 0, !dbg !2283
  %59 = load i8*, i8** %next82, align 8, !dbg !2283
  %60 = bitcast i8* %59 to %struct.Scene*, !dbg !2281
  store %struct.Scene* %60, %struct.Scene** %scene, align 8, !dbg !2284
  br label %for.cond60, !dbg !2285, !llvm.loop !2286

for.end83:                                        ; preds = %for.cond60
  br label %if.end84, !dbg !2288

if.end84:                                         ; preds = %for.end83, %land.lhs.true43, %if.else40
  br label %if.end85

if.end85:                                         ; preds = %if.then, %if.end84, %if.end39
  ret void, !dbg !2289
}

declare dso_local void @id_clear_lib_data(%struct.Main*, %struct.ID*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @extern_local_brush(%struct.Brush* %brush) #0 !dbg !2290 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2293
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 3, !dbg !2294
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 5, !dbg !2295
  %1 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2295
  %2 = bitcast %struct.Tex* %1 to %struct.ID*, !dbg !2296
  call void @id_lib_extern(%struct.ID* %2), !dbg !2297
  %3 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2298
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 4, !dbg !2299
  %tex1 = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex, i32 0, i32 5, !dbg !2300
  %4 = load %struct.Tex*, %struct.Tex** %tex1, align 8, !dbg !2300
  %5 = bitcast %struct.Tex* %4 to %struct.ID*, !dbg !2301
  call void @id_lib_extern(%struct.ID* %5), !dbg !2302
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2303
  %clone = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 1, !dbg !2304
  %image = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone, i32 0, i32 0, !dbg !2305
  %7 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2305
  %8 = bitcast %struct.Image* %7 to %struct.ID*, !dbg !2306
  call void @id_lib_extern(%struct.ID* %8), !dbg !2307
  %9 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2308
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 9, !dbg !2309
  %10 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !2309
  %11 = bitcast %struct.PaintCurve* %10 to %struct.ID*, !dbg !2310
  call void @id_lib_extern(%struct.ID* %11), !dbg !2311
  ret void, !dbg !2312
}

declare dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint*) #1

declare dso_local void @BKE_id_lib_local_paths(%struct.Main*, %struct.Library*, %struct.ID*) #1

declare dso_local void @BKE_paint_brush_set(%struct.Paint*, %struct.Brush*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_debug_print_state(%struct.Brush* %br) #0 !dbg !2313 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  %def = alloca %struct.Brush, align 8
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.Brush* %def, metadata !2316, metadata !DIExpression()), !dbg !2317
  %0 = bitcast %struct.Brush* %def to i8*, !dbg !2317
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 2056, i1 false), !dbg !2317
  call void @brush_defaults(%struct.Brush* %def), !dbg !2318
  %1 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2319
  %normal_weight = getelementptr inbounds %struct.Brush, %struct.Brush* %1, i32 0, i32 11, !dbg !2319
  %2 = load float, float* %normal_weight, align 8, !dbg !2319
  %normal_weight1 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 11, !dbg !2319
  %3 = load float, float* %normal_weight1, align 8, !dbg !2319
  %cmp = fcmp une float %2, %3, !dbg !2319
  br i1 %cmp, label %if.then, label %if.end, !dbg !2321

if.then:                                          ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2319
  %normal_weight2 = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 11, !dbg !2319
  %5 = load float, float* %normal_weight2, align 8, !dbg !2319
  %conv = fpext float %5 to double, !dbg !2319
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %conv), !dbg !2319
  br label %if.end, !dbg !2319

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2322
  %blend = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 12, !dbg !2322
  %7 = load i16, i16* %blend, align 4, !dbg !2322
  %conv3 = sext i16 %7 to i32, !dbg !2322
  %blend4 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 12, !dbg !2322
  %8 = load i16, i16* %blend4, align 4, !dbg !2322
  %conv5 = sext i16 %8 to i32, !dbg !2322
  %cmp6 = icmp ne i32 %conv3, %conv5, !dbg !2322
  br i1 %cmp6, label %if.then8, label %if.end12, !dbg !2324

if.then8:                                         ; preds = %if.end
  %9 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2322
  %blend9 = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 12, !dbg !2322
  %10 = load i16, i16* %blend9, align 4, !dbg !2322
  %conv10 = sext i16 %10 to i32, !dbg !2322
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %conv10), !dbg !2322
  br label %if.end12, !dbg !2322

if.end12:                                         ; preds = %if.then8, %if.end
  %11 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2325
  %size = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 15, !dbg !2325
  %12 = load i32, i32* %size, align 4, !dbg !2325
  %size13 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 15, !dbg !2325
  %13 = load i32, i32* %size13, align 4, !dbg !2325
  %cmp14 = icmp ne i32 %12, %13, !dbg !2325
  br i1 %cmp14, label %if.then16, label %if.end19, !dbg !2327

if.then16:                                        ; preds = %if.end12
  %14 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2325
  %size17 = getelementptr inbounds %struct.Brush, %struct.Brush* %14, i32 0, i32 15, !dbg !2325
  %15 = load i32, i32* %size17, align 4, !dbg !2325
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %15), !dbg !2325
  br label %if.end19, !dbg !2325

if.end19:                                         ; preds = %if.then16, %if.end12
  %16 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2328
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %16, i32 0, i32 16, !dbg !2328
  %17 = load i32, i32* %flag, align 8, !dbg !2328
  %and = and i32 %17, 1, !dbg !2328
  %tobool = icmp ne i32 %and, 0, !dbg !2328
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2328

land.lhs.true:                                    ; preds = %if.end19
  %flag20 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2328
  %18 = load i32, i32* %flag20, align 8, !dbg !2328
  %and21 = and i32 %18, 1, !dbg !2328
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2328
  br i1 %tobool22, label %if.else, label %if.then23, !dbg !2330

if.then23:                                        ; preds = %land.lhs.true
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)), !dbg !2328
  br label %if.end35, !dbg !2328

if.else:                                          ; preds = %land.lhs.true, %if.end19
  %19 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2331
  %flag25 = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 16, !dbg !2331
  %20 = load i32, i32* %flag25, align 8, !dbg !2331
  %and26 = and i32 %20, 1, !dbg !2331
  %tobool27 = icmp ne i32 %and26, 0, !dbg !2331
  br i1 %tobool27, label %if.end34, label %land.lhs.true28, !dbg !2331

land.lhs.true28:                                  ; preds = %if.else
  %flag29 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2331
  %21 = load i32, i32* %flag29, align 8, !dbg !2331
  %and30 = and i32 %21, 1, !dbg !2331
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2331
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !2328

if.then32:                                        ; preds = %land.lhs.true28
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)), !dbg !2331
  br label %if.end34, !dbg !2331

if.end34:                                         ; preds = %if.then32, %land.lhs.true28, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  %22 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2333
  %flag36 = getelementptr inbounds %struct.Brush, %struct.Brush* %22, i32 0, i32 16, !dbg !2333
  %23 = load i32, i32* %flag36, align 8, !dbg !2333
  %and37 = and i32 %23, 2, !dbg !2333
  %tobool38 = icmp ne i32 %and37, 0, !dbg !2333
  br i1 %tobool38, label %land.lhs.true39, label %if.else45, !dbg !2333

land.lhs.true39:                                  ; preds = %if.end35
  %flag40 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2333
  %24 = load i32, i32* %flag40, align 8, !dbg !2333
  %and41 = and i32 %24, 2, !dbg !2333
  %tobool42 = icmp ne i32 %and41, 0, !dbg !2333
  br i1 %tobool42, label %if.else45, label %if.then43, !dbg !2335

if.then43:                                        ; preds = %land.lhs.true39
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)), !dbg !2333
  br label %if.end56, !dbg !2333

if.else45:                                        ; preds = %land.lhs.true39, %if.end35
  %25 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2336
  %flag46 = getelementptr inbounds %struct.Brush, %struct.Brush* %25, i32 0, i32 16, !dbg !2336
  %26 = load i32, i32* %flag46, align 8, !dbg !2336
  %and47 = and i32 %26, 2, !dbg !2336
  %tobool48 = icmp ne i32 %and47, 0, !dbg !2336
  br i1 %tobool48, label %if.end55, label %land.lhs.true49, !dbg !2336

land.lhs.true49:                                  ; preds = %if.else45
  %flag50 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2336
  %27 = load i32, i32* %flag50, align 8, !dbg !2336
  %and51 = and i32 %27, 2, !dbg !2336
  %tobool52 = icmp ne i32 %and51, 0, !dbg !2336
  br i1 %tobool52, label %if.then53, label %if.end55, !dbg !2333

if.then53:                                        ; preds = %land.lhs.true49
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0)), !dbg !2336
  br label %if.end55, !dbg !2336

if.end55:                                         ; preds = %if.then53, %land.lhs.true49, %if.else45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then43
  %28 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2338
  %flag57 = getelementptr inbounds %struct.Brush, %struct.Brush* %28, i32 0, i32 16, !dbg !2338
  %29 = load i32, i32* %flag57, align 8, !dbg !2338
  %and58 = and i32 %29, 4, !dbg !2338
  %tobool59 = icmp ne i32 %and58, 0, !dbg !2338
  br i1 %tobool59, label %land.lhs.true60, label %if.else66, !dbg !2338

land.lhs.true60:                                  ; preds = %if.end56
  %flag61 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2338
  %30 = load i32, i32* %flag61, align 8, !dbg !2338
  %and62 = and i32 %30, 4, !dbg !2338
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2338
  br i1 %tobool63, label %if.else66, label %if.then64, !dbg !2340

if.then64:                                        ; preds = %land.lhs.true60
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)), !dbg !2338
  br label %if.end77, !dbg !2338

if.else66:                                        ; preds = %land.lhs.true60, %if.end56
  %31 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2341
  %flag67 = getelementptr inbounds %struct.Brush, %struct.Brush* %31, i32 0, i32 16, !dbg !2341
  %32 = load i32, i32* %flag67, align 8, !dbg !2341
  %and68 = and i32 %32, 4, !dbg !2341
  %tobool69 = icmp ne i32 %and68, 0, !dbg !2341
  br i1 %tobool69, label %if.end76, label %land.lhs.true70, !dbg !2341

land.lhs.true70:                                  ; preds = %if.else66
  %flag71 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2341
  %33 = load i32, i32* %flag71, align 8, !dbg !2341
  %and72 = and i32 %33, 4, !dbg !2341
  %tobool73 = icmp ne i32 %and72, 0, !dbg !2341
  br i1 %tobool73, label %if.then74, label %if.end76, !dbg !2338

if.then74:                                        ; preds = %land.lhs.true70
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0)), !dbg !2341
  br label %if.end76, !dbg !2341

if.end76:                                         ; preds = %if.then74, %land.lhs.true70, %if.else66
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then64
  %34 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2343
  %flag78 = getelementptr inbounds %struct.Brush, %struct.Brush* %34, i32 0, i32 16, !dbg !2343
  %35 = load i32, i32* %flag78, align 8, !dbg !2343
  %and79 = and i32 %35, 8, !dbg !2343
  %tobool80 = icmp ne i32 %and79, 0, !dbg !2343
  br i1 %tobool80, label %land.lhs.true81, label %if.else87, !dbg !2343

land.lhs.true81:                                  ; preds = %if.end77
  %flag82 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2343
  %36 = load i32, i32* %flag82, align 8, !dbg !2343
  %and83 = and i32 %36, 8, !dbg !2343
  %tobool84 = icmp ne i32 %and83, 0, !dbg !2343
  br i1 %tobool84, label %if.else87, label %if.then85, !dbg !2345

if.then85:                                        ; preds = %land.lhs.true81
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)), !dbg !2343
  br label %if.end98, !dbg !2343

if.else87:                                        ; preds = %land.lhs.true81, %if.end77
  %37 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2346
  %flag88 = getelementptr inbounds %struct.Brush, %struct.Brush* %37, i32 0, i32 16, !dbg !2346
  %38 = load i32, i32* %flag88, align 8, !dbg !2346
  %and89 = and i32 %38, 8, !dbg !2346
  %tobool90 = icmp ne i32 %and89, 0, !dbg !2346
  br i1 %tobool90, label %if.end97, label %land.lhs.true91, !dbg !2346

land.lhs.true91:                                  ; preds = %if.else87
  %flag92 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2346
  %39 = load i32, i32* %flag92, align 8, !dbg !2346
  %and93 = and i32 %39, 8, !dbg !2346
  %tobool94 = icmp ne i32 %and93, 0, !dbg !2346
  br i1 %tobool94, label %if.then95, label %if.end97, !dbg !2343

if.then95:                                        ; preds = %land.lhs.true91
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)), !dbg !2346
  br label %if.end97, !dbg !2346

if.end97:                                         ; preds = %if.then95, %land.lhs.true91, %if.else87
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then85
  %40 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2348
  %flag99 = getelementptr inbounds %struct.Brush, %struct.Brush* %40, i32 0, i32 16, !dbg !2348
  %41 = load i32, i32* %flag99, align 8, !dbg !2348
  %and100 = and i32 %41, 16, !dbg !2348
  %tobool101 = icmp ne i32 %and100, 0, !dbg !2348
  br i1 %tobool101, label %land.lhs.true102, label %if.else108, !dbg !2348

land.lhs.true102:                                 ; preds = %if.end98
  %flag103 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2348
  %42 = load i32, i32* %flag103, align 8, !dbg !2348
  %and104 = and i32 %42, 16, !dbg !2348
  %tobool105 = icmp ne i32 %and104, 0, !dbg !2348
  br i1 %tobool105, label %if.else108, label %if.then106, !dbg !2350

if.then106:                                       ; preds = %land.lhs.true102
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0)), !dbg !2348
  br label %if.end119, !dbg !2348

if.else108:                                       ; preds = %land.lhs.true102, %if.end98
  %43 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2351
  %flag109 = getelementptr inbounds %struct.Brush, %struct.Brush* %43, i32 0, i32 16, !dbg !2351
  %44 = load i32, i32* %flag109, align 8, !dbg !2351
  %and110 = and i32 %44, 16, !dbg !2351
  %tobool111 = icmp ne i32 %and110, 0, !dbg !2351
  br i1 %tobool111, label %if.end118, label %land.lhs.true112, !dbg !2351

land.lhs.true112:                                 ; preds = %if.else108
  %flag113 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2351
  %45 = load i32, i32* %flag113, align 8, !dbg !2351
  %and114 = and i32 %45, 16, !dbg !2351
  %tobool115 = icmp ne i32 %and114, 0, !dbg !2351
  br i1 %tobool115, label %if.then116, label %if.end118, !dbg !2348

if.then116:                                       ; preds = %land.lhs.true112
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0)), !dbg !2351
  br label %if.end118, !dbg !2351

if.end118:                                        ; preds = %if.then116, %land.lhs.true112, %if.else108
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then106
  %46 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2353
  %flag120 = getelementptr inbounds %struct.Brush, %struct.Brush* %46, i32 0, i32 16, !dbg !2353
  %47 = load i32, i32* %flag120, align 8, !dbg !2353
  %and121 = and i32 %47, 32, !dbg !2353
  %tobool122 = icmp ne i32 %and121, 0, !dbg !2353
  br i1 %tobool122, label %land.lhs.true123, label %if.else129, !dbg !2353

land.lhs.true123:                                 ; preds = %if.end119
  %flag124 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2353
  %48 = load i32, i32* %flag124, align 8, !dbg !2353
  %and125 = and i32 %48, 32, !dbg !2353
  %tobool126 = icmp ne i32 %and125, 0, !dbg !2353
  br i1 %tobool126, label %if.else129, label %if.then127, !dbg !2355

if.then127:                                       ; preds = %land.lhs.true123
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0)), !dbg !2353
  br label %if.end140, !dbg !2353

if.else129:                                       ; preds = %land.lhs.true123, %if.end119
  %49 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2356
  %flag130 = getelementptr inbounds %struct.Brush, %struct.Brush* %49, i32 0, i32 16, !dbg !2356
  %50 = load i32, i32* %flag130, align 8, !dbg !2356
  %and131 = and i32 %50, 32, !dbg !2356
  %tobool132 = icmp ne i32 %and131, 0, !dbg !2356
  br i1 %tobool132, label %if.end139, label %land.lhs.true133, !dbg !2356

land.lhs.true133:                                 ; preds = %if.else129
  %flag134 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2356
  %51 = load i32, i32* %flag134, align 8, !dbg !2356
  %and135 = and i32 %51, 32, !dbg !2356
  %tobool136 = icmp ne i32 %and135, 0, !dbg !2356
  br i1 %tobool136, label %if.then137, label %if.end139, !dbg !2353

if.then137:                                       ; preds = %land.lhs.true133
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0)), !dbg !2356
  br label %if.end139, !dbg !2356

if.end139:                                        ; preds = %if.then137, %land.lhs.true133, %if.else129
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then127
  %52 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2358
  %flag141 = getelementptr inbounds %struct.Brush, %struct.Brush* %52, i32 0, i32 16, !dbg !2358
  %53 = load i32, i32* %flag141, align 8, !dbg !2358
  %and142 = and i32 %53, 128, !dbg !2358
  %tobool143 = icmp ne i32 %and142, 0, !dbg !2358
  br i1 %tobool143, label %land.lhs.true144, label %if.else150, !dbg !2358

land.lhs.true144:                                 ; preds = %if.end140
  %flag145 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2358
  %54 = load i32, i32* %flag145, align 8, !dbg !2358
  %and146 = and i32 %54, 128, !dbg !2358
  %tobool147 = icmp ne i32 %and146, 0, !dbg !2358
  br i1 %tobool147, label %if.else150, label %if.then148, !dbg !2360

if.then148:                                       ; preds = %land.lhs.true144
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i64 0, i64 0)), !dbg !2358
  br label %if.end161, !dbg !2358

if.else150:                                       ; preds = %land.lhs.true144, %if.end140
  %55 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2361
  %flag151 = getelementptr inbounds %struct.Brush, %struct.Brush* %55, i32 0, i32 16, !dbg !2361
  %56 = load i32, i32* %flag151, align 8, !dbg !2361
  %and152 = and i32 %56, 128, !dbg !2361
  %tobool153 = icmp ne i32 %and152, 0, !dbg !2361
  br i1 %tobool153, label %if.end160, label %land.lhs.true154, !dbg !2361

land.lhs.true154:                                 ; preds = %if.else150
  %flag155 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2361
  %57 = load i32, i32* %flag155, align 8, !dbg !2361
  %and156 = and i32 %57, 128, !dbg !2361
  %tobool157 = icmp ne i32 %and156, 0, !dbg !2361
  br i1 %tobool157, label %if.then158, label %if.end160, !dbg !2358

if.then158:                                       ; preds = %land.lhs.true154
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0)), !dbg !2361
  br label %if.end160, !dbg !2361

if.end160:                                        ; preds = %if.then158, %land.lhs.true154, %if.else150
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then148
  %58 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2363
  %flag162 = getelementptr inbounds %struct.Brush, %struct.Brush* %58, i32 0, i32 16, !dbg !2363
  %59 = load i32, i32* %flag162, align 8, !dbg !2363
  %and163 = and i32 %59, 256, !dbg !2363
  %tobool164 = icmp ne i32 %and163, 0, !dbg !2363
  br i1 %tobool164, label %land.lhs.true165, label %if.else171, !dbg !2363

land.lhs.true165:                                 ; preds = %if.end161
  %flag166 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2363
  %60 = load i32, i32* %flag166, align 8, !dbg !2363
  %and167 = and i32 %60, 256, !dbg !2363
  %tobool168 = icmp ne i32 %and167, 0, !dbg !2363
  br i1 %tobool168, label %if.else171, label %if.then169, !dbg !2365

if.then169:                                       ; preds = %land.lhs.true165
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0)), !dbg !2363
  br label %if.end182, !dbg !2363

if.else171:                                       ; preds = %land.lhs.true165, %if.end161
  %61 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2366
  %flag172 = getelementptr inbounds %struct.Brush, %struct.Brush* %61, i32 0, i32 16, !dbg !2366
  %62 = load i32, i32* %flag172, align 8, !dbg !2366
  %and173 = and i32 %62, 256, !dbg !2366
  %tobool174 = icmp ne i32 %and173, 0, !dbg !2366
  br i1 %tobool174, label %if.end181, label %land.lhs.true175, !dbg !2366

land.lhs.true175:                                 ; preds = %if.else171
  %flag176 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2366
  %63 = load i32, i32* %flag176, align 8, !dbg !2366
  %and177 = and i32 %63, 256, !dbg !2366
  %tobool178 = icmp ne i32 %and177, 0, !dbg !2366
  br i1 %tobool178, label %if.then179, label %if.end181, !dbg !2363

if.then179:                                       ; preds = %land.lhs.true175
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0)), !dbg !2366
  br label %if.end181, !dbg !2366

if.end181:                                        ; preds = %if.then179, %land.lhs.true175, %if.else171
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then169
  %64 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2368
  %flag183 = getelementptr inbounds %struct.Brush, %struct.Brush* %64, i32 0, i32 16, !dbg !2368
  %65 = load i32, i32* %flag183, align 8, !dbg !2368
  %and184 = and i32 %65, 512, !dbg !2368
  %tobool185 = icmp ne i32 %and184, 0, !dbg !2368
  br i1 %tobool185, label %land.lhs.true186, label %if.else192, !dbg !2368

land.lhs.true186:                                 ; preds = %if.end182
  %flag187 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2368
  %66 = load i32, i32* %flag187, align 8, !dbg !2368
  %and188 = and i32 %66, 512, !dbg !2368
  %tobool189 = icmp ne i32 %and188, 0, !dbg !2368
  br i1 %tobool189, label %if.else192, label %if.then190, !dbg !2370

if.then190:                                       ; preds = %land.lhs.true186
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0)), !dbg !2368
  br label %if.end203, !dbg !2368

if.else192:                                       ; preds = %land.lhs.true186, %if.end182
  %67 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2371
  %flag193 = getelementptr inbounds %struct.Brush, %struct.Brush* %67, i32 0, i32 16, !dbg !2371
  %68 = load i32, i32* %flag193, align 8, !dbg !2371
  %and194 = and i32 %68, 512, !dbg !2371
  %tobool195 = icmp ne i32 %and194, 0, !dbg !2371
  br i1 %tobool195, label %if.end202, label %land.lhs.true196, !dbg !2371

land.lhs.true196:                                 ; preds = %if.else192
  %flag197 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2371
  %69 = load i32, i32* %flag197, align 8, !dbg !2371
  %and198 = and i32 %69, 512, !dbg !2371
  %tobool199 = icmp ne i32 %and198, 0, !dbg !2371
  br i1 %tobool199, label %if.then200, label %if.end202, !dbg !2368

if.then200:                                       ; preds = %land.lhs.true196
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0)), !dbg !2371
  br label %if.end202, !dbg !2371

if.end202:                                        ; preds = %if.then200, %land.lhs.true196, %if.else192
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then190
  %70 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2373
  %flag204 = getelementptr inbounds %struct.Brush, %struct.Brush* %70, i32 0, i32 16, !dbg !2373
  %71 = load i32, i32* %flag204, align 8, !dbg !2373
  %and205 = and i32 %71, 1024, !dbg !2373
  %tobool206 = icmp ne i32 %and205, 0, !dbg !2373
  br i1 %tobool206, label %land.lhs.true207, label %if.else213, !dbg !2373

land.lhs.true207:                                 ; preds = %if.end203
  %flag208 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2373
  %72 = load i32, i32* %flag208, align 8, !dbg !2373
  %and209 = and i32 %72, 1024, !dbg !2373
  %tobool210 = icmp ne i32 %and209, 0, !dbg !2373
  br i1 %tobool210, label %if.else213, label %if.then211, !dbg !2375

if.then211:                                       ; preds = %land.lhs.true207
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)), !dbg !2373
  br label %if.end224, !dbg !2373

if.else213:                                       ; preds = %land.lhs.true207, %if.end203
  %73 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2376
  %flag214 = getelementptr inbounds %struct.Brush, %struct.Brush* %73, i32 0, i32 16, !dbg !2376
  %74 = load i32, i32* %flag214, align 8, !dbg !2376
  %and215 = and i32 %74, 1024, !dbg !2376
  %tobool216 = icmp ne i32 %and215, 0, !dbg !2376
  br i1 %tobool216, label %if.end223, label %land.lhs.true217, !dbg !2376

land.lhs.true217:                                 ; preds = %if.else213
  %flag218 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2376
  %75 = load i32, i32* %flag218, align 8, !dbg !2376
  %and219 = and i32 %75, 1024, !dbg !2376
  %tobool220 = icmp ne i32 %and219, 0, !dbg !2376
  br i1 %tobool220, label %if.then221, label %if.end223, !dbg !2373

if.then221:                                       ; preds = %land.lhs.true217
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0)), !dbg !2376
  br label %if.end223, !dbg !2376

if.end223:                                        ; preds = %if.then221, %land.lhs.true217, %if.else213
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then211
  %76 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2378
  %flag225 = getelementptr inbounds %struct.Brush, %struct.Brush* %76, i32 0, i32 16, !dbg !2378
  %77 = load i32, i32* %flag225, align 8, !dbg !2378
  %and226 = and i32 %77, 2048, !dbg !2378
  %tobool227 = icmp ne i32 %and226, 0, !dbg !2378
  br i1 %tobool227, label %land.lhs.true228, label %if.else234, !dbg !2378

land.lhs.true228:                                 ; preds = %if.end224
  %flag229 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2378
  %78 = load i32, i32* %flag229, align 8, !dbg !2378
  %and230 = and i32 %78, 2048, !dbg !2378
  %tobool231 = icmp ne i32 %and230, 0, !dbg !2378
  br i1 %tobool231, label %if.else234, label %if.then232, !dbg !2380

if.then232:                                       ; preds = %land.lhs.true228
  %call233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i64 0, i64 0)), !dbg !2378
  br label %if.end245, !dbg !2378

if.else234:                                       ; preds = %land.lhs.true228, %if.end224
  %79 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2381
  %flag235 = getelementptr inbounds %struct.Brush, %struct.Brush* %79, i32 0, i32 16, !dbg !2381
  %80 = load i32, i32* %flag235, align 8, !dbg !2381
  %and236 = and i32 %80, 2048, !dbg !2381
  %tobool237 = icmp ne i32 %and236, 0, !dbg !2381
  br i1 %tobool237, label %if.end244, label %land.lhs.true238, !dbg !2381

land.lhs.true238:                                 ; preds = %if.else234
  %flag239 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2381
  %81 = load i32, i32* %flag239, align 8, !dbg !2381
  %and240 = and i32 %81, 2048, !dbg !2381
  %tobool241 = icmp ne i32 %and240, 0, !dbg !2381
  br i1 %tobool241, label %if.then242, label %if.end244, !dbg !2378

if.then242:                                       ; preds = %land.lhs.true238
  %call243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i64 0, i64 0)), !dbg !2381
  br label %if.end244, !dbg !2381

if.end244:                                        ; preds = %if.then242, %land.lhs.true238, %if.else234
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then232
  %82 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2383
  %flag246 = getelementptr inbounds %struct.Brush, %struct.Brush* %82, i32 0, i32 16, !dbg !2383
  %83 = load i32, i32* %flag246, align 8, !dbg !2383
  %and247 = and i32 %83, 4096, !dbg !2383
  %tobool248 = icmp ne i32 %and247, 0, !dbg !2383
  br i1 %tobool248, label %land.lhs.true249, label %if.else255, !dbg !2383

land.lhs.true249:                                 ; preds = %if.end245
  %flag250 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2383
  %84 = load i32, i32* %flag250, align 8, !dbg !2383
  %and251 = and i32 %84, 4096, !dbg !2383
  %tobool252 = icmp ne i32 %and251, 0, !dbg !2383
  br i1 %tobool252, label %if.else255, label %if.then253, !dbg !2385

if.then253:                                       ; preds = %land.lhs.true249
  %call254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0)), !dbg !2383
  br label %if.end266, !dbg !2383

if.else255:                                       ; preds = %land.lhs.true249, %if.end245
  %85 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2386
  %flag256 = getelementptr inbounds %struct.Brush, %struct.Brush* %85, i32 0, i32 16, !dbg !2386
  %86 = load i32, i32* %flag256, align 8, !dbg !2386
  %and257 = and i32 %86, 4096, !dbg !2386
  %tobool258 = icmp ne i32 %and257, 0, !dbg !2386
  br i1 %tobool258, label %if.end265, label %land.lhs.true259, !dbg !2386

land.lhs.true259:                                 ; preds = %if.else255
  %flag260 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2386
  %87 = load i32, i32* %flag260, align 8, !dbg !2386
  %and261 = and i32 %87, 4096, !dbg !2386
  %tobool262 = icmp ne i32 %and261, 0, !dbg !2386
  br i1 %tobool262, label %if.then263, label %if.end265, !dbg !2383

if.then263:                                       ; preds = %land.lhs.true259
  %call264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.26, i64 0, i64 0)), !dbg !2386
  br label %if.end265, !dbg !2386

if.end265:                                        ; preds = %if.then263, %land.lhs.true259, %if.else255
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.then253
  %88 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2388
  %flag267 = getelementptr inbounds %struct.Brush, %struct.Brush* %88, i32 0, i32 16, !dbg !2388
  %89 = load i32, i32* %flag267, align 8, !dbg !2388
  %and268 = and i32 %89, 8192, !dbg !2388
  %tobool269 = icmp ne i32 %and268, 0, !dbg !2388
  br i1 %tobool269, label %land.lhs.true270, label %if.else276, !dbg !2388

land.lhs.true270:                                 ; preds = %if.end266
  %flag271 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2388
  %90 = load i32, i32* %flag271, align 8, !dbg !2388
  %and272 = and i32 %90, 8192, !dbg !2388
  %tobool273 = icmp ne i32 %and272, 0, !dbg !2388
  br i1 %tobool273, label %if.else276, label %if.then274, !dbg !2390

if.then274:                                       ; preds = %land.lhs.true270
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0)), !dbg !2388
  br label %if.end287, !dbg !2388

if.else276:                                       ; preds = %land.lhs.true270, %if.end266
  %91 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2391
  %flag277 = getelementptr inbounds %struct.Brush, %struct.Brush* %91, i32 0, i32 16, !dbg !2391
  %92 = load i32, i32* %flag277, align 8, !dbg !2391
  %and278 = and i32 %92, 8192, !dbg !2391
  %tobool279 = icmp ne i32 %and278, 0, !dbg !2391
  br i1 %tobool279, label %if.end286, label %land.lhs.true280, !dbg !2391

land.lhs.true280:                                 ; preds = %if.else276
  %flag281 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2391
  %93 = load i32, i32* %flag281, align 8, !dbg !2391
  %and282 = and i32 %93, 8192, !dbg !2391
  %tobool283 = icmp ne i32 %and282, 0, !dbg !2391
  br i1 %tobool283, label %if.then284, label %if.end286, !dbg !2388

if.then284:                                       ; preds = %land.lhs.true280
  %call285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0)), !dbg !2391
  br label %if.end286, !dbg !2391

if.end286:                                        ; preds = %if.then284, %land.lhs.true280, %if.else276
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.then274
  %94 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2393
  %flag288 = getelementptr inbounds %struct.Brush, %struct.Brush* %94, i32 0, i32 16, !dbg !2393
  %95 = load i32, i32* %flag288, align 8, !dbg !2393
  %and289 = and i32 %95, 16384, !dbg !2393
  %tobool290 = icmp ne i32 %and289, 0, !dbg !2393
  br i1 %tobool290, label %land.lhs.true291, label %if.else297, !dbg !2393

land.lhs.true291:                                 ; preds = %if.end287
  %flag292 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2393
  %96 = load i32, i32* %flag292, align 8, !dbg !2393
  %and293 = and i32 %96, 16384, !dbg !2393
  %tobool294 = icmp ne i32 %and293, 0, !dbg !2393
  br i1 %tobool294, label %if.else297, label %if.then295, !dbg !2395

if.then295:                                       ; preds = %land.lhs.true291
  %call296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0)), !dbg !2393
  br label %if.end308, !dbg !2393

if.else297:                                       ; preds = %land.lhs.true291, %if.end287
  %97 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2396
  %flag298 = getelementptr inbounds %struct.Brush, %struct.Brush* %97, i32 0, i32 16, !dbg !2396
  %98 = load i32, i32* %flag298, align 8, !dbg !2396
  %and299 = and i32 %98, 16384, !dbg !2396
  %tobool300 = icmp ne i32 %and299, 0, !dbg !2396
  br i1 %tobool300, label %if.end307, label %land.lhs.true301, !dbg !2396

land.lhs.true301:                                 ; preds = %if.else297
  %flag302 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2396
  %99 = load i32, i32* %flag302, align 8, !dbg !2396
  %and303 = and i32 %99, 16384, !dbg !2396
  %tobool304 = icmp ne i32 %and303, 0, !dbg !2396
  br i1 %tobool304, label %if.then305, label %if.end307, !dbg !2393

if.then305:                                       ; preds = %land.lhs.true301
  %call306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.30, i64 0, i64 0)), !dbg !2396
  br label %if.end307, !dbg !2396

if.end307:                                        ; preds = %if.then305, %land.lhs.true301, %if.else297
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.then295
  %100 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2398
  %flag309 = getelementptr inbounds %struct.Brush, %struct.Brush* %100, i32 0, i32 16, !dbg !2398
  %101 = load i32, i32* %flag309, align 8, !dbg !2398
  %and310 = and i32 %101, 32768, !dbg !2398
  %tobool311 = icmp ne i32 %and310, 0, !dbg !2398
  br i1 %tobool311, label %land.lhs.true312, label %if.else318, !dbg !2398

land.lhs.true312:                                 ; preds = %if.end308
  %flag313 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2398
  %102 = load i32, i32* %flag313, align 8, !dbg !2398
  %and314 = and i32 %102, 32768, !dbg !2398
  %tobool315 = icmp ne i32 %and314, 0, !dbg !2398
  br i1 %tobool315, label %if.else318, label %if.then316, !dbg !2400

if.then316:                                       ; preds = %land.lhs.true312
  %call317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i64 0, i64 0)), !dbg !2398
  br label %if.end329, !dbg !2398

if.else318:                                       ; preds = %land.lhs.true312, %if.end308
  %103 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2401
  %flag319 = getelementptr inbounds %struct.Brush, %struct.Brush* %103, i32 0, i32 16, !dbg !2401
  %104 = load i32, i32* %flag319, align 8, !dbg !2401
  %and320 = and i32 %104, 32768, !dbg !2401
  %tobool321 = icmp ne i32 %and320, 0, !dbg !2401
  br i1 %tobool321, label %if.end328, label %land.lhs.true322, !dbg !2401

land.lhs.true322:                                 ; preds = %if.else318
  %flag323 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2401
  %105 = load i32, i32* %flag323, align 8, !dbg !2401
  %and324 = and i32 %105, 32768, !dbg !2401
  %tobool325 = icmp ne i32 %and324, 0, !dbg !2401
  br i1 %tobool325, label %if.then326, label %if.end328, !dbg !2398

if.then326:                                       ; preds = %land.lhs.true322
  %call327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i64 0, i64 0)), !dbg !2401
  br label %if.end328, !dbg !2401

if.end328:                                        ; preds = %if.then326, %land.lhs.true322, %if.else318
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.then316
  %106 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2403
  %flag330 = getelementptr inbounds %struct.Brush, %struct.Brush* %106, i32 0, i32 16, !dbg !2403
  %107 = load i32, i32* %flag330, align 8, !dbg !2403
  %and331 = and i32 %107, 65536, !dbg !2403
  %tobool332 = icmp ne i32 %and331, 0, !dbg !2403
  br i1 %tobool332, label %land.lhs.true333, label %if.else339, !dbg !2403

land.lhs.true333:                                 ; preds = %if.end329
  %flag334 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2403
  %108 = load i32, i32* %flag334, align 8, !dbg !2403
  %and335 = and i32 %108, 65536, !dbg !2403
  %tobool336 = icmp ne i32 %and335, 0, !dbg !2403
  br i1 %tobool336, label %if.else339, label %if.then337, !dbg !2405

if.then337:                                       ; preds = %land.lhs.true333
  %call338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0)), !dbg !2403
  br label %if.end350, !dbg !2403

if.else339:                                       ; preds = %land.lhs.true333, %if.end329
  %109 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2406
  %flag340 = getelementptr inbounds %struct.Brush, %struct.Brush* %109, i32 0, i32 16, !dbg !2406
  %110 = load i32, i32* %flag340, align 8, !dbg !2406
  %and341 = and i32 %110, 65536, !dbg !2406
  %tobool342 = icmp ne i32 %and341, 0, !dbg !2406
  br i1 %tobool342, label %if.end349, label %land.lhs.true343, !dbg !2406

land.lhs.true343:                                 ; preds = %if.else339
  %flag344 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2406
  %111 = load i32, i32* %flag344, align 8, !dbg !2406
  %and345 = and i32 %111, 65536, !dbg !2406
  %tobool346 = icmp ne i32 %and345, 0, !dbg !2406
  br i1 %tobool346, label %if.then347, label %if.end349, !dbg !2403

if.then347:                                       ; preds = %land.lhs.true343
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0)), !dbg !2406
  br label %if.end349, !dbg !2406

if.end349:                                        ; preds = %if.then347, %land.lhs.true343, %if.else339
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %if.then337
  %112 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2408
  %flag351 = getelementptr inbounds %struct.Brush, %struct.Brush* %112, i32 0, i32 16, !dbg !2408
  %113 = load i32, i32* %flag351, align 8, !dbg !2408
  %and352 = and i32 %113, 262144, !dbg !2408
  %tobool353 = icmp ne i32 %and352, 0, !dbg !2408
  br i1 %tobool353, label %land.lhs.true354, label %if.else360, !dbg !2408

land.lhs.true354:                                 ; preds = %if.end350
  %flag355 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2408
  %114 = load i32, i32* %flag355, align 8, !dbg !2408
  %and356 = and i32 %114, 262144, !dbg !2408
  %tobool357 = icmp ne i32 %and356, 0, !dbg !2408
  br i1 %tobool357, label %if.else360, label %if.then358, !dbg !2410

if.then358:                                       ; preds = %land.lhs.true354
  %call359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.35, i64 0, i64 0)), !dbg !2408
  br label %if.end371, !dbg !2408

if.else360:                                       ; preds = %land.lhs.true354, %if.end350
  %115 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2411
  %flag361 = getelementptr inbounds %struct.Brush, %struct.Brush* %115, i32 0, i32 16, !dbg !2411
  %116 = load i32, i32* %flag361, align 8, !dbg !2411
  %and362 = and i32 %116, 262144, !dbg !2411
  %tobool363 = icmp ne i32 %and362, 0, !dbg !2411
  br i1 %tobool363, label %if.end370, label %land.lhs.true364, !dbg !2411

land.lhs.true364:                                 ; preds = %if.else360
  %flag365 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2411
  %117 = load i32, i32* %flag365, align 8, !dbg !2411
  %and366 = and i32 %117, 262144, !dbg !2411
  %tobool367 = icmp ne i32 %and366, 0, !dbg !2411
  br i1 %tobool367, label %if.then368, label %if.end370, !dbg !2408

if.then368:                                       ; preds = %land.lhs.true364
  %call369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0)), !dbg !2411
  br label %if.end370, !dbg !2411

if.end370:                                        ; preds = %if.then368, %land.lhs.true364, %if.else360
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.then358
  %118 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2413
  %flag372 = getelementptr inbounds %struct.Brush, %struct.Brush* %118, i32 0, i32 16, !dbg !2413
  %119 = load i32, i32* %flag372, align 8, !dbg !2413
  %and373 = and i32 %119, 524288, !dbg !2413
  %tobool374 = icmp ne i32 %and373, 0, !dbg !2413
  br i1 %tobool374, label %land.lhs.true375, label %if.else381, !dbg !2413

land.lhs.true375:                                 ; preds = %if.end371
  %flag376 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2413
  %120 = load i32, i32* %flag376, align 8, !dbg !2413
  %and377 = and i32 %120, 524288, !dbg !2413
  %tobool378 = icmp ne i32 %and377, 0, !dbg !2413
  br i1 %tobool378, label %if.else381, label %if.then379, !dbg !2415

if.then379:                                       ; preds = %land.lhs.true375
  %call380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.37, i64 0, i64 0)), !dbg !2413
  br label %if.end392, !dbg !2413

if.else381:                                       ; preds = %land.lhs.true375, %if.end371
  %121 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2416
  %flag382 = getelementptr inbounds %struct.Brush, %struct.Brush* %121, i32 0, i32 16, !dbg !2416
  %122 = load i32, i32* %flag382, align 8, !dbg !2416
  %and383 = and i32 %122, 524288, !dbg !2416
  %tobool384 = icmp ne i32 %and383, 0, !dbg !2416
  br i1 %tobool384, label %if.end391, label %land.lhs.true385, !dbg !2416

land.lhs.true385:                                 ; preds = %if.else381
  %flag386 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2416
  %123 = load i32, i32* %flag386, align 8, !dbg !2416
  %and387 = and i32 %123, 524288, !dbg !2416
  %tobool388 = icmp ne i32 %and387, 0, !dbg !2416
  br i1 %tobool388, label %if.then389, label %if.end391, !dbg !2413

if.then389:                                       ; preds = %land.lhs.true385
  %call390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0)), !dbg !2416
  br label %if.end391, !dbg !2416

if.end391:                                        ; preds = %if.then389, %land.lhs.true385, %if.else381
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.then379
  %124 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2418
  %flag393 = getelementptr inbounds %struct.Brush, %struct.Brush* %124, i32 0, i32 16, !dbg !2418
  %125 = load i32, i32* %flag393, align 8, !dbg !2418
  %and394 = and i32 %125, 1048576, !dbg !2418
  %tobool395 = icmp ne i32 %and394, 0, !dbg !2418
  br i1 %tobool395, label %land.lhs.true396, label %if.else402, !dbg !2418

land.lhs.true396:                                 ; preds = %if.end392
  %flag397 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2418
  %126 = load i32, i32* %flag397, align 8, !dbg !2418
  %and398 = and i32 %126, 1048576, !dbg !2418
  %tobool399 = icmp ne i32 %and398, 0, !dbg !2418
  br i1 %tobool399, label %if.else402, label %if.then400, !dbg !2420

if.then400:                                       ; preds = %land.lhs.true396
  %call401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.39, i64 0, i64 0)), !dbg !2418
  br label %if.end413, !dbg !2418

if.else402:                                       ; preds = %land.lhs.true396, %if.end392
  %127 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2421
  %flag403 = getelementptr inbounds %struct.Brush, %struct.Brush* %127, i32 0, i32 16, !dbg !2421
  %128 = load i32, i32* %flag403, align 8, !dbg !2421
  %and404 = and i32 %128, 1048576, !dbg !2421
  %tobool405 = icmp ne i32 %and404, 0, !dbg !2421
  br i1 %tobool405, label %if.end412, label %land.lhs.true406, !dbg !2421

land.lhs.true406:                                 ; preds = %if.else402
  %flag407 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2421
  %129 = load i32, i32* %flag407, align 8, !dbg !2421
  %and408 = and i32 %129, 1048576, !dbg !2421
  %tobool409 = icmp ne i32 %and408, 0, !dbg !2421
  br i1 %tobool409, label %if.then410, label %if.end412, !dbg !2418

if.then410:                                       ; preds = %land.lhs.true406
  %call411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.40, i64 0, i64 0)), !dbg !2421
  br label %if.end412, !dbg !2421

if.end412:                                        ; preds = %if.then410, %land.lhs.true406, %if.else402
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %if.then400
  %130 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2423
  %flag414 = getelementptr inbounds %struct.Brush, %struct.Brush* %130, i32 0, i32 16, !dbg !2423
  %131 = load i32, i32* %flag414, align 8, !dbg !2423
  %and415 = and i32 %131, 4194304, !dbg !2423
  %tobool416 = icmp ne i32 %and415, 0, !dbg !2423
  br i1 %tobool416, label %land.lhs.true417, label %if.else423, !dbg !2423

land.lhs.true417:                                 ; preds = %if.end413
  %flag418 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2423
  %132 = load i32, i32* %flag418, align 8, !dbg !2423
  %and419 = and i32 %132, 4194304, !dbg !2423
  %tobool420 = icmp ne i32 %and419, 0, !dbg !2423
  br i1 %tobool420, label %if.else423, label %if.then421, !dbg !2425

if.then421:                                       ; preds = %land.lhs.true417
  %call422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.41, i64 0, i64 0)), !dbg !2423
  br label %if.end434, !dbg !2423

if.else423:                                       ; preds = %land.lhs.true417, %if.end413
  %133 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2426
  %flag424 = getelementptr inbounds %struct.Brush, %struct.Brush* %133, i32 0, i32 16, !dbg !2426
  %134 = load i32, i32* %flag424, align 8, !dbg !2426
  %and425 = and i32 %134, 4194304, !dbg !2426
  %tobool426 = icmp ne i32 %and425, 0, !dbg !2426
  br i1 %tobool426, label %if.end433, label %land.lhs.true427, !dbg !2426

land.lhs.true427:                                 ; preds = %if.else423
  %flag428 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2426
  %135 = load i32, i32* %flag428, align 8, !dbg !2426
  %and429 = and i32 %135, 4194304, !dbg !2426
  %tobool430 = icmp ne i32 %and429, 0, !dbg !2426
  br i1 %tobool430, label %if.then431, label %if.end433, !dbg !2423

if.then431:                                       ; preds = %land.lhs.true427
  %call432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i64 0, i64 0)), !dbg !2426
  br label %if.end433, !dbg !2426

if.end433:                                        ; preds = %if.then431, %land.lhs.true427, %if.else423
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %if.then421
  %136 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2428
  %flag435 = getelementptr inbounds %struct.Brush, %struct.Brush* %136, i32 0, i32 16, !dbg !2428
  %137 = load i32, i32* %flag435, align 8, !dbg !2428
  %and436 = and i32 %137, 8388608, !dbg !2428
  %tobool437 = icmp ne i32 %and436, 0, !dbg !2428
  br i1 %tobool437, label %land.lhs.true438, label %if.else444, !dbg !2428

land.lhs.true438:                                 ; preds = %if.end434
  %flag439 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2428
  %138 = load i32, i32* %flag439, align 8, !dbg !2428
  %and440 = and i32 %138, 8388608, !dbg !2428
  %tobool441 = icmp ne i32 %and440, 0, !dbg !2428
  br i1 %tobool441, label %if.else444, label %if.then442, !dbg !2430

if.then442:                                       ; preds = %land.lhs.true438
  %call443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.43, i64 0, i64 0)), !dbg !2428
  br label %if.end455, !dbg !2428

if.else444:                                       ; preds = %land.lhs.true438, %if.end434
  %139 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2431
  %flag445 = getelementptr inbounds %struct.Brush, %struct.Brush* %139, i32 0, i32 16, !dbg !2431
  %140 = load i32, i32* %flag445, align 8, !dbg !2431
  %and446 = and i32 %140, 8388608, !dbg !2431
  %tobool447 = icmp ne i32 %and446, 0, !dbg !2431
  br i1 %tobool447, label %if.end454, label %land.lhs.true448, !dbg !2431

land.lhs.true448:                                 ; preds = %if.else444
  %flag449 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2431
  %141 = load i32, i32* %flag449, align 8, !dbg !2431
  %and450 = and i32 %141, 8388608, !dbg !2431
  %tobool451 = icmp ne i32 %and450, 0, !dbg !2431
  br i1 %tobool451, label %if.then452, label %if.end454, !dbg !2428

if.then452:                                       ; preds = %land.lhs.true448
  %call453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.44, i64 0, i64 0)), !dbg !2431
  br label %if.end454, !dbg !2431

if.end454:                                        ; preds = %if.then452, %land.lhs.true448, %if.else444
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.then442
  %142 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2433
  %flag456 = getelementptr inbounds %struct.Brush, %struct.Brush* %142, i32 0, i32 16, !dbg !2433
  %143 = load i32, i32* %flag456, align 8, !dbg !2433
  %and457 = and i32 %143, 16777216, !dbg !2433
  %tobool458 = icmp ne i32 %and457, 0, !dbg !2433
  br i1 %tobool458, label %land.lhs.true459, label %if.else465, !dbg !2433

land.lhs.true459:                                 ; preds = %if.end455
  %flag460 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2433
  %144 = load i32, i32* %flag460, align 8, !dbg !2433
  %and461 = and i32 %144, 16777216, !dbg !2433
  %tobool462 = icmp ne i32 %and461, 0, !dbg !2433
  br i1 %tobool462, label %if.else465, label %if.then463, !dbg !2435

if.then463:                                       ; preds = %land.lhs.true459
  %call464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.45, i64 0, i64 0)), !dbg !2433
  br label %if.end476, !dbg !2433

if.else465:                                       ; preds = %land.lhs.true459, %if.end455
  %145 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2436
  %flag466 = getelementptr inbounds %struct.Brush, %struct.Brush* %145, i32 0, i32 16, !dbg !2436
  %146 = load i32, i32* %flag466, align 8, !dbg !2436
  %and467 = and i32 %146, 16777216, !dbg !2436
  %tobool468 = icmp ne i32 %and467, 0, !dbg !2436
  br i1 %tobool468, label %if.end475, label %land.lhs.true469, !dbg !2436

land.lhs.true469:                                 ; preds = %if.else465
  %flag470 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2436
  %147 = load i32, i32* %flag470, align 8, !dbg !2436
  %and471 = and i32 %147, 16777216, !dbg !2436
  %tobool472 = icmp ne i32 %and471, 0, !dbg !2436
  br i1 %tobool472, label %if.then473, label %if.end475, !dbg !2433

if.then473:                                       ; preds = %land.lhs.true469
  %call474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.46, i64 0, i64 0)), !dbg !2436
  br label %if.end475, !dbg !2436

if.end475:                                        ; preds = %if.then473, %land.lhs.true469, %if.else465
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.then463
  %148 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2438
  %flag477 = getelementptr inbounds %struct.Brush, %struct.Brush* %148, i32 0, i32 16, !dbg !2438
  %149 = load i32, i32* %flag477, align 8, !dbg !2438
  %and478 = and i32 %149, 33554432, !dbg !2438
  %tobool479 = icmp ne i32 %and478, 0, !dbg !2438
  br i1 %tobool479, label %land.lhs.true480, label %if.else486, !dbg !2438

land.lhs.true480:                                 ; preds = %if.end476
  %flag481 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2438
  %150 = load i32, i32* %flag481, align 8, !dbg !2438
  %and482 = and i32 %150, 33554432, !dbg !2438
  %tobool483 = icmp ne i32 %and482, 0, !dbg !2438
  br i1 %tobool483, label %if.else486, label %if.then484, !dbg !2440

if.then484:                                       ; preds = %land.lhs.true480
  %call485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i64 0, i64 0)), !dbg !2438
  br label %if.end497, !dbg !2438

if.else486:                                       ; preds = %land.lhs.true480, %if.end476
  %151 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2441
  %flag487 = getelementptr inbounds %struct.Brush, %struct.Brush* %151, i32 0, i32 16, !dbg !2441
  %152 = load i32, i32* %flag487, align 8, !dbg !2441
  %and488 = and i32 %152, 33554432, !dbg !2441
  %tobool489 = icmp ne i32 %and488, 0, !dbg !2441
  br i1 %tobool489, label %if.end496, label %land.lhs.true490, !dbg !2441

land.lhs.true490:                                 ; preds = %if.else486
  %flag491 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2441
  %153 = load i32, i32* %flag491, align 8, !dbg !2441
  %and492 = and i32 %153, 33554432, !dbg !2441
  %tobool493 = icmp ne i32 %and492, 0, !dbg !2441
  br i1 %tobool493, label %if.then494, label %if.end496, !dbg !2438

if.then494:                                       ; preds = %land.lhs.true490
  %call495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.48, i64 0, i64 0)), !dbg !2441
  br label %if.end496, !dbg !2441

if.end496:                                        ; preds = %if.then494, %land.lhs.true490, %if.else486
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.then484
  %154 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2443
  %flag498 = getelementptr inbounds %struct.Brush, %struct.Brush* %154, i32 0, i32 16, !dbg !2443
  %155 = load i32, i32* %flag498, align 8, !dbg !2443
  %and499 = and i32 %155, 67108864, !dbg !2443
  %tobool500 = icmp ne i32 %and499, 0, !dbg !2443
  br i1 %tobool500, label %land.lhs.true501, label %if.else507, !dbg !2443

land.lhs.true501:                                 ; preds = %if.end497
  %flag502 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2443
  %156 = load i32, i32* %flag502, align 8, !dbg !2443
  %and503 = and i32 %156, 67108864, !dbg !2443
  %tobool504 = icmp ne i32 %and503, 0, !dbg !2443
  br i1 %tobool504, label %if.else507, label %if.then505, !dbg !2445

if.then505:                                       ; preds = %land.lhs.true501
  %call506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.49, i64 0, i64 0)), !dbg !2443
  br label %if.end518, !dbg !2443

if.else507:                                       ; preds = %land.lhs.true501, %if.end497
  %157 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2446
  %flag508 = getelementptr inbounds %struct.Brush, %struct.Brush* %157, i32 0, i32 16, !dbg !2446
  %158 = load i32, i32* %flag508, align 8, !dbg !2446
  %and509 = and i32 %158, 67108864, !dbg !2446
  %tobool510 = icmp ne i32 %and509, 0, !dbg !2446
  br i1 %tobool510, label %if.end517, label %land.lhs.true511, !dbg !2446

land.lhs.true511:                                 ; preds = %if.else507
  %flag512 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2446
  %159 = load i32, i32* %flag512, align 8, !dbg !2446
  %and513 = and i32 %159, 67108864, !dbg !2446
  %tobool514 = icmp ne i32 %and513, 0, !dbg !2446
  br i1 %tobool514, label %if.then515, label %if.end517, !dbg !2443

if.then515:                                       ; preds = %land.lhs.true511
  %call516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.50, i64 0, i64 0)), !dbg !2446
  br label %if.end517, !dbg !2446

if.end517:                                        ; preds = %if.then515, %land.lhs.true511, %if.else507
  br label %if.end518

if.end518:                                        ; preds = %if.end517, %if.then505
  %160 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2448
  %flag519 = getelementptr inbounds %struct.Brush, %struct.Brush* %160, i32 0, i32 16, !dbg !2448
  %161 = load i32, i32* %flag519, align 8, !dbg !2448
  %and520 = and i32 %161, 134217728, !dbg !2448
  %tobool521 = icmp ne i32 %and520, 0, !dbg !2448
  br i1 %tobool521, label %land.lhs.true522, label %if.else528, !dbg !2448

land.lhs.true522:                                 ; preds = %if.end518
  %flag523 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2448
  %162 = load i32, i32* %flag523, align 8, !dbg !2448
  %and524 = and i32 %162, 134217728, !dbg !2448
  %tobool525 = icmp ne i32 %and524, 0, !dbg !2448
  br i1 %tobool525, label %if.else528, label %if.then526, !dbg !2450

if.then526:                                       ; preds = %land.lhs.true522
  %call527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i64 0, i64 0)), !dbg !2448
  br label %if.end539, !dbg !2448

if.else528:                                       ; preds = %land.lhs.true522, %if.end518
  %163 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2451
  %flag529 = getelementptr inbounds %struct.Brush, %struct.Brush* %163, i32 0, i32 16, !dbg !2451
  %164 = load i32, i32* %flag529, align 8, !dbg !2451
  %and530 = and i32 %164, 134217728, !dbg !2451
  %tobool531 = icmp ne i32 %and530, 0, !dbg !2451
  br i1 %tobool531, label %if.end538, label %land.lhs.true532, !dbg !2451

land.lhs.true532:                                 ; preds = %if.else528
  %flag533 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2451
  %165 = load i32, i32* %flag533, align 8, !dbg !2451
  %and534 = and i32 %165, 134217728, !dbg !2451
  %tobool535 = icmp ne i32 %and534, 0, !dbg !2451
  br i1 %tobool535, label %if.then536, label %if.end538, !dbg !2448

if.then536:                                       ; preds = %land.lhs.true532
  %call537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.52, i64 0, i64 0)), !dbg !2451
  br label %if.end538, !dbg !2451

if.end538:                                        ; preds = %if.then536, %land.lhs.true532, %if.else528
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %if.then526
  %166 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2453
  %flag540 = getelementptr inbounds %struct.Brush, %struct.Brush* %166, i32 0, i32 16, !dbg !2453
  %167 = load i32, i32* %flag540, align 8, !dbg !2453
  %and541 = and i32 %167, 268435456, !dbg !2453
  %tobool542 = icmp ne i32 %and541, 0, !dbg !2453
  br i1 %tobool542, label %land.lhs.true543, label %if.else549, !dbg !2453

land.lhs.true543:                                 ; preds = %if.end539
  %flag544 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2453
  %168 = load i32, i32* %flag544, align 8, !dbg !2453
  %and545 = and i32 %168, 268435456, !dbg !2453
  %tobool546 = icmp ne i32 %and545, 0, !dbg !2453
  br i1 %tobool546, label %if.else549, label %if.then547, !dbg !2455

if.then547:                                       ; preds = %land.lhs.true543
  %call548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.53, i64 0, i64 0)), !dbg !2453
  br label %if.end560, !dbg !2453

if.else549:                                       ; preds = %land.lhs.true543, %if.end539
  %169 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2456
  %flag550 = getelementptr inbounds %struct.Brush, %struct.Brush* %169, i32 0, i32 16, !dbg !2456
  %170 = load i32, i32* %flag550, align 8, !dbg !2456
  %and551 = and i32 %170, 268435456, !dbg !2456
  %tobool552 = icmp ne i32 %and551, 0, !dbg !2456
  br i1 %tobool552, label %if.end559, label %land.lhs.true553, !dbg !2456

land.lhs.true553:                                 ; preds = %if.else549
  %flag554 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 16, !dbg !2456
  %171 = load i32, i32* %flag554, align 8, !dbg !2456
  %and555 = and i32 %171, 268435456, !dbg !2456
  %tobool556 = icmp ne i32 %and555, 0, !dbg !2456
  br i1 %tobool556, label %if.then557, label %if.end559, !dbg !2453

if.then557:                                       ; preds = %land.lhs.true553
  %call558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.54, i64 0, i64 0)), !dbg !2456
  br label %if.end559, !dbg !2456

if.end559:                                        ; preds = %if.then557, %land.lhs.true553, %if.else549
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.then547
  %172 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2458
  %overlay_flags = getelementptr inbounds %struct.Brush, %struct.Brush* %172, i32 0, i32 20, !dbg !2458
  %173 = load i32, i32* %overlay_flags, align 8, !dbg !2458
  %and561 = and i32 %173, 1, !dbg !2458
  %tobool562 = icmp ne i32 %and561, 0, !dbg !2458
  br i1 %tobool562, label %land.lhs.true563, label %if.else569, !dbg !2458

land.lhs.true563:                                 ; preds = %if.end560
  %overlay_flags564 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2458
  %174 = load i32, i32* %overlay_flags564, align 8, !dbg !2458
  %and565 = and i32 %174, 1, !dbg !2458
  %tobool566 = icmp ne i32 %and565, 0, !dbg !2458
  br i1 %tobool566, label %if.else569, label %if.then567, !dbg !2460

if.then567:                                       ; preds = %land.lhs.true563
  %call568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.55, i64 0, i64 0)), !dbg !2458
  br label %if.end580, !dbg !2458

if.else569:                                       ; preds = %land.lhs.true563, %if.end560
  %175 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2461
  %overlay_flags570 = getelementptr inbounds %struct.Brush, %struct.Brush* %175, i32 0, i32 20, !dbg !2461
  %176 = load i32, i32* %overlay_flags570, align 8, !dbg !2461
  %and571 = and i32 %176, 1, !dbg !2461
  %tobool572 = icmp ne i32 %and571, 0, !dbg !2461
  br i1 %tobool572, label %if.end579, label %land.lhs.true573, !dbg !2461

land.lhs.true573:                                 ; preds = %if.else569
  %overlay_flags574 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2461
  %177 = load i32, i32* %overlay_flags574, align 8, !dbg !2461
  %and575 = and i32 %177, 1, !dbg !2461
  %tobool576 = icmp ne i32 %and575, 0, !dbg !2461
  br i1 %tobool576, label %if.then577, label %if.end579, !dbg !2458

if.then577:                                       ; preds = %land.lhs.true573
  %call578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.56, i64 0, i64 0)), !dbg !2461
  br label %if.end579, !dbg !2461

if.end579:                                        ; preds = %if.then577, %land.lhs.true573, %if.else569
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %if.then567
  %178 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2463
  %overlay_flags581 = getelementptr inbounds %struct.Brush, %struct.Brush* %178, i32 0, i32 20, !dbg !2463
  %179 = load i32, i32* %overlay_flags581, align 8, !dbg !2463
  %and582 = and i32 %179, 2, !dbg !2463
  %tobool583 = icmp ne i32 %and582, 0, !dbg !2463
  br i1 %tobool583, label %land.lhs.true584, label %if.else590, !dbg !2463

land.lhs.true584:                                 ; preds = %if.end580
  %overlay_flags585 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2463
  %180 = load i32, i32* %overlay_flags585, align 8, !dbg !2463
  %and586 = and i32 %180, 2, !dbg !2463
  %tobool587 = icmp ne i32 %and586, 0, !dbg !2463
  br i1 %tobool587, label %if.else590, label %if.then588, !dbg !2465

if.then588:                                       ; preds = %land.lhs.true584
  %call589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.57, i64 0, i64 0)), !dbg !2463
  br label %if.end601, !dbg !2463

if.else590:                                       ; preds = %land.lhs.true584, %if.end580
  %181 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2466
  %overlay_flags591 = getelementptr inbounds %struct.Brush, %struct.Brush* %181, i32 0, i32 20, !dbg !2466
  %182 = load i32, i32* %overlay_flags591, align 8, !dbg !2466
  %and592 = and i32 %182, 2, !dbg !2466
  %tobool593 = icmp ne i32 %and592, 0, !dbg !2466
  br i1 %tobool593, label %if.end600, label %land.lhs.true594, !dbg !2466

land.lhs.true594:                                 ; preds = %if.else590
  %overlay_flags595 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2466
  %183 = load i32, i32* %overlay_flags595, align 8, !dbg !2466
  %and596 = and i32 %183, 2, !dbg !2466
  %tobool597 = icmp ne i32 %and596, 0, !dbg !2466
  br i1 %tobool597, label %if.then598, label %if.end600, !dbg !2463

if.then598:                                       ; preds = %land.lhs.true594
  %call599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.58, i64 0, i64 0)), !dbg !2466
  br label %if.end600, !dbg !2466

if.end600:                                        ; preds = %if.then598, %land.lhs.true594, %if.else590
  br label %if.end601

if.end601:                                        ; preds = %if.end600, %if.then588
  %184 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2468
  %overlay_flags602 = getelementptr inbounds %struct.Brush, %struct.Brush* %184, i32 0, i32 20, !dbg !2468
  %185 = load i32, i32* %overlay_flags602, align 8, !dbg !2468
  %and603 = and i32 %185, 4, !dbg !2468
  %tobool604 = icmp ne i32 %and603, 0, !dbg !2468
  br i1 %tobool604, label %land.lhs.true605, label %if.else611, !dbg !2468

land.lhs.true605:                                 ; preds = %if.end601
  %overlay_flags606 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2468
  %186 = load i32, i32* %overlay_flags606, align 8, !dbg !2468
  %and607 = and i32 %186, 4, !dbg !2468
  %tobool608 = icmp ne i32 %and607, 0, !dbg !2468
  br i1 %tobool608, label %if.else611, label %if.then609, !dbg !2470

if.then609:                                       ; preds = %land.lhs.true605
  %call610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.59, i64 0, i64 0)), !dbg !2468
  br label %if.end622, !dbg !2468

if.else611:                                       ; preds = %land.lhs.true605, %if.end601
  %187 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2471
  %overlay_flags612 = getelementptr inbounds %struct.Brush, %struct.Brush* %187, i32 0, i32 20, !dbg !2471
  %188 = load i32, i32* %overlay_flags612, align 8, !dbg !2471
  %and613 = and i32 %188, 4, !dbg !2471
  %tobool614 = icmp ne i32 %and613, 0, !dbg !2471
  br i1 %tobool614, label %if.end621, label %land.lhs.true615, !dbg !2471

land.lhs.true615:                                 ; preds = %if.else611
  %overlay_flags616 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2471
  %189 = load i32, i32* %overlay_flags616, align 8, !dbg !2471
  %and617 = and i32 %189, 4, !dbg !2471
  %tobool618 = icmp ne i32 %and617, 0, !dbg !2471
  br i1 %tobool618, label %if.then619, label %if.end621, !dbg !2468

if.then619:                                       ; preds = %land.lhs.true615
  %call620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.60, i64 0, i64 0)), !dbg !2471
  br label %if.end621, !dbg !2471

if.end621:                                        ; preds = %if.then619, %land.lhs.true615, %if.else611
  br label %if.end622

if.end622:                                        ; preds = %if.end621, %if.then609
  %190 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2473
  %overlay_flags623 = getelementptr inbounds %struct.Brush, %struct.Brush* %190, i32 0, i32 20, !dbg !2473
  %191 = load i32, i32* %overlay_flags623, align 8, !dbg !2473
  %and624 = and i32 %191, 8, !dbg !2473
  %tobool625 = icmp ne i32 %and624, 0, !dbg !2473
  br i1 %tobool625, label %land.lhs.true626, label %if.else632, !dbg !2473

land.lhs.true626:                                 ; preds = %if.end622
  %overlay_flags627 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2473
  %192 = load i32, i32* %overlay_flags627, align 8, !dbg !2473
  %and628 = and i32 %192, 8, !dbg !2473
  %tobool629 = icmp ne i32 %and628, 0, !dbg !2473
  br i1 %tobool629, label %if.else632, label %if.then630, !dbg !2475

if.then630:                                       ; preds = %land.lhs.true626
  %call631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.61, i64 0, i64 0)), !dbg !2473
  br label %if.end643, !dbg !2473

if.else632:                                       ; preds = %land.lhs.true626, %if.end622
  %193 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2476
  %overlay_flags633 = getelementptr inbounds %struct.Brush, %struct.Brush* %193, i32 0, i32 20, !dbg !2476
  %194 = load i32, i32* %overlay_flags633, align 8, !dbg !2476
  %and634 = and i32 %194, 8, !dbg !2476
  %tobool635 = icmp ne i32 %and634, 0, !dbg !2476
  br i1 %tobool635, label %if.end642, label %land.lhs.true636, !dbg !2476

land.lhs.true636:                                 ; preds = %if.else632
  %overlay_flags637 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2476
  %195 = load i32, i32* %overlay_flags637, align 8, !dbg !2476
  %and638 = and i32 %195, 8, !dbg !2476
  %tobool639 = icmp ne i32 %and638, 0, !dbg !2476
  br i1 %tobool639, label %if.then640, label %if.end642, !dbg !2473

if.then640:                                       ; preds = %land.lhs.true636
  %call641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.62, i64 0, i64 0)), !dbg !2476
  br label %if.end642, !dbg !2476

if.end642:                                        ; preds = %if.then640, %land.lhs.true636, %if.else632
  br label %if.end643

if.end643:                                        ; preds = %if.end642, %if.then630
  %196 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2478
  %overlay_flags644 = getelementptr inbounds %struct.Brush, %struct.Brush* %196, i32 0, i32 20, !dbg !2478
  %197 = load i32, i32* %overlay_flags644, align 8, !dbg !2478
  %and645 = and i32 %197, 16, !dbg !2478
  %tobool646 = icmp ne i32 %and645, 0, !dbg !2478
  br i1 %tobool646, label %land.lhs.true647, label %if.else653, !dbg !2478

land.lhs.true647:                                 ; preds = %if.end643
  %overlay_flags648 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2478
  %198 = load i32, i32* %overlay_flags648, align 8, !dbg !2478
  %and649 = and i32 %198, 16, !dbg !2478
  %tobool650 = icmp ne i32 %and649, 0, !dbg !2478
  br i1 %tobool650, label %if.else653, label %if.then651, !dbg !2480

if.then651:                                       ; preds = %land.lhs.true647
  %call652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.63, i64 0, i64 0)), !dbg !2478
  br label %if.end664, !dbg !2478

if.else653:                                       ; preds = %land.lhs.true647, %if.end643
  %199 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2481
  %overlay_flags654 = getelementptr inbounds %struct.Brush, %struct.Brush* %199, i32 0, i32 20, !dbg !2481
  %200 = load i32, i32* %overlay_flags654, align 8, !dbg !2481
  %and655 = and i32 %200, 16, !dbg !2481
  %tobool656 = icmp ne i32 %and655, 0, !dbg !2481
  br i1 %tobool656, label %if.end663, label %land.lhs.true657, !dbg !2481

land.lhs.true657:                                 ; preds = %if.else653
  %overlay_flags658 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2481
  %201 = load i32, i32* %overlay_flags658, align 8, !dbg !2481
  %and659 = and i32 %201, 16, !dbg !2481
  %tobool660 = icmp ne i32 %and659, 0, !dbg !2481
  br i1 %tobool660, label %if.then661, label %if.end663, !dbg !2478

if.then661:                                       ; preds = %land.lhs.true657
  %call662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.64, i64 0, i64 0)), !dbg !2481
  br label %if.end663, !dbg !2481

if.end663:                                        ; preds = %if.then661, %land.lhs.true657, %if.else653
  br label %if.end664

if.end664:                                        ; preds = %if.end663, %if.then651
  %202 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2483
  %overlay_flags665 = getelementptr inbounds %struct.Brush, %struct.Brush* %202, i32 0, i32 20, !dbg !2483
  %203 = load i32, i32* %overlay_flags665, align 8, !dbg !2483
  %and666 = and i32 %203, 32, !dbg !2483
  %tobool667 = icmp ne i32 %and666, 0, !dbg !2483
  br i1 %tobool667, label %land.lhs.true668, label %if.else674, !dbg !2483

land.lhs.true668:                                 ; preds = %if.end664
  %overlay_flags669 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2483
  %204 = load i32, i32* %overlay_flags669, align 8, !dbg !2483
  %and670 = and i32 %204, 32, !dbg !2483
  %tobool671 = icmp ne i32 %and670, 0, !dbg !2483
  br i1 %tobool671, label %if.else674, label %if.then672, !dbg !2485

if.then672:                                       ; preds = %land.lhs.true668
  %call673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.65, i64 0, i64 0)), !dbg !2483
  br label %if.end685, !dbg !2483

if.else674:                                       ; preds = %land.lhs.true668, %if.end664
  %205 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2486
  %overlay_flags675 = getelementptr inbounds %struct.Brush, %struct.Brush* %205, i32 0, i32 20, !dbg !2486
  %206 = load i32, i32* %overlay_flags675, align 8, !dbg !2486
  %and676 = and i32 %206, 32, !dbg !2486
  %tobool677 = icmp ne i32 %and676, 0, !dbg !2486
  br i1 %tobool677, label %if.end684, label %land.lhs.true678, !dbg !2486

land.lhs.true678:                                 ; preds = %if.else674
  %overlay_flags679 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 20, !dbg !2486
  %207 = load i32, i32* %overlay_flags679, align 8, !dbg !2486
  %and680 = and i32 %207, 32, !dbg !2486
  %tobool681 = icmp ne i32 %and680, 0, !dbg !2486
  br i1 %tobool681, label %if.then682, label %if.end684, !dbg !2483

if.then682:                                       ; preds = %land.lhs.true678
  %call683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.66, i64 0, i64 0)), !dbg !2486
  br label %if.end684, !dbg !2486

if.end684:                                        ; preds = %if.then682, %land.lhs.true678, %if.else674
  br label %if.end685

if.end685:                                        ; preds = %if.end684, %if.then672
  %208 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2488
  %jitter = getelementptr inbounds %struct.Brush, %struct.Brush* %208, i32 0, i32 18, !dbg !2488
  %209 = load float, float* %jitter, align 8, !dbg !2488
  %jitter686 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 18, !dbg !2488
  %210 = load float, float* %jitter686, align 8, !dbg !2488
  %cmp687 = fcmp une float %209, %210, !dbg !2488
  br i1 %cmp687, label %if.then689, label %if.end693, !dbg !2490

if.then689:                                       ; preds = %if.end685
  %211 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2488
  %jitter690 = getelementptr inbounds %struct.Brush, %struct.Brush* %211, i32 0, i32 18, !dbg !2488
  %212 = load float, float* %jitter690, align 8, !dbg !2488
  %conv691 = fpext float %212 to double, !dbg !2488
  %call692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.67, i64 0, i64 0), double %conv691), !dbg !2488
  br label %if.end693, !dbg !2488

if.end693:                                        ; preds = %if.then689, %if.end685
  %213 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2491
  %spacing = getelementptr inbounds %struct.Brush, %struct.Brush* %213, i32 0, i32 21, !dbg !2491
  %214 = load i32, i32* %spacing, align 4, !dbg !2491
  %spacing694 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 21, !dbg !2491
  %215 = load i32, i32* %spacing694, align 4, !dbg !2491
  %cmp695 = icmp ne i32 %214, %215, !dbg !2491
  br i1 %cmp695, label %if.then697, label %if.end700, !dbg !2493

if.then697:                                       ; preds = %if.end693
  %216 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2491
  %spacing698 = getelementptr inbounds %struct.Brush, %struct.Brush* %216, i32 0, i32 21, !dbg !2491
  %217 = load i32, i32* %spacing698, align 4, !dbg !2491
  %call699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.68, i64 0, i64 0), i32 %217), !dbg !2491
  br label %if.end700, !dbg !2491

if.end700:                                        ; preds = %if.then697, %if.end693
  %218 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2494
  %smooth_stroke_radius = getelementptr inbounds %struct.Brush, %struct.Brush* %218, i32 0, i32 22, !dbg !2494
  %219 = load i32, i32* %smooth_stroke_radius, align 8, !dbg !2494
  %smooth_stroke_radius701 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 22, !dbg !2494
  %220 = load i32, i32* %smooth_stroke_radius701, align 8, !dbg !2494
  %cmp702 = icmp ne i32 %219, %220, !dbg !2494
  br i1 %cmp702, label %if.then704, label %if.end707, !dbg !2496

if.then704:                                       ; preds = %if.end700
  %221 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2494
  %smooth_stroke_radius705 = getelementptr inbounds %struct.Brush, %struct.Brush* %221, i32 0, i32 22, !dbg !2494
  %222 = load i32, i32* %smooth_stroke_radius705, align 8, !dbg !2494
  %call706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.69, i64 0, i64 0), i32 %222), !dbg !2494
  br label %if.end707, !dbg !2494

if.end707:                                        ; preds = %if.then704, %if.end700
  %223 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2497
  %smooth_stroke_factor = getelementptr inbounds %struct.Brush, %struct.Brush* %223, i32 0, i32 23, !dbg !2497
  %224 = load float, float* %smooth_stroke_factor, align 4, !dbg !2497
  %smooth_stroke_factor708 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 23, !dbg !2497
  %225 = load float, float* %smooth_stroke_factor708, align 4, !dbg !2497
  %cmp709 = fcmp une float %224, %225, !dbg !2497
  br i1 %cmp709, label %if.then711, label %if.end715, !dbg !2499

if.then711:                                       ; preds = %if.end707
  %226 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2497
  %smooth_stroke_factor712 = getelementptr inbounds %struct.Brush, %struct.Brush* %226, i32 0, i32 23, !dbg !2497
  %227 = load float, float* %smooth_stroke_factor712, align 4, !dbg !2497
  %conv713 = fpext float %227 to double, !dbg !2497
  %call714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.70, i64 0, i64 0), double %conv713), !dbg !2497
  br label %if.end715, !dbg !2497

if.end715:                                        ; preds = %if.then711, %if.end707
  %228 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2500
  %rate = getelementptr inbounds %struct.Brush, %struct.Brush* %228, i32 0, i32 24, !dbg !2500
  %229 = load float, float* %rate, align 8, !dbg !2500
  %rate716 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 24, !dbg !2500
  %230 = load float, float* %rate716, align 8, !dbg !2500
  %cmp717 = fcmp une float %229, %230, !dbg !2500
  br i1 %cmp717, label %if.then719, label %if.end723, !dbg !2502

if.then719:                                       ; preds = %if.end715
  %231 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2500
  %rate720 = getelementptr inbounds %struct.Brush, %struct.Brush* %231, i32 0, i32 24, !dbg !2500
  %232 = load float, float* %rate720, align 8, !dbg !2500
  %conv721 = fpext float %232 to double, !dbg !2500
  %call722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i64 0, i64 0), double %conv721), !dbg !2500
  br label %if.end723, !dbg !2500

if.end723:                                        ; preds = %if.then719, %if.end715
  %233 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2503
  %alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %233, i32 0, i32 26, !dbg !2503
  %234 = load float, float* %alpha, align 8, !dbg !2503
  %alpha724 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 26, !dbg !2503
  %235 = load float, float* %alpha724, align 8, !dbg !2503
  %cmp725 = fcmp une float %234, %235, !dbg !2503
  br i1 %cmp725, label %if.then727, label %if.end731, !dbg !2505

if.then727:                                       ; preds = %if.end723
  %236 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2503
  %alpha728 = getelementptr inbounds %struct.Brush, %struct.Brush* %236, i32 0, i32 26, !dbg !2503
  %237 = load float, float* %alpha728, align 8, !dbg !2503
  %conv729 = fpext float %237 to double, !dbg !2503
  %call730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.72, i64 0, i64 0), double %conv729), !dbg !2503
  br label %if.end731, !dbg !2503

if.end731:                                        ; preds = %if.then727, %if.end723
  %238 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2506
  %sculpt_plane = getelementptr inbounds %struct.Brush, %struct.Brush* %238, i32 0, i32 28, !dbg !2506
  %239 = load i32, i32* %sculpt_plane, align 8, !dbg !2506
  %sculpt_plane732 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 28, !dbg !2506
  %240 = load i32, i32* %sculpt_plane732, align 8, !dbg !2506
  %cmp733 = icmp ne i32 %239, %240, !dbg !2506
  br i1 %cmp733, label %if.then735, label %if.end738, !dbg !2508

if.then735:                                       ; preds = %if.end731
  %241 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2506
  %sculpt_plane736 = getelementptr inbounds %struct.Brush, %struct.Brush* %241, i32 0, i32 28, !dbg !2506
  %242 = load i32, i32* %sculpt_plane736, align 8, !dbg !2506
  %call737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.73, i64 0, i64 0), i32 %242), !dbg !2506
  br label %if.end738, !dbg !2506

if.end738:                                        ; preds = %if.then735, %if.end731
  %243 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2509
  %plane_offset = getelementptr inbounds %struct.Brush, %struct.Brush* %243, i32 0, i32 29, !dbg !2509
  %244 = load float, float* %plane_offset, align 4, !dbg !2509
  %plane_offset739 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 29, !dbg !2509
  %245 = load float, float* %plane_offset739, align 4, !dbg !2509
  %cmp740 = fcmp une float %244, %245, !dbg !2509
  br i1 %cmp740, label %if.then742, label %if.end746, !dbg !2511

if.then742:                                       ; preds = %if.end738
  %246 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2509
  %plane_offset743 = getelementptr inbounds %struct.Brush, %struct.Brush* %246, i32 0, i32 29, !dbg !2509
  %247 = load float, float* %plane_offset743, align 4, !dbg !2509
  %conv744 = fpext float %247 to double, !dbg !2509
  %call745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.74, i64 0, i64 0), double %conv744), !dbg !2509
  br label %if.end746, !dbg !2509

if.end746:                                        ; preds = %if.then742, %if.end738
  %248 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2512
  %autosmooth_factor = getelementptr inbounds %struct.Brush, %struct.Brush* %248, i32 0, i32 38, !dbg !2512
  %249 = load float, float* %autosmooth_factor, align 4, !dbg !2512
  %autosmooth_factor747 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 38, !dbg !2512
  %250 = load float, float* %autosmooth_factor747, align 4, !dbg !2512
  %cmp748 = fcmp une float %249, %250, !dbg !2512
  br i1 %cmp748, label %if.then750, label %if.end754, !dbg !2514

if.then750:                                       ; preds = %if.end746
  %251 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2512
  %autosmooth_factor751 = getelementptr inbounds %struct.Brush, %struct.Brush* %251, i32 0, i32 38, !dbg !2512
  %252 = load float, float* %autosmooth_factor751, align 4, !dbg !2512
  %conv752 = fpext float %252 to double, !dbg !2512
  %call753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.75, i64 0, i64 0), double %conv752), !dbg !2512
  br label %if.end754, !dbg !2512

if.end754:                                        ; preds = %if.then750, %if.end746
  %253 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2515
  %crease_pinch_factor = getelementptr inbounds %struct.Brush, %struct.Brush* %253, i32 0, i32 39, !dbg !2515
  %254 = load float, float* %crease_pinch_factor, align 8, !dbg !2515
  %crease_pinch_factor755 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 39, !dbg !2515
  %255 = load float, float* %crease_pinch_factor755, align 8, !dbg !2515
  %cmp756 = fcmp une float %254, %255, !dbg !2515
  br i1 %cmp756, label %if.then758, label %if.end762, !dbg !2517

if.then758:                                       ; preds = %if.end754
  %256 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2515
  %crease_pinch_factor759 = getelementptr inbounds %struct.Brush, %struct.Brush* %256, i32 0, i32 39, !dbg !2515
  %257 = load float, float* %crease_pinch_factor759, align 8, !dbg !2515
  %conv760 = fpext float %257 to double, !dbg !2515
  %call761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.76, i64 0, i64 0), double %conv760), !dbg !2515
  br label %if.end762, !dbg !2515

if.end762:                                        ; preds = %if.then758, %if.end754
  %258 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2518
  %plane_trim = getelementptr inbounds %struct.Brush, %struct.Brush* %258, i32 0, i32 40, !dbg !2518
  %259 = load float, float* %plane_trim, align 4, !dbg !2518
  %plane_trim763 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 40, !dbg !2518
  %260 = load float, float* %plane_trim763, align 4, !dbg !2518
  %cmp764 = fcmp une float %259, %260, !dbg !2518
  br i1 %cmp764, label %if.then766, label %if.end770, !dbg !2520

if.then766:                                       ; preds = %if.end762
  %261 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2518
  %plane_trim767 = getelementptr inbounds %struct.Brush, %struct.Brush* %261, i32 0, i32 40, !dbg !2518
  %262 = load float, float* %plane_trim767, align 4, !dbg !2518
  %conv768 = fpext float %262 to double, !dbg !2518
  %call769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.77, i64 0, i64 0), double %conv768), !dbg !2518
  br label %if.end770, !dbg !2518

if.end770:                                        ; preds = %if.then766, %if.end762
  %263 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2521
  %texture_sample_bias = getelementptr inbounds %struct.Brush, %struct.Brush* %263, i32 0, i32 42, !dbg !2521
  %264 = load float, float* %texture_sample_bias, align 4, !dbg !2521
  %texture_sample_bias771 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 42, !dbg !2521
  %265 = load float, float* %texture_sample_bias771, align 4, !dbg !2521
  %cmp772 = fcmp une float %264, %265, !dbg !2521
  br i1 %cmp772, label %if.then774, label %if.end778, !dbg !2523

if.then774:                                       ; preds = %if.end770
  %266 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2521
  %texture_sample_bias775 = getelementptr inbounds %struct.Brush, %struct.Brush* %266, i32 0, i32 42, !dbg !2521
  %267 = load float, float* %texture_sample_bias775, align 4, !dbg !2521
  %conv776 = fpext float %267 to double, !dbg !2521
  %call777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.78, i64 0, i64 0), double %conv776), !dbg !2521
  br label %if.end778, !dbg !2521

if.end778:                                        ; preds = %if.then774, %if.end770
  %268 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2524
  %texture_overlay_alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %268, i32 0, i32 43, !dbg !2524
  %269 = load i32, i32* %texture_overlay_alpha, align 8, !dbg !2524
  %texture_overlay_alpha779 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 43, !dbg !2524
  %270 = load i32, i32* %texture_overlay_alpha779, align 8, !dbg !2524
  %cmp780 = icmp ne i32 %269, %270, !dbg !2524
  br i1 %cmp780, label %if.then782, label %if.end785, !dbg !2526

if.then782:                                       ; preds = %if.end778
  %271 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2524
  %texture_overlay_alpha783 = getelementptr inbounds %struct.Brush, %struct.Brush* %271, i32 0, i32 43, !dbg !2524
  %272 = load i32, i32* %texture_overlay_alpha783, align 8, !dbg !2524
  %call784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.79, i64 0, i64 0), i32 %272), !dbg !2524
  br label %if.end785, !dbg !2524

if.end785:                                        ; preds = %if.then782, %if.end778
  %273 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2527
  %add_col = getelementptr inbounds %struct.Brush, %struct.Brush* %273, i32 0, i32 51, !dbg !2527
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %add_col, i64 0, i64 0, !dbg !2527
  %274 = load float, float* %arrayidx, align 8, !dbg !2527
  %add_col786 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 51, !dbg !2527
  %arrayidx787 = getelementptr inbounds [3 x float], [3 x float]* %add_col786, i64 0, i64 0, !dbg !2527
  %275 = load float, float* %arrayidx787, align 8, !dbg !2527
  %cmp788 = fcmp une float %274, %275, !dbg !2527
  br i1 %cmp788, label %if.then790, label %if.end795, !dbg !2529

if.then790:                                       ; preds = %if.end785
  %276 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2527
  %add_col791 = getelementptr inbounds %struct.Brush, %struct.Brush* %276, i32 0, i32 51, !dbg !2527
  %arrayidx792 = getelementptr inbounds [3 x float], [3 x float]* %add_col791, i64 0, i64 0, !dbg !2527
  %277 = load float, float* %arrayidx792, align 8, !dbg !2527
  %conv793 = fpext float %277 to double, !dbg !2527
  %call794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.80, i64 0, i64 0), double %conv793), !dbg !2527
  br label %if.end795, !dbg !2527

if.end795:                                        ; preds = %if.then790, %if.end785
  %278 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2530
  %add_col796 = getelementptr inbounds %struct.Brush, %struct.Brush* %278, i32 0, i32 51, !dbg !2530
  %arrayidx797 = getelementptr inbounds [3 x float], [3 x float]* %add_col796, i64 0, i64 1, !dbg !2530
  %279 = load float, float* %arrayidx797, align 4, !dbg !2530
  %add_col798 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 51, !dbg !2530
  %arrayidx799 = getelementptr inbounds [3 x float], [3 x float]* %add_col798, i64 0, i64 1, !dbg !2530
  %280 = load float, float* %arrayidx799, align 4, !dbg !2530
  %cmp800 = fcmp une float %279, %280, !dbg !2530
  br i1 %cmp800, label %if.then802, label %if.end807, !dbg !2532

if.then802:                                       ; preds = %if.end795
  %281 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2530
  %add_col803 = getelementptr inbounds %struct.Brush, %struct.Brush* %281, i32 0, i32 51, !dbg !2530
  %arrayidx804 = getelementptr inbounds [3 x float], [3 x float]* %add_col803, i64 0, i64 1, !dbg !2530
  %282 = load float, float* %arrayidx804, align 4, !dbg !2530
  %conv805 = fpext float %282 to double, !dbg !2530
  %call806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.81, i64 0, i64 0), double %conv805), !dbg !2530
  br label %if.end807, !dbg !2530

if.end807:                                        ; preds = %if.then802, %if.end795
  %283 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2533
  %add_col808 = getelementptr inbounds %struct.Brush, %struct.Brush* %283, i32 0, i32 51, !dbg !2533
  %arrayidx809 = getelementptr inbounds [3 x float], [3 x float]* %add_col808, i64 0, i64 2, !dbg !2533
  %284 = load float, float* %arrayidx809, align 8, !dbg !2533
  %add_col810 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 51, !dbg !2533
  %arrayidx811 = getelementptr inbounds [3 x float], [3 x float]* %add_col810, i64 0, i64 2, !dbg !2533
  %285 = load float, float* %arrayidx811, align 8, !dbg !2533
  %cmp812 = fcmp une float %284, %285, !dbg !2533
  br i1 %cmp812, label %if.then814, label %if.end819, !dbg !2535

if.then814:                                       ; preds = %if.end807
  %286 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2533
  %add_col815 = getelementptr inbounds %struct.Brush, %struct.Brush* %286, i32 0, i32 51, !dbg !2533
  %arrayidx816 = getelementptr inbounds [3 x float], [3 x float]* %add_col815, i64 0, i64 2, !dbg !2533
  %287 = load float, float* %arrayidx816, align 8, !dbg !2533
  %conv817 = fpext float %287 to double, !dbg !2533
  %call818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.82, i64 0, i64 0), double %conv817), !dbg !2533
  br label %if.end819, !dbg !2533

if.end819:                                        ; preds = %if.then814, %if.end807
  %288 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2536
  %sub_col = getelementptr inbounds %struct.Brush, %struct.Brush* %288, i32 0, i32 52, !dbg !2536
  %arrayidx820 = getelementptr inbounds [3 x float], [3 x float]* %sub_col, i64 0, i64 0, !dbg !2536
  %289 = load float, float* %arrayidx820, align 4, !dbg !2536
  %sub_col821 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 52, !dbg !2536
  %arrayidx822 = getelementptr inbounds [3 x float], [3 x float]* %sub_col821, i64 0, i64 0, !dbg !2536
  %290 = load float, float* %arrayidx822, align 4, !dbg !2536
  %cmp823 = fcmp une float %289, %290, !dbg !2536
  br i1 %cmp823, label %if.then825, label %if.end830, !dbg !2538

if.then825:                                       ; preds = %if.end819
  %291 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2536
  %sub_col826 = getelementptr inbounds %struct.Brush, %struct.Brush* %291, i32 0, i32 52, !dbg !2536
  %arrayidx827 = getelementptr inbounds [3 x float], [3 x float]* %sub_col826, i64 0, i64 0, !dbg !2536
  %292 = load float, float* %arrayidx827, align 4, !dbg !2536
  %conv828 = fpext float %292 to double, !dbg !2536
  %call829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.83, i64 0, i64 0), double %conv828), !dbg !2536
  br label %if.end830, !dbg !2536

if.end830:                                        ; preds = %if.then825, %if.end819
  %293 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2539
  %sub_col831 = getelementptr inbounds %struct.Brush, %struct.Brush* %293, i32 0, i32 52, !dbg !2539
  %arrayidx832 = getelementptr inbounds [3 x float], [3 x float]* %sub_col831, i64 0, i64 1, !dbg !2539
  %294 = load float, float* %arrayidx832, align 4, !dbg !2539
  %sub_col833 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 52, !dbg !2539
  %arrayidx834 = getelementptr inbounds [3 x float], [3 x float]* %sub_col833, i64 0, i64 1, !dbg !2539
  %295 = load float, float* %arrayidx834, align 4, !dbg !2539
  %cmp835 = fcmp une float %294, %295, !dbg !2539
  br i1 %cmp835, label %if.then837, label %if.end842, !dbg !2541

if.then837:                                       ; preds = %if.end830
  %296 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2539
  %sub_col838 = getelementptr inbounds %struct.Brush, %struct.Brush* %296, i32 0, i32 52, !dbg !2539
  %arrayidx839 = getelementptr inbounds [3 x float], [3 x float]* %sub_col838, i64 0, i64 1, !dbg !2539
  %297 = load float, float* %arrayidx839, align 4, !dbg !2539
  %conv840 = fpext float %297 to double, !dbg !2539
  %call841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.84, i64 0, i64 0), double %conv840), !dbg !2539
  br label %if.end842, !dbg !2539

if.end842:                                        ; preds = %if.then837, %if.end830
  %298 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2542
  %sub_col843 = getelementptr inbounds %struct.Brush, %struct.Brush* %298, i32 0, i32 52, !dbg !2542
  %arrayidx844 = getelementptr inbounds [3 x float], [3 x float]* %sub_col843, i64 0, i64 2, !dbg !2542
  %299 = load float, float* %arrayidx844, align 4, !dbg !2542
  %sub_col845 = getelementptr inbounds %struct.Brush, %struct.Brush* %def, i32 0, i32 52, !dbg !2542
  %arrayidx846 = getelementptr inbounds [3 x float], [3 x float]* %sub_col845, i64 0, i64 2, !dbg !2542
  %300 = load float, float* %arrayidx846, align 4, !dbg !2542
  %cmp847 = fcmp une float %299, %300, !dbg !2542
  br i1 %cmp847, label %if.then849, label %if.end854, !dbg !2544

if.then849:                                       ; preds = %if.end842
  %301 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2542
  %sub_col850 = getelementptr inbounds %struct.Brush, %struct.Brush* %301, i32 0, i32 52, !dbg !2542
  %arrayidx851 = getelementptr inbounds [3 x float], [3 x float]* %sub_col850, i64 0, i64 2, !dbg !2542
  %302 = load float, float* %arrayidx851, align 4, !dbg !2542
  %conv852 = fpext float %302 to double, !dbg !2542
  %call853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.85, i64 0, i64 0), double %conv852), !dbg !2542
  br label %if.end854, !dbg !2542

if.end854:                                        ; preds = %if.then849, %if.end842
  %call855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i64 0, i64 0)), !dbg !2545
  ret void, !dbg !2546
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_sculpt_reset(%struct.Brush* %br) #0 !dbg !2547 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  %0 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2550
  call void @brush_defaults(%struct.Brush* %0), !dbg !2551
  %1 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2552
  call void @BKE_brush_curve_preset(%struct.Brush* %1, i32 2), !dbg !2553
  %2 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2554
  %sculpt_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 34, !dbg !2555
  %3 = load i8, i8* %sculpt_tool, align 8, !dbg !2555
  %conv = zext i8 %3 to i32, !dbg !2554
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb1
    i32 9, label %sw.bb4
    i32 7, label %sw.bb8
    i32 4, label %sw.bb15
    i32 11, label %sw.bb28
    i32 3, label %sw.bb35
    i32 10, label %sw.bb48
    i32 14, label %sw.bb55
    i32 2, label %sw.bb57
    i32 5, label %sw.bb65
    i32 13, label %sw.bb65
    i32 12, label %sw.bb65
  ], !dbg !2556

sw.bb:                                            ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2557
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 16, !dbg !2559
  %5 = load i32, i32* %flag, align 8, !dbg !2560
  %or = or i32 %5, 134217728, !dbg !2560
  store i32 %or, i32* %flag, align 8, !dbg !2560
  br label %sw.epilog, !dbg !2561

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2562
  %flag2 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 16, !dbg !2563
  %7 = load i32, i32* %flag2, align 8, !dbg !2564
  %or3 = or i32 %7, 512, !dbg !2564
  store i32 %or3, i32* %flag2, align 8, !dbg !2564
  %8 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2565
  %alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 26, !dbg !2566
  store float 2.500000e-01, float* %alpha, align 8, !dbg !2567
  br label %sw.epilog, !dbg !2568

sw.bb4:                                           ; preds = %entry
  %9 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2569
  %add_col = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 51, !dbg !2570
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %add_col, i64 0, i64 1, !dbg !2569
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2571
  %10 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2572
  %sub_col = getelementptr inbounds %struct.Brush, %struct.Brush* %10, i32 0, i32 52, !dbg !2573
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %sub_col, i64 0, i64 0, !dbg !2572
  store float 2.500000e-01, float* %arrayidx5, align 4, !dbg !2574
  %11 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2575
  %sub_col6 = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 52, !dbg !2576
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %sub_col6, i64 0, i64 1, !dbg !2575
  store float 1.000000e+00, float* %arrayidx7, align 4, !dbg !2577
  br label %sw.epilog, !dbg !2578

sw.bb8:                                           ; preds = %entry
  %12 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2579
  %add_col9 = getelementptr inbounds %struct.Brush, %struct.Brush* %12, i32 0, i32 51, !dbg !2580
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %add_col9, i64 0, i64 1, !dbg !2579
  store float 1.000000e+00, float* %arrayidx10, align 4, !dbg !2581
  %13 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2582
  %sub_col11 = getelementptr inbounds %struct.Brush, %struct.Brush* %13, i32 0, i32 52, !dbg !2583
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %sub_col11, i64 0, i64 0, !dbg !2582
  store float 2.500000e-01, float* %arrayidx12, align 4, !dbg !2584
  %14 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2585
  %sub_col13 = getelementptr inbounds %struct.Brush, %struct.Brush* %14, i32 0, i32 52, !dbg !2586
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %sub_col13, i64 0, i64 1, !dbg !2585
  store float 1.000000e+00, float* %arrayidx14, align 4, !dbg !2587
  br label %sw.epilog, !dbg !2588

sw.bb15:                                          ; preds = %entry
  %15 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2589
  %add_col16 = getelementptr inbounds %struct.Brush, %struct.Brush* %15, i32 0, i32 51, !dbg !2590
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %add_col16, i64 0, i64 0, !dbg !2589
  store float 7.500000e-01, float* %arrayidx17, align 8, !dbg !2591
  %16 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2592
  %add_col18 = getelementptr inbounds %struct.Brush, %struct.Brush* %16, i32 0, i32 51, !dbg !2593
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %add_col18, i64 0, i64 1, !dbg !2592
  store float 7.500000e-01, float* %arrayidx19, align 4, !dbg !2594
  %17 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2595
  %add_col20 = getelementptr inbounds %struct.Brush, %struct.Brush* %17, i32 0, i32 51, !dbg !2596
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %add_col20, i64 0, i64 2, !dbg !2595
  store float 7.500000e-01, float* %arrayidx21, align 8, !dbg !2597
  %18 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2598
  %sub_col22 = getelementptr inbounds %struct.Brush, %struct.Brush* %18, i32 0, i32 52, !dbg !2599
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %sub_col22, i64 0, i64 0, !dbg !2598
  store float 2.500000e-01, float* %arrayidx23, align 4, !dbg !2600
  %19 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2601
  %sub_col24 = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 52, !dbg !2602
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %sub_col24, i64 0, i64 1, !dbg !2601
  store float 2.500000e-01, float* %arrayidx25, align 4, !dbg !2603
  %20 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2604
  %sub_col26 = getelementptr inbounds %struct.Brush, %struct.Brush* %20, i32 0, i32 52, !dbg !2605
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %sub_col26, i64 0, i64 2, !dbg !2604
  store float 2.500000e-01, float* %arrayidx27, align 4, !dbg !2606
  br label %sw.epilog, !dbg !2607

sw.bb28:                                          ; preds = %entry
  %21 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2608
  %add_col29 = getelementptr inbounds %struct.Brush, %struct.Brush* %21, i32 0, i32 51, !dbg !2609
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %add_col29, i64 0, i64 0, !dbg !2608
  store float 2.500000e-01, float* %arrayidx30, align 8, !dbg !2610
  %22 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2611
  %add_col31 = getelementptr inbounds %struct.Brush, %struct.Brush* %22, i32 0, i32 51, !dbg !2612
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %add_col31, i64 0, i64 1, !dbg !2611
  store float 1.000000e+00, float* %arrayidx32, align 4, !dbg !2613
  %23 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2614
  %add_col33 = getelementptr inbounds %struct.Brush, %struct.Brush* %23, i32 0, i32 51, !dbg !2615
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %add_col33, i64 0, i64 2, !dbg !2614
  store float 2.500000e-01, float* %arrayidx34, align 8, !dbg !2616
  br label %sw.epilog, !dbg !2617

sw.bb35:                                          ; preds = %entry
  %24 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2618
  %add_col36 = getelementptr inbounds %struct.Brush, %struct.Brush* %24, i32 0, i32 51, !dbg !2619
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %add_col36, i64 0, i64 0, !dbg !2618
  store float 7.500000e-01, float* %arrayidx37, align 8, !dbg !2620
  %25 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2621
  %add_col38 = getelementptr inbounds %struct.Brush, %struct.Brush* %25, i32 0, i32 51, !dbg !2622
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %add_col38, i64 0, i64 1, !dbg !2621
  store float 7.500000e-01, float* %arrayidx39, align 4, !dbg !2623
  %26 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2624
  %add_col40 = getelementptr inbounds %struct.Brush, %struct.Brush* %26, i32 0, i32 51, !dbg !2625
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %add_col40, i64 0, i64 2, !dbg !2624
  store float 7.500000e-01, float* %arrayidx41, align 8, !dbg !2626
  %27 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2627
  %sub_col42 = getelementptr inbounds %struct.Brush, %struct.Brush* %27, i32 0, i32 52, !dbg !2628
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %sub_col42, i64 0, i64 0, !dbg !2627
  store float 2.500000e-01, float* %arrayidx43, align 4, !dbg !2629
  %28 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2630
  %sub_col44 = getelementptr inbounds %struct.Brush, %struct.Brush* %28, i32 0, i32 52, !dbg !2631
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %sub_col44, i64 0, i64 1, !dbg !2630
  store float 2.500000e-01, float* %arrayidx45, align 4, !dbg !2632
  %29 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2633
  %sub_col46 = getelementptr inbounds %struct.Brush, %struct.Brush* %29, i32 0, i32 52, !dbg !2634
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %sub_col46, i64 0, i64 2, !dbg !2633
  store float 2.500000e-01, float* %arrayidx47, align 4, !dbg !2635
  br label %sw.epilog, !dbg !2636

sw.bb48:                                          ; preds = %entry
  %30 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2637
  %add_col49 = getelementptr inbounds %struct.Brush, %struct.Brush* %30, i32 0, i32 51, !dbg !2638
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %add_col49, i64 0, i64 1, !dbg !2637
  store float 1.000000e+00, float* %arrayidx50, align 4, !dbg !2639
  %31 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2640
  %sub_col51 = getelementptr inbounds %struct.Brush, %struct.Brush* %31, i32 0, i32 52, !dbg !2641
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %sub_col51, i64 0, i64 0, !dbg !2640
  store float 2.500000e-01, float* %arrayidx52, align 4, !dbg !2642
  %32 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2643
  %sub_col53 = getelementptr inbounds %struct.Brush, %struct.Brush* %32, i32 0, i32 52, !dbg !2644
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %sub_col53, i64 0, i64 1, !dbg !2643
  store float 1.000000e+00, float* %arrayidx54, align 4, !dbg !2645
  br label %sw.epilog, !dbg !2646

sw.bb55:                                          ; preds = %entry
  %33 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2647
  %alpha56 = getelementptr inbounds %struct.Brush, %struct.Brush* %33, i32 0, i32 26, !dbg !2648
  store float 1.000000e+00, float* %alpha56, align 8, !dbg !2649
  br label %sw.epilog, !dbg !2650

sw.bb57:                                          ; preds = %entry
  %34 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2651
  %flag58 = getelementptr inbounds %struct.Brush, %struct.Brush* %34, i32 0, i32 16, !dbg !2652
  %35 = load i32, i32* %flag58, align 8, !dbg !2653
  %and = and i32 %35, -262145, !dbg !2653
  store i32 %and, i32* %flag58, align 8, !dbg !2653
  %36 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2654
  %spacing = getelementptr inbounds %struct.Brush, %struct.Brush* %36, i32 0, i32 21, !dbg !2655
  store i32 5, i32* %spacing, align 4, !dbg !2656
  %37 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2657
  %add_col59 = getelementptr inbounds %struct.Brush, %struct.Brush* %37, i32 0, i32 51, !dbg !2658
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %add_col59, i64 0, i64 0, !dbg !2657
  store float 7.500000e-01, float* %arrayidx60, align 8, !dbg !2659
  %38 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2660
  %add_col61 = getelementptr inbounds %struct.Brush, %struct.Brush* %38, i32 0, i32 51, !dbg !2661
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %add_col61, i64 0, i64 1, !dbg !2660
  store float 7.500000e-01, float* %arrayidx62, align 4, !dbg !2662
  %39 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2663
  %add_col63 = getelementptr inbounds %struct.Brush, %struct.Brush* %39, i32 0, i32 51, !dbg !2664
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %add_col63, i64 0, i64 2, !dbg !2663
  store float 7.500000e-01, float* %arrayidx64, align 8, !dbg !2665
  br label %sw.epilog, !dbg !2666

sw.bb65:                                          ; preds = %entry, %entry, %entry
  %40 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2667
  %size = getelementptr inbounds %struct.Brush, %struct.Brush* %40, i32 0, i32 15, !dbg !2668
  store i32 75, i32* %size, align 4, !dbg !2669
  %41 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2670
  %flag66 = getelementptr inbounds %struct.Brush, %struct.Brush* %41, i32 0, i32 16, !dbg !2671
  %42 = load i32, i32* %flag66, align 8, !dbg !2672
  %and67 = and i32 %42, -5, !dbg !2672
  store i32 %and67, i32* %flag66, align 8, !dbg !2672
  %43 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2673
  %flag68 = getelementptr inbounds %struct.Brush, %struct.Brush* %43, i32 0, i32 16, !dbg !2674
  %44 = load i32, i32* %flag68, align 8, !dbg !2675
  %and69 = and i32 %44, -1025, !dbg !2675
  store i32 %and69, i32* %flag68, align 8, !dbg !2675
  %45 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2676
  %flag70 = getelementptr inbounds %struct.Brush, %struct.Brush* %45, i32 0, i32 16, !dbg !2677
  %46 = load i32, i32* %flag70, align 8, !dbg !2678
  %and71 = and i32 %46, -262145, !dbg !2678
  store i32 %and71, i32* %flag70, align 8, !dbg !2678
  %47 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2679
  %add_col72 = getelementptr inbounds %struct.Brush, %struct.Brush* %47, i32 0, i32 51, !dbg !2680
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %add_col72, i64 0, i64 0, !dbg !2679
  store float 2.500000e-01, float* %arrayidx73, align 8, !dbg !2681
  %48 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2682
  %add_col74 = getelementptr inbounds %struct.Brush, %struct.Brush* %48, i32 0, i32 51, !dbg !2683
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %add_col74, i64 0, i64 1, !dbg !2682
  store float 1.000000e+00, float* %arrayidx75, align 4, !dbg !2684
  %49 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2685
  %add_col76 = getelementptr inbounds %struct.Brush, %struct.Brush* %49, i32 0, i32 51, !dbg !2686
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %add_col76, i64 0, i64 2, !dbg !2685
  store float 2.500000e-01, float* %arrayidx77, align 8, !dbg !2687
  br label %sw.epilog, !dbg !2688

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2689

sw.epilog:                                        ; preds = %sw.default, %sw.bb65, %sw.bb57, %sw.bb55, %sw.bb48, %sw.bb35, %sw.bb28, %sw.bb15, %sw.bb8, %sw.bb4, %sw.bb1, %sw.bb
  ret void, !dbg !2690
}

declare dso_local %struct.CurveMapping* @curvemapping_add(i32, float, float, float, float) #1

declare dso_local void @curvemap_reset(%struct.CurveMap*, %struct.rctf*, i32, i32) #1

declare dso_local void @curvemapping_changed(%struct.CurveMapping*, i8 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_brush_texture_set_nr(%struct.Brush* %brush, i32 %nr) #0 !dbg !2691 {
entry:
  %retval = alloca i32, align 4
  %brush.addr = alloca %struct.Brush*, align 8
  %nr.addr = alloca i32, align 4
  %idtest = alloca %struct.ID*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.declare(metadata %struct.ID** %idtest, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !2700, metadata !DIExpression()), !dbg !2701
  store %struct.ID* null, %struct.ID** %id, align 8, !dbg !2701
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2702
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 3, !dbg !2703
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 5, !dbg !2704
  %1 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2704
  %2 = bitcast %struct.Tex* %1 to %struct.ID*, !dbg !2705
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !2706
  %3 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2707
  %tex1 = getelementptr inbounds %struct.Main, %struct.Main* %3, i32 0, i32 18, !dbg !2708
  %4 = load i32, i32* %nr.addr, align 4, !dbg !2709
  %sub = sub nsw i32 %4, 1, !dbg !2710
  %call = call i8* @BLI_findlink(%struct.ListBase* %tex1, i32 %sub), !dbg !2711
  %5 = bitcast i8* %call to %struct.ID*, !dbg !2712
  store %struct.ID* %5, %struct.ID** %idtest, align 8, !dbg !2713
  %6 = load %struct.ID*, %struct.ID** %idtest, align 8, !dbg !2714
  %cmp = icmp eq %struct.ID* %6, null, !dbg !2716
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2717

if.then:                                          ; preds = %entry
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2718
  %tobool = icmp ne %struct.ID* %7, null, !dbg !2718
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2721

if.then2:                                         ; preds = %if.then
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2722
  %9 = bitcast %struct.ID* %8 to %struct.Tex*, !dbg !2723
  %call3 = call %struct.Tex* @BKE_texture_copy(%struct.Tex* %9), !dbg !2724
  %10 = bitcast %struct.Tex* %call3 to %struct.ID*, !dbg !2725
  store %struct.ID* %10, %struct.ID** %idtest, align 8, !dbg !2726
  br label %if.end, !dbg !2727

if.else:                                          ; preds = %if.then
  %11 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2728
  %call4 = call %struct.Tex* @add_texture(%struct.Main* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i64 0, i64 0)), !dbg !2729
  %12 = bitcast %struct.Tex* %call4 to %struct.ID*, !dbg !2730
  store %struct.ID* %12, %struct.ID** %idtest, align 8, !dbg !2731
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %13 = load %struct.ID*, %struct.ID** %idtest, align 8, !dbg !2732
  %us = getelementptr inbounds %struct.ID, %struct.ID* %13, i32 0, i32 6, !dbg !2733
  %14 = load i32, i32* %us, align 4, !dbg !2734
  %dec = add nsw i32 %14, -1, !dbg !2734
  store i32 %dec, i32* %us, align 4, !dbg !2734
  br label %if.end5, !dbg !2735

if.end5:                                          ; preds = %if.end, %entry
  %15 = load %struct.ID*, %struct.ID** %idtest, align 8, !dbg !2736
  %16 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2738
  %cmp6 = icmp ne %struct.ID* %15, %16, !dbg !2739
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !2740

if.then7:                                         ; preds = %if.end5
  %17 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2741
  %call8 = call i32 @BKE_brush_texture_delete(%struct.Brush* %17), !dbg !2743
  %18 = load %struct.ID*, %struct.ID** %idtest, align 8, !dbg !2744
  %19 = bitcast %struct.ID* %18 to %struct.Tex*, !dbg !2745
  %20 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2746
  %mtex9 = getelementptr inbounds %struct.Brush, %struct.Brush* %20, i32 0, i32 3, !dbg !2747
  %tex10 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex9, i32 0, i32 5, !dbg !2748
  store %struct.Tex* %19, %struct.Tex** %tex10, align 8, !dbg !2749
  %21 = load %struct.ID*, %struct.ID** %idtest, align 8, !dbg !2750
  call void @id_us_plus(%struct.ID* %21), !dbg !2751
  store i32 1, i32* %retval, align 4, !dbg !2752
  br label %return, !dbg !2752

if.end11:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !2753
  br label %return, !dbg !2753

return:                                           ; preds = %if.end11, %if.then7
  %22 = load i32, i32* %retval, align 4, !dbg !2754
  ret i32 %22, !dbg !2754
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #1

declare dso_local %struct.Tex* @BKE_texture_copy(%struct.Tex*) #1

declare dso_local %struct.Tex* @add_texture(%struct.Main*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_brush_texture_delete(%struct.Brush* %brush) #0 !dbg !2755 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2760
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 3, !dbg !2762
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 5, !dbg !2763
  %1 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2763
  %tobool = icmp ne %struct.Tex* %1, null, !dbg !2760
  br i1 %tobool, label %if.then, label %if.end, !dbg !2764

if.then:                                          ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2765
  %mtex1 = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 3, !dbg !2766
  %tex2 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex1, i32 0, i32 5, !dbg !2767
  %3 = load %struct.Tex*, %struct.Tex** %tex2, align 8, !dbg !2767
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %3, i32 0, i32 0, !dbg !2768
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !2769
  %4 = load i32, i32* %us, align 4, !dbg !2770
  %dec = add nsw i32 %4, -1, !dbg !2770
  store i32 %dec, i32* %us, align 4, !dbg !2770
  br label %if.end, !dbg !2765

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !2771
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_brush_clone_image_set_nr(%struct.Brush* %brush, i32 %nr) #0 !dbg !2772 {
entry:
  %retval = alloca i32, align 4
  %brush.addr = alloca %struct.Brush*, align 8
  %nr.addr = alloca i32, align 4
  %ima = alloca %struct.Image*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2777
  %tobool = icmp ne %struct.Brush* %0, null, !dbg !2777
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !2779

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %nr.addr, align 4, !dbg !2780
  %cmp = icmp sgt i32 %1, 0, !dbg !2781
  br i1 %cmp, label %if.then, label %if.end9, !dbg !2782

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !2783, metadata !DIExpression()), !dbg !2785
  %2 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2786
  %image = getelementptr inbounds %struct.Main, %struct.Main* %2, i32 0, i32 19, !dbg !2787
  %3 = load i32, i32* %nr.addr, align 4, !dbg !2788
  %sub = sub nsw i32 %3, 1, !dbg !2789
  %call = call i8* @BLI_findlink(%struct.ListBase* %image, i32 %sub), !dbg !2790
  %4 = bitcast i8* %call to %struct.Image*, !dbg !2791
  store %struct.Image* %4, %struct.Image** %ima, align 8, !dbg !2785
  %5 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2792
  %tobool1 = icmp ne %struct.Image* %5, null, !dbg !2792
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2794

if.then2:                                         ; preds = %if.then
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2795
  %call3 = call i32 @BKE_brush_clone_image_delete(%struct.Brush* %6), !dbg !2797
  %7 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2798
  %8 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2799
  %clone = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 1, !dbg !2800
  %image4 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone, i32 0, i32 0, !dbg !2801
  store %struct.Image* %7, %struct.Image** %image4, align 8, !dbg !2802
  %9 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2803
  %id = getelementptr inbounds %struct.Image, %struct.Image* %9, i32 0, i32 0, !dbg !2804
  call void @id_us_plus(%struct.ID* %id), !dbg !2805
  %10 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2806
  %clone5 = getelementptr inbounds %struct.Brush, %struct.Brush* %10, i32 0, i32 1, !dbg !2807
  %offset = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone5, i32 0, i32 1, !dbg !2808
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 1, !dbg !2806
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2809
  %11 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2810
  %clone6 = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 1, !dbg !2811
  %offset7 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone6, i32 0, i32 1, !dbg !2812
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %offset7, i64 0, i64 0, !dbg !2810
  store float 0.000000e+00, float* %arrayidx8, align 8, !dbg !2813
  store i32 1, i32* %retval, align 4, !dbg !2814
  br label %return, !dbg !2814

if.end:                                           ; preds = %if.then
  br label %if.end9, !dbg !2815

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2816
  br label %return, !dbg !2816

return:                                           ; preds = %if.end9, %if.then2
  %12 = load i32, i32* %retval, align 4, !dbg !2817
  ret i32 %12, !dbg !2817
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_brush_clone_image_delete(%struct.Brush* %brush) #0 !dbg !2818 {
entry:
  %retval = alloca i32, align 4
  %brush.addr = alloca %struct.Brush*, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2821
  %tobool = icmp ne %struct.Brush* %0, null, !dbg !2821
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2823

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2824
  %clone = getelementptr inbounds %struct.Brush, %struct.Brush* %1, i32 0, i32 1, !dbg !2825
  %image = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone, i32 0, i32 0, !dbg !2826
  %2 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2826
  %tobool1 = icmp ne %struct.Image* %2, null, !dbg !2824
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2827

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2828
  %clone2 = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 1, !dbg !2830
  %image3 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone2, i32 0, i32 0, !dbg !2831
  %4 = load %struct.Image*, %struct.Image** %image3, align 8, !dbg !2831
  %id = getelementptr inbounds %struct.Image, %struct.Image* %4, i32 0, i32 0, !dbg !2832
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !2833
  %5 = load i32, i32* %us, align 4, !dbg !2834
  %dec = add nsw i32 %5, -1, !dbg !2834
  store i32 %dec, i32* %us, align 4, !dbg !2834
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !2835
  %clone4 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 1, !dbg !2836
  %image5 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone4, i32 0, i32 0, !dbg !2837
  store %struct.Image* null, %struct.Image** %image5, align 8, !dbg !2838
  store i32 1, i32* %retval, align 4, !dbg !2839
  br label %return, !dbg !2839

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2841
  ret i32 %7, !dbg !2841
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_brush_sample_tex_3D(%struct.Scene* %scene, %struct.Brush* %br, float* %point, float* %rgba, i32 %thread, %struct.ImagePool* %pool) #0 !dbg !2842 {
entry:
  %retval = alloca float, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %br.addr = alloca %struct.Brush*, align 8
  %point.addr = alloca float*, align 8
  %rgba.addr = alloca float*, align 8
  %thread.addr = alloca i32, align 4
  %pool.addr = alloca %struct.ImagePool*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  %mtex = alloca %struct.MTex*, align 8
  %intensity = alloca float, align 4
  %hasrgb = alloca i8, align 1
  %rotation = alloca float, align 4
  %point_2d = alloca [2 x float], align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %co = alloca [3 x float], align 4
  %angle = alloca float, align 4
  %flen = alloca float, align 4
  %rotation57 = alloca float, align 4
  %point_2d60 = alloca [2 x float], align 4
  %x65 = alloca float, align 4
  %y66 = alloca float, align 4
  %invradius = alloca float, align 4
  %co67 = alloca [3 x float], align 4
  %angle122 = alloca float, align 4
  %flen125 = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store float* %point, float** %point.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  store float* %rgba, float** %rgba.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgba.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store %struct.ImagePool* %pool, %struct.ImagePool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImagePool** %pool.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !2862, metadata !DIExpression()), !dbg !2865
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2866
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !2867
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !2867
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !2868
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !2869, metadata !DIExpression()), !dbg !2872
  %2 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2873
  %mtex1 = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 3, !dbg !2874
  store %struct.MTex* %mtex1, %struct.MTex** %mtex, align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !2875, metadata !DIExpression()), !dbg !2876
  store float 1.000000e+00, float* %intensity, align 4, !dbg !2876
  call void @llvm.dbg.declare(metadata i8* %hasrgb, metadata !2877, metadata !DIExpression()), !dbg !2878
  store i8 0, i8* %hasrgb, align 1, !dbg !2878
  %3 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2879
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 5, !dbg !2881
  %4 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2881
  %tobool = icmp ne %struct.Tex* %4, null, !dbg !2879
  br i1 %tobool, label %if.else, label %if.then, !dbg !2882

if.then:                                          ; preds = %entry
  store float 1.000000e+00, float* %intensity, align 4, !dbg !2883
  br label %if.end146, !dbg !2885

if.else:                                          ; preds = %entry
  %5 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2886
  %brush_map_mode = getelementptr inbounds %struct.MTex, %struct.MTex* %5, i32 0, i32 20, !dbg !2888
  %6 = load i8, i8* %brush_map_mode, align 4, !dbg !2888
  %conv = zext i8 %6 to i32, !dbg !2886
  %cmp = icmp eq i32 %conv, 2, !dbg !2889
  br i1 %cmp, label %if.then3, label %if.else7, !dbg !2890

if.then3:                                         ; preds = %if.else
  %7 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2891
  %8 = load float*, float** %point.addr, align 8, !dbg !2893
  %9 = load float*, float** %rgba.addr, align 8, !dbg !2894
  %10 = load float*, float** %rgba.addr, align 8, !dbg !2895
  %add.ptr = getelementptr inbounds float, float* %10, i64 1, !dbg !2896
  %11 = load float*, float** %rgba.addr, align 8, !dbg !2897
  %add.ptr4 = getelementptr inbounds float, float* %11, i64 2, !dbg !2898
  %12 = load float*, float** %rgba.addr, align 8, !dbg !2899
  %add.ptr5 = getelementptr inbounds float, float* %12, i64 3, !dbg !2900
  %13 = load i32, i32* %thread.addr, align 4, !dbg !2901
  %14 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !2902
  %call = call i32 @externtex(%struct.MTex* %7, float* %8, float* %intensity, float* %9, float* %add.ptr, float* %add.ptr4, float* %add.ptr5, i32 %13, %struct.ImagePool* %14), !dbg !2903
  %conv6 = trunc i32 %call to i8, !dbg !2903
  store i8 %conv6, i8* %hasrgb, align 1, !dbg !2904
  br label %if.end145, !dbg !2905

if.else7:                                         ; preds = %if.else
  %15 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2906
  %brush_map_mode8 = getelementptr inbounds %struct.MTex, %struct.MTex* %15, i32 0, i32 20, !dbg !2908
  %16 = load i8, i8* %brush_map_mode8, align 4, !dbg !2908
  %conv9 = zext i8 %16 to i32, !dbg !2906
  %cmp10 = icmp eq i32 %conv9, 5, !dbg !2909
  br i1 %cmp10, label %if.then12, label %if.else56, !dbg !2910

if.then12:                                        ; preds = %if.else7
  call void @llvm.dbg.declare(metadata float* %rotation, metadata !2911, metadata !DIExpression()), !dbg !2913
  %17 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !2914
  %rot = getelementptr inbounds %struct.MTex, %struct.MTex* %17, i32 0, i32 13, !dbg !2915
  %18 = load float, float* %rot, align 4, !dbg !2915
  %fneg = fneg float %18, !dbg !2916
  store float %fneg, float* %rotation, align 4, !dbg !2913
  call void @llvm.dbg.declare(metadata [2 x float]* %point_2d, metadata !2917, metadata !DIExpression()), !dbg !2918
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %point_2d, i64 0, i64 0, !dbg !2919
  %19 = load float*, float** %point.addr, align 8, !dbg !2920
  %arrayidx = getelementptr inbounds float, float* %19, i64 0, !dbg !2920
  %20 = load float, float* %arrayidx, align 4, !dbg !2920
  store float %20, float* %arrayinit.begin, align 4, !dbg !2919
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2919
  %21 = load float*, float** %point.addr, align 8, !dbg !2921
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 1, !dbg !2921
  %22 = load float, float* %arrayidx13, align 4, !dbg !2921
  store float %22, float* %arrayinit.element, align 4, !dbg !2919
  call void @llvm.dbg.declare(metadata float* %x, metadata !2922, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata float* %y, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !2926, metadata !DIExpression()), !dbg !2927
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %point_2d, i64 0, i64 0, !dbg !2928
  %23 = load float, float* %arrayidx14, align 4, !dbg !2928
  %24 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2929
  %stencil_pos = getelementptr inbounds %struct.Brush, %struct.Brush* %24, i32 0, i32 53, !dbg !2930
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos, i64 0, i64 0, !dbg !2929
  %25 = load float, float* %arrayidx15, align 8, !dbg !2929
  %sub = fsub float %23, %25, !dbg !2931
  store float %sub, float* %x, align 4, !dbg !2932
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %point_2d, i64 0, i64 1, !dbg !2933
  %26 = load float, float* %arrayidx16, align 4, !dbg !2933
  %27 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2934
  %stencil_pos17 = getelementptr inbounds %struct.Brush, %struct.Brush* %27, i32 0, i32 53, !dbg !2935
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos17, i64 0, i64 1, !dbg !2934
  %28 = load float, float* %arrayidx18, align 4, !dbg !2934
  %sub19 = fsub float %26, %28, !dbg !2936
  store float %sub19, float* %y, align 4, !dbg !2937
  %29 = load float, float* %rotation, align 4, !dbg !2938
  %cmp20 = fcmp ogt float %29, 0x3F50624DE0000000, !dbg !2940
  br i1 %cmp20, label %if.then24, label %lor.lhs.false, !dbg !2941

lor.lhs.false:                                    ; preds = %if.then12
  %30 = load float, float* %rotation, align 4, !dbg !2942
  %cmp22 = fcmp olt float %30, 0xBF50624DE0000000, !dbg !2943
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !2944

if.then24:                                        ; preds = %lor.lhs.false, %if.then12
  call void @llvm.dbg.declare(metadata float* %angle, metadata !2945, metadata !DIExpression()), !dbg !2947
  %31 = load float, float* %y, align 4, !dbg !2948
  %32 = load float, float* %x, align 4, !dbg !2949
  %call25 = call float @atan2f(float %31, float %32) #5, !dbg !2950
  %33 = load float, float* %rotation, align 4, !dbg !2951
  %add = fadd float %call25, %33, !dbg !2952
  store float %add, float* %angle, align 4, !dbg !2947
  call void @llvm.dbg.declare(metadata float* %flen, metadata !2953, metadata !DIExpression()), !dbg !2954
  %34 = load float, float* %x, align 4, !dbg !2955
  %35 = load float, float* %x, align 4, !dbg !2956
  %mul = fmul float %34, %35, !dbg !2957
  %36 = load float, float* %y, align 4, !dbg !2958
  %37 = load float, float* %y, align 4, !dbg !2959
  %mul26 = fmul float %36, %37, !dbg !2960
  %add27 = fadd float %mul, %mul26, !dbg !2961
  %call28 = call float @sqrtf(float %add27) #5, !dbg !2962
  store float %call28, float* %flen, align 4, !dbg !2954
  %38 = load float, float* %flen, align 4, !dbg !2963
  %39 = load float, float* %angle, align 4, !dbg !2964
  %call29 = call float @cosf(float %39) #5, !dbg !2965
  %mul30 = fmul float %38, %call29, !dbg !2966
  store float %mul30, float* %x, align 4, !dbg !2967
  %40 = load float, float* %flen, align 4, !dbg !2968
  %41 = load float, float* %angle, align 4, !dbg !2969
  %call31 = call float @sinf(float %41) #5, !dbg !2970
  %mul32 = fmul float %40, %call31, !dbg !2971
  store float %mul32, float* %y, align 4, !dbg !2972
  br label %if.end, !dbg !2973

if.end:                                           ; preds = %if.then24, %lor.lhs.false
  %42 = load float, float* %x, align 4, !dbg !2974
  %43 = call float @llvm.fabs.f32(float %42), !dbg !2976
  %44 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2977
  %stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %44, i32 0, i32 54, !dbg !2978
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension, i64 0, i64 0, !dbg !2977
  %45 = load float, float* %arrayidx33, align 8, !dbg !2977
  %cmp34 = fcmp ogt float %43, %45, !dbg !2979
  br i1 %cmp34, label %if.then41, label %lor.lhs.false36, !dbg !2980

lor.lhs.false36:                                  ; preds = %if.end
  %46 = load float, float* %y, align 4, !dbg !2981
  %47 = call float @llvm.fabs.f32(float %46), !dbg !2982
  %48 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2983
  %stencil_dimension37 = getelementptr inbounds %struct.Brush, %struct.Brush* %48, i32 0, i32 54, !dbg !2984
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension37, i64 0, i64 1, !dbg !2983
  %49 = load float, float* %arrayidx38, align 4, !dbg !2983
  %cmp39 = fcmp ogt float %47, %49, !dbg !2985
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2986

if.then41:                                        ; preds = %lor.lhs.false36, %if.end
  %50 = load float*, float** %rgba.addr, align 8, !dbg !2987
  call void @zero_v4(float* %50), !dbg !2989
  store float 0.000000e+00, float* %retval, align 4, !dbg !2990
  br label %return, !dbg !2990

if.end42:                                         ; preds = %lor.lhs.false36
  %51 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2991
  %stencil_dimension43 = getelementptr inbounds %struct.Brush, %struct.Brush* %51, i32 0, i32 54, !dbg !2992
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension43, i64 0, i64 0, !dbg !2991
  %52 = load float, float* %arrayidx44, align 8, !dbg !2991
  %53 = load float, float* %x, align 4, !dbg !2993
  %div = fdiv float %53, %52, !dbg !2993
  store float %div, float* %x, align 4, !dbg !2993
  %54 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !2994
  %stencil_dimension45 = getelementptr inbounds %struct.Brush, %struct.Brush* %54, i32 0, i32 54, !dbg !2995
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension45, i64 0, i64 1, !dbg !2994
  %55 = load float, float* %arrayidx46, align 4, !dbg !2994
  %56 = load float, float* %y, align 4, !dbg !2996
  %div47 = fdiv float %56, %55, !dbg !2996
  store float %div47, float* %y, align 4, !dbg !2996
  %57 = load float, float* %x, align 4, !dbg !2997
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2998
  store float %57, float* %arrayidx48, align 4, !dbg !2999
  %58 = load float, float* %y, align 4, !dbg !3000
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3001
  store float %58, float* %arrayidx49, align 4, !dbg !3002
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3003
  store float 0.000000e+00, float* %arrayidx50, align 4, !dbg !3004
  %59 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3005
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3006
  %60 = load float*, float** %rgba.addr, align 8, !dbg !3007
  %61 = load float*, float** %rgba.addr, align 8, !dbg !3008
  %add.ptr51 = getelementptr inbounds float, float* %61, i64 1, !dbg !3009
  %62 = load float*, float** %rgba.addr, align 8, !dbg !3010
  %add.ptr52 = getelementptr inbounds float, float* %62, i64 2, !dbg !3011
  %63 = load float*, float** %rgba.addr, align 8, !dbg !3012
  %add.ptr53 = getelementptr inbounds float, float* %63, i64 3, !dbg !3013
  %64 = load i32, i32* %thread.addr, align 4, !dbg !3014
  %65 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3015
  %call54 = call i32 @externtex(%struct.MTex* %59, float* %arraydecay, float* %intensity, float* %60, float* %add.ptr51, float* %add.ptr52, float* %add.ptr53, i32 %64, %struct.ImagePool* %65), !dbg !3016
  %conv55 = trunc i32 %call54 to i8, !dbg !3016
  store i8 %conv55, i8* %hasrgb, align 1, !dbg !3017
  br label %if.end144, !dbg !3018

if.else56:                                        ; preds = %if.else7
  call void @llvm.dbg.declare(metadata float* %rotation57, metadata !3019, metadata !DIExpression()), !dbg !3021
  %66 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3022
  %rot58 = getelementptr inbounds %struct.MTex, %struct.MTex* %66, i32 0, i32 13, !dbg !3023
  %67 = load float, float* %rot58, align 4, !dbg !3023
  %fneg59 = fneg float %67, !dbg !3024
  store float %fneg59, float* %rotation57, align 4, !dbg !3021
  call void @llvm.dbg.declare(metadata [2 x float]* %point_2d60, metadata !3025, metadata !DIExpression()), !dbg !3026
  %arrayinit.begin61 = getelementptr inbounds [2 x float], [2 x float]* %point_2d60, i64 0, i64 0, !dbg !3027
  %68 = load float*, float** %point.addr, align 8, !dbg !3028
  %arrayidx62 = getelementptr inbounds float, float* %68, i64 0, !dbg !3028
  %69 = load float, float* %arrayidx62, align 4, !dbg !3028
  store float %69, float* %arrayinit.begin61, align 4, !dbg !3027
  %arrayinit.element63 = getelementptr inbounds float, float* %arrayinit.begin61, i64 1, !dbg !3027
  %70 = load float*, float** %point.addr, align 8, !dbg !3029
  %arrayidx64 = getelementptr inbounds float, float* %70, i64 1, !dbg !3029
  %71 = load float, float* %arrayidx64, align 4, !dbg !3029
  store float %71, float* %arrayinit.element63, align 4, !dbg !3027
  call void @llvm.dbg.declare(metadata float* %x65, metadata !3030, metadata !DIExpression()), !dbg !3031
  store float 0.000000e+00, float* %x65, align 4, !dbg !3031
  call void @llvm.dbg.declare(metadata float* %y66, metadata !3032, metadata !DIExpression()), !dbg !3033
  store float 0.000000e+00, float* %y66, align 4, !dbg !3033
  call void @llvm.dbg.declare(metadata float* %invradius, metadata !3034, metadata !DIExpression()), !dbg !3035
  store float 1.000000e+00, float* %invradius, align 4, !dbg !3035
  call void @llvm.dbg.declare(metadata [3 x float]* %co67, metadata !3036, metadata !DIExpression()), !dbg !3037
  %72 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3038
  %brush_map_mode68 = getelementptr inbounds %struct.MTex, %struct.MTex* %72, i32 0, i32 20, !dbg !3040
  %73 = load i8, i8* %brush_map_mode68, align 4, !dbg !3040
  %conv69 = zext i8 %73 to i32, !dbg !3038
  %cmp70 = icmp eq i32 %conv69, 0, !dbg !3041
  br i1 %cmp70, label %if.then72, label %if.else82, !dbg !3042

if.then72:                                        ; preds = %if.else56
  %74 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3043
  %brush_rotation = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %74, i32 0, i32 8, !dbg !3045
  %75 = load float, float* %brush_rotation, align 4, !dbg !3045
  %76 = load float, float* %rotation57, align 4, !dbg !3046
  %add73 = fadd float %76, %75, !dbg !3046
  store float %add73, float* %rotation57, align 4, !dbg !3046
  %arrayidx74 = getelementptr inbounds [2 x float], [2 x float]* %point_2d60, i64 0, i64 0, !dbg !3047
  %77 = load float, float* %arrayidx74, align 4, !dbg !3047
  %78 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3048
  %tex_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %78, i32 0, i32 17, !dbg !3049
  %arrayidx75 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse, i64 0, i64 0, !dbg !3048
  %79 = load float, float* %arrayidx75, align 4, !dbg !3048
  %sub76 = fsub float %77, %79, !dbg !3050
  store float %sub76, float* %x65, align 4, !dbg !3051
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %point_2d60, i64 0, i64 1, !dbg !3052
  %80 = load float, float* %arrayidx77, align 4, !dbg !3052
  %81 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3053
  %tex_mouse78 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %81, i32 0, i32 17, !dbg !3054
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse78, i64 0, i64 1, !dbg !3053
  %82 = load float, float* %arrayidx79, align 4, !dbg !3053
  %sub80 = fsub float %80, %82, !dbg !3055
  store float %sub80, float* %y66, align 4, !dbg !3056
  %83 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3057
  %pixel_radius = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %83, i32 0, i32 21, !dbg !3058
  %84 = load float, float* %pixel_radius, align 8, !dbg !3058
  %div81 = fdiv float 1.000000e+00, %84, !dbg !3059
  store float %div81, float* %invradius, align 4, !dbg !3060
  br label %if.end113, !dbg !3061

if.else82:                                        ; preds = %if.else56
  %85 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3062
  %brush_map_mode83 = getelementptr inbounds %struct.MTex, %struct.MTex* %85, i32 0, i32 20, !dbg !3064
  %86 = load i8, i8* %brush_map_mode83, align 4, !dbg !3064
  %conv84 = zext i8 %86 to i32, !dbg !3062
  %cmp85 = icmp eq i32 %conv84, 1, !dbg !3065
  br i1 %cmp85, label %if.then87, label %if.else93, !dbg !3066

if.then87:                                        ; preds = %if.else82
  %87 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3067
  %88 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3069
  %call88 = call i32 @BKE_brush_size_get(%struct.Scene* %87, %struct.Brush* %88), !dbg !3070
  %conv89 = sitofp i32 %call88 to float, !dbg !3070
  %div90 = fdiv float 1.000000e+00, %conv89, !dbg !3071
  store float %div90, float* %invradius, align 4, !dbg !3072
  %arrayidx91 = getelementptr inbounds [2 x float], [2 x float]* %point_2d60, i64 0, i64 0, !dbg !3073
  %89 = load float, float* %arrayidx91, align 4, !dbg !3073
  store float %89, float* %x65, align 4, !dbg !3074
  %arrayidx92 = getelementptr inbounds [2 x float], [2 x float]* %point_2d60, i64 0, i64 1, !dbg !3075
  %90 = load float, float* %arrayidx92, align 4, !dbg !3075
  store float %90, float* %y66, align 4, !dbg !3076
  br label %if.end112, !dbg !3077

if.else93:                                        ; preds = %if.else82
  %91 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3078
  %brush_map_mode94 = getelementptr inbounds %struct.MTex, %struct.MTex* %91, i32 0, i32 20, !dbg !3080
  %92 = load i8, i8* %brush_map_mode94, align 4, !dbg !3080
  %conv95 = zext i8 %92 to i32, !dbg !3078
  %cmp96 = icmp eq i32 %conv95, 4, !dbg !3081
  br i1 %cmp96, label %if.then98, label %if.end111, !dbg !3082

if.then98:                                        ; preds = %if.else93
  %93 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3083
  %brush_rotation99 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %93, i32 0, i32 8, !dbg !3085
  %94 = load float, float* %brush_rotation99, align 4, !dbg !3085
  %95 = load float, float* %rotation57, align 4, !dbg !3086
  %add100 = fadd float %95, %94, !dbg !3086
  store float %add100, float* %rotation57, align 4, !dbg !3086
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %point_2d60, i64 0, i64 0, !dbg !3087
  %96 = load float, float* %arrayidx101, align 4, !dbg !3087
  %97 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3088
  %tex_mouse102 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %97, i32 0, i32 17, !dbg !3089
  %arrayidx103 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse102, i64 0, i64 0, !dbg !3088
  %98 = load float, float* %arrayidx103, align 4, !dbg !3088
  %sub104 = fsub float %96, %98, !dbg !3090
  store float %sub104, float* %x65, align 4, !dbg !3091
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %point_2d60, i64 0, i64 1, !dbg !3092
  %99 = load float, float* %arrayidx105, align 4, !dbg !3092
  %100 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3093
  %tex_mouse106 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %100, i32 0, i32 17, !dbg !3094
  %arrayidx107 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse106, i64 0, i64 1, !dbg !3093
  %101 = load float, float* %arrayidx107, align 4, !dbg !3093
  %sub108 = fsub float %99, %101, !dbg !3095
  store float %sub108, float* %y66, align 4, !dbg !3096
  %102 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3097
  %pixel_radius109 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %102, i32 0, i32 21, !dbg !3098
  %103 = load float, float* %pixel_radius109, align 8, !dbg !3098
  %div110 = fdiv float 1.000000e+00, %103, !dbg !3099
  store float %div110, float* %invradius, align 4, !dbg !3100
  br label %if.end111, !dbg !3101

if.end111:                                        ; preds = %if.then98, %if.else93
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then87
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then72
  %104 = load float, float* %invradius, align 4, !dbg !3102
  %105 = load float, float* %x65, align 4, !dbg !3103
  %mul114 = fmul float %105, %104, !dbg !3103
  store float %mul114, float* %x65, align 4, !dbg !3103
  %106 = load float, float* %invradius, align 4, !dbg !3104
  %107 = load float, float* %y66, align 4, !dbg !3105
  %mul115 = fmul float %107, %106, !dbg !3105
  store float %mul115, float* %y66, align 4, !dbg !3105
  %108 = load float, float* %rotation57, align 4, !dbg !3106
  %cmp116 = fcmp ogt float %108, 0x3F50624DE0000000, !dbg !3108
  br i1 %cmp116, label %if.then121, label %lor.lhs.false118, !dbg !3109

lor.lhs.false118:                                 ; preds = %if.end113
  %109 = load float, float* %rotation57, align 4, !dbg !3110
  %cmp119 = fcmp olt float %109, 0xBF50624DE0000000, !dbg !3111
  br i1 %cmp119, label %if.then121, label %if.end134, !dbg !3112

if.then121:                                       ; preds = %lor.lhs.false118, %if.end113
  call void @llvm.dbg.declare(metadata float* %angle122, metadata !3113, metadata !DIExpression()), !dbg !3115
  %110 = load float, float* %y66, align 4, !dbg !3116
  %111 = load float, float* %x65, align 4, !dbg !3117
  %call123 = call float @atan2f(float %110, float %111) #5, !dbg !3118
  %112 = load float, float* %rotation57, align 4, !dbg !3119
  %add124 = fadd float %call123, %112, !dbg !3120
  store float %add124, float* %angle122, align 4, !dbg !3115
  call void @llvm.dbg.declare(metadata float* %flen125, metadata !3121, metadata !DIExpression()), !dbg !3122
  %113 = load float, float* %x65, align 4, !dbg !3123
  %114 = load float, float* %x65, align 4, !dbg !3124
  %mul126 = fmul float %113, %114, !dbg !3125
  %115 = load float, float* %y66, align 4, !dbg !3126
  %116 = load float, float* %y66, align 4, !dbg !3127
  %mul127 = fmul float %115, %116, !dbg !3128
  %add128 = fadd float %mul126, %mul127, !dbg !3129
  %call129 = call float @sqrtf(float %add128) #5, !dbg !3130
  store float %call129, float* %flen125, align 4, !dbg !3122
  %117 = load float, float* %flen125, align 4, !dbg !3131
  %118 = load float, float* %angle122, align 4, !dbg !3132
  %call130 = call float @cosf(float %118) #5, !dbg !3133
  %mul131 = fmul float %117, %call130, !dbg !3134
  store float %mul131, float* %x65, align 4, !dbg !3135
  %119 = load float, float* %flen125, align 4, !dbg !3136
  %120 = load float, float* %angle122, align 4, !dbg !3137
  %call132 = call float @sinf(float %120) #5, !dbg !3138
  %mul133 = fmul float %119, %call132, !dbg !3139
  store float %mul133, float* %y66, align 4, !dbg !3140
  br label %if.end134, !dbg !3141

if.end134:                                        ; preds = %if.then121, %lor.lhs.false118
  %121 = load float, float* %x65, align 4, !dbg !3142
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %co67, i64 0, i64 0, !dbg !3143
  store float %121, float* %arrayidx135, align 4, !dbg !3144
  %122 = load float, float* %y66, align 4, !dbg !3145
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %co67, i64 0, i64 1, !dbg !3146
  store float %122, float* %arrayidx136, align 4, !dbg !3147
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %co67, i64 0, i64 2, !dbg !3148
  store float 0.000000e+00, float* %arrayidx137, align 4, !dbg !3149
  %123 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3150
  %arraydecay138 = getelementptr inbounds [3 x float], [3 x float]* %co67, i64 0, i64 0, !dbg !3151
  %124 = load float*, float** %rgba.addr, align 8, !dbg !3152
  %125 = load float*, float** %rgba.addr, align 8, !dbg !3153
  %add.ptr139 = getelementptr inbounds float, float* %125, i64 1, !dbg !3154
  %126 = load float*, float** %rgba.addr, align 8, !dbg !3155
  %add.ptr140 = getelementptr inbounds float, float* %126, i64 2, !dbg !3156
  %127 = load float*, float** %rgba.addr, align 8, !dbg !3157
  %add.ptr141 = getelementptr inbounds float, float* %127, i64 3, !dbg !3158
  %128 = load i32, i32* %thread.addr, align 4, !dbg !3159
  %129 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3160
  %call142 = call i32 @externtex(%struct.MTex* %123, float* %arraydecay138, float* %intensity, float* %124, float* %add.ptr139, float* %add.ptr140, float* %add.ptr141, i32 %128, %struct.ImagePool* %129), !dbg !3161
  %conv143 = trunc i32 %call142 to i8, !dbg !3161
  store i8 %conv143, i8* %hasrgb, align 1, !dbg !3162
  br label %if.end144

if.end144:                                        ; preds = %if.end134, %if.end42
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then3
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then
  %130 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3163
  %texture_sample_bias = getelementptr inbounds %struct.Brush, %struct.Brush* %130, i32 0, i32 42, !dbg !3164
  %131 = load float, float* %texture_sample_bias, align 4, !dbg !3164
  %132 = load float, float* %intensity, align 4, !dbg !3165
  %add147 = fadd float %132, %131, !dbg !3165
  store float %add147, float* %intensity, align 4, !dbg !3165
  %133 = load i8, i8* %hasrgb, align 1, !dbg !3166
  %tobool148 = icmp ne i8 %133, 0, !dbg !3166
  br i1 %tobool148, label %if.else154, label %if.then149, !dbg !3168

if.then149:                                       ; preds = %if.end146
  %134 = load float, float* %intensity, align 4, !dbg !3169
  %135 = load float*, float** %rgba.addr, align 8, !dbg !3171
  %arrayidx150 = getelementptr inbounds float, float* %135, i64 0, !dbg !3171
  store float %134, float* %arrayidx150, align 4, !dbg !3172
  %136 = load float, float* %intensity, align 4, !dbg !3173
  %137 = load float*, float** %rgba.addr, align 8, !dbg !3174
  %arrayidx151 = getelementptr inbounds float, float* %137, i64 1, !dbg !3174
  store float %136, float* %arrayidx151, align 4, !dbg !3175
  %138 = load float, float* %intensity, align 4, !dbg !3176
  %139 = load float*, float** %rgba.addr, align 8, !dbg !3177
  %arrayidx152 = getelementptr inbounds float, float* %139, i64 2, !dbg !3177
  store float %138, float* %arrayidx152, align 4, !dbg !3178
  %140 = load float*, float** %rgba.addr, align 8, !dbg !3179
  %arrayidx153 = getelementptr inbounds float, float* %140, i64 3, !dbg !3179
  store float 1.000000e+00, float* %arrayidx153, align 4, !dbg !3180
  br label %if.end158, !dbg !3181

if.else154:                                       ; preds = %if.end146
  %141 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3182
  %do_linear_conversion = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %141, i32 0, i32 19, !dbg !3184
  %142 = load i32, i32* %do_linear_conversion, align 4, !dbg !3184
  %tobool155 = icmp ne i32 %142, 0, !dbg !3182
  br i1 %tobool155, label %if.then156, label %if.end157, !dbg !3185

if.then156:                                       ; preds = %if.else154
  %143 = load float*, float** %rgba.addr, align 8, !dbg !3186
  %144 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3188
  %colorspace = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %144, i32 0, i32 20, !dbg !3189
  %145 = load %struct.ColorSpace*, %struct.ColorSpace** %colorspace, align 8, !dbg !3189
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(float* %143, %struct.ColorSpace* %145), !dbg !3190
  br label %if.end157, !dbg !3191

if.end157:                                        ; preds = %if.then156, %if.else154
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then149
  %146 = load float, float* %intensity, align 4, !dbg !3192
  store float %146, float* %retval, align 4, !dbg !3193
  br label %return, !dbg !3193

return:                                           ; preds = %if.end158, %if.then41
  %147 = load float, float* %retval, align 4, !dbg !3194
  ret float %147, !dbg !3194
}

declare dso_local i32 @externtex(%struct.MTex*, float*, float*, float*, float*, float*, float*, i32, %struct.ImagePool*) #1

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #4

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v4(float* %r) #0 !dbg !3195 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  %0 = load float*, float** %r.addr, align 8, !dbg !3201
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3201
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3202
  %1 = load float*, float** %r.addr, align 8, !dbg !3203
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3203
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3204
  %2 = load float*, float** %r.addr, align 8, !dbg !3205
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3205
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3206
  %3 = load float*, float** %r.addr, align 8, !dbg !3207
  %arrayidx3 = getelementptr inbounds float, float* %3, i64 3, !dbg !3207
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !3208
  ret void, !dbg !3209
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_brush_size_get(%struct.Scene* %scene, %struct.Brush* %brush) #0 !dbg !3210 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  %size = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3217, metadata !DIExpression()), !dbg !3218
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3219
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3220
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3220
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3221
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3222, metadata !DIExpression()), !dbg !3223
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3224
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3225
  %3 = load i32, i32* %flag, align 8, !dbg !3225
  %and = and i32 %3, 1, !dbg !3226
  %tobool = icmp ne i32 %and, 0, !dbg !3226
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3227

cond.true:                                        ; preds = %entry
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3228
  %size1 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 0, !dbg !3229
  %5 = load i32, i32* %size1, align 8, !dbg !3229
  br label %cond.end, !dbg !3227

cond.false:                                       ; preds = %entry
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3230
  %size2 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 15, !dbg !3231
  %7 = load i32, i32* %size2, align 4, !dbg !3231
  br label %cond.end, !dbg !3227

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %7, %cond.false ], !dbg !3227
  store i32 %cond, i32* %size, align 4, !dbg !3223
  %8 = load i32, i32* %size, align 4, !dbg !3232
  %conv = sitofp i32 %8 to float, !dbg !3233
  %9 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3234
  %mul = fmul float %conv, %9, !dbg !3235
  %conv3 = fptosi float %mul to i32, !dbg !3236
  ret i32 %conv3, !dbg !3237
}

declare dso_local void @IMB_colormanagement_colorspace_to_scene_linear_v3(float*, %struct.ColorSpace*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_brush_sample_masktex(%struct.Scene* %scene, %struct.Brush* %br, float* %point, i32 %thread, %struct.ImagePool* %pool) #0 !dbg !3238 {
entry:
  %retval = alloca float, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %br.addr = alloca %struct.Brush*, align 8
  %point.addr = alloca float*, align 8
  %thread.addr = alloca i32, align 4
  %pool.addr = alloca %struct.ImagePool*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  %mtex = alloca %struct.MTex*, align 8
  %rgba = alloca [4 x float], align 16
  %intensity = alloca float, align 4
  %rotation = alloca float, align 4
  %point_2d = alloca [2 x float], align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %co = alloca [3 x float], align 4
  %angle = alloca float, align 4
  %flen = alloca float, align 4
  %rotation49 = alloca float, align 4
  %point_2d52 = alloca [2 x float], align 4
  %x57 = alloca float, align 4
  %y58 = alloca float, align 4
  %invradius = alloca float, align 4
  %co59 = alloca [3 x float], align 4
  %angle114 = alloca float, align 4
  %flen117 = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store float* %point, float** %point.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store %struct.ImagePool* %pool, %struct.ImagePool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImagePool** %pool.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3251, metadata !DIExpression()), !dbg !3252
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3253
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3254
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3254
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3255
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3252
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !3256, metadata !DIExpression()), !dbg !3257
  %2 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3258
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 4, !dbg !3259
  store %struct.MTex* %mask_mtex, %struct.MTex** %mtex, align 8, !dbg !3257
  call void @llvm.dbg.declare(metadata [4 x float]* %rgba, metadata !3260, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !3262, metadata !DIExpression()), !dbg !3263
  %3 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3264
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %3, i32 0, i32 5, !dbg !3266
  %4 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3266
  %tobool = icmp ne %struct.Tex* %4, null, !dbg !3264
  br i1 %tobool, label %if.end, label %if.then, !dbg !3267

if.then:                                          ; preds = %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !3268
  br label %return, !dbg !3268

if.end:                                           ; preds = %entry
  %5 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3270
  %brush_map_mode = getelementptr inbounds %struct.MTex, %struct.MTex* %5, i32 0, i32 20, !dbg !3272
  %6 = load i8, i8* %brush_map_mode, align 4, !dbg !3272
  %conv = zext i8 %6 to i32, !dbg !3270
  %cmp = icmp eq i32 %conv, 5, !dbg !3273
  br i1 %cmp, label %if.then2, label %if.else, !dbg !3274

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %rotation, metadata !3275, metadata !DIExpression()), !dbg !3277
  %7 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3278
  %rot = getelementptr inbounds %struct.MTex, %struct.MTex* %7, i32 0, i32 13, !dbg !3279
  %8 = load float, float* %rot, align 4, !dbg !3279
  %fneg = fneg float %8, !dbg !3280
  store float %fneg, float* %rotation, align 4, !dbg !3277
  call void @llvm.dbg.declare(metadata [2 x float]* %point_2d, metadata !3281, metadata !DIExpression()), !dbg !3282
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %point_2d, i64 0, i64 0, !dbg !3283
  %9 = load float*, float** %point.addr, align 8, !dbg !3284
  %arrayidx = getelementptr inbounds float, float* %9, i64 0, !dbg !3284
  %10 = load float, float* %arrayidx, align 4, !dbg !3284
  store float %10, float* %arrayinit.begin, align 4, !dbg !3283
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3283
  %11 = load float*, float** %point.addr, align 8, !dbg !3285
  %arrayidx3 = getelementptr inbounds float, float* %11, i64 1, !dbg !3285
  %12 = load float, float* %arrayidx3, align 4, !dbg !3285
  store float %12, float* %arrayinit.element, align 4, !dbg !3283
  call void @llvm.dbg.declare(metadata float* %x, metadata !3286, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata float* %y, metadata !3288, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !3290, metadata !DIExpression()), !dbg !3291
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %point_2d, i64 0, i64 0, !dbg !3292
  %13 = load float, float* %arrayidx4, align 4, !dbg !3292
  %14 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3293
  %mask_stencil_pos = getelementptr inbounds %struct.Brush, %struct.Brush* %14, i32 0, i32 55, !dbg !3294
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_pos, i64 0, i64 0, !dbg !3293
  %15 = load float, float* %arrayidx5, align 8, !dbg !3293
  %sub = fsub float %13, %15, !dbg !3295
  store float %sub, float* %x, align 4, !dbg !3296
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %point_2d, i64 0, i64 1, !dbg !3297
  %16 = load float, float* %arrayidx6, align 4, !dbg !3297
  %17 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3298
  %mask_stencil_pos7 = getelementptr inbounds %struct.Brush, %struct.Brush* %17, i32 0, i32 55, !dbg !3299
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_pos7, i64 0, i64 1, !dbg !3298
  %18 = load float, float* %arrayidx8, align 4, !dbg !3298
  %sub9 = fsub float %16, %18, !dbg !3300
  store float %sub9, float* %y, align 4, !dbg !3301
  %19 = load float, float* %rotation, align 4, !dbg !3302
  %cmp10 = fcmp ogt float %19, 0x3F50624DE0000000, !dbg !3304
  br i1 %cmp10, label %if.then14, label %lor.lhs.false, !dbg !3305

lor.lhs.false:                                    ; preds = %if.then2
  %20 = load float, float* %rotation, align 4, !dbg !3306
  %cmp12 = fcmp olt float %20, 0xBF50624DE0000000, !dbg !3307
  br i1 %cmp12, label %if.then14, label %if.end22, !dbg !3308

if.then14:                                        ; preds = %lor.lhs.false, %if.then2
  call void @llvm.dbg.declare(metadata float* %angle, metadata !3309, metadata !DIExpression()), !dbg !3311
  %21 = load float, float* %y, align 4, !dbg !3312
  %22 = load float, float* %x, align 4, !dbg !3313
  %call = call float @atan2f(float %21, float %22) #5, !dbg !3314
  %23 = load float, float* %rotation, align 4, !dbg !3315
  %add = fadd float %call, %23, !dbg !3316
  store float %add, float* %angle, align 4, !dbg !3311
  call void @llvm.dbg.declare(metadata float* %flen, metadata !3317, metadata !DIExpression()), !dbg !3318
  %24 = load float, float* %x, align 4, !dbg !3319
  %25 = load float, float* %x, align 4, !dbg !3320
  %mul = fmul float %24, %25, !dbg !3321
  %26 = load float, float* %y, align 4, !dbg !3322
  %27 = load float, float* %y, align 4, !dbg !3323
  %mul15 = fmul float %26, %27, !dbg !3324
  %add16 = fadd float %mul, %mul15, !dbg !3325
  %call17 = call float @sqrtf(float %add16) #5, !dbg !3326
  store float %call17, float* %flen, align 4, !dbg !3318
  %28 = load float, float* %flen, align 4, !dbg !3327
  %29 = load float, float* %angle, align 4, !dbg !3328
  %call18 = call float @cosf(float %29) #5, !dbg !3329
  %mul19 = fmul float %28, %call18, !dbg !3330
  store float %mul19, float* %x, align 4, !dbg !3331
  %30 = load float, float* %flen, align 4, !dbg !3332
  %31 = load float, float* %angle, align 4, !dbg !3333
  %call20 = call float @sinf(float %31) #5, !dbg !3334
  %mul21 = fmul float %30, %call20, !dbg !3335
  store float %mul21, float* %y, align 4, !dbg !3336
  br label %if.end22, !dbg !3337

if.end22:                                         ; preds = %if.then14, %lor.lhs.false
  %32 = load float, float* %x, align 4, !dbg !3338
  %33 = call float @llvm.fabs.f32(float %32), !dbg !3340
  %34 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3341
  %mask_stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %34, i32 0, i32 56, !dbg !3342
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension, i64 0, i64 0, !dbg !3341
  %35 = load float, float* %arrayidx23, align 8, !dbg !3341
  %cmp24 = fcmp ogt float %33, %35, !dbg !3343
  br i1 %cmp24, label %if.then31, label %lor.lhs.false26, !dbg !3344

lor.lhs.false26:                                  ; preds = %if.end22
  %36 = load float, float* %y, align 4, !dbg !3345
  %37 = call float @llvm.fabs.f32(float %36), !dbg !3346
  %38 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3347
  %mask_stencil_dimension27 = getelementptr inbounds %struct.Brush, %struct.Brush* %38, i32 0, i32 56, !dbg !3348
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension27, i64 0, i64 1, !dbg !3347
  %39 = load float, float* %arrayidx28, align 4, !dbg !3347
  %cmp29 = fcmp ogt float %37, %39, !dbg !3349
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3350

if.then31:                                        ; preds = %lor.lhs.false26, %if.end22
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3351
  call void @zero_v4(float* %arraydecay), !dbg !3353
  store float 0.000000e+00, float* %retval, align 4, !dbg !3354
  br label %return, !dbg !3354

if.end32:                                         ; preds = %lor.lhs.false26
  %40 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3355
  %mask_stencil_dimension33 = getelementptr inbounds %struct.Brush, %struct.Brush* %40, i32 0, i32 56, !dbg !3356
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension33, i64 0, i64 0, !dbg !3355
  %41 = load float, float* %arrayidx34, align 8, !dbg !3355
  %42 = load float, float* %x, align 4, !dbg !3357
  %div = fdiv float %42, %41, !dbg !3357
  store float %div, float* %x, align 4, !dbg !3357
  %43 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3358
  %mask_stencil_dimension35 = getelementptr inbounds %struct.Brush, %struct.Brush* %43, i32 0, i32 56, !dbg !3359
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension35, i64 0, i64 1, !dbg !3358
  %44 = load float, float* %arrayidx36, align 4, !dbg !3358
  %45 = load float, float* %y, align 4, !dbg !3360
  %div37 = fdiv float %45, %44, !dbg !3360
  store float %div37, float* %y, align 4, !dbg !3360
  %46 = load float, float* %x, align 4, !dbg !3361
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3362
  store float %46, float* %arrayidx38, align 4, !dbg !3363
  %47 = load float, float* %y, align 4, !dbg !3364
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3365
  store float %47, float* %arrayidx39, align 4, !dbg !3366
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3367
  store float 0.000000e+00, float* %arrayidx40, align 4, !dbg !3368
  %48 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3369
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3370
  %arraydecay42 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3371
  %arraydecay43 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3372
  %add.ptr = getelementptr inbounds float, float* %arraydecay43, i64 1, !dbg !3373
  %arraydecay44 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3374
  %add.ptr45 = getelementptr inbounds float, float* %arraydecay44, i64 2, !dbg !3375
  %arraydecay46 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3376
  %add.ptr47 = getelementptr inbounds float, float* %arraydecay46, i64 3, !dbg !3377
  %49 = load i32, i32* %thread.addr, align 4, !dbg !3378
  %50 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3379
  %call48 = call i32 @externtex(%struct.MTex* %48, float* %arraydecay41, float* %intensity, float* %arraydecay42, float* %add.ptr, float* %add.ptr45, float* %add.ptr47, i32 %49, %struct.ImagePool* %50), !dbg !3380
  br label %if.end139, !dbg !3381

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %rotation49, metadata !3382, metadata !DIExpression()), !dbg !3384
  %51 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3385
  %rot50 = getelementptr inbounds %struct.MTex, %struct.MTex* %51, i32 0, i32 13, !dbg !3386
  %52 = load float, float* %rot50, align 4, !dbg !3386
  %fneg51 = fneg float %52, !dbg !3387
  store float %fneg51, float* %rotation49, align 4, !dbg !3384
  call void @llvm.dbg.declare(metadata [2 x float]* %point_2d52, metadata !3388, metadata !DIExpression()), !dbg !3389
  %arrayinit.begin53 = getelementptr inbounds [2 x float], [2 x float]* %point_2d52, i64 0, i64 0, !dbg !3390
  %53 = load float*, float** %point.addr, align 8, !dbg !3391
  %arrayidx54 = getelementptr inbounds float, float* %53, i64 0, !dbg !3391
  %54 = load float, float* %arrayidx54, align 4, !dbg !3391
  store float %54, float* %arrayinit.begin53, align 4, !dbg !3390
  %arrayinit.element55 = getelementptr inbounds float, float* %arrayinit.begin53, i64 1, !dbg !3390
  %55 = load float*, float** %point.addr, align 8, !dbg !3392
  %arrayidx56 = getelementptr inbounds float, float* %55, i64 1, !dbg !3392
  %56 = load float, float* %arrayidx56, align 4, !dbg !3392
  store float %56, float* %arrayinit.element55, align 4, !dbg !3390
  call void @llvm.dbg.declare(metadata float* %x57, metadata !3393, metadata !DIExpression()), !dbg !3394
  store float 0.000000e+00, float* %x57, align 4, !dbg !3394
  call void @llvm.dbg.declare(metadata float* %y58, metadata !3395, metadata !DIExpression()), !dbg !3396
  store float 0.000000e+00, float* %y58, align 4, !dbg !3396
  call void @llvm.dbg.declare(metadata float* %invradius, metadata !3397, metadata !DIExpression()), !dbg !3398
  store float 1.000000e+00, float* %invradius, align 4, !dbg !3398
  call void @llvm.dbg.declare(metadata [3 x float]* %co59, metadata !3399, metadata !DIExpression()), !dbg !3400
  %57 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3401
  %brush_map_mode60 = getelementptr inbounds %struct.MTex, %struct.MTex* %57, i32 0, i32 20, !dbg !3403
  %58 = load i8, i8* %brush_map_mode60, align 4, !dbg !3403
  %conv61 = zext i8 %58 to i32, !dbg !3401
  %cmp62 = icmp eq i32 %conv61, 0, !dbg !3404
  br i1 %cmp62, label %if.then64, label %if.else74, !dbg !3405

if.then64:                                        ; preds = %if.else
  %59 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3406
  %brush_rotation = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %59, i32 0, i32 8, !dbg !3408
  %60 = load float, float* %brush_rotation, align 4, !dbg !3408
  %61 = load float, float* %rotation49, align 4, !dbg !3409
  %add65 = fadd float %61, %60, !dbg !3409
  store float %add65, float* %rotation49, align 4, !dbg !3409
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %point_2d52, i64 0, i64 0, !dbg !3410
  %62 = load float, float* %arrayidx66, align 4, !dbg !3410
  %63 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3411
  %mask_tex_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %63, i32 0, i32 18, !dbg !3412
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse, i64 0, i64 0, !dbg !3411
  %64 = load float, float* %arrayidx67, align 4, !dbg !3411
  %sub68 = fsub float %62, %64, !dbg !3413
  store float %sub68, float* %x57, align 4, !dbg !3414
  %arrayidx69 = getelementptr inbounds [2 x float], [2 x float]* %point_2d52, i64 0, i64 1, !dbg !3415
  %65 = load float, float* %arrayidx69, align 4, !dbg !3415
  %66 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3416
  %mask_tex_mouse70 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %66, i32 0, i32 18, !dbg !3417
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse70, i64 0, i64 1, !dbg !3416
  %67 = load float, float* %arrayidx71, align 4, !dbg !3416
  %sub72 = fsub float %65, %67, !dbg !3418
  store float %sub72, float* %y58, align 4, !dbg !3419
  %68 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3420
  %pixel_radius = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %68, i32 0, i32 21, !dbg !3421
  %69 = load float, float* %pixel_radius, align 8, !dbg !3421
  %div73 = fdiv float 1.000000e+00, %69, !dbg !3422
  store float %div73, float* %invradius, align 4, !dbg !3423
  br label %if.end105, !dbg !3424

if.else74:                                        ; preds = %if.else
  %70 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3425
  %brush_map_mode75 = getelementptr inbounds %struct.MTex, %struct.MTex* %70, i32 0, i32 20, !dbg !3427
  %71 = load i8, i8* %brush_map_mode75, align 4, !dbg !3427
  %conv76 = zext i8 %71 to i32, !dbg !3425
  %cmp77 = icmp eq i32 %conv76, 1, !dbg !3428
  br i1 %cmp77, label %if.then79, label %if.else85, !dbg !3429

if.then79:                                        ; preds = %if.else74
  %72 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3430
  %73 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3432
  %call80 = call i32 @BKE_brush_size_get(%struct.Scene* %72, %struct.Brush* %73), !dbg !3433
  %conv81 = sitofp i32 %call80 to float, !dbg !3433
  %div82 = fdiv float 1.000000e+00, %conv81, !dbg !3434
  store float %div82, float* %invradius, align 4, !dbg !3435
  %arrayidx83 = getelementptr inbounds [2 x float], [2 x float]* %point_2d52, i64 0, i64 0, !dbg !3436
  %74 = load float, float* %arrayidx83, align 4, !dbg !3436
  store float %74, float* %x57, align 4, !dbg !3437
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %point_2d52, i64 0, i64 1, !dbg !3438
  %75 = load float, float* %arrayidx84, align 4, !dbg !3438
  store float %75, float* %y58, align 4, !dbg !3439
  br label %if.end104, !dbg !3440

if.else85:                                        ; preds = %if.else74
  %76 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3441
  %brush_map_mode86 = getelementptr inbounds %struct.MTex, %struct.MTex* %76, i32 0, i32 20, !dbg !3443
  %77 = load i8, i8* %brush_map_mode86, align 4, !dbg !3443
  %conv87 = zext i8 %77 to i32, !dbg !3441
  %cmp88 = icmp eq i32 %conv87, 4, !dbg !3444
  br i1 %cmp88, label %if.then90, label %if.end103, !dbg !3445

if.then90:                                        ; preds = %if.else85
  %78 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3446
  %brush_rotation91 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %78, i32 0, i32 8, !dbg !3448
  %79 = load float, float* %brush_rotation91, align 4, !dbg !3448
  %80 = load float, float* %rotation49, align 4, !dbg !3449
  %add92 = fadd float %80, %79, !dbg !3449
  store float %add92, float* %rotation49, align 4, !dbg !3449
  %arrayidx93 = getelementptr inbounds [2 x float], [2 x float]* %point_2d52, i64 0, i64 0, !dbg !3450
  %81 = load float, float* %arrayidx93, align 4, !dbg !3450
  %82 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3451
  %mask_tex_mouse94 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %82, i32 0, i32 18, !dbg !3452
  %arrayidx95 = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse94, i64 0, i64 0, !dbg !3451
  %83 = load float, float* %arrayidx95, align 4, !dbg !3451
  %sub96 = fsub float %81, %83, !dbg !3453
  store float %sub96, float* %x57, align 4, !dbg !3454
  %arrayidx97 = getelementptr inbounds [2 x float], [2 x float]* %point_2d52, i64 0, i64 1, !dbg !3455
  %84 = load float, float* %arrayidx97, align 4, !dbg !3455
  %85 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3456
  %mask_tex_mouse98 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %85, i32 0, i32 18, !dbg !3457
  %arrayidx99 = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse98, i64 0, i64 1, !dbg !3456
  %86 = load float, float* %arrayidx99, align 4, !dbg !3456
  %sub100 = fsub float %84, %86, !dbg !3458
  store float %sub100, float* %y58, align 4, !dbg !3459
  %87 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3460
  %pixel_radius101 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %87, i32 0, i32 21, !dbg !3461
  %88 = load float, float* %pixel_radius101, align 8, !dbg !3461
  %div102 = fdiv float 1.000000e+00, %88, !dbg !3462
  store float %div102, float* %invradius, align 4, !dbg !3463
  br label %if.end103, !dbg !3464

if.end103:                                        ; preds = %if.then90, %if.else85
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then79
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then64
  %89 = load float, float* %invradius, align 4, !dbg !3465
  %90 = load float, float* %x57, align 4, !dbg !3466
  %mul106 = fmul float %90, %89, !dbg !3466
  store float %mul106, float* %x57, align 4, !dbg !3466
  %91 = load float, float* %invradius, align 4, !dbg !3467
  %92 = load float, float* %y58, align 4, !dbg !3468
  %mul107 = fmul float %92, %91, !dbg !3468
  store float %mul107, float* %y58, align 4, !dbg !3468
  %93 = load float, float* %rotation49, align 4, !dbg !3469
  %cmp108 = fcmp ogt float %93, 0x3F50624DE0000000, !dbg !3471
  br i1 %cmp108, label %if.then113, label %lor.lhs.false110, !dbg !3472

lor.lhs.false110:                                 ; preds = %if.end105
  %94 = load float, float* %rotation49, align 4, !dbg !3473
  %cmp111 = fcmp olt float %94, 0xBF50624DE0000000, !dbg !3474
  br i1 %cmp111, label %if.then113, label %if.end126, !dbg !3475

if.then113:                                       ; preds = %lor.lhs.false110, %if.end105
  call void @llvm.dbg.declare(metadata float* %angle114, metadata !3476, metadata !DIExpression()), !dbg !3478
  %95 = load float, float* %y58, align 4, !dbg !3479
  %96 = load float, float* %x57, align 4, !dbg !3480
  %call115 = call float @atan2f(float %95, float %96) #5, !dbg !3481
  %97 = load float, float* %rotation49, align 4, !dbg !3482
  %add116 = fadd float %call115, %97, !dbg !3483
  store float %add116, float* %angle114, align 4, !dbg !3478
  call void @llvm.dbg.declare(metadata float* %flen117, metadata !3484, metadata !DIExpression()), !dbg !3485
  %98 = load float, float* %x57, align 4, !dbg !3486
  %99 = load float, float* %x57, align 4, !dbg !3487
  %mul118 = fmul float %98, %99, !dbg !3488
  %100 = load float, float* %y58, align 4, !dbg !3489
  %101 = load float, float* %y58, align 4, !dbg !3490
  %mul119 = fmul float %100, %101, !dbg !3491
  %add120 = fadd float %mul118, %mul119, !dbg !3492
  %call121 = call float @sqrtf(float %add120) #5, !dbg !3493
  store float %call121, float* %flen117, align 4, !dbg !3485
  %102 = load float, float* %flen117, align 4, !dbg !3494
  %103 = load float, float* %angle114, align 4, !dbg !3495
  %call122 = call float @cosf(float %103) #5, !dbg !3496
  %mul123 = fmul float %102, %call122, !dbg !3497
  store float %mul123, float* %x57, align 4, !dbg !3498
  %104 = load float, float* %flen117, align 4, !dbg !3499
  %105 = load float, float* %angle114, align 4, !dbg !3500
  %call124 = call float @sinf(float %105) #5, !dbg !3501
  %mul125 = fmul float %104, %call124, !dbg !3502
  store float %mul125, float* %y58, align 4, !dbg !3503
  br label %if.end126, !dbg !3504

if.end126:                                        ; preds = %if.then113, %lor.lhs.false110
  %106 = load float, float* %x57, align 4, !dbg !3505
  %arrayidx127 = getelementptr inbounds [3 x float], [3 x float]* %co59, i64 0, i64 0, !dbg !3506
  store float %106, float* %arrayidx127, align 4, !dbg !3507
  %107 = load float, float* %y58, align 4, !dbg !3508
  %arrayidx128 = getelementptr inbounds [3 x float], [3 x float]* %co59, i64 0, i64 1, !dbg !3509
  store float %107, float* %arrayidx128, align 4, !dbg !3510
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %co59, i64 0, i64 2, !dbg !3511
  store float 0.000000e+00, float* %arrayidx129, align 4, !dbg !3512
  %108 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3513
  %arraydecay130 = getelementptr inbounds [3 x float], [3 x float]* %co59, i64 0, i64 0, !dbg !3514
  %arraydecay131 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3515
  %arraydecay132 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3516
  %add.ptr133 = getelementptr inbounds float, float* %arraydecay132, i64 1, !dbg !3517
  %arraydecay134 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3518
  %add.ptr135 = getelementptr inbounds float, float* %arraydecay134, i64 2, !dbg !3519
  %arraydecay136 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3520
  %add.ptr137 = getelementptr inbounds float, float* %arraydecay136, i64 3, !dbg !3521
  %109 = load i32, i32* %thread.addr, align 4, !dbg !3522
  %110 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3523
  %call138 = call i32 @externtex(%struct.MTex* %108, float* %arraydecay130, float* %intensity, float* %arraydecay131, float* %add.ptr133, float* %add.ptr135, float* %add.ptr137, i32 %109, %struct.ImagePool* %110), !dbg !3524
  br label %if.end139

if.end139:                                        ; preds = %if.end126, %if.end32
  %111 = load float, float* %intensity, align 4, !dbg !3525
  %cmp140 = fcmp olt float %111, 0.000000e+00, !dbg !3525
  br i1 %cmp140, label %if.then142, label %if.else143, !dbg !3528

if.then142:                                       ; preds = %if.end139
  store float 0.000000e+00, float* %intensity, align 4, !dbg !3525
  br label %if.end148, !dbg !3525

if.else143:                                       ; preds = %if.end139
  %112 = load float, float* %intensity, align 4, !dbg !3529
  %cmp144 = fcmp ogt float %112, 1.000000e+00, !dbg !3529
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !3525

if.then146:                                       ; preds = %if.else143
  store float 1.000000e+00, float* %intensity, align 4, !dbg !3529
  br label %if.end147, !dbg !3529

if.end147:                                        ; preds = %if.then146, %if.else143
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then142
  %113 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3531
  %mask_pressure = getelementptr inbounds %struct.Brush, %struct.Brush* %113, i32 0, i32 17, !dbg !3532
  %114 = load i32, i32* %mask_pressure, align 4, !dbg !3532
  switch i32 %114, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb152
  ], !dbg !3533

sw.bb:                                            ; preds = %if.end148
  %115 = load float, float* %intensity, align 4, !dbg !3534
  %sub149 = fsub float 1.000000e+00, %115, !dbg !3536
  %116 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3537
  %size_pressure_value = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %116, i32 0, i32 16, !dbg !3538
  %117 = load float, float* %size_pressure_value, align 8, !dbg !3538
  %cmp150 = fcmp olt float %sub149, %117, !dbg !3539
  %118 = zext i1 %cmp150 to i64, !dbg !3540
  %cond = select i1 %cmp150, float 1.000000e+00, float 0.000000e+00, !dbg !3540
  store float %cond, float* %intensity, align 4, !dbg !3541
  br label %sw.epilog, !dbg !3542

sw.bb152:                                         ; preds = %if.end148
  %119 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3543
  %size_pressure_value153 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %119, i32 0, i32 16, !dbg !3544
  %120 = load float, float* %size_pressure_value153, align 8, !dbg !3544
  %121 = load float, float* %intensity, align 4, !dbg !3545
  %122 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3546
  %size_pressure_value154 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %122, i32 0, i32 16, !dbg !3547
  %123 = load float, float* %size_pressure_value154, align 8, !dbg !3547
  %sub155 = fsub float 1.000000e+00, %123, !dbg !3548
  %mul156 = fmul float %121, %sub155, !dbg !3549
  %add157 = fadd float %120, %mul156, !dbg !3550
  store float %add157, float* %intensity, align 4, !dbg !3551
  br label %sw.epilog, !dbg !3552

sw.default:                                       ; preds = %if.end148
  br label %sw.epilog, !dbg !3553

sw.epilog:                                        ; preds = %sw.default, %sw.bb152, %sw.bb
  %124 = load float, float* %intensity, align 4, !dbg !3554
  store float %124, float* %retval, align 4, !dbg !3555
  br label %return, !dbg !3555

return:                                           ; preds = %sw.epilog, %if.then31, %if.then
  %125 = load float, float* %retval, align 4, !dbg !3556
  ret float %125, !dbg !3556
}

; Function Attrs: noinline nounwind uwtable
define dso_local float* @BKE_brush_color_get(%struct.Scene* %scene, %struct.Brush* %brush) #0 !dbg !3557 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3566, metadata !DIExpression()), !dbg !3567
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3568
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3569
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3569
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3570
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3567
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3571
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3572
  %3 = load i32, i32* %flag, align 8, !dbg !3572
  %and = and i32 %3, 64, !dbg !3573
  %tobool = icmp ne i32 %and, 0, !dbg !3573
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3574

cond.true:                                        ; preds = %entry
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3575
  %rgb = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 4, !dbg !3576
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3575
  br label %cond.end, !dbg !3574

cond.false:                                       ; preds = %entry
  %5 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3577
  %rgb1 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 25, !dbg !3578
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %rgb1, i64 0, i64 0, !dbg !3577
  br label %cond.end, !dbg !3574

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay, %cond.true ], [ %arraydecay2, %cond.false ], !dbg !3574
  ret float* %cond, !dbg !3579
}

; Function Attrs: noinline nounwind uwtable
define dso_local float* @BKE_brush_secondary_color_get(%struct.Scene* %scene, %struct.Brush* %brush) #0 !dbg !3580 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3585, metadata !DIExpression()), !dbg !3586
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3587
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3588
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3588
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3589
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3586
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3590
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3591
  %3 = load i32, i32* %flag, align 8, !dbg !3591
  %and = and i32 %3, 64, !dbg !3592
  %tobool = icmp ne i32 %and, 0, !dbg !3592
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3593

cond.true:                                        ; preds = %entry
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3594
  %secondary_rgb = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 5, !dbg !3595
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %secondary_rgb, i64 0, i64 0, !dbg !3594
  br label %cond.end, !dbg !3593

cond.false:                                       ; preds = %entry
  %5 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3596
  %secondary_rgb1 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 27, !dbg !3597
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %secondary_rgb1, i64 0, i64 0, !dbg !3596
  br label %cond.end, !dbg !3593

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay, %cond.true ], [ %arraydecay2, %cond.false ], !dbg !3593
  ret float* %cond, !dbg !3598
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_color_set(%struct.Scene* %scene, %struct.Brush* %brush, float* %color) #0 !dbg !3599 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %color.addr = alloca float*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3608, metadata !DIExpression()), !dbg !3609
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3610
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3611
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3611
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3612
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3609
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3613
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3615
  %3 = load i32, i32* %flag, align 8, !dbg !3615
  %and = and i32 %3, 64, !dbg !3616
  %tobool = icmp ne i32 %and, 0, !dbg !3616
  br i1 %tobool, label %if.then, label %if.else, !dbg !3617

if.then:                                          ; preds = %entry
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3618
  %rgb = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 4, !dbg !3619
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3618
  %5 = load float*, float** %color.addr, align 8, !dbg !3620
  call void @copy_v3_v3(float* %arraydecay, float* %5), !dbg !3621
  br label %if.end, !dbg !3621

if.else:                                          ; preds = %entry
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3622
  %rgb1 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 25, !dbg !3623
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %rgb1, i64 0, i64 0, !dbg !3622
  %7 = load float*, float** %color.addr, align 8, !dbg !3624
  call void @copy_v3_v3(float* %arraydecay2, float* %7), !dbg !3625
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3626
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3627 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  %0 = load float*, float** %a.addr, align 8, !dbg !3634
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3634
  %1 = load float, float* %arrayidx, align 4, !dbg !3634
  %2 = load float*, float** %r.addr, align 8, !dbg !3635
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3635
  store float %1, float* %arrayidx1, align 4, !dbg !3636
  %3 = load float*, float** %a.addr, align 8, !dbg !3637
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3637
  %4 = load float, float* %arrayidx2, align 4, !dbg !3637
  %5 = load float*, float** %r.addr, align 8, !dbg !3638
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3638
  store float %4, float* %arrayidx3, align 4, !dbg !3639
  %6 = load float*, float** %a.addr, align 8, !dbg !3640
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3640
  %7 = load float, float* %arrayidx4, align 4, !dbg !3640
  %8 = load float*, float** %r.addr, align 8, !dbg !3641
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3641
  store float %7, float* %arrayidx5, align 4, !dbg !3642
  ret void, !dbg !3643
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_size_set(%struct.Scene* %scene, %struct.Brush* %brush, i32 %size) #0 !dbg !3644 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %size.addr = alloca i32, align 4
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3653, metadata !DIExpression()), !dbg !3654
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3655
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3656
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3656
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3657
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3654
  %2 = load i32, i32* %size.addr, align 4, !dbg !3658
  %conv = sitofp i32 %2 to float, !dbg !3659
  %3 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3660
  %div = fdiv float %conv, %3, !dbg !3661
  %conv1 = fptosi float %div to i32, !dbg !3662
  store i32 %conv1, i32* %size.addr, align 4, !dbg !3663
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3664
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 6, !dbg !3666
  %5 = load i32, i32* %flag, align 8, !dbg !3666
  %and = and i32 %5, 1, !dbg !3667
  %tobool = icmp ne i32 %and, 0, !dbg !3667
  br i1 %tobool, label %if.then, label %if.else, !dbg !3668

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !3669
  %7 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3670
  %size2 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %7, i32 0, i32 0, !dbg !3671
  store i32 %6, i32* %size2, align 8, !dbg !3672
  br label %if.end, !dbg !3670

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %size.addr, align 4, !dbg !3673
  %9 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3674
  %size3 = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 15, !dbg !3675
  store i32 %8, i32* %size3, align 4, !dbg !3676
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3677
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_brush_use_locked_size(%struct.Scene* %scene, %struct.Brush* %brush) #0 !dbg !3678 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %us_flag = alloca i16, align 2
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.declare(metadata i16* %us_flag, metadata !3683, metadata !DIExpression()), !dbg !3685
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3686
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3687
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3687
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3688
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %unified_paint_settings, i32 0, i32 6, !dbg !3689
  %2 = load i32, i32* %flag, align 8, !dbg !3689
  %conv = trunc i32 %2 to i16, !dbg !3686
  store i16 %conv, i16* %us_flag, align 2, !dbg !3685
  %3 = load i16, i16* %us_flag, align 2, !dbg !3690
  %conv1 = sext i16 %3 to i32, !dbg !3690
  %and = and i32 %conv1, 1, !dbg !3691
  %tobool = icmp ne i32 %and, 0, !dbg !3691
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3692

cond.true:                                        ; preds = %entry
  %4 = load i16, i16* %us_flag, align 2, !dbg !3693
  %conv2 = sext i16 %4 to i32, !dbg !3693
  %and3 = and i32 %conv2, 4, !dbg !3694
  br label %cond.end, !dbg !3692

cond.false:                                       ; preds = %entry
  %5 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3695
  %flag4 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 16, !dbg !3696
  %6 = load i32, i32* %flag4, align 8, !dbg !3696
  %and5 = and i32 %6, 1048576, !dbg !3697
  br label %cond.end, !dbg !3692

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and3, %cond.true ], [ %and5, %cond.false ], !dbg !3692
  ret i32 %cond, !dbg !3698
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_brush_use_size_pressure(%struct.Scene* %scene, %struct.Brush* %brush) #0 !dbg !3699 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %us_flag = alloca i16, align 2
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata i16* %us_flag, metadata !3704, metadata !DIExpression()), !dbg !3705
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3706
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3707
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3707
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3708
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %unified_paint_settings, i32 0, i32 6, !dbg !3709
  %2 = load i32, i32* %flag, align 8, !dbg !3709
  %conv = trunc i32 %2 to i16, !dbg !3706
  store i16 %conv, i16* %us_flag, align 2, !dbg !3705
  %3 = load i16, i16* %us_flag, align 2, !dbg !3710
  %conv1 = sext i16 %3 to i32, !dbg !3710
  %and = and i32 %conv1, 1, !dbg !3711
  %tobool = icmp ne i32 %and, 0, !dbg !3711
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3712

cond.true:                                        ; preds = %entry
  %4 = load i16, i16* %us_flag, align 2, !dbg !3713
  %conv2 = sext i16 %4 to i32, !dbg !3713
  %and3 = and i32 %conv2, 8, !dbg !3714
  br label %cond.end, !dbg !3712

cond.false:                                       ; preds = %entry
  %5 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3715
  %flag4 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 16, !dbg !3716
  %6 = load i32, i32* %flag4, align 8, !dbg !3716
  %and5 = and i32 %6, 8, !dbg !3717
  br label %cond.end, !dbg !3712

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and3, %cond.true ], [ %and5, %cond.false ], !dbg !3712
  ret i32 %cond, !dbg !3718
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_brush_use_alpha_pressure(%struct.Scene* %scene, %struct.Brush* %brush) #0 !dbg !3719 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %us_flag = alloca i16, align 2
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.declare(metadata i16* %us_flag, metadata !3724, metadata !DIExpression()), !dbg !3725
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3726
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3727
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3727
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3728
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %unified_paint_settings, i32 0, i32 6, !dbg !3729
  %2 = load i32, i32* %flag, align 8, !dbg !3729
  %conv = trunc i32 %2 to i16, !dbg !3726
  store i16 %conv, i16* %us_flag, align 2, !dbg !3725
  %3 = load i16, i16* %us_flag, align 2, !dbg !3730
  %conv1 = sext i16 %3 to i32, !dbg !3730
  %and = and i32 %conv1, 2, !dbg !3731
  %tobool = icmp ne i32 %and, 0, !dbg !3731
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3732

cond.true:                                        ; preds = %entry
  %4 = load i16, i16* %us_flag, align 2, !dbg !3733
  %conv2 = sext i16 %4 to i32, !dbg !3733
  %and3 = and i32 %conv2, 16, !dbg !3734
  br label %cond.end, !dbg !3732

cond.false:                                       ; preds = %entry
  %5 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3735
  %flag4 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 16, !dbg !3736
  %6 = load i32, i32* %flag4, align 8, !dbg !3736
  %and5 = and i32 %6, 4, !dbg !3737
  br label %cond.end, !dbg !3732

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and3, %cond.true ], [ %and5, %cond.false ], !dbg !3732
  ret i32 %cond, !dbg !3738
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_unprojected_radius_set(%struct.Scene* %scene, %struct.Brush* %brush, float %unprojected_radius) #0 !dbg !3739 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %unprojected_radius.addr = alloca float, align 4
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store float %unprojected_radius, float* %unprojected_radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %unprojected_radius.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3748, metadata !DIExpression()), !dbg !3749
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3750
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3751
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3751
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3752
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3749
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3753
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3755
  %3 = load i32, i32* %flag, align 8, !dbg !3755
  %and = and i32 %3, 1, !dbg !3756
  %tobool = icmp ne i32 %and, 0, !dbg !3756
  br i1 %tobool, label %if.then, label %if.else, !dbg !3757

if.then:                                          ; preds = %entry
  %4 = load float, float* %unprojected_radius.addr, align 4, !dbg !3758
  %5 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3759
  %unprojected_radius1 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %5, i32 0, i32 1, !dbg !3760
  store float %4, float* %unprojected_radius1, align 4, !dbg !3761
  br label %if.end, !dbg !3759

if.else:                                          ; preds = %entry
  %6 = load float, float* %unprojected_radius.addr, align 4, !dbg !3762
  %7 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3763
  %unprojected_radius2 = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 46, !dbg !3764
  store float %6, float* %unprojected_radius2, align 4, !dbg !3765
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3766
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_brush_unprojected_radius_get(%struct.Scene* %scene, %struct.Brush* %brush) #0 !dbg !3767 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3774, metadata !DIExpression()), !dbg !3775
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3776
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3777
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3777
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3778
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3775
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3779
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3780
  %3 = load i32, i32* %flag, align 8, !dbg !3780
  %and = and i32 %3, 1, !dbg !3781
  %tobool = icmp ne i32 %and, 0, !dbg !3781
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3782

cond.true:                                        ; preds = %entry
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3783
  %unprojected_radius = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 1, !dbg !3784
  %5 = load float, float* %unprojected_radius, align 4, !dbg !3784
  br label %cond.end, !dbg !3782

cond.false:                                       ; preds = %entry
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3785
  %unprojected_radius1 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 46, !dbg !3786
  %7 = load float, float* %unprojected_radius1, align 4, !dbg !3786
  br label %cond.end, !dbg !3782

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %5, %cond.true ], [ %7, %cond.false ], !dbg !3782
  ret float %cond, !dbg !3787
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_alpha_set(%struct.Scene* %scene, %struct.Brush* %brush, float %alpha) #0 !dbg !3788 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %alpha.addr = alloca float, align 4
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3795, metadata !DIExpression()), !dbg !3796
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3797
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3798
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3798
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3799
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3796
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3800
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3802
  %3 = load i32, i32* %flag, align 8, !dbg !3802
  %and = and i32 %3, 2, !dbg !3803
  %tobool = icmp ne i32 %and, 0, !dbg !3803
  br i1 %tobool, label %if.then, label %if.else, !dbg !3804

if.then:                                          ; preds = %entry
  %4 = load float, float* %alpha.addr, align 4, !dbg !3805
  %5 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3806
  %alpha1 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %5, i32 0, i32 2, !dbg !3807
  store float %4, float* %alpha1, align 8, !dbg !3808
  br label %if.end, !dbg !3806

if.else:                                          ; preds = %entry
  %6 = load float, float* %alpha.addr, align 4, !dbg !3809
  %7 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3810
  %alpha2 = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 26, !dbg !3811
  store float %6, float* %alpha2, align 8, !dbg !3812
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3813
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_brush_alpha_get(%struct.Scene* %scene, %struct.Brush* %brush) #0 !dbg !3814 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3819, metadata !DIExpression()), !dbg !3820
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3821
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3822
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3822
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3823
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3820
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3824
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3825
  %3 = load i32, i32* %flag, align 8, !dbg !3825
  %and = and i32 %3, 2, !dbg !3826
  %tobool = icmp ne i32 %and, 0, !dbg !3826
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3827

cond.true:                                        ; preds = %entry
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3828
  %alpha = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 2, !dbg !3829
  %5 = load float, float* %alpha, align 8, !dbg !3829
  br label %cond.end, !dbg !3827

cond.false:                                       ; preds = %entry
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3830
  %alpha1 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 26, !dbg !3831
  %7 = load float, float* %alpha1, align 8, !dbg !3831
  br label %cond.end, !dbg !3827

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %5, %cond.true ], [ %7, %cond.false ], !dbg !3827
  ret float %cond, !dbg !3832
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_brush_weight_get(%struct.Scene* %scene, %struct.Brush* %brush) #0 !dbg !3833 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3838, metadata !DIExpression()), !dbg !3839
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3840
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3841
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3841
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3842
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3839
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3843
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3844
  %3 = load i32, i32* %flag, align 8, !dbg !3844
  %and = and i32 %3, 32, !dbg !3845
  %tobool = icmp ne i32 %and, 0, !dbg !3845
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3846

cond.true:                                        ; preds = %entry
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3847
  %weight = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 3, !dbg !3848
  %5 = load float, float* %weight, align 4, !dbg !3848
  br label %cond.end, !dbg !3846

cond.false:                                       ; preds = %entry
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3849
  %weight1 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 14, !dbg !3850
  %7 = load float, float* %weight1, align 8, !dbg !3850
  br label %cond.end, !dbg !3846

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %5, %cond.true ], [ %7, %cond.false ], !dbg !3846
  ret float %cond, !dbg !3851
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_weight_set(%struct.Scene* %scene, %struct.Brush* %brush, float %value) #0 !dbg !3852 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %value.addr = alloca float, align 4
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !3861, metadata !DIExpression()), !dbg !3862
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3863
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !3864
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3864
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 73, !dbg !3865
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3862
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3866
  %flag = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 6, !dbg !3868
  %3 = load i32, i32* %flag, align 8, !dbg !3868
  %and = and i32 %3, 32, !dbg !3869
  %tobool = icmp ne i32 %and, 0, !dbg !3869
  br i1 %tobool, label %if.then, label %if.else, !dbg !3870

if.then:                                          ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3871
  %5 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3872
  %weight = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %5, i32 0, i32 3, !dbg !3873
  store float %4, float* %weight, align 4, !dbg !3874
  br label %if.end, !dbg !3872

if.else:                                          ; preds = %entry
  %6 = load float, float* %value.addr, align 4, !dbg !3875
  %7 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3876
  %weight1 = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 14, !dbg !3877
  store float %6, float* %weight1, align 8, !dbg !3878
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3879
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_scale_unprojected_radius(float* %unprojected_radius, i32 %new_brush_size, i32 %old_brush_size) #0 !dbg !3880 {
entry:
  %unprojected_radius.addr = alloca float*, align 8
  %new_brush_size.addr = alloca i32, align 4
  %old_brush_size.addr = alloca i32, align 4
  %scale = alloca float, align 4
  store float* %unprojected_radius, float** %unprojected_radius.addr, align 8
  call void @llvm.dbg.declare(metadata float** %unprojected_radius.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  store i32 %new_brush_size, i32* %new_brush_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_brush_size.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store i32 %old_brush_size, i32* %old_brush_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %old_brush_size.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.declare(metadata float* %scale, metadata !3889, metadata !DIExpression()), !dbg !3890
  %0 = load i32, i32* %new_brush_size.addr, align 4, !dbg !3891
  %conv = sitofp i32 %0 to float, !dbg !3891
  store float %conv, float* %scale, align 4, !dbg !3890
  %1 = load i32, i32* %old_brush_size.addr, align 4, !dbg !3892
  %cmp = icmp ne i32 %1, 0, !dbg !3894
  br i1 %cmp, label %if.then, label %if.end, !dbg !3895

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %old_brush_size.addr, align 4, !dbg !3896
  %conv2 = sitofp i32 %2 to float, !dbg !3897
  %3 = load float, float* %scale, align 4, !dbg !3898
  %div = fdiv float %3, %conv2, !dbg !3898
  store float %div, float* %scale, align 4, !dbg !3898
  br label %if.end, !dbg !3899

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, float* %scale, align 4, !dbg !3900
  %5 = load float*, float** %unprojected_radius.addr, align 8, !dbg !3901
  %6 = load float, float* %5, align 4, !dbg !3902
  %mul = fmul float %6, %4, !dbg !3902
  store float %mul, float* %5, align 4, !dbg !3902
  ret void, !dbg !3903
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_scale_size(i32* %r_brush_size, float %new_unprojected_radius, float %old_unprojected_radius) #0 !dbg !3904 {
entry:
  %r_brush_size.addr = alloca i32*, align 8
  %new_unprojected_radius.addr = alloca float, align 4
  %old_unprojected_radius.addr = alloca float, align 4
  %scale = alloca float, align 4
  store i32* %r_brush_size, i32** %r_brush_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_brush_size.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  store float %new_unprojected_radius, float* %new_unprojected_radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %new_unprojected_radius.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store float %old_unprojected_radius, float* %old_unprojected_radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %old_unprojected_radius.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata float* %scale, metadata !3913, metadata !DIExpression()), !dbg !3914
  %0 = load float, float* %new_unprojected_radius.addr, align 4, !dbg !3915
  store float %0, float* %scale, align 4, !dbg !3914
  %1 = load float, float* %old_unprojected_radius.addr, align 4, !dbg !3916
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !3918
  br i1 %cmp, label %if.then, label %if.end, !dbg !3919

if.then:                                          ; preds = %entry
  %2 = load float, float* %new_unprojected_radius.addr, align 4, !dbg !3920
  %3 = load float, float* %scale, align 4, !dbg !3921
  %div = fdiv float %3, %2, !dbg !3921
  store float %div, float* %scale, align 4, !dbg !3921
  br label %if.end, !dbg !3922

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32*, i32** %r_brush_size.addr, align 8, !dbg !3923
  %5 = load i32, i32* %4, align 4, !dbg !3924
  %conv = sitofp i32 %5 to float, !dbg !3925
  %6 = load float, float* %scale, align 4, !dbg !3926
  %mul = fmul float %conv, %6, !dbg !3927
  %conv1 = fptosi float %mul to i32, !dbg !3928
  %7 = load i32*, i32** %r_brush_size.addr, align 8, !dbg !3929
  store i32 %conv1, i32* %7, align 4, !dbg !3930
  ret void, !dbg !3931
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_jitter_pos(%struct.Scene* %scene, %struct.Brush* %brush, float* %pos, float* %jitterpos) #0 !dbg !3932 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %pos.addr = alloca float*, align 8
  %jitterpos.addr = alloca float*, align 8
  %rand_pos = alloca [2 x float], align 4
  %spread = alloca float, align 4
  %diameter = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  store float* %pos, float** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pos.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  store float* %jitterpos, float** %jitterpos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %jitterpos.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.declare(metadata [2 x float]* %rand_pos, metadata !3943, metadata !DIExpression()), !dbg !3944
  call void @llvm.dbg.declare(metadata float* %spread, metadata !3945, metadata !DIExpression()), !dbg !3946
  call void @llvm.dbg.declare(metadata i32* %diameter, metadata !3947, metadata !DIExpression()), !dbg !3948
  br label %do.body, !dbg !3949

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.RNG*, %struct.RNG** @brush_rng, align 8, !dbg !3950
  %call = call float @BLI_rng_get_float(%struct.RNG* %0), !dbg !3952
  %sub = fsub float %call, 5.000000e-01, !dbg !3953
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %rand_pos, i64 0, i64 0, !dbg !3954
  store float %sub, float* %arrayidx, align 4, !dbg !3955
  %1 = load %struct.RNG*, %struct.RNG** @brush_rng, align 8, !dbg !3956
  %call1 = call float @BLI_rng_get_float(%struct.RNG* %1), !dbg !3957
  %sub2 = fsub float %call1, 5.000000e-01, !dbg !3958
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %rand_pos, i64 0, i64 1, !dbg !3959
  store float %sub2, float* %arrayidx3, align 4, !dbg !3960
  br label %do.cond, !dbg !3961

do.cond:                                          ; preds = %do.body
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %rand_pos, i64 0, i64 0, !dbg !3962
  %call4 = call float @len_squared_v2(float* %arraydecay), !dbg !3963
  %cmp = fcmp ogt float %call4, 2.500000e-01, !dbg !3964
  br i1 %cmp, label %do.body, label %do.end, !dbg !3961, !llvm.loop !3965

do.end:                                           ; preds = %do.cond
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3967
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 16, !dbg !3969
  %3 = load i32, i32* %flag, align 8, !dbg !3969
  %and = and i32 %3, 1073741824, !dbg !3970
  %tobool = icmp ne i32 %and, 0, !dbg !3970
  br i1 %tobool, label %if.then, label %if.else, !dbg !3971

if.then:                                          ; preds = %do.end
  %4 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3972
  %jitter_absolute = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 19, !dbg !3974
  %5 = load i32, i32* %jitter_absolute, align 4, !dbg !3974
  %mul = mul nsw i32 2, %5, !dbg !3975
  store i32 %mul, i32* %diameter, align 4, !dbg !3976
  store float 1.000000e+00, float* %spread, align 4, !dbg !3977
  br label %if.end, !dbg !3978

if.else:                                          ; preds = %do.end
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3979
  %7 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3981
  %call5 = call i32 @BKE_brush_size_get(%struct.Scene* %6, %struct.Brush* %7), !dbg !3982
  %mul6 = mul nsw i32 2, %call5, !dbg !3983
  store i32 %mul6, i32* %diameter, align 4, !dbg !3984
  %8 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3985
  %jitter = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 18, !dbg !3986
  %9 = load float, float* %jitter, align 8, !dbg !3986
  store float %9, float* %spread, align 4, !dbg !3987
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load float*, float** %pos.addr, align 8, !dbg !3988
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 0, !dbg !3988
  %11 = load float, float* %arrayidx7, align 4, !dbg !3988
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %rand_pos, i64 0, i64 0, !dbg !3989
  %12 = load float, float* %arrayidx8, align 4, !dbg !3989
  %mul9 = fmul float 2.000000e+00, %12, !dbg !3990
  %13 = load i32, i32* %diameter, align 4, !dbg !3991
  %conv = sitofp i32 %13 to float, !dbg !3991
  %mul10 = fmul float %mul9, %conv, !dbg !3992
  %14 = load float, float* %spread, align 4, !dbg !3993
  %mul11 = fmul float %mul10, %14, !dbg !3994
  %add = fadd float %11, %mul11, !dbg !3995
  %15 = load float*, float** %jitterpos.addr, align 8, !dbg !3996
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 0, !dbg !3996
  store float %add, float* %arrayidx12, align 4, !dbg !3997
  %16 = load float*, float** %pos.addr, align 8, !dbg !3998
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 1, !dbg !3998
  %17 = load float, float* %arrayidx13, align 4, !dbg !3998
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %rand_pos, i64 0, i64 1, !dbg !3999
  %18 = load float, float* %arrayidx14, align 4, !dbg !3999
  %mul15 = fmul float 2.000000e+00, %18, !dbg !4000
  %19 = load i32, i32* %diameter, align 4, !dbg !4001
  %conv16 = sitofp i32 %19 to float, !dbg !4001
  %mul17 = fmul float %mul15, %conv16, !dbg !4002
  %20 = load float, float* %spread, align 4, !dbg !4003
  %mul18 = fmul float %mul17, %20, !dbg !4004
  %add19 = fadd float %17, %mul18, !dbg !4005
  %21 = load float*, float** %jitterpos.addr, align 8, !dbg !4006
  %arrayidx20 = getelementptr inbounds float, float* %21, i64 1, !dbg !4006
  store float %add19, float* %arrayidx20, align 4, !dbg !4007
  ret void, !dbg !4008
}

declare dso_local float @BLI_rng_get_float(%struct.RNG*) #1

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2(float* %v) #0 !dbg !4009 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4012, metadata !DIExpression()), !dbg !4013
  %0 = load float*, float** %v.addr, align 8, !dbg !4014
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4014
  %1 = load float, float* %arrayidx, align 4, !dbg !4014
  %2 = load float*, float** %v.addr, align 8, !dbg !4015
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4015
  %3 = load float, float* %arrayidx1, align 4, !dbg !4015
  %mul = fmul float %1, %3, !dbg !4016
  %4 = load float*, float** %v.addr, align 8, !dbg !4017
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4017
  %5 = load float, float* %arrayidx2, align 4, !dbg !4017
  %6 = load float*, float** %v.addr, align 8, !dbg !4018
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4018
  %7 = load float, float* %arrayidx3, align 4, !dbg !4018
  %mul4 = fmul float %5, %7, !dbg !4019
  %add = fadd float %mul, %mul4, !dbg !4020
  ret float %add, !dbg !4021
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_brush_randomize_texture_coordinates(%struct.UnifiedPaintSettings* %ups, i8 zeroext %mask) #0 !dbg !4022 {
entry:
  %ups.addr = alloca %struct.UnifiedPaintSettings*, align 8
  %mask.addr = alloca i8, align 1
  store %struct.UnifiedPaintSettings* %ups, %struct.UnifiedPaintSettings** %ups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  store i8 %mask, i8* %mask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mask.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  %0 = load i8, i8* %mask.addr, align 1, !dbg !4029
  %tobool = icmp ne i8 %0, 0, !dbg !4029
  br i1 %tobool, label %if.then, label %if.else, !dbg !4031

if.then:                                          ; preds = %entry
  %1 = load %struct.RNG*, %struct.RNG** @brush_rng, align 8, !dbg !4032
  %call = call float @BLI_rng_get_float(%struct.RNG* %1), !dbg !4034
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4035
  %pixel_radius = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %2, i32 0, i32 21, !dbg !4036
  %3 = load float, float* %pixel_radius, align 8, !dbg !4036
  %mul = fmul float %call, %3, !dbg !4037
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4038
  %mask_tex_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 18, !dbg !4039
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse, i64 0, i64 0, !dbg !4038
  store float %mul, float* %arrayidx, align 4, !dbg !4040
  %5 = load %struct.RNG*, %struct.RNG** @brush_rng, align 8, !dbg !4041
  %call1 = call float @BLI_rng_get_float(%struct.RNG* %5), !dbg !4042
  %6 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4043
  %pixel_radius2 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %6, i32 0, i32 21, !dbg !4044
  %7 = load float, float* %pixel_radius2, align 8, !dbg !4044
  %mul3 = fmul float %call1, %7, !dbg !4045
  %8 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4046
  %mask_tex_mouse4 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %8, i32 0, i32 18, !dbg !4047
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse4, i64 0, i64 1, !dbg !4046
  store float %mul3, float* %arrayidx5, align 4, !dbg !4048
  br label %if.end, !dbg !4049

if.else:                                          ; preds = %entry
  %9 = load %struct.RNG*, %struct.RNG** @brush_rng, align 8, !dbg !4050
  %call6 = call float @BLI_rng_get_float(%struct.RNG* %9), !dbg !4052
  %10 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4053
  %pixel_radius7 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %10, i32 0, i32 21, !dbg !4054
  %11 = load float, float* %pixel_radius7, align 8, !dbg !4054
  %mul8 = fmul float %call6, %11, !dbg !4055
  %12 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4056
  %tex_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %12, i32 0, i32 17, !dbg !4057
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse, i64 0, i64 0, !dbg !4056
  store float %mul8, float* %arrayidx9, align 4, !dbg !4058
  %13 = load %struct.RNG*, %struct.RNG** @brush_rng, align 8, !dbg !4059
  %call10 = call float @BLI_rng_get_float(%struct.RNG* %13), !dbg !4060
  %14 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4061
  %pixel_radius11 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %14, i32 0, i32 21, !dbg !4062
  %15 = load float, float* %pixel_radius11, align 8, !dbg !4062
  %mul12 = fmul float %call10, %15, !dbg !4063
  %16 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4064
  %tex_mouse13 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %16, i32 0, i32 17, !dbg !4065
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse13, i64 0, i64 1, !dbg !4064
  store float %mul12, float* %arrayidx14, align 4, !dbg !4066
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4067
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_brush_curve_strength_clamp(%struct.Brush* %br, float %p, float %len) #0 !dbg !4068 {
entry:
  %retval = alloca float, align 4
  %br.addr = alloca %struct.Brush*, align 8
  %p.addr = alloca float, align 4
  %len.addr = alloca float, align 4
  %strength = alloca float, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  store float %p, float* %p.addr, align 4
  call void @llvm.dbg.declare(metadata float* %p.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  store float %len, float* %len.addr, align 4
  call void @llvm.dbg.declare(metadata float* %len.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  call void @llvm.dbg.declare(metadata float* %strength, metadata !4077, metadata !DIExpression()), !dbg !4078
  %0 = load float, float* %p.addr, align 4, !dbg !4079
  %1 = load float, float* %len.addr, align 4, !dbg !4081
  %cmp = fcmp oge float %0, %1, !dbg !4082
  br i1 %cmp, label %if.then, label %if.else, !dbg !4083

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !4084
  br label %return, !dbg !4084

if.else:                                          ; preds = %entry
  %2 = load float, float* %p.addr, align 4, !dbg !4085
  %3 = load float, float* %len.addr, align 4, !dbg !4086
  %div = fdiv float %2, %3, !dbg !4087
  store float %div, float* %p.addr, align 4, !dbg !4088
  br label %if.end

if.end:                                           ; preds = %if.else
  %4 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4089
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 2, !dbg !4090
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !4090
  %6 = load float, float* %p.addr, align 4, !dbg !4091
  %call = call float @curvemapping_evaluateF(%struct.CurveMapping* %5, i32 0, float %6), !dbg !4092
  store float %call, float* %strength, align 4, !dbg !4093
  %7 = load float, float* %strength, align 4, !dbg !4094
  %cmp1 = fcmp olt float %7, 0.000000e+00, !dbg !4094
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !4097

if.then2:                                         ; preds = %if.end
  store float 0.000000e+00, float* %strength, align 4, !dbg !4094
  br label %if.end7, !dbg !4094

if.else3:                                         ; preds = %if.end
  %8 = load float, float* %strength, align 4, !dbg !4098
  %cmp4 = fcmp ogt float %8, 1.000000e+00, !dbg !4098
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4094

if.then5:                                         ; preds = %if.else3
  store float 1.000000e+00, float* %strength, align 4, !dbg !4098
  br label %if.end6, !dbg !4098

if.end6:                                          ; preds = %if.then5, %if.else3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %9 = load float, float* %strength, align 4, !dbg !4100
  store float %9, float* %retval, align 4, !dbg !4101
  br label %return, !dbg !4101

return:                                           ; preds = %if.end7, %if.then
  %10 = load float, float* %retval, align 4, !dbg !4102
  ret float %10, !dbg !4102
}

declare dso_local float @curvemapping_evaluateF(%struct.CurveMapping*, i32, float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_brush_curve_strength(%struct.Brush* %br, float %p, float %len) #0 !dbg !4103 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  %p.addr = alloca float, align 4
  %len.addr = alloca float, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  store float %p, float* %p.addr, align 4
  call void @llvm.dbg.declare(metadata float* %p.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store float %len, float* %len.addr, align 4
  call void @llvm.dbg.declare(metadata float* %len.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  %0 = load float, float* %p.addr, align 4, !dbg !4110
  %1 = load float, float* %len.addr, align 4, !dbg !4112
  %cmp = fcmp oge float %0, %1, !dbg !4113
  br i1 %cmp, label %if.then, label %if.else, !dbg !4114

if.then:                                          ; preds = %entry
  store float 1.000000e+00, float* %p.addr, align 4, !dbg !4115
  br label %if.end, !dbg !4116

if.else:                                          ; preds = %entry
  %2 = load float, float* %p.addr, align 4, !dbg !4117
  %3 = load float, float* %len.addr, align 4, !dbg !4118
  %div = fdiv float %2, %3, !dbg !4119
  store float %div, float* %p.addr, align 4, !dbg !4120
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4121
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 2, !dbg !4122
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !4122
  %6 = load float, float* %p.addr, align 4, !dbg !4123
  %call = call float @curvemapping_evaluateF(%struct.CurveMapping* %5, i32 0, float %6), !dbg !4124
  ret float %call, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @BKE_brush_gen_texture_cache(%struct.Brush* %br, i32 %half_side, i8 zeroext %use_secondary) #0 !dbg !4126 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  %half_side.addr = alloca i32, align 4
  %use_secondary.addr = alloca i8, align 1
  %texcache = alloca i32*, align 8
  %mtex = alloca %struct.MTex*, align 8
  %intensity = alloca float, align 4
  %rgba = alloca [4 x float], align 16
  %ix = alloca i32, align 4
  %iy = alloca i32, align 4
  %side = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %step = alloca float, align 4
  %co = alloca [3 x float], align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  store i32 %half_side, i32* %half_side.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half_side.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store i8 %use_secondary, i8* %use_secondary.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_secondary.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata i32** %texcache, metadata !4135, metadata !DIExpression()), !dbg !4136
  store i32* null, i32** %texcache, align 8, !dbg !4136
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !4137, metadata !DIExpression()), !dbg !4138
  %0 = load i8, i8* %use_secondary.addr, align 1, !dbg !4139
  %conv = zext i8 %0 to i32, !dbg !4140
  %tobool = icmp ne i32 %conv, 0, !dbg !4140
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4140

cond.true:                                        ; preds = %entry
  %1 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4141
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %1, i32 0, i32 4, !dbg !4142
  br label %cond.end, !dbg !4140

cond.false:                                       ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4143
  %mtex1 = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 3, !dbg !4144
  br label %cond.end, !dbg !4140

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MTex* [ %mask_mtex, %cond.true ], [ %mtex1, %cond.false ], !dbg !4140
  store %struct.MTex* %cond, %struct.MTex** %mtex, align 8, !dbg !4138
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !4145, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.declare(metadata [4 x float]* %rgba, metadata !4147, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !4149, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.declare(metadata i32* %iy, metadata !4151, metadata !DIExpression()), !dbg !4152
  call void @llvm.dbg.declare(metadata i32* %side, metadata !4153, metadata !DIExpression()), !dbg !4154
  %3 = load i32, i32* %half_side.addr, align 4, !dbg !4155
  %mul = mul nsw i32 %3, 2, !dbg !4156
  store i32 %mul, i32* %side, align 4, !dbg !4154
  %4 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4157
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %4, i32 0, i32 5, !dbg !4159
  %5 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4159
  %tobool2 = icmp ne %struct.Tex* %5, null, !dbg !4157
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4160

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata float* %x, metadata !4161, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata float* %y, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata float* %step, metadata !4166, metadata !DIExpression()), !dbg !4167
  %6 = load i32, i32* %side, align 4, !dbg !4168
  %conv3 = sitofp i32 %6 to double, !dbg !4168
  %div = fdiv double 2.000000e+00, %conv3, !dbg !4169
  %conv4 = fptrunc double %div to float, !dbg !4170
  store float %conv4, float* %step, align 4, !dbg !4167
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !4171, metadata !DIExpression()), !dbg !4172
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4173
  %8 = load i32, i32* %side, align 4, !dbg !4174
  %conv5 = sext i32 %8 to i64, !dbg !4174
  %mul6 = mul i64 4, %conv5, !dbg !4175
  %9 = load i32, i32* %side, align 4, !dbg !4176
  %conv7 = sext i32 %9 to i64, !dbg !4176
  %mul8 = mul i64 %mul6, %conv7, !dbg !4177
  %call = call i8* %7(i64 %mul8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.88, i64 0, i64 0)), !dbg !4173
  %10 = bitcast i8* %call to i32*, !dbg !4173
  store i32* %10, i32** %texcache, align 8, !dbg !4178
  store float -1.000000e+00, float* %y, align 4, !dbg !4179
  store i32 0, i32* %iy, align 4, !dbg !4181
  br label %for.cond, !dbg !4182

for.cond:                                         ; preds = %for.inc47, %if.then
  %11 = load i32, i32* %iy, align 4, !dbg !4183
  %12 = load i32, i32* %side, align 4, !dbg !4185
  %cmp = icmp slt i32 %11, %12, !dbg !4186
  br i1 %cmp, label %for.body, label %for.end50, !dbg !4187

for.body:                                         ; preds = %for.cond
  store float -1.000000e+00, float* %x, align 4, !dbg !4188
  store i32 0, i32* %ix, align 4, !dbg !4191
  br label %for.cond10, !dbg !4192

for.cond10:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %ix, align 4, !dbg !4193
  %14 = load i32, i32* %side, align 4, !dbg !4195
  %cmp11 = icmp slt i32 %13, %14, !dbg !4196
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !4197

for.body13:                                       ; preds = %for.cond10
  %15 = load float, float* %x, align 4, !dbg !4198
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4200
  store float %15, float* %arrayidx, align 4, !dbg !4201
  %16 = load float, float* %y, align 4, !dbg !4202
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !4203
  store float %16, float* %arrayidx14, align 4, !dbg !4204
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !4205
  store float 0.000000e+00, float* %arrayidx15, align 4, !dbg !4206
  %17 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4207
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4208
  %arraydecay16 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !4209
  %arraydecay17 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !4210
  %add.ptr = getelementptr inbounds float, float* %arraydecay17, i64 1, !dbg !4211
  %arraydecay18 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !4212
  %add.ptr19 = getelementptr inbounds float, float* %arraydecay18, i64 2, !dbg !4213
  %arraydecay20 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !4214
  %add.ptr21 = getelementptr inbounds float, float* %arraydecay20, i64 3, !dbg !4215
  %call22 = call i32 @externtex(%struct.MTex* %17, float* %arraydecay, float* %intensity, float* %arraydecay16, float* %add.ptr, float* %add.ptr19, float* %add.ptr21, i32 0, %struct.ImagePool* null), !dbg !4216
  %18 = load float, float* %intensity, align 4, !dbg !4217
  %mul23 = fmul float %18, 2.550000e+02, !dbg !4218
  %conv24 = fptoui float %mul23 to i8, !dbg !4219
  %19 = load i32*, i32** %texcache, align 8, !dbg !4220
  %20 = bitcast i32* %19 to i8*, !dbg !4221
  %21 = load i32, i32* %iy, align 4, !dbg !4222
  %22 = load i32, i32* %side, align 4, !dbg !4223
  %mul25 = mul nsw i32 %21, %22, !dbg !4224
  %23 = load i32, i32* %ix, align 4, !dbg !4225
  %add = add nsw i32 %mul25, %23, !dbg !4226
  %mul26 = mul nsw i32 %add, 4, !dbg !4227
  %add27 = add nsw i32 %mul26, 3, !dbg !4228
  %idxprom = sext i32 %add27 to i64, !dbg !4221
  %arrayidx28 = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !4221
  store i8 %conv24, i8* %arrayidx28, align 1, !dbg !4229
  %24 = load i32*, i32** %texcache, align 8, !dbg !4230
  %25 = bitcast i32* %24 to i8*, !dbg !4231
  %26 = load i32, i32* %iy, align 4, !dbg !4232
  %27 = load i32, i32* %side, align 4, !dbg !4233
  %mul29 = mul nsw i32 %26, %27, !dbg !4234
  %28 = load i32, i32* %ix, align 4, !dbg !4235
  %add30 = add nsw i32 %mul29, %28, !dbg !4236
  %mul31 = mul nsw i32 %add30, 4, !dbg !4237
  %add32 = add nsw i32 %mul31, 2, !dbg !4238
  %idxprom33 = sext i32 %add32 to i64, !dbg !4231
  %arrayidx34 = getelementptr inbounds i8, i8* %25, i64 %idxprom33, !dbg !4231
  store i8 %conv24, i8* %arrayidx34, align 1, !dbg !4239
  %29 = load i32*, i32** %texcache, align 8, !dbg !4240
  %30 = bitcast i32* %29 to i8*, !dbg !4241
  %31 = load i32, i32* %iy, align 4, !dbg !4242
  %32 = load i32, i32* %side, align 4, !dbg !4243
  %mul35 = mul nsw i32 %31, %32, !dbg !4244
  %33 = load i32, i32* %ix, align 4, !dbg !4245
  %add36 = add nsw i32 %mul35, %33, !dbg !4246
  %mul37 = mul nsw i32 %add36, 4, !dbg !4247
  %add38 = add nsw i32 %mul37, 1, !dbg !4248
  %idxprom39 = sext i32 %add38 to i64, !dbg !4241
  %arrayidx40 = getelementptr inbounds i8, i8* %30, i64 %idxprom39, !dbg !4241
  store i8 %conv24, i8* %arrayidx40, align 1, !dbg !4249
  %34 = load i32*, i32** %texcache, align 8, !dbg !4250
  %35 = bitcast i32* %34 to i8*, !dbg !4251
  %36 = load i32, i32* %iy, align 4, !dbg !4252
  %37 = load i32, i32* %side, align 4, !dbg !4253
  %mul41 = mul nsw i32 %36, %37, !dbg !4254
  %38 = load i32, i32* %ix, align 4, !dbg !4255
  %add42 = add nsw i32 %mul41, %38, !dbg !4256
  %mul43 = mul nsw i32 %add42, 4, !dbg !4257
  %idxprom44 = sext i32 %mul43 to i64, !dbg !4251
  %arrayidx45 = getelementptr inbounds i8, i8* %35, i64 %idxprom44, !dbg !4251
  store i8 %conv24, i8* %arrayidx45, align 1, !dbg !4258
  br label %for.inc, !dbg !4259

for.inc:                                          ; preds = %for.body13
  %39 = load i32, i32* %ix, align 4, !dbg !4260
  %inc = add nsw i32 %39, 1, !dbg !4260
  store i32 %inc, i32* %ix, align 4, !dbg !4260
  %40 = load float, float* %step, align 4, !dbg !4261
  %41 = load float, float* %x, align 4, !dbg !4262
  %add46 = fadd float %41, %40, !dbg !4262
  store float %add46, float* %x, align 4, !dbg !4262
  br label %for.cond10, !dbg !4263, !llvm.loop !4264

for.end:                                          ; preds = %for.cond10
  br label %for.inc47, !dbg !4266

for.inc47:                                        ; preds = %for.end
  %42 = load i32, i32* %iy, align 4, !dbg !4267
  %inc48 = add nsw i32 %42, 1, !dbg !4267
  store i32 %inc48, i32* %iy, align 4, !dbg !4267
  %43 = load float, float* %step, align 4, !dbg !4268
  %44 = load float, float* %y, align 4, !dbg !4269
  %add49 = fadd float %44, %43, !dbg !4269
  store float %add49, float* %y, align 4, !dbg !4269
  br label %for.cond, !dbg !4270, !llvm.loop !4271

for.end50:                                        ; preds = %for.cond
  br label %if.end, !dbg !4273

if.end:                                           ; preds = %for.end50, %cond.end
  %45 = load i32*, i32** %texcache, align 8, !dbg !4274
  ret i32* %45, !dbg !4275
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @BKE_brush_gen_radial_control_imbuf(%struct.Brush* %br, i8 zeroext %secondary) #0 !dbg !4276 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  %secondary.addr = alloca i8, align 1
  %im = alloca %struct.ImBuf*, align 8
  %texcache = alloca i32*, align 8
  %side = alloca i32, align 4
  %half = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %magn = alloca float, align 4
  %col = alloca i32, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  store i8 %secondary, i8* %secondary.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %secondary.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %im, metadata !4283, metadata !DIExpression()), !dbg !4286
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4287
  %call = call i8* %0(i64 2480, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.89, i64 0, i64 0)), !dbg !4287
  %1 = bitcast i8* %call to %struct.ImBuf*, !dbg !4287
  store %struct.ImBuf* %1, %struct.ImBuf** %im, align 8, !dbg !4286
  call void @llvm.dbg.declare(metadata i32** %texcache, metadata !4288, metadata !DIExpression()), !dbg !4289
  call void @llvm.dbg.declare(metadata i32* %side, metadata !4290, metadata !DIExpression()), !dbg !4291
  store i32 128, i32* %side, align 4, !dbg !4291
  call void @llvm.dbg.declare(metadata i32* %half, metadata !4292, metadata !DIExpression()), !dbg !4293
  %2 = load i32, i32* %side, align 4, !dbg !4294
  %div = sdiv i32 %2, 2, !dbg !4295
  store i32 %div, i32* %half, align 4, !dbg !4293
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4296, metadata !DIExpression()), !dbg !4297
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4298, metadata !DIExpression()), !dbg !4299
  %3 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4300
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 2, !dbg !4301
  %4 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !4301
  call void @curvemapping_initialize(%struct.CurveMapping* %4), !dbg !4302
  %5 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4303
  %6 = load i32, i32* %half, align 4, !dbg !4304
  %7 = load i8, i8* %secondary.addr, align 1, !dbg !4305
  %call1 = call i32* @BKE_brush_gen_texture_cache(%struct.Brush* %5, i32 %6, i8 zeroext %7), !dbg !4306
  store i32* %call1, i32** %texcache, align 8, !dbg !4307
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4308
  %9 = load i32, i32* %side, align 4, !dbg !4309
  %conv = sext i32 %9 to i64, !dbg !4309
  %mul = mul i64 4, %conv, !dbg !4310
  %10 = load i32, i32* %side, align 4, !dbg !4311
  %conv2 = sext i32 %10 to i64, !dbg !4311
  %mul3 = mul i64 %mul, %conv2, !dbg !4312
  %call4 = call i8* %8(i64 %mul3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.90, i64 0, i64 0)), !dbg !4308
  %11 = bitcast i8* %call4 to float*, !dbg !4308
  %12 = load %struct.ImBuf*, %struct.ImBuf** %im, align 8, !dbg !4313
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 9, !dbg !4314
  store float* %11, float** %rect_float, align 8, !dbg !4315
  %13 = load i32, i32* %side, align 4, !dbg !4316
  %14 = load %struct.ImBuf*, %struct.ImBuf** %im, align 8, !dbg !4317
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 3, !dbg !4318
  store i32 %13, i32* %y, align 4, !dbg !4319
  %15 = load %struct.ImBuf*, %struct.ImBuf** %im, align 8, !dbg !4320
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 2, !dbg !4321
  store i32 %13, i32* %x, align 8, !dbg !4322
  store i32 0, i32* %i, align 4, !dbg !4323
  br label %for.cond, !dbg !4325

for.cond:                                         ; preds = %for.inc21, %entry
  %16 = load i32, i32* %i, align 4, !dbg !4326
  %17 = load i32, i32* %side, align 4, !dbg !4328
  %cmp = icmp slt i32 %16, %17, !dbg !4329
  br i1 %cmp, label %for.body, label %for.end23, !dbg !4330

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4331
  br label %for.cond6, !dbg !4334

for.cond6:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %j, align 4, !dbg !4335
  %19 = load i32, i32* %side, align 4, !dbg !4337
  %cmp7 = icmp slt i32 %18, %19, !dbg !4338
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !4339

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata float* %magn, metadata !4340, metadata !DIExpression()), !dbg !4342
  %20 = load i32, i32* %i, align 4, !dbg !4343
  %21 = load i32, i32* %half, align 4, !dbg !4344
  %sub = sub nsw i32 %20, %21, !dbg !4345
  %conv10 = sitofp i32 %sub to float, !dbg !4343
  %call11 = call float @powf(float %conv10, float 2.000000e+00) #5, !dbg !4346
  %22 = load i32, i32* %j, align 4, !dbg !4347
  %23 = load i32, i32* %half, align 4, !dbg !4348
  %sub12 = sub nsw i32 %22, %23, !dbg !4349
  %conv13 = sitofp i32 %sub12 to float, !dbg !4347
  %call14 = call float @powf(float %conv13, float 2.000000e+00) #5, !dbg !4350
  %add = fadd float %call11, %call14, !dbg !4351
  %call15 = call float @sqrtf(float %add) #5, !dbg !4352
  store float %call15, float* %magn, align 4, !dbg !4342
  %24 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4353
  %25 = load float, float* %magn, align 4, !dbg !4354
  %26 = load i32, i32* %half, align 4, !dbg !4355
  %conv16 = sitofp i32 %26 to float, !dbg !4355
  %call17 = call float @BKE_brush_curve_strength_clamp(%struct.Brush* %24, float %25, float %conv16), !dbg !4356
  %27 = load %struct.ImBuf*, %struct.ImBuf** %im, align 8, !dbg !4357
  %rect_float18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 9, !dbg !4358
  %28 = load float*, float** %rect_float18, align 8, !dbg !4358
  %29 = load i32, i32* %i, align 4, !dbg !4359
  %30 = load i32, i32* %side, align 4, !dbg !4360
  %mul19 = mul nsw i32 %29, %30, !dbg !4361
  %31 = load i32, i32* %j, align 4, !dbg !4362
  %add20 = add nsw i32 %mul19, %31, !dbg !4363
  %idxprom = sext i32 %add20 to i64, !dbg !4357
  %arrayidx = getelementptr inbounds float, float* %28, i64 %idxprom, !dbg !4357
  store float %call17, float* %arrayidx, align 4, !dbg !4364
  br label %for.inc, !dbg !4365

for.inc:                                          ; preds = %for.body9
  %32 = load i32, i32* %j, align 4, !dbg !4366
  %inc = add nsw i32 %32, 1, !dbg !4366
  store i32 %inc, i32* %j, align 4, !dbg !4366
  br label %for.cond6, !dbg !4367, !llvm.loop !4368

for.end:                                          ; preds = %for.cond6
  br label %for.inc21, !dbg !4370

for.inc21:                                        ; preds = %for.end
  %33 = load i32, i32* %i, align 4, !dbg !4371
  %inc22 = add nsw i32 %33, 1, !dbg !4371
  store i32 %inc22, i32* %i, align 4, !dbg !4371
  br label %for.cond, !dbg !4372, !llvm.loop !4373

for.end23:                                        ; preds = %for.cond
  %34 = load i32*, i32** %texcache, align 8, !dbg !4375
  %tobool = icmp ne i32* %34, null, !dbg !4375
  br i1 %tobool, label %if.then, label %if.end, !dbg !4377

if.then:                                          ; preds = %for.end23
  store i32 0, i32* %i, align 4, !dbg !4378
  br label %for.cond24, !dbg !4381

for.cond24:                                       ; preds = %for.inc56, %if.then
  %35 = load i32, i32* %i, align 4, !dbg !4382
  %36 = load i32, i32* %side, align 4, !dbg !4384
  %cmp25 = icmp slt i32 %35, %36, !dbg !4385
  br i1 %cmp25, label %for.body27, label %for.end58, !dbg !4386

for.body27:                                       ; preds = %for.cond24
  store i32 0, i32* %j, align 4, !dbg !4387
  br label %for.cond28, !dbg !4390

for.cond28:                                       ; preds = %for.inc53, %for.body27
  %37 = load i32, i32* %j, align 4, !dbg !4391
  %38 = load i32, i32* %side, align 4, !dbg !4393
  %cmp29 = icmp slt i32 %37, %38, !dbg !4394
  br i1 %cmp29, label %for.body31, label %for.end55, !dbg !4395

for.body31:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata i32* %col, metadata !4396, metadata !DIExpression()), !dbg !4398
  %39 = load i32*, i32** %texcache, align 8, !dbg !4399
  %40 = load i32, i32* %i, align 4, !dbg !4400
  %41 = load i32, i32* %side, align 4, !dbg !4401
  %mul32 = mul nsw i32 %40, %41, !dbg !4402
  %42 = load i32, i32* %j, align 4, !dbg !4403
  %add33 = add nsw i32 %mul32, %42, !dbg !4404
  %idxprom34 = sext i32 %add33 to i64, !dbg !4399
  %arrayidx35 = getelementptr inbounds i32, i32* %39, i64 %idxprom34, !dbg !4399
  %43 = load i32, i32* %arrayidx35, align 4, !dbg !4399
  store i32 %43, i32* %col, align 4, !dbg !4398
  %44 = bitcast i32* %col to i8*, !dbg !4405
  %arrayidx36 = getelementptr inbounds i8, i8* %44, i64 0, !dbg !4405
  %45 = load i8, i8* %arrayidx36, align 4, !dbg !4405
  %conv37 = zext i8 %45 to i32, !dbg !4405
  %46 = bitcast i32* %col to i8*, !dbg !4406
  %arrayidx38 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !4406
  %47 = load i8, i8* %arrayidx38, align 1, !dbg !4406
  %conv39 = zext i8 %47 to i32, !dbg !4406
  %add40 = add nsw i32 %conv37, %conv39, !dbg !4407
  %48 = bitcast i32* %col to i8*, !dbg !4408
  %arrayidx41 = getelementptr inbounds i8, i8* %48, i64 2, !dbg !4408
  %49 = load i8, i8* %arrayidx41, align 2, !dbg !4408
  %conv42 = zext i8 %49 to i32, !dbg !4408
  %add43 = add nsw i32 %add40, %conv42, !dbg !4409
  %conv44 = sitofp i32 %add43 to float, !dbg !4410
  %div45 = fdiv float %conv44, 3.000000e+00, !dbg !4411
  %div46 = fdiv float %div45, 2.550000e+02, !dbg !4412
  %50 = load %struct.ImBuf*, %struct.ImBuf** %im, align 8, !dbg !4413
  %rect_float47 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %50, i32 0, i32 9, !dbg !4414
  %51 = load float*, float** %rect_float47, align 8, !dbg !4414
  %52 = load i32, i32* %i, align 4, !dbg !4415
  %53 = load i32, i32* %side, align 4, !dbg !4416
  %mul48 = mul nsw i32 %52, %53, !dbg !4417
  %54 = load i32, i32* %j, align 4, !dbg !4418
  %add49 = add nsw i32 %mul48, %54, !dbg !4419
  %idxprom50 = sext i32 %add49 to i64, !dbg !4413
  %arrayidx51 = getelementptr inbounds float, float* %51, i64 %idxprom50, !dbg !4413
  %55 = load float, float* %arrayidx51, align 4, !dbg !4420
  %mul52 = fmul float %55, %div46, !dbg !4420
  store float %mul52, float* %arrayidx51, align 4, !dbg !4420
  br label %for.inc53, !dbg !4421

for.inc53:                                        ; preds = %for.body31
  %56 = load i32, i32* %j, align 4, !dbg !4422
  %inc54 = add nsw i32 %56, 1, !dbg !4422
  store i32 %inc54, i32* %j, align 4, !dbg !4422
  br label %for.cond28, !dbg !4423, !llvm.loop !4424

for.end55:                                        ; preds = %for.cond28
  br label %for.inc56, !dbg !4426

for.inc56:                                        ; preds = %for.end55
  %57 = load i32, i32* %i, align 4, !dbg !4427
  %inc57 = add nsw i32 %57, 1, !dbg !4427
  store i32 %inc57, i32* %i, align 4, !dbg !4427
  br label %for.cond24, !dbg !4428, !llvm.loop !4429

for.end58:                                        ; preds = %for.cond24
  %58 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4431
  %59 = load i32*, i32** %texcache, align 8, !dbg !4432
  %60 = bitcast i32* %59 to i8*, !dbg !4432
  call void %58(i8* %60), !dbg !4431
  br label %if.end, !dbg !4433

if.end:                                           ; preds = %for.end58, %for.end23
  %61 = load %struct.ImBuf*, %struct.ImBuf** %im, align 8, !dbg !4434
  ret %struct.ImBuf* %61, !dbg !4435
}

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #1

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4436 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4437, metadata !DIExpression()), !dbg !4438
  %0 = load float*, float** %r.addr, align 8, !dbg !4439
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4439
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4440
  %1 = load float*, float** %r.addr, align 8, !dbg !4441
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4441
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4442
  %2 = load float*, float** %r.addr, align 8, !dbg !4443
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4443
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4444
  ret void, !dbg !4445
}

declare dso_local void @default_mtex(%struct.MTex*) #1

declare dso_local void @id_lib_extern(%struct.ID*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1714, !1715, !1716}
!llvm.ident = !{!1717}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "brush_rng", scope: !2, file: !3, line: 54, type: !1710, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !108, globals: !1709, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/brush.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !28, !38, !72, !80, !90, !101}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushSculptTool", file: !6, line: 241, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!9 = !DIEnumerator(name: "SCULPT_TOOL_DRAW", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "SCULPT_TOOL_SMOOTH", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "SCULPT_TOOL_PINCH", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "SCULPT_TOOL_INFLATE", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "SCULPT_TOOL_GRAB", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "SCULPT_TOOL_LAYER", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "SCULPT_TOOL_FLATTEN", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "SCULPT_TOOL_CLAY", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "SCULPT_TOOL_FILL", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "SCULPT_TOOL_SCRAPE", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "SCULPT_TOOL_NUDGE", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "SCULPT_TOOL_THUMB", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "SCULPT_TOOL_SNAKE_HOOK", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "SCULPT_TOOL_ROTATE", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "SCULPT_TOOL_SIMPLIFY", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "SCULPT_TOOL_CREASE", value: 16, isUnsigned: true)
!25 = !DIEnumerator(name: "SCULPT_TOOL_BLOB", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "SCULPT_TOOL_CLAY_STRIPS", value: 18, isUnsigned: true)
!27 = !DIEnumerator(name: "SCULPT_TOOL_MASK", value: 19, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CurveMappingPreset", file: !29, line: 93, baseType: !7, size: 32, elements: !30)
!29 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33, !34, !35, !36, !37}
!31 = !DIEnumerator(name: "CURVE_PRESET_LINE", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "CURVE_PRESET_SHARP", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "CURVE_PRESET_SMOOTH", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "CURVE_PRESET_MAX", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "CURVE_PRESET_MID9", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "CURVE_PRESET_ROUND", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "CURVE_PRESET_ROOT", value: 6, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushFlags", file: !6, line: 187, baseType: !39, size: 32, elements: !40)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!41 = !DIEnumerator(name: "BRUSH_AIRBRUSH", value: 1)
!42 = !DIEnumerator(name: "BRUSH_TORUS", value: 2)
!43 = !DIEnumerator(name: "BRUSH_ALPHA_PRESSURE", value: 4)
!44 = !DIEnumerator(name: "BRUSH_SIZE_PRESSURE", value: 8)
!45 = !DIEnumerator(name: "BRUSH_JITTER_PRESSURE", value: 16)
!46 = !DIEnumerator(name: "BRUSH_SPACING_PRESSURE", value: 32)
!47 = !DIEnumerator(name: "BRUSH_UNUSED", value: 64)
!48 = !DIEnumerator(name: "BRUSH_RAKE", value: 128)
!49 = !DIEnumerator(name: "BRUSH_ANCHORED", value: 256)
!50 = !DIEnumerator(name: "BRUSH_DIR_IN", value: 512)
!51 = !DIEnumerator(name: "BRUSH_SPACE", value: 1024)
!52 = !DIEnumerator(name: "BRUSH_SMOOTH_STROKE", value: 2048)
!53 = !DIEnumerator(name: "BRUSH_PERSISTENT", value: 4096)
!54 = !DIEnumerator(name: "BRUSH_ACCUMULATE", value: 8192)
!55 = !DIEnumerator(name: "BRUSH_LOCK_ALPHA", value: 16384)
!56 = !DIEnumerator(name: "BRUSH_ORIGINAL_NORMAL", value: 32768)
!57 = !DIEnumerator(name: "BRUSH_OFFSET_PRESSURE", value: 65536)
!58 = !DIEnumerator(name: "BRUSH_SPACE_ATTEN", value: 262144)
!59 = !DIEnumerator(name: "BRUSH_ADAPTIVE_SPACE", value: 524288)
!60 = !DIEnumerator(name: "BRUSH_LOCK_SIZE", value: 1048576)
!61 = !DIEnumerator(name: "BRUSH_USE_GRADIENT", value: 2097152)
!62 = !DIEnumerator(name: "BRUSH_EDGE_TO_EDGE", value: 4194304)
!63 = !DIEnumerator(name: "BRUSH_DRAG_DOT", value: 8388608)
!64 = !DIEnumerator(name: "BRUSH_INVERSE_SMOOTH_PRESSURE", value: 16777216)
!65 = !DIEnumerator(name: "BRUSH_RANDOM_ROTATION", value: 33554432)
!66 = !DIEnumerator(name: "BRUSH_PLANE_TRIM", value: 67108864)
!67 = !DIEnumerator(name: "BRUSH_FRONTFACE", value: 134217728)
!68 = !DIEnumerator(name: "BRUSH_CUSTOM_ICON", value: 268435456)
!69 = !DIEnumerator(name: "BRUSH_LINE", value: 536870912)
!70 = !DIEnumerator(name: "BRUSH_ABSOLUTE_JITTER", value: 1073741824)
!71 = !DIEnumerator(name: "BRUSH_CURVE", value: -2147483648)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OverlayFlags", file: !6, line: 227, baseType: !7, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79}
!74 = !DIEnumerator(name: "BRUSH_OVERLAY_CURSOR", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "BRUSH_OVERLAY_PRIMARY", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "BRUSH_OVERLAY_SECONDARY", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "BRUSH_OVERLAY_CURSOR_OVERRIDE_ON_STROKE", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "BRUSH_OVERLAY_PRIMARY_OVERRIDE_ON_STROKE", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "BRUSH_OVERLAY_SECONDARY_OVERRIDE_ON_STROKE", value: 32, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 1027, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84, !85, !86, !87, !88, !89}
!83 = !DIEnumerator(name: "UNIFIED_PAINT_SIZE", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "UNIFIED_PAINT_ALPHA", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "UNIFIED_PAINT_WEIGHT", value: 32, isUnsigned: true)
!86 = !DIEnumerator(name: "UNIFIED_PAINT_COLOR", value: 64, isUnsigned: true)
!87 = !DIEnumerator(name: "UNIFIED_PAINT_BRUSH_LOCK_SIZE", value: 4, isUnsigned: true)
!88 = !DIEnumerator(name: "UNIFIED_PAINT_BRUSH_SIZE_PRESSURE", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "UNIFIED_PAINT_BRUSH_ALPHA_PRESSURE", value: 16, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !91, line: 666, baseType: !7, size: 32, elements: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100}
!93 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!97 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!98 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!99 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!100 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 274, baseType: !7, size: 32, elements: !102)
!102 = !{!103, !104, !105, !106, !107}
!103 = !DIEnumerator(name: "SCULPT_DISP_DIR_AREA", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "SCULPT_DISP_DIR_VIEW", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "SCULPT_DISP_DIR_X", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "SCULPT_DISP_DIR_Y", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "SCULPT_DISP_DIR_Z", value: 4, isUnsigned: true)
!108 = !{!109, !115, !179, !1707, !39, !189, !130, !441}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !111, line: 130, baseType: !112)
!111 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !111, line: 117, size: 960, elements: !113)
!113 = !{!114, !116, !117, !119, !138, !142, !144, !145, !146, !147}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !112, file: !111, line: 118, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !112, file: !111, line: 118, baseType: !115, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !112, file: !111, line: 119, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !112, file: !111, line: 120, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !111, line: 136, size: 17600, elements: !122)
!122 = !{!123, !124, !125, !128, !133, !134, !135}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !111, line: 137, baseType: !110, size: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !121, file: !111, line: 138, baseType: !109, size: 64, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !121, file: !111, line: 139, baseType: !126, size: 64, offset: 1024)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !111, line: 43, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !111, line: 140, baseType: !129, size: 8192, offset: 1088)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 8192, elements: !131)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!131 = !{!132}
!132 = !DISubrange(count: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !121, file: !111, line: 141, baseType: !129, size: 8192, offset: 9280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !111, line: 148, baseType: !120, size: 64, offset: 17472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !121, file: !111, line: 150, baseType: !136, size: 64, offset: 17536)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !111, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !111, line: 121, baseType: !139, size: 528, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 528, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 66)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !112, file: !111, line: 126, baseType: !143, size: 16, offset: 784)
!143 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !112, file: !111, line: 127, baseType: !39, size: 32, offset: 800)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !112, file: !111, line: 128, baseType: !39, size: 32, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !112, file: !111, line: 128, baseType: !39, size: 32, offset: 864)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !112, file: !111, line: 129, baseType: !148, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !111, line: 75, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !111, line: 62, size: 1024, elements: !151)
!151 = !{!152, !154, !155, !156, !157, !158, !162, !163, !177, !178}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !150, file: !111, line: 63, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !150, file: !111, line: 63, baseType: !153, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !150, file: !111, line: 64, baseType: !130, size: 8, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !150, file: !111, line: 64, baseType: !130, size: 8, offset: 136)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !150, file: !111, line: 65, baseType: !143, size: 16, offset: 144)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !150, file: !111, line: 66, baseType: !159, size: 512, offset: 160)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 512, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !150, file: !111, line: 67, baseType: !39, size: 32, offset: 672)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !150, file: !111, line: 69, baseType: !164, size: 256, offset: 704)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !111, line: 60, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !111, line: 48, size: 256, elements: !166)
!166 = !{!167, !168, !175, !176}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !165, file: !111, line: 49, baseType: !115, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !165, file: !111, line: 58, baseType: !169, size: 128, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !170, line: 71, baseType: !171)
!170 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !170, line: 69, size: 128, elements: !172)
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !171, file: !170, line: 70, baseType: !115, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !171, file: !170, line: 70, baseType: !115, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !165, file: !111, line: 59, baseType: !39, size: 32, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !165, file: !111, line: 59, baseType: !39, size: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !150, file: !111, line: 70, baseType: !39, size: 32, offset: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !150, file: !111, line: 74, baseType: !39, size: 32, offset: 992)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !181, line: 261, baseType: !182)
!181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !181, line: 202, size: 3328, elements: !183)
!183 = !{!184, !185, !188, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !1621, !1622, !1623, !1624, !1625, !1647, !1648, !1677, !1697, !1705, !1706}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !182, file: !181, line: 203, baseType: !110, size: 960)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !182, file: !181, line: 204, baseType: !186, size: 64, offset: 960)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !181, line: 45, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !182, file: !181, line: 206, baseType: !189, size: 32, offset: 1024)
!189 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !182, file: !181, line: 206, baseType: !189, size: 32, offset: 1056)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !182, file: !181, line: 207, baseType: !189, size: 32, offset: 1088)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !182, file: !181, line: 207, baseType: !189, size: 32, offset: 1120)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !182, file: !181, line: 207, baseType: !189, size: 32, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !182, file: !181, line: 207, baseType: !189, size: 32, offset: 1184)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !182, file: !181, line: 207, baseType: !189, size: 32, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !182, file: !181, line: 207, baseType: !189, size: 32, offset: 1248)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !182, file: !181, line: 208, baseType: !189, size: 32, offset: 1280)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !182, file: !181, line: 208, baseType: !189, size: 32, offset: 1312)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !182, file: !181, line: 211, baseType: !189, size: 32, offset: 1344)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !182, file: !181, line: 211, baseType: !189, size: 32, offset: 1376)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !182, file: !181, line: 211, baseType: !189, size: 32, offset: 1408)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !182, file: !181, line: 211, baseType: !189, size: 32, offset: 1440)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !182, file: !181, line: 211, baseType: !189, size: 32, offset: 1472)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !182, file: !181, line: 214, baseType: !189, size: 32, offset: 1504)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !182, file: !181, line: 214, baseType: !189, size: 32, offset: 1536)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !182, file: !181, line: 217, baseType: !189, size: 32, offset: 1568)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !182, file: !181, line: 218, baseType: !189, size: 32, offset: 1600)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !182, file: !181, line: 219, baseType: !189, size: 32, offset: 1632)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !182, file: !181, line: 220, baseType: !189, size: 32, offset: 1664)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !182, file: !181, line: 221, baseType: !189, size: 32, offset: 1696)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !182, file: !181, line: 222, baseType: !143, size: 16, offset: 1728)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !182, file: !181, line: 222, baseType: !143, size: 16, offset: 1744)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !182, file: !181, line: 224, baseType: !143, size: 16, offset: 1760)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !182, file: !181, line: 224, baseType: !143, size: 16, offset: 1776)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !182, file: !181, line: 227, baseType: !143, size: 16, offset: 1792)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !182, file: !181, line: 227, baseType: !143, size: 16, offset: 1808)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !182, file: !181, line: 229, baseType: !143, size: 16, offset: 1824)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !182, file: !181, line: 229, baseType: !143, size: 16, offset: 1840)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, file: !181, line: 230, baseType: !143, size: 16, offset: 1856)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !182, file: !181, line: 230, baseType: !143, size: 16, offset: 1872)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !182, file: !181, line: 232, baseType: !189, size: 32, offset: 1888)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !182, file: !181, line: 232, baseType: !189, size: 32, offset: 1920)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !182, file: !181, line: 232, baseType: !189, size: 32, offset: 1952)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !182, file: !181, line: 232, baseType: !189, size: 32, offset: 1984)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !182, file: !181, line: 233, baseType: !39, size: 32, offset: 2016)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !182, file: !181, line: 234, baseType: !39, size: 32, offset: 2048)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !182, file: !181, line: 235, baseType: !143, size: 16, offset: 2080)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !182, file: !181, line: 235, baseType: !143, size: 16, offset: 2096)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !182, file: !181, line: 236, baseType: !143, size: 16, offset: 2112)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !182, file: !181, line: 239, baseType: !143, size: 16, offset: 2128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !182, file: !181, line: 240, baseType: !39, size: 32, offset: 2144)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !182, file: !181, line: 241, baseType: !39, size: 32, offset: 2176)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !182, file: !181, line: 241, baseType: !39, size: 32, offset: 2208)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !182, file: !181, line: 241, baseType: !39, size: 32, offset: 2240)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !182, file: !181, line: 243, baseType: !189, size: 32, offset: 2272)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !182, file: !181, line: 243, baseType: !189, size: 32, offset: 2304)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !182, file: !181, line: 244, baseType: !189, size: 32, offset: 2336)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !182, file: !181, line: 246, baseType: !239, size: 320, offset: 2368)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !240, line: 50, size: 320, elements: !241)
!240 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !{!242, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !239, file: !240, line: 51, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !81, line: 1216, size: 39680, elements: !245)
!245 = !{!246, !247, !248, !591, !594, !595, !596, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !622, !625, !628, !1234, !1237, !1481, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1503, !1504, !1505, !1506, !1507, !1515, !1582, !1589, !1590, !1597, !1600, !1601, !1602, !1603, !1604, !1605}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !244, file: !81, line: 1217, baseType: !110, size: 960)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !244, file: !81, line: 1218, baseType: !186, size: 64, offset: 960)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !244, file: !81, line: 1220, baseType: !249, size: 64, offset: 1024)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !91, line: 115, size: 11392, elements: !251)
!251 = !{!252, !253, !254, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !342, !352, !366, !367, !409, !410, !413, !414, !430, !431, !432, !433, !434, !435, !436, !440, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !456, !457, !458, !459, !460, !461, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !521, !522, !523, !524, !525, !526, !527, !528, !529, !532, !535, !539, !540, !541, !542, !543, !546, !549, !552, !553, !559, !560, !561, !562, !563, !564, !566, !569, !572, !576, !579, !580}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !250, file: !91, line: 116, baseType: !110, size: 960)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !250, file: !91, line: 117, baseType: !186, size: 64, offset: 960)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !250, file: !91, line: 119, baseType: !255, size: 64, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !257, line: 155, size: 1856, elements: !258)
!257 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !262, !265, !268, !271, !272, !273, !278, !281, !283, !287, !290, !291, !292, !294, !297, !300, !301, !302, !303, !304, !308, !309, !310, !312, !313, !317, !318, !321, !324, !325, !326, !327}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !256, file: !257, line: 157, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !257, line: 157, flags: DIFlagFwdDecl)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !256, file: !257, line: 158, baseType: !263, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !257, line: 49, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !256, file: !257, line: 159, baseType: !266, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !257, line: 159, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !256, file: !257, line: 160, baseType: !269, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !257, line: 160, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !256, file: !257, line: 161, baseType: !39, size: 32, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !256, file: !257, line: 161, baseType: !39, size: 32, offset: 288)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !256, file: !257, line: 162, baseType: !274, size: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 96, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 3)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !256, file: !257, line: 163, baseType: !279, size: 64, offset: 384)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !257, line: 163, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !256, file: !257, line: 164, baseType: !282, size: 64, offset: 448)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !256, file: !257, line: 167, baseType: !284, size: 64, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !257, line: 44, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !256, file: !257, line: 170, baseType: !288, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !257, line: 39, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !256, file: !257, line: 171, baseType: !39, size: 32, offset: 640)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !256, file: !257, line: 172, baseType: !39, size: 32, offset: 672)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !256, file: !257, line: 173, baseType: !293, size: 8, offset: 704)
!293 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !256, file: !257, line: 175, baseType: !295, size: 64, offset: 768)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !257, line: 175, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !256, file: !257, line: 178, baseType: !298, size: 64, offset: 832)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !257, line: 55, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !256, file: !257, line: 179, baseType: !293, size: 8, offset: 896)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !256, file: !257, line: 182, baseType: !293, size: 8, offset: 904)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !256, file: !257, line: 183, baseType: !274, size: 64, offset: 960)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !256, file: !257, line: 184, baseType: !274, size: 64, offset: 1024)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !256, file: !257, line: 185, baseType: !305, size: 64, offset: 1088)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 288, elements: !307)
!307 = !{!277, !277}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !256, file: !257, line: 188, baseType: !293, size: 8, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !256, file: !257, line: 191, baseType: !7, size: 32, offset: 1184)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !256, file: !257, line: 191, baseType: !311, size: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !256, file: !257, line: 191, baseType: !7, size: 32, offset: 1280)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !256, file: !257, line: 192, baseType: !314, size: 64, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !316, line: 33, flags: DIFlagFwdDecl)
!316 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_brush.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!317 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !256, file: !257, line: 195, baseType: !274, size: 64, offset: 1408)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !256, file: !257, line: 197, baseType: !319, size: 64, offset: 1472)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !257, line: 197, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !256, file: !257, line: 198, baseType: !322, size: 64, offset: 1536)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !257, line: 59, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !256, file: !257, line: 201, baseType: !293, size: 8, offset: 1600)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !256, file: !257, line: 202, baseType: !275, size: 96, offset: 1632)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !256, file: !257, line: 204, baseType: !275, size: 96, offset: 1728)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !256, file: !257, line: 205, baseType: !39, size: 32, offset: 1824)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, file: !91, line: 121, baseType: !143, size: 16, offset: 1088)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !250, file: !91, line: 121, baseType: !143, size: 16, offset: 1104)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !250, file: !91, line: 122, baseType: !39, size: 32, offset: 1120)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !250, file: !91, line: 122, baseType: !39, size: 32, offset: 1152)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !250, file: !91, line: 122, baseType: !39, size: 32, offset: 1184)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !250, file: !91, line: 123, baseType: !159, size: 512, offset: 1216)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !250, file: !91, line: 124, baseType: !249, size: 64, offset: 1728)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !250, file: !91, line: 124, baseType: !249, size: 64, offset: 1792)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !250, file: !91, line: 127, baseType: !249, size: 64, offset: 1856)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !250, file: !91, line: 127, baseType: !249, size: 64, offset: 1920)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !250, file: !91, line: 127, baseType: !249, size: 64, offset: 1984)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !250, file: !91, line: 128, baseType: !340, size: 64, offset: 2048)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !181, line: 46, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !250, file: !91, line: 130, baseType: !343, size: 64, offset: 2112)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !91, line: 97, size: 832, elements: !345)
!345 = !{!346, !350, !351}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !344, file: !91, line: 98, baseType: !347, size: 768)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 768, elements: !348)
!348 = !{!349, !277}
!349 = !DISubrange(count: 8)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !344, file: !91, line: 99, baseType: !39, size: 32, offset: 768)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !344, file: !91, line: 99, baseType: !39, size: 32, offset: 800)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !250, file: !91, line: 131, baseType: !353, size: 64, offset: 2176)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !355, line: 486, size: 1600, elements: !356)
!355 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !{!357, !358, !359, !360, !361, !362, !363, !364, !365}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !354, file: !355, line: 487, baseType: !110, size: 960)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !354, file: !355, line: 489, baseType: !169, size: 128, offset: 960)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !354, file: !355, line: 490, baseType: !169, size: 128, offset: 1088)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !354, file: !355, line: 491, baseType: !169, size: 128, offset: 1216)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !354, file: !355, line: 492, baseType: !169, size: 128, offset: 1344)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !354, file: !355, line: 494, baseType: !39, size: 32, offset: 1472)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !354, file: !355, line: 495, baseType: !39, size: 32, offset: 1504)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !354, file: !355, line: 497, baseType: !39, size: 32, offset: 1536)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !354, file: !355, line: 498, baseType: !39, size: 32, offset: 1568)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !250, file: !91, line: 132, baseType: !353, size: 64, offset: 2240)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !250, file: !91, line: 133, baseType: !368, size: 64, offset: 2304)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !355, line: 334, size: 1728, elements: !370)
!370 = !{!371, !372, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !408}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !369, file: !355, line: 335, baseType: !169, size: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !369, file: !355, line: 336, baseType: !373, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !375, line: 51, flags: DIFlagFwdDecl)
!375 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !355, line: 338, baseType: !143, size: 16, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !369, file: !355, line: 338, baseType: !143, size: 16, offset: 208)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !369, file: !355, line: 339, baseType: !7, size: 32, offset: 224)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !369, file: !355, line: 340, baseType: !39, size: 32, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !369, file: !355, line: 342, baseType: !189, size: 32, offset: 288)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !369, file: !355, line: 343, baseType: !275, size: 96, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !369, file: !355, line: 344, baseType: !275, size: 96, offset: 416)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !369, file: !355, line: 347, baseType: !169, size: 128, offset: 512)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !369, file: !355, line: 349, baseType: !39, size: 32, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !369, file: !355, line: 350, baseType: !39, size: 32, offset: 672)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !369, file: !355, line: 351, baseType: !115, size: 64, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !369, file: !355, line: 352, baseType: !115, size: 64, offset: 768)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !369, file: !355, line: 354, baseType: !389, size: 384, offset: 832)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !355, line: 116, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !355, line: 94, size: 384, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !390, file: !355, line: 96, baseType: !39, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !390, file: !355, line: 96, baseType: !39, size: 32, offset: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !390, file: !355, line: 97, baseType: !39, size: 32, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !390, file: !355, line: 97, baseType: !39, size: 32, offset: 96)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !390, file: !355, line: 99, baseType: !143, size: 16, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !390, file: !355, line: 100, baseType: !143, size: 16, offset: 144)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !390, file: !355, line: 102, baseType: !143, size: 16, offset: 160)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !390, file: !355, line: 105, baseType: !143, size: 16, offset: 176)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !390, file: !355, line: 108, baseType: !143, size: 16, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !390, file: !355, line: 109, baseType: !143, size: 16, offset: 208)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !390, file: !355, line: 111, baseType: !143, size: 16, offset: 224)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !390, file: !355, line: 112, baseType: !143, size: 16, offset: 240)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !390, file: !355, line: 114, baseType: !39, size: 32, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !390, file: !355, line: 114, baseType: !39, size: 32, offset: 288)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !390, file: !355, line: 115, baseType: !39, size: 32, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !390, file: !355, line: 115, baseType: !39, size: 32, offset: 352)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !369, file: !355, line: 355, baseType: !159, size: 512, offset: 1216)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !250, file: !91, line: 134, baseType: !115, size: 64, offset: 2368)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !250, file: !91, line: 136, baseType: !411, size: 64, offset: 2432)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !81, line: 61, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !250, file: !91, line: 138, baseType: !389, size: 384, offset: 2496)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !250, file: !91, line: 139, baseType: !415, size: 64, offset: 2880)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !355, line: 80, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !355, line: 72, size: 192, elements: !418)
!418 = !{!419, !426, !427, !428, !429}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !417, file: !355, line: 73, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !355, line: 59, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !355, line: 56, size: 128, elements: !423)
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !422, file: !355, line: 57, baseType: !275, size: 96)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !422, file: !355, line: 58, baseType: !39, size: 32, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !417, file: !355, line: 74, baseType: !39, size: 32, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !417, file: !355, line: 76, baseType: !39, size: 32, offset: 96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !417, file: !355, line: 77, baseType: !39, size: 32, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !417, file: !355, line: 79, baseType: !39, size: 32, offset: 160)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !250, file: !91, line: 141, baseType: !169, size: 128, offset: 2944)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !250, file: !91, line: 142, baseType: !169, size: 128, offset: 3072)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !250, file: !91, line: 143, baseType: !169, size: 128, offset: 3200)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !250, file: !91, line: 144, baseType: !169, size: 128, offset: 3328)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !250, file: !91, line: 146, baseType: !39, size: 32, offset: 3456)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !250, file: !91, line: 147, baseType: !39, size: 32, offset: 3488)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !250, file: !91, line: 150, baseType: !437, size: 64, offset: 3520)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !375, line: 46, flags: DIFlagFwdDecl)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !250, file: !91, line: 151, baseType: !441, size: 64, offset: 3584)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !250, file: !91, line: 152, baseType: !39, size: 32, offset: 3648)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !250, file: !91, line: 153, baseType: !39, size: 32, offset: 3680)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !250, file: !91, line: 156, baseType: !275, size: 96, offset: 3712)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !250, file: !91, line: 156, baseType: !275, size: 96, offset: 3808)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !250, file: !91, line: 156, baseType: !275, size: 96, offset: 3904)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !250, file: !91, line: 157, baseType: !275, size: 96, offset: 4000)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !250, file: !91, line: 158, baseType: !275, size: 96, offset: 4096)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !250, file: !91, line: 159, baseType: !275, size: 96, offset: 4192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !250, file: !91, line: 160, baseType: !275, size: 96, offset: 4288)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !250, file: !91, line: 160, baseType: !275, size: 96, offset: 4384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !250, file: !91, line: 161, baseType: !453, size: 128, offset: 4480)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 128, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 4)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !250, file: !91, line: 161, baseType: !453, size: 128, offset: 4608)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !250, file: !91, line: 162, baseType: !275, size: 96, offset: 4736)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !250, file: !91, line: 162, baseType: !275, size: 96, offset: 4832)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !250, file: !91, line: 163, baseType: !189, size: 32, offset: 4928)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !250, file: !91, line: 163, baseType: !189, size: 32, offset: 4960)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !250, file: !91, line: 164, baseType: !462, size: 512, offset: 4992)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 512, elements: !463)
!463 = !{!455, !455}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !250, file: !91, line: 165, baseType: !462, size: 512, offset: 5504)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !250, file: !91, line: 166, baseType: !462, size: 512, offset: 6016)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !250, file: !91, line: 167, baseType: !462, size: 512, offset: 6528)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !250, file: !91, line: 176, baseType: !462, size: 512, offset: 7040)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !250, file: !91, line: 178, baseType: !7, size: 32, offset: 7552)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !250, file: !91, line: 180, baseType: !143, size: 16, offset: 7584)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !250, file: !91, line: 181, baseType: !143, size: 16, offset: 7600)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !250, file: !91, line: 183, baseType: !143, size: 16, offset: 7616)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !250, file: !91, line: 183, baseType: !143, size: 16, offset: 7632)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !250, file: !91, line: 184, baseType: !143, size: 16, offset: 7648)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !250, file: !91, line: 184, baseType: !143, size: 16, offset: 7664)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !250, file: !91, line: 185, baseType: !143, size: 16, offset: 7680)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !250, file: !91, line: 186, baseType: !143, size: 16, offset: 7696)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !250, file: !91, line: 187, baseType: !143, size: 16, offset: 7712)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !250, file: !91, line: 188, baseType: !130, size: 8, offset: 7728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !250, file: !91, line: 189, baseType: !130, size: 8, offset: 7736)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !250, file: !91, line: 192, baseType: !39, size: 32, offset: 7744)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !250, file: !91, line: 192, baseType: !39, size: 32, offset: 7776)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !250, file: !91, line: 192, baseType: !39, size: 32, offset: 7808)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !250, file: !91, line: 192, baseType: !39, size: 32, offset: 7840)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !250, file: !91, line: 194, baseType: !39, size: 32, offset: 7872)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !250, file: !91, line: 202, baseType: !189, size: 32, offset: 7904)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !250, file: !91, line: 202, baseType: !189, size: 32, offset: 7936)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !250, file: !91, line: 202, baseType: !189, size: 32, offset: 7968)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !250, file: !91, line: 211, baseType: !189, size: 32, offset: 8000)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !250, file: !91, line: 212, baseType: !189, size: 32, offset: 8032)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !250, file: !91, line: 213, baseType: !189, size: 32, offset: 8064)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !250, file: !91, line: 214, baseType: !189, size: 32, offset: 8096)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !250, file: !91, line: 215, baseType: !189, size: 32, offset: 8128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !250, file: !91, line: 216, baseType: !189, size: 32, offset: 8160)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !250, file: !91, line: 219, baseType: !189, size: 32, offset: 8192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !250, file: !91, line: 220, baseType: !189, size: 32, offset: 8224)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !250, file: !91, line: 221, baseType: !189, size: 32, offset: 8256)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !250, file: !91, line: 224, baseType: !498, size: 16, offset: 8288)
!498 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !250, file: !91, line: 224, baseType: !498, size: 16, offset: 8304)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !250, file: !91, line: 226, baseType: !143, size: 16, offset: 8320)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !250, file: !91, line: 228, baseType: !130, size: 8, offset: 8336)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !250, file: !91, line: 229, baseType: !130, size: 8, offset: 8344)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !250, file: !91, line: 231, baseType: !143, size: 16, offset: 8352)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !250, file: !91, line: 232, baseType: !130, size: 8, offset: 8368)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !250, file: !91, line: 233, baseType: !130, size: 8, offset: 8376)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !250, file: !91, line: 234, baseType: !189, size: 32, offset: 8384)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !250, file: !91, line: 235, baseType: !189, size: 32, offset: 8416)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !250, file: !91, line: 237, baseType: !169, size: 128, offset: 8448)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !250, file: !91, line: 238, baseType: !169, size: 128, offset: 8576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !250, file: !91, line: 239, baseType: !169, size: 128, offset: 8704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !250, file: !91, line: 240, baseType: !169, size: 128, offset: 8832)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !250, file: !91, line: 242, baseType: !189, size: 32, offset: 8960)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !250, file: !91, line: 244, baseType: !143, size: 16, offset: 8992)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !250, file: !91, line: 245, baseType: !498, size: 16, offset: 9008)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !250, file: !91, line: 246, baseType: !453, size: 128, offset: 9024)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !250, file: !91, line: 248, baseType: !39, size: 32, offset: 9152)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !250, file: !91, line: 249, baseType: !39, size: 32, offset: 9184)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !250, file: !91, line: 251, baseType: !519, size: 64, offset: 9216)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !91, line: 251, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !250, file: !91, line: 253, baseType: !130, size: 8, offset: 9280)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !250, file: !91, line: 254, baseType: !130, size: 8, offset: 9288)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !250, file: !91, line: 255, baseType: !143, size: 16, offset: 9296)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !250, file: !91, line: 256, baseType: !275, size: 96, offset: 9312)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !250, file: !91, line: 258, baseType: !169, size: 128, offset: 9408)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !250, file: !91, line: 259, baseType: !169, size: 128, offset: 9536)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !250, file: !91, line: 260, baseType: !169, size: 128, offset: 9664)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !250, file: !91, line: 261, baseType: !169, size: 128, offset: 9792)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !250, file: !91, line: 263, baseType: !530, size: 64, offset: 9920)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !91, line: 52, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !250, file: !91, line: 264, baseType: !533, size: 64, offset: 9984)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !91, line: 53, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !250, file: !91, line: 265, baseType: !536, size: 64, offset: 10048)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !538, line: 43, flags: DIFlagFwdDecl)
!538 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!539 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !250, file: !91, line: 267, baseType: !130, size: 8, offset: 10112)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !250, file: !91, line: 268, baseType: !130, size: 8, offset: 10120)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !250, file: !91, line: 269, baseType: !143, size: 16, offset: 10128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !250, file: !91, line: 270, baseType: !189, size: 32, offset: 10144)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !250, file: !91, line: 272, baseType: !544, size: 64, offset: 10176)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !91, line: 54, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !250, file: !91, line: 275, baseType: !547, size: 64, offset: 10240)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !91, line: 275, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !250, file: !91, line: 277, baseType: !550, size: 64, offset: 10304)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !91, line: 56, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !250, file: !91, line: 277, baseType: !550, size: 64, offset: 10368)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !250, file: !91, line: 278, baseType: !554, size: 64, offset: 10432)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !555, line: 27, baseType: !556)
!555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !557, line: 45, baseType: !558)
!557 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!558 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !250, file: !91, line: 279, baseType: !554, size: 64, offset: 10496)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !250, file: !91, line: 280, baseType: !7, size: 32, offset: 10560)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !250, file: !91, line: 281, baseType: !7, size: 32, offset: 10592)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !250, file: !91, line: 283, baseType: !169, size: 128, offset: 10624)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !250, file: !91, line: 284, baseType: !169, size: 128, offset: 10752)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !250, file: !91, line: 285, baseType: !565, size: 64, offset: 10880)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !250, file: !91, line: 287, baseType: !567, size: 64, offset: 10944)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !91, line: 59, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !250, file: !91, line: 288, baseType: !570, size: 64, offset: 11008)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !91, line: 288, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !250, file: !91, line: 290, baseType: !573, size: 64, offset: 11072)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 64, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 2)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !250, file: !91, line: 291, baseType: !577, size: 64, offset: 11136)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !240, line: 65, baseType: !239)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !250, file: !91, line: 293, baseType: !169, size: 128, offset: 11200)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !250, file: !91, line: 294, baseType: !581, size: 64, offset: 11328)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !91, line: 113, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !91, line: 108, size: 256, elements: !584)
!584 = !{!585, !587, !588, !589, !590}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !583, file: !91, line: 109, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !583, file: !91, line: 109, baseType: !586, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !583, file: !91, line: 110, baseType: !249, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !583, file: !91, line: 111, baseType: !39, size: 32, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !583, file: !91, line: 112, baseType: !189, size: 32, offset: 224)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !244, file: !81, line: 1221, baseType: !592, size: 64, offset: 1088)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !81, line: 52, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !244, file: !81, line: 1223, baseType: !243, size: 64, offset: 1152)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !244, file: !81, line: 1225, baseType: !169, size: 128, offset: 1216)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !244, file: !81, line: 1226, baseType: !597, size: 64, offset: 1344)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !81, line: 69, size: 320, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !598, file: !81, line: 70, baseType: !597, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !598, file: !81, line: 70, baseType: !597, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !598, file: !81, line: 71, baseType: !7, size: 32, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !598, file: !81, line: 71, baseType: !7, size: 32, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !598, file: !81, line: 72, baseType: !39, size: 32, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !598, file: !81, line: 73, baseType: !143, size: 16, offset: 224)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !598, file: !81, line: 73, baseType: !143, size: 16, offset: 240)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !598, file: !81, line: 74, baseType: !249, size: 64, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !244, file: !81, line: 1227, baseType: !249, size: 64, offset: 1408)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !244, file: !81, line: 1229, baseType: !275, size: 96, offset: 1472)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !244, file: !81, line: 1230, baseType: !275, size: 96, offset: 1568)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !244, file: !81, line: 1231, baseType: !275, size: 96, offset: 1664)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !244, file: !81, line: 1231, baseType: !275, size: 96, offset: 1760)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !244, file: !81, line: 1233, baseType: !7, size: 32, offset: 1856)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !244, file: !81, line: 1234, baseType: !39, size: 32, offset: 1888)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !244, file: !81, line: 1235, baseType: !7, size: 32, offset: 1920)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !244, file: !81, line: 1237, baseType: !143, size: 16, offset: 1952)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !244, file: !81, line: 1239, baseType: !130, size: 8, offset: 1968)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !244, file: !81, line: 1240, baseType: !619, size: 8, offset: 1976)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 8, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 1)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !244, file: !81, line: 1242, baseType: !623, size: 64, offset: 1984)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !181, line: 248, flags: DIFlagFwdDecl)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !244, file: !81, line: 1244, baseType: !626, size: 64, offset: 2048)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !81, line: 59, flags: DIFlagFwdDecl)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !244, file: !81, line: 1246, baseType: !629, size: 64, offset: 2112)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !81, line: 1067, size: 5184, elements: !631)
!631 = !{!632, !1054, !1055, !1070, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1092, !1108, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1217}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !630, file: !81, line: 1068, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !81, line: 934, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !81, line: 925, size: 576, elements: !636)
!636 = !{!637, !1046, !1047, !1048, !1049, !1050, !1053}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !635, file: !81, line: 926, baseType: !638, size: 320)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !81, line: 830, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !81, line: 813, size: 320, elements: !640)
!640 = !{!641, !1031, !1040, !1041, !1043, !1044, !1045}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !639, file: !81, line: 814, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !6, line: 54, size: 16448, elements: !644)
!644 = !{!645, !646, !731, !778, !847, !848, !849, !924, !927, !950, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !643, file: !6, line: 55, baseType: !110, size: 960)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !643, file: !6, line: 57, baseType: !647, size: 192, offset: 960)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !6, line: 48, size: 192, elements: !648)
!648 = !{!649, !728, !729, !730}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !647, file: !6, line: 49, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !240, line: 77, size: 15424, elements: !652)
!652 = !{!653, !654, !655, !658, !661, !664, !667, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !717, !718, !722}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !651, file: !240, line: 78, baseType: !110, size: 960)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !651, file: !240, line: 80, baseType: !129, size: 8192, offset: 960)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !651, file: !240, line: 82, baseType: !656, size: 64, offset: 9152)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !240, line: 43, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !651, file: !240, line: 83, baseType: !659, size: 64, offset: 9216)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !111, line: 46, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !651, file: !240, line: 86, baseType: !662, size: 64, offset: 9280)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !240, line: 41, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !651, file: !240, line: 87, baseType: !665, size: 64, offset: 9344)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !240, line: 44, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !651, file: !240, line: 89, baseType: !668, size: 512, offset: 9408)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 512, elements: !669)
!669 = !{!349}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !651, file: !240, line: 90, baseType: !143, size: 16, offset: 9920)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !651, file: !240, line: 90, baseType: !143, size: 16, offset: 9936)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !651, file: !240, line: 92, baseType: !143, size: 16, offset: 9952)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !651, file: !240, line: 92, baseType: !143, size: 16, offset: 9968)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !651, file: !240, line: 93, baseType: !143, size: 16, offset: 9984)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !651, file: !240, line: 93, baseType: !143, size: 16, offset: 10000)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !651, file: !240, line: 94, baseType: !39, size: 32, offset: 10016)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !651, file: !240, line: 97, baseType: !143, size: 16, offset: 10048)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !651, file: !240, line: 97, baseType: !143, size: 16, offset: 10064)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !651, file: !240, line: 98, baseType: !143, size: 16, offset: 10080)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !651, file: !240, line: 98, baseType: !143, size: 16, offset: 10096)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !651, file: !240, line: 99, baseType: !143, size: 16, offset: 10112)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !651, file: !240, line: 99, baseType: !143, size: 16, offset: 10128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !651, file: !240, line: 100, baseType: !7, size: 32, offset: 10144)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !651, file: !240, line: 101, baseType: !311, size: 64, offset: 10176)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !651, file: !240, line: 103, baseType: !136, size: 64, offset: 10240)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !651, file: !240, line: 104, baseType: !687, size: 64, offset: 10304)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !111, line: 159, size: 448, elements: !689)
!689 = !{!690, !692, !693, !695, !696, !698}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !688, file: !111, line: 161, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !574)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !688, file: !111, line: 162, baseType: !691, size: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !688, file: !111, line: 163, baseType: !694, size: 32, offset: 128)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 32, elements: !574)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !688, file: !111, line: 164, baseType: !694, size: 32, offset: 160)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !688, file: !111, line: 165, baseType: !697, size: 128, offset: 192)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 128, elements: !574)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !688, file: !111, line: 166, baseType: !699, size: 128, offset: 320)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !659, size: 128, elements: !574)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !651, file: !240, line: 107, baseType: !189, size: 32, offset: 10368)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !651, file: !240, line: 108, baseType: !39, size: 32, offset: 10400)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !651, file: !240, line: 109, baseType: !143, size: 16, offset: 10432)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !651, file: !240, line: 110, baseType: !143, size: 16, offset: 10448)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !651, file: !240, line: 113, baseType: !39, size: 32, offset: 10464)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !651, file: !240, line: 113, baseType: !39, size: 32, offset: 10496)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !651, file: !240, line: 114, baseType: !130, size: 8, offset: 10528)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !651, file: !240, line: 114, baseType: !130, size: 8, offset: 10536)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !651, file: !240, line: 115, baseType: !143, size: 16, offset: 10544)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !651, file: !240, line: 116, baseType: !453, size: 128, offset: 10560)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !651, file: !240, line: 119, baseType: !189, size: 32, offset: 10688)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !651, file: !240, line: 119, baseType: !189, size: 32, offset: 10720)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !651, file: !240, line: 122, baseType: !713, size: 512, offset: 10752)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !29, line: 182, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !29, line: 180, size: 512, elements: !715)
!715 = !{!716}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !714, file: !29, line: 181, baseType: !159, size: 512)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !651, file: !240, line: 123, baseType: !130, size: 8, offset: 11264)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !651, file: !240, line: 125, baseType: !719, size: 56, offset: 11272)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 56, elements: !720)
!720 = !{!721}
!721 = !DISubrange(count: 7)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !651, file: !240, line: 126, baseType: !723, size: 4096, offset: 11328)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !724, size: 4096, elements: !669)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !240, line: 69, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !240, line: 67, size: 512, elements: !726)
!726 = !{!727}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !725, file: !240, line: 68, baseType: !159, size: 512)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !647, file: !6, line: 50, baseType: !573, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !647, file: !6, line: 51, baseType: !189, size: 32, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !647, file: !6, line: 51, baseType: !189, size: 32, offset: 160)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !643, file: !6, line: 58, baseType: !732, size: 64, offset: 1152)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !29, line: 72, size: 3072, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !748, !749, !774, !775, !776, !777}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !733, file: !29, line: 73, baseType: !39, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !733, file: !29, line: 73, baseType: !39, size: 32, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !733, file: !29, line: 74, baseType: !39, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !733, file: !29, line: 75, baseType: !39, size: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !733, file: !29, line: 77, baseType: !740, size: 128, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !741, line: 95, baseType: !742)
!741 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !741, line: 92, size: 128, elements: !743)
!743 = !{!744, !745, !746, !747}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !742, file: !741, line: 93, baseType: !189, size: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !742, file: !741, line: 93, baseType: !189, size: 32, offset: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !742, file: !741, line: 94, baseType: !189, size: 32, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !742, file: !741, line: 94, baseType: !189, size: 32, offset: 96)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !733, file: !29, line: 77, baseType: !740, size: 128, offset: 256)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !733, file: !29, line: 79, baseType: !750, size: 2304, offset: 384)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 2304, elements: !454)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !29, line: 67, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !29, line: 55, size: 576, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !761, !770, !771, !772, !773}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !752, file: !29, line: 56, baseType: !143, size: 16)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !29, line: 56, baseType: !143, size: 16, offset: 16)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !752, file: !29, line: 58, baseType: !189, size: 32, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !752, file: !29, line: 59, baseType: !189, size: 32, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !752, file: !29, line: 59, baseType: !189, size: 32, offset: 96)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !752, file: !29, line: 60, baseType: !573, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !752, file: !29, line: 60, baseType: !573, size: 64, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !752, file: !29, line: 61, baseType: !762, size: 64, offset: 256)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !29, line: 47, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !29, line: 44, size: 96, elements: !765)
!765 = !{!766, !767, !768, !769}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !764, file: !29, line: 45, baseType: !189, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !764, file: !29, line: 45, baseType: !189, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !764, file: !29, line: 46, baseType: !143, size: 16, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !764, file: !29, line: 46, baseType: !143, size: 16, offset: 80)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !752, file: !29, line: 62, baseType: !762, size: 64, offset: 320)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !752, file: !29, line: 64, baseType: !762, size: 64, offset: 384)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !752, file: !29, line: 65, baseType: !573, size: 64, offset: 448)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !752, file: !29, line: 66, baseType: !573, size: 64, offset: 512)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !733, file: !29, line: 80, baseType: !275, size: 96, offset: 2688)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !733, file: !29, line: 80, baseType: !275, size: 96, offset: 2784)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !733, file: !29, line: 81, baseType: !275, size: 96, offset: 2880)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !733, file: !29, line: 83, baseType: !275, size: 96, offset: 2976)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !643, file: !6, line: 59, baseType: !779, size: 2496, offset: 1216)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !181, line: 57, size: 2496, elements: !780)
!780 = !{!781, !782, !783, !784, !785, !786, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !779, file: !181, line: 59, baseType: !143, size: 16)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !779, file: !181, line: 59, baseType: !143, size: 16, offset: 16)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !779, file: !181, line: 59, baseType: !143, size: 16, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !779, file: !181, line: 59, baseType: !143, size: 16, offset: 48)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !779, file: !181, line: 60, baseType: !249, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !779, file: !181, line: 61, baseType: !787, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !779, file: !181, line: 62, baseType: !159, size: 512, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !779, file: !181, line: 64, baseType: !130, size: 8, offset: 704)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !779, file: !181, line: 64, baseType: !130, size: 8, offset: 712)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !779, file: !181, line: 64, baseType: !130, size: 8, offset: 720)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !779, file: !181, line: 64, baseType: !130, size: 8, offset: 728)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !779, file: !181, line: 65, baseType: !275, size: 96, offset: 736)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !779, file: !181, line: 65, baseType: !275, size: 96, offset: 832)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !779, file: !181, line: 65, baseType: !189, size: 32, offset: 928)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !779, file: !181, line: 67, baseType: !143, size: 16, offset: 960)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !779, file: !181, line: 67, baseType: !143, size: 16, offset: 976)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !779, file: !181, line: 67, baseType: !143, size: 16, offset: 992)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !779, file: !181, line: 67, baseType: !143, size: 16, offset: 1008)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !779, file: !181, line: 68, baseType: !143, size: 16, offset: 1024)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !779, file: !181, line: 68, baseType: !143, size: 16, offset: 1040)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !779, file: !181, line: 69, baseType: !130, size: 8, offset: 1056)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !779, file: !181, line: 69, baseType: !719, size: 56, offset: 1064)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !779, file: !181, line: 70, baseType: !189, size: 32, offset: 1120)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !779, file: !181, line: 70, baseType: !189, size: 32, offset: 1152)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !779, file: !181, line: 70, baseType: !189, size: 32, offset: 1184)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !779, file: !181, line: 70, baseType: !189, size: 32, offset: 1216)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !779, file: !181, line: 71, baseType: !189, size: 32, offset: 1248)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !779, file: !181, line: 71, baseType: !189, size: 32, offset: 1280)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !779, file: !181, line: 74, baseType: !189, size: 32, offset: 1312)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !779, file: !181, line: 74, baseType: !189, size: 32, offset: 1344)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !779, file: !181, line: 77, baseType: !189, size: 32, offset: 1376)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !779, file: !181, line: 77, baseType: !189, size: 32, offset: 1408)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !779, file: !181, line: 77, baseType: !189, size: 32, offset: 1440)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !779, file: !181, line: 78, baseType: !189, size: 32, offset: 1472)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !779, file: !181, line: 78, baseType: !189, size: 32, offset: 1504)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !779, file: !181, line: 78, baseType: !189, size: 32, offset: 1536)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !779, file: !181, line: 79, baseType: !189, size: 32, offset: 1568)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !779, file: !181, line: 79, baseType: !189, size: 32, offset: 1600)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !779, file: !181, line: 79, baseType: !189, size: 32, offset: 1632)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !779, file: !181, line: 79, baseType: !189, size: 32, offset: 1664)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !779, file: !181, line: 80, baseType: !189, size: 32, offset: 1696)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !779, file: !181, line: 80, baseType: !189, size: 32, offset: 1728)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !779, file: !181, line: 80, baseType: !189, size: 32, offset: 1760)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !779, file: !181, line: 81, baseType: !189, size: 32, offset: 1792)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !779, file: !181, line: 81, baseType: !189, size: 32, offset: 1824)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !779, file: !181, line: 81, baseType: !189, size: 32, offset: 1856)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !779, file: !181, line: 82, baseType: !189, size: 32, offset: 1888)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !779, file: !181, line: 82, baseType: !189, size: 32, offset: 1920)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !779, file: !181, line: 82, baseType: !189, size: 32, offset: 1952)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !779, file: !181, line: 85, baseType: !189, size: 32, offset: 1984)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !779, file: !181, line: 85, baseType: !189, size: 32, offset: 2016)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !779, file: !181, line: 85, baseType: !189, size: 32, offset: 2048)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !779, file: !181, line: 85, baseType: !189, size: 32, offset: 2080)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !779, file: !181, line: 86, baseType: !189, size: 32, offset: 2112)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !779, file: !181, line: 86, baseType: !189, size: 32, offset: 2144)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !779, file: !181, line: 86, baseType: !189, size: 32, offset: 2176)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !779, file: !181, line: 86, baseType: !189, size: 32, offset: 2208)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !779, file: !181, line: 87, baseType: !189, size: 32, offset: 2240)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !779, file: !181, line: 87, baseType: !189, size: 32, offset: 2272)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !779, file: !181, line: 87, baseType: !189, size: 32, offset: 2304)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !779, file: !181, line: 87, baseType: !189, size: 32, offset: 2336)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !779, file: !181, line: 90, baseType: !189, size: 32, offset: 2368)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !779, file: !181, line: 93, baseType: !189, size: 32, offset: 2400)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !779, file: !181, line: 93, baseType: !189, size: 32, offset: 2432)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !779, file: !181, line: 93, baseType: !189, size: 32, offset: 2464)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !643, file: !6, line: 60, baseType: !779, size: 2496, offset: 3712)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !643, file: !6, line: 62, baseType: !642, size: 64, offset: 6208)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !643, file: !6, line: 64, baseType: !850, size: 64, offset: 6272)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !852, line: 70, size: 19840, elements: !853)
!852 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !{!854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !867, !868, !869, !870, !871, !873, !875, !876, !877, !881, !882, !883, !884, !885, !888, !889, !890, !891, !892, !895, !896, !898, !899, !900, !903, !904, !905, !908, !909, !917}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !851, file: !852, line: 71, baseType: !850, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !851, file: !852, line: 71, baseType: !850, size: 64, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !851, file: !852, line: 74, baseType: !39, size: 32, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !851, file: !852, line: 74, baseType: !39, size: 32, offset: 160)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !851, file: !852, line: 79, baseType: !293, size: 8, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !851, file: !852, line: 80, baseType: !39, size: 32, offset: 224)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !851, file: !852, line: 83, baseType: !39, size: 32, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !851, file: !852, line: 84, baseType: !39, size: 32, offset: 288)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !851, file: !852, line: 87, baseType: !311, size: 64, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !851, file: !852, line: 88, baseType: !282, size: 64, offset: 384)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !851, file: !852, line: 93, baseType: !865, size: 128, offset: 448)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 128, elements: !574)
!866 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !851, file: !852, line: 96, baseType: !39, size: 32, offset: 576)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !851, file: !852, line: 96, baseType: !39, size: 32, offset: 608)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !851, file: !852, line: 97, baseType: !39, size: 32, offset: 640)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !851, file: !852, line: 97, baseType: !39, size: 32, offset: 672)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !851, file: !852, line: 98, baseType: !872, size: 64, offset: 704)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !851, file: !852, line: 101, baseType: !874, size: 64, offset: 768)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !851, file: !852, line: 102, baseType: !282, size: 64, offset: 832)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !851, file: !852, line: 105, baseType: !189, size: 32, offset: 896)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !851, file: !852, line: 108, baseType: !878, size: 1280, offset: 960)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 1280, elements: !879)
!879 = !{!880}
!880 = !DISubrange(count: 20)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !851, file: !852, line: 109, baseType: !39, size: 32, offset: 2240)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !851, file: !852, line: 109, baseType: !39, size: 32, offset: 2272)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !851, file: !852, line: 112, baseType: !39, size: 32, offset: 2304)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !851, file: !852, line: 113, baseType: !39, size: 32, offset: 2336)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !851, file: !852, line: 114, baseType: !886, size: 64, offset: 2368)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !852, line: 50, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !851, file: !852, line: 115, baseType: !115, size: 64, offset: 2432)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !851, file: !852, line: 118, baseType: !39, size: 32, offset: 2496)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !851, file: !852, line: 119, baseType: !129, size: 8192, offset: 2528)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !851, file: !852, line: 120, baseType: !129, size: 8192, offset: 10720)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !851, file: !852, line: 123, baseType: !893, size: 64, offset: 18944)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !852, line: 123, flags: DIFlagFwdDecl)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !851, file: !852, line: 124, baseType: !39, size: 32, offset: 19008)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !851, file: !852, line: 127, baseType: !897, size: 64, offset: 19072)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !851, file: !852, line: 128, baseType: !7, size: 32, offset: 19136)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !851, file: !852, line: 129, baseType: !7, size: 32, offset: 19168)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !851, file: !852, line: 132, baseType: !901, size: 64, offset: 19200)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !81, line: 63, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !851, file: !852, line: 133, baseType: !901, size: 64, offset: 19264)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !851, file: !852, line: 134, baseType: !311, size: 64, offset: 19328)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !851, file: !852, line: 135, baseType: !906, size: 64, offset: 19392)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !852, line: 135, flags: DIFlagFwdDecl)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !851, file: !852, line: 136, baseType: !39, size: 32, offset: 19456)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !851, file: !852, line: 137, baseType: !910, size: 128, offset: 19488)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !741, line: 89, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !741, line: 86, size: 128, elements: !912)
!912 = !{!913, !914, !915, !916}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !911, file: !741, line: 87, baseType: !39, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !911, file: !741, line: 87, baseType: !39, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !911, file: !741, line: 88, baseType: !39, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !911, file: !741, line: 88, baseType: !39, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !851, file: !852, line: 140, baseType: !918, size: 192, offset: 19648)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !852, line: 55, size: 192, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !918, file: !852, line: 56, baseType: !7, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !918, file: !852, line: 57, baseType: !7, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !918, file: !852, line: 58, baseType: !897, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !918, file: !852, line: 59, baseType: !7, size: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !643, file: !6, line: 65, baseType: !925, size: 64, offset: 6336)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !111, line: 167, baseType: !688)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !643, file: !6, line: 66, baseType: !928, size: 64, offset: 6400)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !181, line: 113, size: 6208, elements: !930)
!930 = !{!931, !932, !933, !934, !935, !936, !937}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !929, file: !181, line: 114, baseType: !143, size: 16)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !929, file: !181, line: 114, baseType: !143, size: 16, offset: 16)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !929, file: !181, line: 115, baseType: !130, size: 8, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !929, file: !181, line: 115, baseType: !130, size: 8, offset: 40)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !929, file: !181, line: 116, baseType: !130, size: 8, offset: 48)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !929, file: !181, line: 117, baseType: !619, size: 8, offset: 56)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !929, file: !181, line: 119, baseType: !938, size: 6144, offset: 64)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 6144, elements: !948)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !181, line: 109, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !181, line: 106, size: 192, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !940, file: !181, line: 107, baseType: !189, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !940, file: !181, line: 107, baseType: !189, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !940, file: !181, line: 107, baseType: !189, size: 32, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !940, file: !181, line: 107, baseType: !189, size: 32, offset: 96)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !940, file: !181, line: 107, baseType: !189, size: 32, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !940, file: !181, line: 108, baseType: !39, size: 32, offset: 160)
!948 = !{!949}
!949 = !DISubrange(count: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !643, file: !6, line: 67, baseType: !951, size: 64, offset: 6464)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !6, line: 166, size: 1088, elements: !953)
!953 = !{!954, !955, !982, !983}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !952, file: !6, line: 168, baseType: !110, size: 960)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !952, file: !6, line: 169, baseType: !956, size: 64, offset: 960)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !6, line: 164, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !6, line: 160, size: 608, elements: !959)
!959 = !{!960, !981}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !958, file: !6, line: 162, baseType: !961, size: 576)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !375, line: 133, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !375, line: 117, size: 576, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !962, file: !375, line: 118, baseType: !306, size: 288)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !962, file: !375, line: 119, baseType: !189, size: 32, offset: 288)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !962, file: !375, line: 119, baseType: !189, size: 32, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !962, file: !375, line: 119, baseType: !189, size: 32, offset: 352)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !962, file: !375, line: 121, baseType: !130, size: 8, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !962, file: !375, line: 123, baseType: !130, size: 8, offset: 392)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !962, file: !375, line: 123, baseType: !130, size: 8, offset: 400)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !962, file: !375, line: 124, baseType: !130, size: 8, offset: 408)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !962, file: !375, line: 124, baseType: !130, size: 8, offset: 416)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !962, file: !375, line: 124, baseType: !130, size: 8, offset: 424)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !962, file: !375, line: 126, baseType: !130, size: 8, offset: 432)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !962, file: !375, line: 128, baseType: !130, size: 8, offset: 440)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !962, file: !375, line: 129, baseType: !189, size: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !962, file: !375, line: 130, baseType: !189, size: 32, offset: 480)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !962, file: !375, line: 130, baseType: !189, size: 32, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !962, file: !375, line: 132, baseType: !980, size: 32, offset: 544)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 32, elements: !454)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !958, file: !6, line: 163, baseType: !189, size: 32, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !952, file: !6, line: 170, baseType: !39, size: 32, offset: 1024)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !952, file: !6, line: 171, baseType: !39, size: 32, offset: 1056)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !643, file: !6, line: 69, baseType: !129, size: 8192, offset: 6528)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !643, file: !6, line: 71, baseType: !189, size: 32, offset: 14720)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !643, file: !6, line: 73, baseType: !143, size: 16, offset: 14752)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !643, file: !6, line: 74, baseType: !143, size: 16, offset: 14768)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !643, file: !6, line: 75, baseType: !189, size: 32, offset: 14784)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !643, file: !6, line: 76, baseType: !39, size: 32, offset: 14816)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !643, file: !6, line: 77, baseType: !39, size: 32, offset: 14848)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !643, file: !6, line: 78, baseType: !39, size: 32, offset: 14880)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !643, file: !6, line: 79, baseType: !189, size: 32, offset: 14912)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !643, file: !6, line: 80, baseType: !39, size: 32, offset: 14944)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !643, file: !6, line: 81, baseType: !39, size: 32, offset: 14976)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !643, file: !6, line: 82, baseType: !39, size: 32, offset: 15008)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !643, file: !6, line: 83, baseType: !39, size: 32, offset: 15040)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !643, file: !6, line: 84, baseType: !189, size: 32, offset: 15072)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !643, file: !6, line: 85, baseType: !189, size: 32, offset: 15104)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !643, file: !6, line: 87, baseType: !275, size: 96, offset: 15136)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !643, file: !6, line: 88, baseType: !189, size: 32, offset: 15232)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !643, file: !6, line: 90, baseType: !275, size: 96, offset: 15264)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !643, file: !6, line: 92, baseType: !39, size: 32, offset: 15360)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !643, file: !6, line: 94, baseType: !189, size: 32, offset: 15392)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !643, file: !6, line: 96, baseType: !189, size: 32, offset: 15424)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !643, file: !6, line: 97, baseType: !39, size: 32, offset: 15456)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !643, file: !6, line: 98, baseType: !39, size: 32, offset: 15488)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !643, file: !6, line: 99, baseType: !39, size: 32, offset: 15520)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !643, file: !6, line: 101, baseType: !130, size: 8, offset: 15552)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !643, file: !6, line: 102, baseType: !130, size: 8, offset: 15560)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !643, file: !6, line: 103, baseType: !130, size: 8, offset: 15568)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !643, file: !6, line: 104, baseType: !130, size: 8, offset: 15576)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !643, file: !6, line: 106, baseType: !189, size: 32, offset: 15584)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !643, file: !6, line: 108, baseType: !189, size: 32, offset: 15616)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !643, file: !6, line: 110, baseType: !189, size: 32, offset: 15648)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !643, file: !6, line: 111, baseType: !189, size: 32, offset: 15680)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !643, file: !6, line: 113, baseType: !189, size: 32, offset: 15712)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !643, file: !6, line: 116, baseType: !39, size: 32, offset: 15744)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !643, file: !6, line: 117, baseType: !39, size: 32, offset: 15776)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !643, file: !6, line: 118, baseType: !39, size: 32, offset: 15808)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !643, file: !6, line: 120, baseType: !189, size: 32, offset: 15840)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !643, file: !6, line: 123, baseType: !189, size: 32, offset: 15872)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !643, file: !6, line: 124, baseType: !39, size: 32, offset: 15904)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !643, file: !6, line: 125, baseType: !39, size: 32, offset: 15936)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !643, file: !6, line: 128, baseType: !189, size: 32, offset: 15968)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !643, file: !6, line: 130, baseType: !275, size: 96, offset: 16000)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !643, file: !6, line: 131, baseType: !275, size: 96, offset: 16096)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !643, file: !6, line: 133, baseType: !573, size: 64, offset: 16192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !643, file: !6, line: 134, baseType: !573, size: 64, offset: 16256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !643, file: !6, line: 136, baseType: !573, size: 64, offset: 16320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !643, file: !6, line: 137, baseType: !573, size: 64, offset: 16384)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !639, file: !81, line: 815, baseType: !1032, size: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !6, line: 148, size: 1280, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1033, file: !6, line: 150, baseType: !110, size: 960)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1033, file: !6, line: 153, baseType: !169, size: 128, offset: 960)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1033, file: !6, line: 154, baseType: !169, size: 128, offset: 1088)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1033, file: !6, line: 156, baseType: !39, size: 32, offset: 1216)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1033, file: !6, line: 157, baseType: !39, size: 32, offset: 1248)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !639, file: !81, line: 818, baseType: !115, size: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !639, file: !81, line: 819, baseType: !1042, size: 32, offset: 192)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 32, elements: !454)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !639, file: !81, line: 822, baseType: !39, size: 32, offset: 224)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !639, file: !81, line: 826, baseType: !39, size: 32, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !639, file: !81, line: 829, baseType: !39, size: 32, offset: 288)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !635, file: !81, line: 928, baseType: !143, size: 16, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !635, file: !81, line: 928, baseType: !143, size: 16, offset: 336)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !635, file: !81, line: 929, baseType: !39, size: 32, offset: 352)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !635, file: !81, line: 930, baseType: !311, size: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !635, file: !81, line: 931, baseType: !1051, size: 64, offset: 448)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !81, line: 931, flags: DIFlagFwdDecl)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !635, file: !81, line: 933, baseType: !115, size: 64, offset: 512)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !630, file: !81, line: 1069, baseType: !633, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !630, file: !81, line: 1070, baseType: !1056, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !81, line: 916, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !81, line: 891, size: 704, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1064, !1065, !1066, !1067, !1068, !1069}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1058, file: !81, line: 892, baseType: !638, size: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !81, line: 896, baseType: !39, size: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1058, file: !81, line: 900, baseType: !1063, size: 96, offset: 352)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 96, elements: !276)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1058, file: !81, line: 903, baseType: !189, size: 32, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1058, file: !81, line: 906, baseType: !39, size: 32, offset: 480)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1058, file: !81, line: 909, baseType: !189, size: 32, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1058, file: !81, line: 912, baseType: !189, size: 32, offset: 544)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1058, file: !81, line: 914, baseType: !249, size: 64, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1058, file: !81, line: 915, baseType: !115, size: 64, offset: 640)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !630, file: !81, line: 1071, baseType: !1071, size: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !81, line: 920, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !81, line: 918, size: 320, elements: !1074)
!1074 = !{!1075}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1073, file: !81, line: 919, baseType: !638, size: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !630, file: !81, line: 1075, baseType: !189, size: 32, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !630, file: !81, line: 1077, baseType: !189, size: 32, offset: 288)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !630, file: !81, line: 1078, baseType: !189, size: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !630, file: !81, line: 1079, baseType: !143, size: 16, offset: 352)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !630, file: !81, line: 1082, baseType: !143, size: 16, offset: 368)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !630, file: !81, line: 1085, baseType: !130, size: 8, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !630, file: !81, line: 1086, baseType: !130, size: 8, offset: 392)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !630, file: !81, line: 1087, baseType: !130, size: 8, offset: 400)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !630, file: !81, line: 1088, baseType: !130, size: 8, offset: 408)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !630, file: !81, line: 1090, baseType: !189, size: 32, offset: 416)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !630, file: !81, line: 1093, baseType: !143, size: 16, offset: 448)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !630, file: !81, line: 1096, baseType: !130, size: 8, offset: 464)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !630, file: !81, line: 1098, baseType: !1089, size: 40, offset: 472)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 40, elements: !1090)
!1090 = !{!1091}
!1091 = !DISubrange(count: 5)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !630, file: !81, line: 1101, baseType: !1093, size: 832, offset: 512)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !81, line: 836, size: 832, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1093, file: !81, line: 837, baseType: !638, size: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1093, file: !81, line: 839, baseType: !143, size: 16, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1093, file: !81, line: 839, baseType: !143, size: 16, offset: 336)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1093, file: !81, line: 842, baseType: !143, size: 16, offset: 352)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1093, file: !81, line: 842, baseType: !143, size: 16, offset: 368)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1093, file: !81, line: 843, baseType: !694, size: 32, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1093, file: !81, line: 845, baseType: !39, size: 32, offset: 416)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1093, file: !81, line: 847, baseType: !115, size: 64, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1093, file: !81, line: 848, baseType: !650, size: 64, offset: 512)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1093, file: !81, line: 849, baseType: !650, size: 64, offset: 576)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1093, file: !81, line: 850, baseType: !650, size: 64, offset: 640)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1093, file: !81, line: 851, baseType: !275, size: 96, offset: 704)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1093, file: !81, line: 852, baseType: !189, size: 32, offset: 800)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !630, file: !81, line: 1104, baseType: !1109, size: 1344, offset: 1344)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !81, line: 867, size: 1344, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1109, file: !81, line: 868, baseType: !143, size: 16)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1109, file: !81, line: 869, baseType: !143, size: 16, offset: 16)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1109, file: !81, line: 870, baseType: !143, size: 16, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1109, file: !81, line: 871, baseType: !143, size: 16, offset: 48)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1109, file: !81, line: 873, baseType: !1116, size: 896, offset: 64)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 896, elements: !720)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !81, line: 864, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !81, line: 859, size: 128, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1118, file: !81, line: 860, baseType: !143, size: 16)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1118, file: !81, line: 861, baseType: !143, size: 16, offset: 16)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1118, file: !81, line: 861, baseType: !143, size: 16, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1118, file: !81, line: 861, baseType: !143, size: 16, offset: 48)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1118, file: !81, line: 862, baseType: !39, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1118, file: !81, line: 863, baseType: !189, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1109, file: !81, line: 874, baseType: !115, size: 64, offset: 960)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1109, file: !81, line: 876, baseType: !189, size: 32, offset: 1024)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1109, file: !81, line: 876, baseType: !189, size: 32, offset: 1056)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1109, file: !81, line: 878, baseType: !39, size: 32, offset: 1088)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1109, file: !81, line: 879, baseType: !39, size: 32, offset: 1120)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1109, file: !81, line: 881, baseType: !39, size: 32, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1109, file: !81, line: 881, baseType: !39, size: 32, offset: 1184)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1109, file: !81, line: 883, baseType: !243, size: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1109, file: !81, line: 884, baseType: !249, size: 64, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !630, file: !81, line: 1107, baseType: !189, size: 32, offset: 2688)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !630, file: !81, line: 1110, baseType: !189, size: 32, offset: 2720)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !630, file: !81, line: 1113, baseType: !143, size: 16, offset: 2752)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !630, file: !81, line: 1113, baseType: !143, size: 16, offset: 2768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !630, file: !81, line: 1116, baseType: !130, size: 8, offset: 2784)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !630, file: !81, line: 1117, baseType: !619, size: 8, offset: 2792)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !630, file: !81, line: 1120, baseType: !143, size: 16, offset: 2800)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !630, file: !81, line: 1121, baseType: !189, size: 32, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !630, file: !81, line: 1122, baseType: !189, size: 32, offset: 2848)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !630, file: !81, line: 1123, baseType: !189, size: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !630, file: !81, line: 1124, baseType: !189, size: 32, offset: 2912)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !630, file: !81, line: 1125, baseType: !189, size: 32, offset: 2944)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !630, file: !81, line: 1126, baseType: !189, size: 32, offset: 2976)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !630, file: !81, line: 1127, baseType: !189, size: 32, offset: 3008)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !630, file: !81, line: 1128, baseType: !189, size: 32, offset: 3040)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !630, file: !81, line: 1129, baseType: !189, size: 32, offset: 3072)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !630, file: !81, line: 1130, baseType: !189, size: 32, offset: 3104)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !630, file: !81, line: 1131, baseType: !143, size: 16, offset: 3136)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !630, file: !81, line: 1132, baseType: !130, size: 8, offset: 3152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !630, file: !81, line: 1133, baseType: !130, size: 8, offset: 3160)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !630, file: !81, line: 1134, baseType: !1156, size: 24, offset: 3168)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 24, elements: !276)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !630, file: !81, line: 1135, baseType: !130, size: 8, offset: 3192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !630, file: !81, line: 1138, baseType: !249, size: 64, offset: 3200)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !630, file: !81, line: 1139, baseType: !130, size: 8, offset: 3264)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !630, file: !81, line: 1140, baseType: !130, size: 8, offset: 3272)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !630, file: !81, line: 1141, baseType: !130, size: 8, offset: 3280)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !630, file: !81, line: 1142, baseType: !130, size: 8, offset: 3288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !630, file: !81, line: 1143, baseType: !130, size: 8, offset: 3296)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !630, file: !81, line: 1144, baseType: !1165, size: 64, offset: 3304)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 64, elements: !669)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !630, file: !81, line: 1145, baseType: !1165, size: 64, offset: 3368)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !630, file: !81, line: 1148, baseType: !130, size: 8, offset: 3432)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !630, file: !81, line: 1149, baseType: !130, size: 8, offset: 3440)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !630, file: !81, line: 1152, baseType: !130, size: 8, offset: 3448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !630, file: !81, line: 1152, baseType: !130, size: 8, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !630, file: !81, line: 1153, baseType: !130, size: 8, offset: 3464)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !630, file: !81, line: 1154, baseType: !143, size: 16, offset: 3472)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !630, file: !81, line: 1154, baseType: !143, size: 16, offset: 3488)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !630, file: !81, line: 1155, baseType: !143, size: 16, offset: 3504)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !630, file: !81, line: 1155, baseType: !143, size: 16, offset: 3520)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !630, file: !81, line: 1156, baseType: !130, size: 8, offset: 3536)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !630, file: !81, line: 1157, baseType: !130, size: 8, offset: 3544)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !630, file: !81, line: 1159, baseType: !130, size: 8, offset: 3552)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !630, file: !81, line: 1160, baseType: !130, size: 8, offset: 3560)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !630, file: !81, line: 1161, baseType: !130, size: 8, offset: 3568)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !630, file: !81, line: 1162, baseType: !130, size: 8, offset: 3576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !630, file: !81, line: 1165, baseType: !39, size: 32, offset: 3584)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !630, file: !81, line: 1166, baseType: !39, size: 32, offset: 3616)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !630, file: !81, line: 1167, baseType: !39, size: 32, offset: 3648)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !630, file: !81, line: 1168, baseType: !39, size: 32, offset: 3680)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !630, file: !81, line: 1171, baseType: !143, size: 16, offset: 3712)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !630, file: !81, line: 1171, baseType: !143, size: 16, offset: 3728)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !630, file: !81, line: 1172, baseType: !39, size: 32, offset: 3744)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !630, file: !81, line: 1173, baseType: !189, size: 32, offset: 3776)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !630, file: !81, line: 1174, baseType: !189, size: 32, offset: 3808)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !630, file: !81, line: 1177, baseType: !1192, size: 1024, offset: 3840)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !81, line: 963, size: 1024, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1192, file: !81, line: 965, baseType: !39, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1192, file: !81, line: 968, baseType: !189, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1192, file: !81, line: 971, baseType: !189, size: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1192, file: !81, line: 974, baseType: !189, size: 32, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1192, file: !81, line: 977, baseType: !275, size: 96, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1192, file: !81, line: 979, baseType: !275, size: 96, offset: 224)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1192, file: !81, line: 982, baseType: !39, size: 32, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1192, file: !81, line: 987, baseType: !573, size: 64, offset: 352)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1192, file: !81, line: 989, baseType: !189, size: 32, offset: 416)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1192, file: !81, line: 994, baseType: !39, size: 32, offset: 448)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1192, file: !81, line: 995, baseType: !39, size: 32, offset: 480)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1192, file: !81, line: 997, baseType: !130, size: 8, offset: 512)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1192, file: !81, line: 998, baseType: !719, size: 56, offset: 520)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1192, file: !81, line: 1000, baseType: !189, size: 32, offset: 576)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1192, file: !81, line: 1003, baseType: !573, size: 64, offset: 608)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1192, file: !81, line: 1006, baseType: !39, size: 32, offset: 672)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1192, file: !81, line: 1009, baseType: !189, size: 32, offset: 704)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1192, file: !81, line: 1012, baseType: !573, size: 64, offset: 736)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1192, file: !81, line: 1015, baseType: !573, size: 64, offset: 800)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1192, file: !81, line: 1018, baseType: !39, size: 32, offset: 864)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1192, file: !81, line: 1019, baseType: !901, size: 64, offset: 896)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1192, file: !81, line: 1023, baseType: !189, size: 32, offset: 960)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1192, file: !81, line: 1024, baseType: !39, size: 32, offset: 992)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !630, file: !81, line: 1179, baseType: !1218, size: 320, offset: 4864)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !81, line: 1043, size: 320, elements: !1219)
!1219 = !{!1220, !1221, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1218, file: !81, line: 1044, baseType: !130, size: 8)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1218, file: !81, line: 1045, baseType: !1222, size: 16, offset: 8)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 16, elements: !574)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1218, file: !81, line: 1048, baseType: !130, size: 8, offset: 24)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1218, file: !81, line: 1049, baseType: !189, size: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1218, file: !81, line: 1049, baseType: !189, size: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1218, file: !81, line: 1052, baseType: !189, size: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1218, file: !81, line: 1052, baseType: !189, size: 32, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1218, file: !81, line: 1053, baseType: !130, size: 8, offset: 160)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1218, file: !81, line: 1054, baseType: !1156, size: 24, offset: 168)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1218, file: !81, line: 1057, baseType: !189, size: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1218, file: !81, line: 1057, baseType: !189, size: 32, offset: 224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1218, file: !81, line: 1060, baseType: !189, size: 32, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1218, file: !81, line: 1060, baseType: !189, size: 32, offset: 288)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !244, file: !81, line: 1247, baseType: !1235, size: 64, offset: 2176)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !81, line: 60, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !244, file: !81, line: 1251, baseType: !1238, size: 31872, offset: 2240)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !81, line: 403, size: 31872, elements: !1239)
!1239 = !{!1240, !1277, !1297, !1306, !1326, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1459, !1460, !1461, !1463, !1479, !1480}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1238, file: !81, line: 404, baseType: !1241, size: 1984)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !81, line: 259, size: 1984, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1260, !1272}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1241, file: !81, line: 260, baseType: !130, size: 8)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1241, file: !81, line: 263, baseType: !130, size: 8, offset: 8)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1241, file: !81, line: 266, baseType: !130, size: 8, offset: 16)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1241, file: !81, line: 267, baseType: !130, size: 8, offset: 24)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1241, file: !81, line: 269, baseType: !130, size: 8, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1241, file: !81, line: 270, baseType: !130, size: 8, offset: 40)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1241, file: !81, line: 276, baseType: !130, size: 8, offset: 48)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1241, file: !81, line: 279, baseType: !130, size: 8, offset: 56)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1241, file: !81, line: 280, baseType: !143, size: 16, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1241, file: !81, line: 280, baseType: !143, size: 16, offset: 80)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1241, file: !81, line: 281, baseType: !189, size: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1241, file: !81, line: 284, baseType: !130, size: 8, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1241, file: !81, line: 285, baseType: !130, size: 8, offset: 136)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1241, file: !81, line: 287, baseType: !1257, size: 48, offset: 144)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 48, elements: !1258)
!1258 = !{!1259}
!1259 = !DISubrange(count: 6)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1241, file: !81, line: 290, baseType: !1261, size: 1280, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !29, line: 174, baseType: !1262)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !29, line: 166, size: 1280, elements: !1263)
!1263 = !{!1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1262, file: !29, line: 167, baseType: !39, size: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1262, file: !29, line: 167, baseType: !39, size: 32, offset: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1262, file: !29, line: 168, baseType: !159, size: 512, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1262, file: !29, line: 169, baseType: !159, size: 512, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1262, file: !29, line: 170, baseType: !189, size: 32, offset: 1088)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1262, file: !29, line: 171, baseType: !189, size: 32, offset: 1120)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1262, file: !29, line: 172, baseType: !732, size: 64, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1262, file: !29, line: 173, baseType: !115, size: 64, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1241, file: !81, line: 291, baseType: !1273, size: 512, offset: 1472)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !29, line: 178, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !29, line: 176, size: 512, elements: !1275)
!1275 = !{!1276}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1274, file: !29, line: 177, baseType: !159, size: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1238, file: !81, line: 406, baseType: !1278, size: 64, offset: 1984)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !81, line: 80, size: 1472, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1279, file: !81, line: 81, baseType: !115, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1279, file: !81, line: 82, baseType: !115, size: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1279, file: !81, line: 83, baseType: !7, size: 32, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1279, file: !81, line: 84, baseType: !7, size: 32, offset: 160)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1279, file: !81, line: 86, baseType: !7, size: 32, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1279, file: !81, line: 87, baseType: !7, size: 32, offset: 224)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1279, file: !81, line: 88, baseType: !7, size: 32, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1279, file: !81, line: 89, baseType: !7, size: 32, offset: 288)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1279, file: !81, line: 90, baseType: !7, size: 32, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1279, file: !81, line: 91, baseType: !7, size: 32, offset: 352)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1279, file: !81, line: 92, baseType: !7, size: 32, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1279, file: !81, line: 93, baseType: !7, size: 32, offset: 416)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1279, file: !81, line: 95, baseType: !1294, size: 1024, offset: 448)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 1024, elements: !1295)
!1295 = !{!1296}
!1296 = !DISubrange(count: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1238, file: !81, line: 407, baseType: !1298, size: 64, offset: 2048)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !81, line: 98, size: 1216, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1299, file: !81, line: 100, baseType: !115, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1299, file: !81, line: 101, baseType: !115, size: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1299, file: !81, line: 103, baseType: !7, size: 32, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1299, file: !81, line: 104, baseType: !7, size: 32, offset: 160)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1299, file: !81, line: 106, baseType: !1294, size: 1024, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1238, file: !81, line: 408, baseType: !1307, size: 512, offset: 2112)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !81, line: 109, size: 512, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1307, file: !81, line: 111, baseType: !39, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1307, file: !81, line: 112, baseType: !39, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1307, file: !81, line: 115, baseType: !39, size: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1307, file: !81, line: 116, baseType: !39, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1307, file: !81, line: 117, baseType: !39, size: 32, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1307, file: !81, line: 118, baseType: !39, size: 32, offset: 160)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1307, file: !81, line: 119, baseType: !39, size: 32, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1307, file: !81, line: 120, baseType: !39, size: 32, offset: 224)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1307, file: !81, line: 121, baseType: !39, size: 32, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1307, file: !81, line: 122, baseType: !39, size: 32, offset: 288)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1307, file: !81, line: 125, baseType: !39, size: 32, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1307, file: !81, line: 126, baseType: !39, size: 32, offset: 352)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1307, file: !81, line: 127, baseType: !143, size: 16, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1307, file: !81, line: 128, baseType: !143, size: 16, offset: 400)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1307, file: !81, line: 129, baseType: !39, size: 32, offset: 416)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1307, file: !81, line: 130, baseType: !39, size: 32, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1307, file: !81, line: 131, baseType: !39, size: 32, offset: 480)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1238, file: !81, line: 409, baseType: !1327, size: 576, offset: 2624)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !81, line: 134, size: 576, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1327, file: !81, line: 135, baseType: !39, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1327, file: !81, line: 136, baseType: !39, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1327, file: !81, line: 137, baseType: !39, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1327, file: !81, line: 138, baseType: !39, size: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1327, file: !81, line: 139, baseType: !39, size: 32, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1327, file: !81, line: 140, baseType: !39, size: 32, offset: 160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1327, file: !81, line: 141, baseType: !39, size: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1327, file: !81, line: 142, baseType: !39, size: 32, offset: 224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1327, file: !81, line: 143, baseType: !189, size: 32, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1327, file: !81, line: 144, baseType: !39, size: 32, offset: 288)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1327, file: !81, line: 145, baseType: !39, size: 32, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1327, file: !81, line: 147, baseType: !39, size: 32, offset: 352)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1327, file: !81, line: 148, baseType: !39, size: 32, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1327, file: !81, line: 149, baseType: !39, size: 32, offset: 416)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1327, file: !81, line: 150, baseType: !39, size: 32, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1327, file: !81, line: 151, baseType: !39, size: 32, offset: 480)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1327, file: !81, line: 152, baseType: !148, size: 64, offset: 512)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1238, file: !81, line: 411, baseType: !39, size: 32, offset: 3200)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1238, file: !81, line: 411, baseType: !39, size: 32, offset: 3232)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1238, file: !81, line: 411, baseType: !39, size: 32, offset: 3264)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1238, file: !81, line: 412, baseType: !189, size: 32, offset: 3296)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1238, file: !81, line: 413, baseType: !39, size: 32, offset: 3328)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1238, file: !81, line: 413, baseType: !39, size: 32, offset: 3360)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1238, file: !81, line: 415, baseType: !39, size: 32, offset: 3392)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1238, file: !81, line: 415, baseType: !39, size: 32, offset: 3424)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !81, line: 416, baseType: !143, size: 16, offset: 3456)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1238, file: !81, line: 416, baseType: !143, size: 16, offset: 3472)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1238, file: !81, line: 418, baseType: !189, size: 32, offset: 3488)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1238, file: !81, line: 418, baseType: !189, size: 32, offset: 3520)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1238, file: !81, line: 421, baseType: !189, size: 32, offset: 3552)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1238, file: !81, line: 421, baseType: !189, size: 32, offset: 3584)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1238, file: !81, line: 421, baseType: !189, size: 32, offset: 3616)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1238, file: !81, line: 425, baseType: !143, size: 16, offset: 3648)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1238, file: !81, line: 425, baseType: !143, size: 16, offset: 3664)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1238, file: !81, line: 425, baseType: !143, size: 16, offset: 3680)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1238, file: !81, line: 426, baseType: !143, size: 16, offset: 3696)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1238, file: !81, line: 428, baseType: !143, size: 16, offset: 3712)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1238, file: !81, line: 428, baseType: !143, size: 16, offset: 3728)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1238, file: !81, line: 431, baseType: !39, size: 32, offset: 3744)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1238, file: !81, line: 433, baseType: !143, size: 16, offset: 3776)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1238, file: !81, line: 435, baseType: !143, size: 16, offset: 3792)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1238, file: !81, line: 437, baseType: !143, size: 16, offset: 3808)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1238, file: !81, line: 439, baseType: !143, size: 16, offset: 3824)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1238, file: !81, line: 441, baseType: !143, size: 16, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1238, file: !81, line: 443, baseType: !143, size: 16, offset: 3856)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1238, file: !81, line: 449, baseType: !39, size: 32, offset: 3872)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1238, file: !81, line: 453, baseType: !39, size: 32, offset: 3904)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1238, file: !81, line: 458, baseType: !143, size: 16, offset: 3936)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1238, file: !81, line: 462, baseType: !143, size: 16, offset: 3952)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1238, file: !81, line: 467, baseType: !39, size: 32, offset: 3968)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1238, file: !81, line: 467, baseType: !39, size: 32, offset: 4000)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1238, file: !81, line: 469, baseType: !143, size: 16, offset: 4032)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1238, file: !81, line: 469, baseType: !143, size: 16, offset: 4048)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1238, file: !81, line: 469, baseType: !143, size: 16, offset: 4064)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1238, file: !81, line: 469, baseType: !143, size: 16, offset: 4080)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1238, file: !81, line: 474, baseType: !143, size: 16, offset: 4096)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1238, file: !81, line: 475, baseType: !130, size: 8, offset: 4112)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1238, file: !81, line: 476, baseType: !130, size: 8, offset: 4120)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1238, file: !81, line: 481, baseType: !39, size: 32, offset: 4128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1238, file: !81, line: 486, baseType: !39, size: 32, offset: 4160)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1238, file: !81, line: 491, baseType: !39, size: 32, offset: 4192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1238, file: !81, line: 496, baseType: !143, size: 16, offset: 4224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1238, file: !81, line: 498, baseType: !143, size: 16, offset: 4240)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1238, file: !81, line: 501, baseType: !143, size: 16, offset: 4256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1238, file: !81, line: 502, baseType: !143, size: 16, offset: 4272)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1238, file: !81, line: 508, baseType: !143, size: 16, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1238, file: !81, line: 513, baseType: !143, size: 16, offset: 4304)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1238, file: !81, line: 515, baseType: !143, size: 16, offset: 4320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1238, file: !81, line: 515, baseType: !143, size: 16, offset: 4336)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1238, file: !81, line: 519, baseType: !740, size: 128, offset: 4352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1238, file: !81, line: 519, baseType: !740, size: 128, offset: 4480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1238, file: !81, line: 520, baseType: !910, size: 128, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1238, file: !81, line: 523, baseType: !169, size: 128, offset: 4736)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1238, file: !81, line: 524, baseType: !143, size: 16, offset: 4864)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1238, file: !81, line: 527, baseType: !143, size: 16, offset: 4880)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1238, file: !81, line: 532, baseType: !189, size: 32, offset: 4896)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1238, file: !81, line: 532, baseType: !189, size: 32, offset: 4928)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1238, file: !81, line: 534, baseType: !189, size: 32, offset: 4960)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1238, file: !81, line: 538, baseType: !189, size: 32, offset: 4992)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1238, file: !81, line: 542, baseType: !39, size: 32, offset: 5024)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1238, file: !81, line: 545, baseType: !189, size: 32, offset: 5056)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1238, file: !81, line: 545, baseType: !189, size: 32, offset: 5088)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1238, file: !81, line: 545, baseType: !189, size: 32, offset: 5120)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1238, file: !81, line: 548, baseType: !189, size: 32, offset: 5152)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1238, file: !81, line: 551, baseType: !143, size: 16, offset: 5184)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1238, file: !81, line: 551, baseType: !143, size: 16, offset: 5200)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1238, file: !81, line: 551, baseType: !143, size: 16, offset: 5216)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1238, file: !81, line: 551, baseType: !143, size: 16, offset: 5232)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1238, file: !81, line: 552, baseType: !143, size: 16, offset: 5248)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1238, file: !81, line: 552, baseType: !143, size: 16, offset: 5264)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1238, file: !81, line: 553, baseType: !189, size: 32, offset: 5280)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1238, file: !81, line: 553, baseType: !189, size: 32, offset: 5312)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1238, file: !81, line: 554, baseType: !143, size: 16, offset: 5344)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1238, file: !81, line: 554, baseType: !143, size: 16, offset: 5360)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1238, file: !81, line: 555, baseType: !189, size: 32, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1238, file: !81, line: 555, baseType: !189, size: 32, offset: 5408)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1238, file: !81, line: 558, baseType: !129, size: 8192, offset: 5440)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1238, file: !81, line: 561, baseType: !39, size: 32, offset: 13632)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1238, file: !81, line: 562, baseType: !143, size: 16, offset: 13664)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1238, file: !81, line: 562, baseType: !143, size: 16, offset: 13680)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1238, file: !81, line: 565, baseType: !1430, size: 6144, offset: 13696)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 6144, elements: !1431)
!1431 = !{!1432}
!1432 = !DISubrange(count: 768)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1238, file: !81, line: 568, baseType: !453, size: 128, offset: 19840)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1238, file: !81, line: 569, baseType: !453, size: 128, offset: 19968)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1238, file: !81, line: 572, baseType: !130, size: 8, offset: 20096)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1238, file: !81, line: 573, baseType: !130, size: 8, offset: 20104)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1238, file: !81, line: 574, baseType: !130, size: 8, offset: 20112)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1238, file: !81, line: 575, baseType: !1089, size: 40, offset: 20120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1238, file: !81, line: 578, baseType: !39, size: 32, offset: 20160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1238, file: !81, line: 579, baseType: !143, size: 16, offset: 20192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1238, file: !81, line: 580, baseType: !143, size: 16, offset: 20208)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1238, file: !81, line: 581, baseType: !189, size: 32, offset: 20224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1238, file: !81, line: 582, baseType: !189, size: 32, offset: 20256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1238, file: !81, line: 585, baseType: !143, size: 16, offset: 20288)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1238, file: !81, line: 585, baseType: !143, size: 16, offset: 20304)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1238, file: !81, line: 586, baseType: !189, size: 32, offset: 20320)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1238, file: !81, line: 589, baseType: !143, size: 16, offset: 20352)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1238, file: !81, line: 589, baseType: !143, size: 16, offset: 20368)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1238, file: !81, line: 590, baseType: !39, size: 32, offset: 20384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1238, file: !81, line: 593, baseType: !143, size: 16, offset: 20416)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1238, file: !81, line: 593, baseType: !143, size: 16, offset: 20432)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1238, file: !81, line: 594, baseType: !143, size: 16, offset: 20448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1238, file: !81, line: 594, baseType: !143, size: 16, offset: 20464)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1238, file: !81, line: 595, baseType: !189, size: 32, offset: 20480)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1238, file: !81, line: 596, baseType: !189, size: 32, offset: 20512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1238, file: !81, line: 597, baseType: !1457, size: 64, offset: 20544)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !538, line: 44, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1238, file: !81, line: 600, baseType: !39, size: 32, offset: 20608)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1238, file: !81, line: 601, baseType: !189, size: 32, offset: 20640)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1238, file: !81, line: 604, baseType: !1462, size: 256, offset: 20672)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 256, elements: !948)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1238, file: !81, line: 607, baseType: !1464, size: 10880, offset: 20928)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !81, line: 364, size: 10880, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1464, file: !81, line: 365, baseType: !1241, size: 1984)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1464, file: !81, line: 367, baseType: !129, size: 8192, offset: 1984)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1464, file: !81, line: 369, baseType: !143, size: 16, offset: 10176)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1464, file: !81, line: 369, baseType: !143, size: 16, offset: 10192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1464, file: !81, line: 370, baseType: !143, size: 16, offset: 10208)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1464, file: !81, line: 370, baseType: !143, size: 16, offset: 10224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1464, file: !81, line: 372, baseType: !189, size: 32, offset: 10240)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1464, file: !81, line: 373, baseType: !189, size: 32, offset: 10272)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1464, file: !81, line: 375, baseType: !1156, size: 24, offset: 10304)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1464, file: !81, line: 376, baseType: !130, size: 8, offset: 10328)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1464, file: !81, line: 378, baseType: !130, size: 8, offset: 10336)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1464, file: !81, line: 379, baseType: !1156, size: 24, offset: 10344)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1464, file: !81, line: 381, baseType: !159, size: 512, offset: 10368)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1238, file: !81, line: 609, baseType: !39, size: 32, offset: 31808)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1238, file: !81, line: 610, baseType: !39, size: 32, offset: 31840)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !244, file: !81, line: 1252, baseType: !1482, size: 256, offset: 34112)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !81, line: 158, size: 256, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1482, file: !81, line: 159, baseType: !39, size: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1482, file: !81, line: 160, baseType: !189, size: 32, offset: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1482, file: !81, line: 161, baseType: !189, size: 32, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1482, file: !81, line: 162, baseType: !189, size: 32, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1482, file: !81, line: 163, baseType: !39, size: 32, offset: 128)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1482, file: !81, line: 164, baseType: !143, size: 16, offset: 160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1482, file: !81, line: 165, baseType: !143, size: 16, offset: 176)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1482, file: !81, line: 166, baseType: !189, size: 32, offset: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1482, file: !81, line: 167, baseType: !189, size: 32, offset: 224)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !244, file: !81, line: 1254, baseType: !169, size: 128, offset: 34368)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !244, file: !81, line: 1255, baseType: !169, size: 128, offset: 34496)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !244, file: !81, line: 1257, baseType: !115, size: 64, offset: 34624)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !244, file: !81, line: 1258, baseType: !115, size: 64, offset: 34688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !244, file: !81, line: 1259, baseType: !115, size: 64, offset: 34752)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !244, file: !81, line: 1260, baseType: !115, size: 64, offset: 34816)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !244, file: !81, line: 1262, baseType: !115, size: 64, offset: 34880)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !244, file: !81, line: 1265, baseType: !1501, size: 64, offset: 34944)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !81, line: 1265, flags: DIFlagFwdDecl)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !244, file: !81, line: 1266, baseType: !143, size: 16, offset: 35008)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !244, file: !81, line: 1267, baseType: !143, size: 16, offset: 35024)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !244, file: !81, line: 1270, baseType: !39, size: 32, offset: 35040)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !244, file: !81, line: 1271, baseType: !169, size: 128, offset: 35072)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !244, file: !81, line: 1274, baseType: !1508, size: 128, offset: 35200)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !81, line: 650, size: 128, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1508, file: !81, line: 651, baseType: !275, size: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !81, line: 652, baseType: !130, size: 8, offset: 96)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1508, file: !81, line: 652, baseType: !130, size: 8, offset: 104)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1508, file: !81, line: 652, baseType: !130, size: 8, offset: 112)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1508, file: !81, line: 652, baseType: !130, size: 8, offset: 120)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !244, file: !81, line: 1275, baseType: !1516, size: 1472, offset: 35328)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !81, line: 676, size: 1472, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1530, !1540, !1541, !1542, !1543, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1516, file: !81, line: 679, baseType: !1508, size: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1516, file: !81, line: 680, baseType: !143, size: 16, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1516, file: !81, line: 680, baseType: !143, size: 16, offset: 144)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1516, file: !81, line: 680, baseType: !143, size: 16, offset: 160)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1516, file: !81, line: 680, baseType: !143, size: 16, offset: 176)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1516, file: !81, line: 681, baseType: !143, size: 16, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1516, file: !81, line: 681, baseType: !143, size: 16, offset: 208)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1516, file: !81, line: 681, baseType: !143, size: 16, offset: 224)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1516, file: !81, line: 681, baseType: !143, size: 16, offset: 240)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1516, file: !81, line: 682, baseType: !143, size: 16, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1516, file: !81, line: 682, baseType: !1529, size: 48, offset: 272)
!1529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 48, elements: !276)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1516, file: !81, line: 685, baseType: !1531, size: 192, offset: 320)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !81, line: 633, size: 192, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1531, file: !81, line: 634, baseType: !143, size: 16)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1531, file: !81, line: 634, baseType: !143, size: 16, offset: 16)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1531, file: !81, line: 635, baseType: !143, size: 16, offset: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1531, file: !81, line: 635, baseType: !143, size: 16, offset: 48)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1531, file: !81, line: 636, baseType: !189, size: 32, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1531, file: !81, line: 636, baseType: !189, size: 32, offset: 96)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1531, file: !81, line: 637, baseType: !1457, size: 64, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1516, file: !81, line: 686, baseType: !143, size: 16, offset: 512)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1516, file: !81, line: 686, baseType: !143, size: 16, offset: 528)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1516, file: !81, line: 687, baseType: !189, size: 32, offset: 544)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1516, file: !81, line: 688, baseType: !1544, size: 448, offset: 576)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !81, line: 674, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !81, line: 659, size: 448, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1545, file: !81, line: 660, baseType: !189, size: 32)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1545, file: !81, line: 661, baseType: !189, size: 32, offset: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1545, file: !81, line: 662, baseType: !189, size: 32, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1545, file: !81, line: 663, baseType: !189, size: 32, offset: 96)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1545, file: !81, line: 664, baseType: !189, size: 32, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1545, file: !81, line: 665, baseType: !189, size: 32, offset: 160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1545, file: !81, line: 666, baseType: !189, size: 32, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1545, file: !81, line: 667, baseType: !189, size: 32, offset: 224)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1545, file: !81, line: 668, baseType: !189, size: 32, offset: 256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1545, file: !81, line: 669, baseType: !189, size: 32, offset: 288)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1545, file: !81, line: 670, baseType: !39, size: 32, offset: 320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1545, file: !81, line: 671, baseType: !189, size: 32, offset: 352)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1545, file: !81, line: 672, baseType: !189, size: 32, offset: 384)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1545, file: !81, line: 673, baseType: !143, size: 16, offset: 416)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1545, file: !81, line: 673, baseType: !143, size: 16, offset: 432)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1516, file: !81, line: 692, baseType: !189, size: 32, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1516, file: !81, line: 697, baseType: !189, size: 32, offset: 1056)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1516, file: !81, line: 703, baseType: !39, size: 32, offset: 1088)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1516, file: !81, line: 704, baseType: !143, size: 16, offset: 1120)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1516, file: !81, line: 704, baseType: !143, size: 16, offset: 1136)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1516, file: !81, line: 705, baseType: !143, size: 16, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1516, file: !81, line: 706, baseType: !143, size: 16, offset: 1168)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1516, file: !81, line: 707, baseType: !143, size: 16, offset: 1184)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1516, file: !81, line: 708, baseType: !143, size: 16, offset: 1200)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1516, file: !81, line: 709, baseType: !143, size: 16, offset: 1216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1516, file: !81, line: 709, baseType: !143, size: 16, offset: 1232)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1516, file: !81, line: 709, baseType: !143, size: 16, offset: 1248)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1516, file: !81, line: 709, baseType: !143, size: 16, offset: 1264)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1516, file: !81, line: 710, baseType: !143, size: 16, offset: 1280)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1516, file: !81, line: 711, baseType: !143, size: 16, offset: 1296)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1516, file: !81, line: 712, baseType: !189, size: 32, offset: 1312)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1516, file: !81, line: 713, baseType: !189, size: 32, offset: 1344)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1516, file: !81, line: 713, baseType: !189, size: 32, offset: 1376)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1516, file: !81, line: 713, baseType: !189, size: 32, offset: 1408)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1516, file: !81, line: 713, baseType: !189, size: 32, offset: 1440)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !244, file: !81, line: 1278, baseType: !1583, size: 64, offset: 36800)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !81, line: 1197, size: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1583, file: !81, line: 1199, baseType: !189, size: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1583, file: !81, line: 1200, baseType: !130, size: 8, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1583, file: !81, line: 1201, baseType: !130, size: 8, offset: 40)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1583, file: !81, line: 1202, baseType: !143, size: 16, offset: 48)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !244, file: !81, line: 1281, baseType: !411, size: 64, offset: 36864)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !244, file: !81, line: 1284, baseType: !1591, size: 192, offset: 36928)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !81, line: 1208, size: 192, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1591, file: !81, line: 1209, baseType: !275, size: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1591, file: !81, line: 1210, baseType: !39, size: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1591, file: !81, line: 1210, baseType: !39, size: 32, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1591, file: !81, line: 1210, baseType: !39, size: 32, offset: 160)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !244, file: !81, line: 1287, baseType: !1598, size: 64, offset: 37120)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !81, line: 62, flags: DIFlagFwdDecl)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !244, file: !81, line: 1289, baseType: !554, size: 64, offset: 37184)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !244, file: !81, line: 1290, baseType: !554, size: 64, offset: 37248)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !244, file: !81, line: 1293, baseType: !1261, size: 1280, offset: 37312)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !244, file: !81, line: 1294, baseType: !1273, size: 512, offset: 38592)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !244, file: !81, line: 1295, baseType: !713, size: 512, offset: 39104)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !244, file: !81, line: 1298, baseType: !1606, size: 64, offset: 39616)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !81, line: 1298, flags: DIFlagFwdDecl)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !239, file: !240, line: 53, baseType: !39, size: 32, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !239, file: !240, line: 54, baseType: !39, size: 32, offset: 96)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !239, file: !240, line: 55, baseType: !39, size: 32, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !239, file: !240, line: 55, baseType: !39, size: 32, offset: 160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !239, file: !240, line: 56, baseType: !130, size: 8, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !239, file: !240, line: 56, baseType: !130, size: 8, offset: 200)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !239, file: !240, line: 57, baseType: !130, size: 8, offset: 208)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !239, file: !240, line: 57, baseType: !130, size: 8, offset: 216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !239, file: !240, line: 59, baseType: !143, size: 16, offset: 224)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !239, file: !240, line: 59, baseType: !143, size: 16, offset: 240)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !239, file: !240, line: 59, baseType: !143, size: 16, offset: 256)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !239, file: !240, line: 61, baseType: !143, size: 16, offset: 272)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !239, file: !240, line: 63, baseType: !39, size: 32, offset: 288)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !182, file: !181, line: 248, baseType: !623, size: 64, offset: 2688)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !182, file: !181, line: 249, baseType: !340, size: 64, offset: 2752)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !182, file: !181, line: 250, baseType: !650, size: 64, offset: 2816)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !182, file: !181, line: 251, baseType: !928, size: 64, offset: 2880)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !182, file: !181, line: 252, baseType: !1626, size: 64, offset: 2944)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !181, line: 122, size: 1600, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1627, file: !181, line: 123, baseType: !249, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1627, file: !181, line: 124, baseType: !650, size: 64, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1627, file: !181, line: 125, baseType: !1632, size: 384, offset: 128)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 384, elements: !1258)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1627, file: !181, line: 126, baseType: !462, size: 512, offset: 512)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1627, file: !181, line: 127, baseType: !306, size: 288, offset: 1024)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1627, file: !181, line: 128, baseType: !143, size: 16, offset: 1312)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1627, file: !181, line: 128, baseType: !143, size: 16, offset: 1328)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1627, file: !181, line: 129, baseType: !189, size: 32, offset: 1344)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1627, file: !181, line: 129, baseType: !189, size: 32, offset: 1376)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1627, file: !181, line: 130, baseType: !189, size: 32, offset: 1408)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1627, file: !181, line: 131, baseType: !7, size: 32, offset: 1440)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1627, file: !181, line: 132, baseType: !143, size: 16, offset: 1472)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1627, file: !181, line: 132, baseType: !143, size: 16, offset: 1488)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1627, file: !181, line: 133, baseType: !39, size: 32, offset: 1504)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1627, file: !181, line: 133, baseType: !39, size: 32, offset: 1536)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1627, file: !181, line: 134, baseType: !143, size: 16, offset: 1568)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1627, file: !181, line: 134, baseType: !143, size: 16, offset: 1584)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !182, file: !181, line: 253, baseType: !687, size: 64, offset: 3008)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !182, file: !181, line: 254, baseType: !1649, size: 64, offset: 3072)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !181, line: 137, size: 832, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1650, file: !181, line: 138, baseType: !143, size: 16)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1650, file: !181, line: 140, baseType: !143, size: 16, offset: 16)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1650, file: !181, line: 141, baseType: !189, size: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1650, file: !181, line: 142, baseType: !189, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1650, file: !181, line: 143, baseType: !143, size: 16, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1650, file: !181, line: 144, baseType: !143, size: 16, offset: 112)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1650, file: !181, line: 145, baseType: !39, size: 32, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1650, file: !181, line: 147, baseType: !39, size: 32, offset: 160)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1650, file: !181, line: 149, baseType: !249, size: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1650, file: !181, line: 150, baseType: !39, size: 32, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1650, file: !181, line: 151, baseType: !143, size: 16, offset: 288)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1650, file: !181, line: 152, baseType: !143, size: 16, offset: 304)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1650, file: !181, line: 154, baseType: !115, size: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1650, file: !181, line: 155, baseType: !282, size: 64, offset: 384)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1650, file: !181, line: 157, baseType: !189, size: 32, offset: 448)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1650, file: !181, line: 158, baseType: !143, size: 16, offset: 480)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1650, file: !181, line: 159, baseType: !143, size: 16, offset: 496)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1650, file: !181, line: 160, baseType: !143, size: 16, offset: 512)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1650, file: !181, line: 161, baseType: !1529, size: 48, offset: 528)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1650, file: !181, line: 162, baseType: !189, size: 32, offset: 576)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1650, file: !181, line: 164, baseType: !189, size: 32, offset: 608)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1650, file: !181, line: 164, baseType: !189, size: 32, offset: 640)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1650, file: !181, line: 164, baseType: !189, size: 32, offset: 672)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1650, file: !181, line: 165, baseType: !928, size: 64, offset: 704)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1650, file: !181, line: 167, baseType: !732, size: 64, offset: 768)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !182, file: !181, line: 255, baseType: !1678, size: 64, offset: 3136)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !181, line: 170, size: 8704, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1679, file: !181, line: 171, baseType: !1063, size: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1679, file: !181, line: 172, baseType: !39, size: 32, offset: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1679, file: !181, line: 173, baseType: !143, size: 16, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1679, file: !181, line: 174, baseType: !143, size: 16, offset: 144)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1679, file: !181, line: 175, baseType: !143, size: 16, offset: 160)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1679, file: !181, line: 176, baseType: !143, size: 16, offset: 176)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1679, file: !181, line: 177, baseType: !143, size: 16, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1679, file: !181, line: 178, baseType: !143, size: 16, offset: 208)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1679, file: !181, line: 179, baseType: !39, size: 32, offset: 224)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1679, file: !181, line: 181, baseType: !249, size: 64, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1679, file: !181, line: 182, baseType: !189, size: 32, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1679, file: !181, line: 183, baseType: !39, size: 32, offset: 352)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1679, file: !181, line: 184, baseType: !129, size: 8192, offset: 384)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1679, file: !181, line: 187, baseType: !282, size: 64, offset: 8576)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1679, file: !181, line: 188, baseType: !39, size: 32, offset: 8640)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1679, file: !181, line: 189, baseType: !39, size: 32, offset: 8672)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !182, file: !181, line: 256, baseType: !1698, size: 64, offset: 3200)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !181, line: 193, size: 640, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1699, file: !181, line: 194, baseType: !249, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1699, file: !181, line: 195, baseType: !159, size: 512, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1699, file: !181, line: 197, baseType: !39, size: 32, offset: 576)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1699, file: !181, line: 198, baseType: !39, size: 32, offset: 608)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !182, file: !181, line: 258, baseType: !130, size: 8, offset: 3264)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !182, file: !181, line: 259, baseType: !719, size: 56, offset: 3272)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !240, line: 127, baseType: !651)
!1709 = !{!0}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNG", file: !1712, line: 41, baseType: !1713)
!1712 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1713 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !1712, line: 40, flags: DIFlagFwdDecl)
!1714 = !{i32 7, !"Dwarf Version", i32 4}
!1715 = !{i32 2, !"Debug Info Version", i32 3}
!1716 = !{i32 1, !"wchar_size", i32 4}
!1717 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1718 = distinct !DISubprogram(name: "BKE_brush_system_init", scope: !3, file: !3, line: 56, type: !1719, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null}
!1721 = !{}
!1722 = !DILocation(line: 58, column: 14, scope: !1718)
!1723 = !DILocation(line: 58, column: 12, scope: !1718)
!1724 = !DILocation(line: 59, column: 18, scope: !1718)
!1725 = !DILocation(line: 59, column: 2, scope: !1718)
!1726 = !DILocation(line: 60, column: 1, scope: !1718)
!1727 = distinct !DISubprogram(name: "BKE_brush_system_exit", scope: !3, file: !3, line: 62, type: !1719, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!1728 = !DILocation(line: 64, column: 15, scope: !1727)
!1729 = !DILocation(line: 64, column: 2, scope: !1727)
!1730 = !DILocation(line: 65, column: 1, scope: !1727)
!1731 = distinct !DISubprogram(name: "BKE_brush_add", scope: !3, file: !3, line: 136, type: !1732, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!642, !1734, !1798}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1736, line: 104, baseType: !1737)
!1736 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1736, line: 53, size: 15232, elements: !1738)
!1738 = !{!1739, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1792, !1795}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1737, file: !1736, line: 54, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1737, file: !1736, line: 54, baseType: !1740, size: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1737, file: !1736, line: 55, baseType: !129, size: 8192, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1737, file: !1736, line: 56, baseType: !143, size: 16, offset: 8320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1737, file: !1736, line: 56, baseType: !143, size: 16, offset: 8336)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1737, file: !1736, line: 57, baseType: !143, size: 16, offset: 8352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1737, file: !1736, line: 57, baseType: !143, size: 16, offset: 8368)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1737, file: !1736, line: 58, baseType: !554, size: 64, offset: 8384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1737, file: !1736, line: 59, baseType: !1749, size: 128, offset: 8448)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 128, elements: !1750)
!1750 = !{!1751}
!1751 = !DISubrange(count: 16)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1737, file: !1736, line: 60, baseType: !143, size: 16, offset: 8576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1737, file: !1736, line: 62, baseType: !120, size: 64, offset: 8640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1737, file: !1736, line: 63, baseType: !169, size: 128, offset: 8704)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1737, file: !1736, line: 64, baseType: !169, size: 128, offset: 8832)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1737, file: !1736, line: 65, baseType: !169, size: 128, offset: 8960)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1737, file: !1736, line: 66, baseType: !169, size: 128, offset: 9088)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1737, file: !1736, line: 67, baseType: !169, size: 128, offset: 9216)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1737, file: !1736, line: 68, baseType: !169, size: 128, offset: 9344)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1737, file: !1736, line: 69, baseType: !169, size: 128, offset: 9472)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1737, file: !1736, line: 70, baseType: !169, size: 128, offset: 9600)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1737, file: !1736, line: 71, baseType: !169, size: 128, offset: 9728)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1737, file: !1736, line: 72, baseType: !169, size: 128, offset: 9856)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1737, file: !1736, line: 73, baseType: !169, size: 128, offset: 9984)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1737, file: !1736, line: 74, baseType: !169, size: 128, offset: 10112)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1737, file: !1736, line: 75, baseType: !169, size: 128, offset: 10240)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1737, file: !1736, line: 76, baseType: !169, size: 128, offset: 10368)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1737, file: !1736, line: 77, baseType: !169, size: 128, offset: 10496)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1737, file: !1736, line: 78, baseType: !169, size: 128, offset: 10624)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1737, file: !1736, line: 79, baseType: !169, size: 128, offset: 10752)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1737, file: !1736, line: 80, baseType: !169, size: 128, offset: 10880)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1737, file: !1736, line: 81, baseType: !169, size: 128, offset: 11008)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1737, file: !1736, line: 82, baseType: !169, size: 128, offset: 11136)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1737, file: !1736, line: 83, baseType: !169, size: 128, offset: 11264)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1737, file: !1736, line: 84, baseType: !169, size: 128, offset: 11392)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1737, file: !1736, line: 85, baseType: !169, size: 128, offset: 11520)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1737, file: !1736, line: 86, baseType: !169, size: 128, offset: 11648)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1737, file: !1736, line: 87, baseType: !169, size: 128, offset: 11776)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1737, file: !1736, line: 88, baseType: !169, size: 128, offset: 11904)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1737, file: !1736, line: 89, baseType: !169, size: 128, offset: 12032)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1737, file: !1736, line: 90, baseType: !169, size: 128, offset: 12160)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1737, file: !1736, line: 91, baseType: !169, size: 128, offset: 12288)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1737, file: !1736, line: 92, baseType: !169, size: 128, offset: 12416)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1737, file: !1736, line: 93, baseType: !169, size: 128, offset: 12544)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1737, file: !1736, line: 94, baseType: !169, size: 128, offset: 12672)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1737, file: !1736, line: 95, baseType: !169, size: 128, offset: 12800)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1737, file: !1736, line: 96, baseType: !169, size: 128, offset: 12928)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1737, file: !1736, line: 98, baseType: !1789, size: 2048, offset: 13056)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 2048, elements: !1790)
!1790 = !{!1791}
!1791 = !DISubrange(count: 256)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1737, file: !1736, line: 101, baseType: !1793, size: 64, offset: 15104)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1736, line: 49, flags: DIFlagFwdDecl)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1737, file: !1736, line: 103, baseType: !1796, size: 64, offset: 15168)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1736, line: 51, flags: DIFlagFwdDecl)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!1800 = !DILocalVariable(name: "bmain", arg: 1, scope: !1731, file: !3, line: 136, type: !1734)
!1801 = !DILocation(line: 136, column: 28, scope: !1731)
!1802 = !DILocalVariable(name: "name", arg: 2, scope: !1731, file: !3, line: 136, type: !1798)
!1803 = !DILocation(line: 136, column: 47, scope: !1731)
!1804 = !DILocalVariable(name: "brush", scope: !1731, file: !3, line: 138, type: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !6, line: 138, baseType: !643)
!1807 = !DILocation(line: 138, column: 9, scope: !1731)
!1808 = !DILocation(line: 140, column: 29, scope: !1731)
!1809 = !DILocation(line: 140, column: 43, scope: !1731)
!1810 = !DILocation(line: 140, column: 10, scope: !1731)
!1811 = !DILocation(line: 140, column: 8, scope: !1731)
!1812 = !DILocation(line: 143, column: 2, scope: !1731)
!1813 = !DILocation(line: 143, column: 9, scope: !1731)
!1814 = !DILocation(line: 143, column: 12, scope: !1731)
!1815 = !DILocation(line: 143, column: 17, scope: !1731)
!1816 = !DILocation(line: 145, column: 17, scope: !1731)
!1817 = !DILocation(line: 145, column: 2, scope: !1731)
!1818 = !DILocation(line: 147, column: 2, scope: !1731)
!1819 = !DILocation(line: 147, column: 9, scope: !1731)
!1820 = !DILocation(line: 147, column: 21, scope: !1731)
!1821 = !DILocation(line: 150, column: 25, scope: !1731)
!1822 = !DILocation(line: 150, column: 2, scope: !1731)
!1823 = !DILocation(line: 152, column: 9, scope: !1731)
!1824 = !DILocation(line: 152, column: 2, scope: !1731)
!1825 = distinct !DISubprogram(name: "brush_defaults", scope: !3, file: !3, line: 68, type: !1826, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1805}
!1828 = !DILocalVariable(name: "brush", arg: 1, scope: !1825, file: !3, line: 68, type: !1805)
!1829 = !DILocation(line: 68, column: 35, scope: !1825)
!1830 = !DILocation(line: 70, column: 2, scope: !1825)
!1831 = !DILocation(line: 70, column: 9, scope: !1825)
!1832 = !DILocation(line: 70, column: 15, scope: !1825)
!1833 = !DILocation(line: 71, column: 2, scope: !1825)
!1834 = !DILocation(line: 71, column: 9, scope: !1825)
!1835 = !DILocation(line: 71, column: 14, scope: !1825)
!1836 = !DILocation(line: 73, column: 2, scope: !1825)
!1837 = !DILocation(line: 73, column: 9, scope: !1825)
!1838 = !DILocation(line: 73, column: 17, scope: !1825)
!1839 = !DILocation(line: 76, column: 2, scope: !1825)
!1840 = !DILocation(line: 76, column: 9, scope: !1825)
!1841 = !DILocation(line: 76, column: 16, scope: !1825)
!1842 = !DILocation(line: 77, column: 2, scope: !1825)
!1843 = !DILocation(line: 77, column: 9, scope: !1825)
!1844 = !DILocation(line: 77, column: 14, scope: !1825)
!1845 = !DILocation(line: 78, column: 2, scope: !1825)
!1846 = !DILocation(line: 78, column: 9, scope: !1825)
!1847 = !DILocation(line: 78, column: 15, scope: !1825)
!1848 = !DILocation(line: 79, column: 2, scope: !1825)
!1849 = !DILocation(line: 79, column: 9, scope: !1825)
!1850 = !DILocation(line: 79, column: 27, scope: !1825)
!1851 = !DILocation(line: 80, column: 2, scope: !1825)
!1852 = !DILocation(line: 80, column: 9, scope: !1825)
!1853 = !DILocation(line: 80, column: 29, scope: !1825)
!1854 = !DILocation(line: 81, column: 2, scope: !1825)
!1855 = !DILocation(line: 81, column: 9, scope: !1825)
!1856 = !DILocation(line: 81, column: 22, scope: !1825)
!1857 = !DILocation(line: 82, column: 2, scope: !1825)
!1858 = !DILocation(line: 82, column: 9, scope: !1825)
!1859 = !DILocation(line: 82, column: 22, scope: !1825)
!1860 = !DILocation(line: 83, column: 2, scope: !1825)
!1861 = !DILocation(line: 83, column: 9, scope: !1825)
!1862 = !DILocation(line: 83, column: 20, scope: !1825)
!1863 = !DILocation(line: 84, column: 2, scope: !1825)
!1864 = !DILocation(line: 84, column: 9, scope: !1825)
!1865 = !DILocation(line: 84, column: 15, scope: !1825)
!1866 = !DILocation(line: 84, column: 21, scope: !1825)
!1867 = !DILocation(line: 85, column: 2, scope: !1825)
!1868 = !DILocation(line: 85, column: 9, scope: !1825)
!1869 = !DILocation(line: 85, column: 23, scope: !1825)
!1870 = !DILocation(line: 86, column: 2, scope: !1825)
!1871 = !DILocation(line: 86, column: 9, scope: !1825)
!1872 = !DILocation(line: 86, column: 24, scope: !1825)
!1873 = !DILocation(line: 87, column: 2, scope: !1825)
!1874 = !DILocation(line: 87, column: 9, scope: !1825)
!1875 = !DILocation(line: 87, column: 14, scope: !1825)
!1876 = !DILocation(line: 90, column: 2, scope: !1825)
!1877 = !DILocation(line: 90, column: 9, scope: !1825)
!1878 = !DILocation(line: 90, column: 16, scope: !1825)
!1879 = !DILocation(line: 91, column: 2, scope: !1825)
!1880 = !DILocation(line: 91, column: 9, scope: !1825)
!1881 = !DILocation(line: 91, column: 16, scope: !1825)
!1882 = !DILocation(line: 92, column: 2, scope: !1825)
!1883 = !DILocation(line: 92, column: 9, scope: !1825)
!1884 = !DILocation(line: 92, column: 16, scope: !1825)
!1885 = !DILocation(line: 94, column: 10, scope: !1825)
!1886 = !DILocation(line: 94, column: 17, scope: !1825)
!1887 = !DILocation(line: 94, column: 2, scope: !1825)
!1888 = !DILocation(line: 97, column: 2, scope: !1825)
!1889 = !DILocation(line: 97, column: 9, scope: !1825)
!1890 = !DILocation(line: 97, column: 14, scope: !1825)
!1891 = !DILocation(line: 98, column: 2, scope: !1825)
!1892 = !DILocation(line: 98, column: 9, scope: !1825)
!1893 = !DILocation(line: 98, column: 17, scope: !1825)
!1894 = !DILocation(line: 100, column: 2, scope: !1825)
!1895 = !DILocation(line: 100, column: 9, scope: !1825)
!1896 = !DILocation(line: 100, column: 30, scope: !1825)
!1897 = !DILocation(line: 101, column: 2, scope: !1825)
!1898 = !DILocation(line: 101, column: 9, scope: !1825)
!1899 = !DILocation(line: 101, column: 30, scope: !1825)
!1900 = !DILocation(line: 103, column: 2, scope: !1825)
!1901 = !DILocation(line: 103, column: 9, scope: !1825)
!1902 = !DILocation(line: 103, column: 14, scope: !1825)
!1903 = !DILocation(line: 105, column: 2, scope: !1825)
!1904 = !DILocation(line: 105, column: 9, scope: !1825)
!1905 = !DILocation(line: 105, column: 16, scope: !1825)
!1906 = !DILocation(line: 108, column: 16, scope: !1825)
!1907 = !DILocation(line: 108, column: 23, scope: !1825)
!1908 = !DILocation(line: 108, column: 2, scope: !1825)
!1909 = !DILocation(line: 109, column: 16, scope: !1825)
!1910 = !DILocation(line: 109, column: 23, scope: !1825)
!1911 = !DILocation(line: 109, column: 2, scope: !1825)
!1912 = !DILocation(line: 111, column: 2, scope: !1825)
!1913 = !DILocation(line: 111, column: 9, scope: !1825)
!1914 = !DILocation(line: 111, column: 29, scope: !1825)
!1915 = !DILocation(line: 112, column: 2, scope: !1825)
!1916 = !DILocation(line: 112, column: 9, scope: !1825)
!1917 = !DILocation(line: 112, column: 31, scope: !1825)
!1918 = !DILocation(line: 113, column: 2, scope: !1825)
!1919 = !DILocation(line: 113, column: 9, scope: !1825)
!1920 = !DILocation(line: 113, column: 28, scope: !1825)
!1921 = !DILocation(line: 114, column: 2, scope: !1825)
!1922 = !DILocation(line: 114, column: 9, scope: !1825)
!1923 = !DILocation(line: 114, column: 30, scope: !1825)
!1924 = !DILocation(line: 115, column: 2, scope: !1825)
!1925 = !DILocation(line: 115, column: 9, scope: !1825)
!1926 = !DILocation(line: 115, column: 23, scope: !1825)
!1927 = !DILocation(line: 119, column: 2, scope: !1825)
!1928 = !DILocation(line: 119, column: 9, scope: !1825)
!1929 = !DILocation(line: 119, column: 20, scope: !1825)
!1930 = !DILocation(line: 120, column: 2, scope: !1825)
!1931 = !DILocation(line: 120, column: 9, scope: !1825)
!1932 = !DILocation(line: 120, column: 20, scope: !1825)
!1933 = !DILocation(line: 121, column: 2, scope: !1825)
!1934 = !DILocation(line: 121, column: 9, scope: !1825)
!1935 = !DILocation(line: 121, column: 20, scope: !1825)
!1936 = !DILocation(line: 123, column: 2, scope: !1825)
!1937 = !DILocation(line: 123, column: 9, scope: !1825)
!1938 = !DILocation(line: 123, column: 20, scope: !1825)
!1939 = !DILocation(line: 124, column: 2, scope: !1825)
!1940 = !DILocation(line: 124, column: 9, scope: !1825)
!1941 = !DILocation(line: 124, column: 20, scope: !1825)
!1942 = !DILocation(line: 125, column: 2, scope: !1825)
!1943 = !DILocation(line: 125, column: 9, scope: !1825)
!1944 = !DILocation(line: 125, column: 20, scope: !1825)
!1945 = !DILocation(line: 127, column: 2, scope: !1825)
!1946 = !DILocation(line: 127, column: 9, scope: !1825)
!1947 = !DILocation(line: 127, column: 24, scope: !1825)
!1948 = !DILocation(line: 128, column: 2, scope: !1825)
!1949 = !DILocation(line: 128, column: 9, scope: !1825)
!1950 = !DILocation(line: 128, column: 24, scope: !1825)
!1951 = !DILocation(line: 130, column: 2, scope: !1825)
!1952 = !DILocation(line: 130, column: 9, scope: !1825)
!1953 = !DILocation(line: 130, column: 30, scope: !1825)
!1954 = !DILocation(line: 131, column: 2, scope: !1825)
!1955 = !DILocation(line: 131, column: 9, scope: !1825)
!1956 = !DILocation(line: 131, column: 30, scope: !1825)
!1957 = !DILocation(line: 132, column: 1, scope: !1825)
!1958 = distinct !DISubprogram(name: "BKE_brush_curve_preset", scope: !3, file: !3, line: 448, type: !1959, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1805, !39}
!1961 = !DILocalVariable(name: "b", arg: 1, scope: !1958, file: !3, line: 448, type: !1805)
!1962 = !DILocation(line: 448, column: 36, scope: !1958)
!1963 = !DILocalVariable(name: "preset", arg: 2, scope: !1958, file: !3, line: 448, type: !39)
!1964 = !DILocation(line: 448, column: 43, scope: !1958)
!1965 = !DILocalVariable(name: "cm", scope: !1958, file: !3, line: 450, type: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1967 = !DILocation(line: 450, column: 12, scope: !1958)
!1968 = !DILocation(line: 452, column: 7, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 452, column: 6)
!1970 = !DILocation(line: 452, column: 10, scope: !1969)
!1971 = !DILocation(line: 452, column: 6, scope: !1958)
!1972 = !DILocation(line: 453, column: 14, scope: !1969)
!1973 = !DILocation(line: 453, column: 3, scope: !1969)
!1974 = !DILocation(line: 453, column: 6, scope: !1969)
!1975 = !DILocation(line: 453, column: 12, scope: !1969)
!1976 = !DILocation(line: 455, column: 7, scope: !1958)
!1977 = !DILocation(line: 455, column: 10, scope: !1958)
!1978 = !DILocation(line: 455, column: 17, scope: !1958)
!1979 = !DILocation(line: 455, column: 5, scope: !1958)
!1980 = !DILocation(line: 456, column: 2, scope: !1958)
!1981 = !DILocation(line: 456, column: 6, scope: !1958)
!1982 = !DILocation(line: 456, column: 11, scope: !1958)
!1983 = !DILocation(line: 458, column: 21, scope: !1958)
!1984 = !DILocation(line: 458, column: 2, scope: !1958)
!1985 = !DILocation(line: 458, column: 5, scope: !1958)
!1986 = !DILocation(line: 458, column: 12, scope: !1958)
!1987 = !DILocation(line: 458, column: 19, scope: !1958)
!1988 = !DILocation(line: 459, column: 17, scope: !1958)
!1989 = !DILocation(line: 459, column: 22, scope: !1958)
!1990 = !DILocation(line: 459, column: 25, scope: !1958)
!1991 = !DILocation(line: 459, column: 32, scope: !1958)
!1992 = !DILocation(line: 459, column: 39, scope: !1958)
!1993 = !DILocation(line: 459, column: 42, scope: !1958)
!1994 = !DILocation(line: 459, column: 49, scope: !1958)
!1995 = !DILocation(line: 459, column: 2, scope: !1958)
!1996 = !DILocation(line: 460, column: 23, scope: !1958)
!1997 = !DILocation(line: 460, column: 26, scope: !1958)
!1998 = !DILocation(line: 460, column: 2, scope: !1958)
!1999 = !DILocation(line: 461, column: 1, scope: !1958)
!2000 = distinct !DISubprogram(name: "BKE_brush_copy", scope: !3, file: !3, line: 155, type: !2001, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!642, !1805}
!2003 = !DILocalVariable(name: "brush", arg: 1, scope: !2000, file: !3, line: 155, type: !1805)
!2004 = !DILocation(line: 155, column: 30, scope: !2000)
!2005 = !DILocalVariable(name: "brushn", scope: !2000, file: !3, line: 157, type: !1805)
!2006 = !DILocation(line: 157, column: 9, scope: !2000)
!2007 = !DILocation(line: 159, column: 30, scope: !2000)
!2008 = !DILocation(line: 159, column: 37, scope: !2000)
!2009 = !DILocation(line: 159, column: 11, scope: !2000)
!2010 = !DILocation(line: 159, column: 9, scope: !2000)
!2011 = !DILocation(line: 161, column: 6, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 161, column: 6)
!2013 = !DILocation(line: 161, column: 13, scope: !2012)
!2014 = !DILocation(line: 161, column: 18, scope: !2012)
!2015 = !DILocation(line: 161, column: 6, scope: !2000)
!2016 = !DILocation(line: 162, column: 20, scope: !2012)
!2017 = !DILocation(line: 162, column: 27, scope: !2012)
!2018 = !DILocation(line: 162, column: 32, scope: !2012)
!2019 = !DILocation(line: 162, column: 14, scope: !2012)
!2020 = !DILocation(line: 162, column: 3, scope: !2012)
!2021 = !DILocation(line: 164, column: 6, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 164, column: 6)
!2023 = !DILocation(line: 164, column: 13, scope: !2022)
!2024 = !DILocation(line: 164, column: 23, scope: !2022)
!2025 = !DILocation(line: 164, column: 6, scope: !2000)
!2026 = !DILocation(line: 165, column: 20, scope: !2022)
!2027 = !DILocation(line: 165, column: 27, scope: !2022)
!2028 = !DILocation(line: 165, column: 37, scope: !2022)
!2029 = !DILocation(line: 165, column: 14, scope: !2022)
!2030 = !DILocation(line: 165, column: 3, scope: !2022)
!2031 = !DILocation(line: 167, column: 6, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 167, column: 6)
!2033 = !DILocation(line: 167, column: 13, scope: !2032)
!2034 = !DILocation(line: 167, column: 6, scope: !2000)
!2035 = !DILocation(line: 168, column: 20, scope: !2032)
!2036 = !DILocation(line: 168, column: 27, scope: !2032)
!2037 = !DILocation(line: 168, column: 14, scope: !2032)
!2038 = !DILocation(line: 168, column: 3, scope: !2032)
!2039 = !DILocation(line: 170, column: 6, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 170, column: 6)
!2041 = !DILocation(line: 170, column: 13, scope: !2040)
!2042 = !DILocation(line: 170, column: 6, scope: !2000)
!2043 = !DILocation(line: 171, column: 37, scope: !2040)
!2044 = !DILocation(line: 171, column: 44, scope: !2040)
!2045 = !DILocation(line: 171, column: 24, scope: !2040)
!2046 = !DILocation(line: 171, column: 3, scope: !2040)
!2047 = !DILocation(line: 171, column: 11, scope: !2040)
!2048 = !DILocation(line: 171, column: 22, scope: !2040)
!2049 = !DILocation(line: 173, column: 2, scope: !2000)
!2050 = !DILocation(line: 173, column: 10, scope: !2000)
!2051 = !DILocation(line: 173, column: 18, scope: !2000)
!2052 = !DILocation(line: 175, column: 36, scope: !2000)
!2053 = !DILocation(line: 175, column: 43, scope: !2000)
!2054 = !DILocation(line: 175, column: 18, scope: !2000)
!2055 = !DILocation(line: 175, column: 2, scope: !2000)
!2056 = !DILocation(line: 175, column: 10, scope: !2000)
!2057 = !DILocation(line: 175, column: 16, scope: !2000)
!2058 = !DILocation(line: 178, column: 8, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 178, column: 6)
!2060 = !DILocation(line: 178, column: 16, scope: !2059)
!2061 = !DILocation(line: 178, column: 19, scope: !2059)
!2062 = !DILocation(line: 178, column: 24, scope: !2059)
!2063 = !DILocation(line: 178, column: 6, scope: !2000)
!2064 = !DILocation(line: 179, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 178, column: 41)
!2066 = !DILocation(line: 179, column: 11, scope: !2065)
!2067 = !DILocation(line: 179, column: 14, scope: !2065)
!2068 = !DILocation(line: 179, column: 19, scope: !2065)
!2069 = !DILocation(line: 180, column: 3, scope: !2065)
!2070 = !DILocation(line: 180, column: 11, scope: !2065)
!2071 = !DILocation(line: 180, column: 14, scope: !2065)
!2072 = !DILocation(line: 180, column: 16, scope: !2065)
!2073 = !DILocation(line: 181, column: 2, scope: !2065)
!2074 = !DILocation(line: 183, column: 9, scope: !2000)
!2075 = !DILocation(line: 183, column: 2, scope: !2000)
!2076 = distinct !DISubprogram(name: "BKE_brush_free", scope: !3, file: !3, line: 187, type: !1826, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2077 = !DILocalVariable(name: "brush", arg: 1, scope: !2076, file: !3, line: 187, type: !1805)
!2078 = !DILocation(line: 187, column: 28, scope: !2076)
!2079 = !DILocation(line: 189, column: 18, scope: !2076)
!2080 = !DILocation(line: 189, column: 25, scope: !2076)
!2081 = !DILocation(line: 189, column: 30, scope: !2076)
!2082 = !DILocation(line: 189, column: 12, scope: !2076)
!2083 = !DILocation(line: 189, column: 2, scope: !2076)
!2084 = !DILocation(line: 190, column: 18, scope: !2076)
!2085 = !DILocation(line: 190, column: 25, scope: !2076)
!2086 = !DILocation(line: 190, column: 35, scope: !2076)
!2087 = !DILocation(line: 190, column: 12, scope: !2076)
!2088 = !DILocation(line: 190, column: 2, scope: !2076)
!2089 = !DILocation(line: 191, column: 18, scope: !2076)
!2090 = !DILocation(line: 191, column: 25, scope: !2076)
!2091 = !DILocation(line: 191, column: 12, scope: !2076)
!2092 = !DILocation(line: 191, column: 2, scope: !2076)
!2093 = !DILocation(line: 193, column: 6, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 193, column: 6)
!2095 = !DILocation(line: 193, column: 13, scope: !2094)
!2096 = !DILocation(line: 193, column: 6, scope: !2076)
!2097 = !DILocation(line: 194, column: 17, scope: !2094)
!2098 = !DILocation(line: 194, column: 24, scope: !2094)
!2099 = !DILocation(line: 194, column: 3, scope: !2094)
!2100 = !DILocation(line: 196, column: 24, scope: !2076)
!2101 = !DILocation(line: 196, column: 31, scope: !2076)
!2102 = !DILocation(line: 196, column: 2, scope: !2076)
!2103 = !DILocation(line: 198, column: 20, scope: !2076)
!2104 = !DILocation(line: 198, column: 27, scope: !2076)
!2105 = !DILocation(line: 198, column: 2, scope: !2076)
!2106 = !DILocation(line: 200, column: 6, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 200, column: 6)
!2108 = !DILocation(line: 200, column: 13, scope: !2107)
!2109 = !DILocation(line: 200, column: 6, scope: !2076)
!2110 = !DILocation(line: 201, column: 3, scope: !2107)
!2111 = !DILocation(line: 201, column: 13, scope: !2107)
!2112 = !DILocation(line: 201, column: 20, scope: !2107)
!2113 = !DILocation(line: 202, column: 1, scope: !2076)
!2114 = distinct !DISubprogram(name: "BKE_brush_make_local", scope: !3, file: !3, line: 212, type: !1826, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2115 = !DILocalVariable(name: "brush", arg: 1, scope: !2114, file: !3, line: 212, type: !1805)
!2116 = !DILocation(line: 212, column: 34, scope: !2114)
!2117 = !DILocalVariable(name: "bmain", scope: !2114, file: !3, line: 220, type: !1734)
!2118 = !DILocation(line: 220, column: 8, scope: !2114)
!2119 = !DILocation(line: 220, column: 18, scope: !2114)
!2120 = !DILocalVariable(name: "scene", scope: !2114, file: !3, line: 221, type: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !81, line: 1299, baseType: !244)
!2123 = !DILocation(line: 221, column: 9, scope: !2114)
!2124 = !DILocalVariable(name: "is_local", scope: !2114, file: !3, line: 222, type: !293)
!2125 = !DILocation(line: 222, column: 7, scope: !2114)
!2126 = !DILocalVariable(name: "is_lib", scope: !2114, file: !3, line: 222, type: !293)
!2127 = !DILocation(line: 222, column: 25, scope: !2114)
!2128 = !DILocation(line: 224, column: 6, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 224, column: 6)
!2130 = !DILocation(line: 224, column: 13, scope: !2129)
!2131 = !DILocation(line: 224, column: 16, scope: !2129)
!2132 = !DILocation(line: 224, column: 20, scope: !2129)
!2133 = !DILocation(line: 224, column: 6, scope: !2114)
!2134 = !DILocation(line: 224, column: 29, scope: !2129)
!2135 = !DILocation(line: 226, column: 6, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 226, column: 6)
!2137 = !DILocation(line: 226, column: 13, scope: !2136)
!2138 = !DILocation(line: 226, column: 19, scope: !2136)
!2139 = !DILocation(line: 226, column: 6, scope: !2114)
!2140 = !DILocation(line: 229, column: 21, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 226, column: 26)
!2142 = !DILocation(line: 229, column: 29, scope: !2141)
!2143 = !DILocation(line: 229, column: 36, scope: !2141)
!2144 = !DILocation(line: 229, column: 42, scope: !2141)
!2145 = !DILocation(line: 229, column: 49, scope: !2141)
!2146 = !DILocation(line: 229, column: 3, scope: !2141)
!2147 = !DILocation(line: 230, column: 22, scope: !2141)
!2148 = !DILocation(line: 230, column: 3, scope: !2141)
!2149 = !DILocation(line: 231, column: 2, scope: !2141)
!2150 = !DILocation(line: 233, column: 15, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 233, column: 2)
!2152 = !DILocation(line: 233, column: 22, scope: !2151)
!2153 = !DILocation(line: 233, column: 28, scope: !2151)
!2154 = !DILocation(line: 233, column: 13, scope: !2151)
!2155 = !DILocation(line: 233, column: 7, scope: !2151)
!2156 = !DILocation(line: 233, column: 35, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 233, column: 2)
!2158 = !DILocation(line: 233, column: 41, scope: !2157)
!2159 = !DILocation(line: 233, column: 44, scope: !2157)
!2160 = !DILocation(line: 0, scope: !2157)
!2161 = !DILocation(line: 233, column: 2, scope: !2151)
!2162 = !DILocation(line: 234, column: 24, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 234, column: 7)
!2164 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 233, column: 95)
!2165 = !DILocation(line: 234, column: 31, scope: !2163)
!2166 = !DILocation(line: 234, column: 45, scope: !2163)
!2167 = !DILocation(line: 234, column: 54, scope: !2163)
!2168 = !DILocation(line: 234, column: 7, scope: !2163)
!2169 = !DILocation(line: 234, column: 64, scope: !2163)
!2170 = !DILocation(line: 234, column: 61, scope: !2163)
!2171 = !DILocation(line: 234, column: 7, scope: !2164)
!2172 = !DILocation(line: 235, column: 8, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 235, column: 8)
!2174 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 234, column: 71)
!2175 = !DILocation(line: 235, column: 15, scope: !2173)
!2176 = !DILocation(line: 235, column: 18, scope: !2173)
!2177 = !DILocation(line: 235, column: 8, scope: !2174)
!2178 = !DILocation(line: 235, column: 30, scope: !2173)
!2179 = !DILocation(line: 235, column: 23, scope: !2173)
!2180 = !DILocation(line: 236, column: 18, scope: !2173)
!2181 = !DILocation(line: 237, column: 3, scope: !2174)
!2182 = !DILocation(line: 238, column: 2, scope: !2164)
!2183 = !DILocation(line: 233, column: 79, scope: !2157)
!2184 = !DILocation(line: 233, column: 86, scope: !2157)
!2185 = !DILocation(line: 233, column: 89, scope: !2157)
!2186 = !DILocation(line: 233, column: 77, scope: !2157)
!2187 = !DILocation(line: 233, column: 2, scope: !2157)
!2188 = distinct !{!2188, !2161, !2189}
!2189 = !DILocation(line: 238, column: 2, scope: !2151)
!2190 = !DILocation(line: 240, column: 6, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 240, column: 6)
!2192 = !DILocation(line: 240, column: 15, scope: !2191)
!2193 = !DILocation(line: 240, column: 18, scope: !2191)
!2194 = !DILocation(line: 240, column: 25, scope: !2191)
!2195 = !DILocation(line: 240, column: 6, scope: !2114)
!2196 = !DILocation(line: 241, column: 21, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 240, column: 35)
!2198 = !DILocation(line: 241, column: 29, scope: !2197)
!2199 = !DILocation(line: 241, column: 36, scope: !2197)
!2200 = !DILocation(line: 241, column: 3, scope: !2197)
!2201 = !DILocation(line: 242, column: 22, scope: !2197)
!2202 = !DILocation(line: 242, column: 3, scope: !2197)
!2203 = !DILocation(line: 245, column: 9, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 245, column: 7)
!2205 = !DILocation(line: 245, column: 16, scope: !2204)
!2206 = !DILocation(line: 245, column: 19, scope: !2204)
!2207 = !DILocation(line: 245, column: 24, scope: !2204)
!2208 = !DILocation(line: 245, column: 7, scope: !2197)
!2209 = !DILocation(line: 246, column: 4, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 245, column: 41)
!2211 = !DILocation(line: 246, column: 11, scope: !2210)
!2212 = !DILocation(line: 246, column: 14, scope: !2210)
!2213 = !DILocation(line: 246, column: 19, scope: !2210)
!2214 = !DILocation(line: 247, column: 4, scope: !2210)
!2215 = !DILocation(line: 247, column: 11, scope: !2210)
!2216 = !DILocation(line: 247, column: 14, scope: !2210)
!2217 = !DILocation(line: 247, column: 16, scope: !2210)
!2218 = !DILocation(line: 248, column: 3, scope: !2210)
!2219 = !DILocation(line: 249, column: 2, scope: !2197)
!2220 = !DILocation(line: 250, column: 11, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 250, column: 11)
!2222 = !DILocation(line: 250, column: 20, scope: !2221)
!2223 = !DILocation(line: 250, column: 23, scope: !2221)
!2224 = !DILocation(line: 250, column: 11, scope: !2191)
!2225 = !DILocalVariable(name: "brush_new", scope: !2226, file: !3, line: 251, type: !1805)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 250, column: 31)
!2227 = !DILocation(line: 251, column: 10, scope: !2226)
!2228 = !DILocation(line: 251, column: 37, scope: !2226)
!2229 = !DILocation(line: 251, column: 22, scope: !2226)
!2230 = !DILocation(line: 252, column: 3, scope: !2226)
!2231 = !DILocation(line: 252, column: 14, scope: !2226)
!2232 = !DILocation(line: 252, column: 17, scope: !2226)
!2233 = !DILocation(line: 252, column: 20, scope: !2226)
!2234 = !DILocation(line: 253, column: 3, scope: !2226)
!2235 = !DILocation(line: 253, column: 14, scope: !2226)
!2236 = !DILocation(line: 253, column: 17, scope: !2226)
!2237 = !DILocation(line: 253, column: 22, scope: !2226)
!2238 = !DILocation(line: 256, column: 26, scope: !2226)
!2239 = !DILocation(line: 256, column: 33, scope: !2226)
!2240 = !DILocation(line: 256, column: 40, scope: !2226)
!2241 = !DILocation(line: 256, column: 43, scope: !2226)
!2242 = !DILocation(line: 256, column: 49, scope: !2226)
!2243 = !DILocation(line: 256, column: 60, scope: !2226)
!2244 = !DILocation(line: 256, column: 3, scope: !2226)
!2245 = !DILocation(line: 258, column: 16, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 258, column: 3)
!2247 = !DILocation(line: 258, column: 23, scope: !2246)
!2248 = !DILocation(line: 258, column: 29, scope: !2246)
!2249 = !DILocation(line: 258, column: 14, scope: !2246)
!2250 = !DILocation(line: 258, column: 8, scope: !2246)
!2251 = !DILocation(line: 258, column: 36, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 258, column: 3)
!2253 = !DILocation(line: 258, column: 3, scope: !2246)
!2254 = !DILocation(line: 259, column: 25, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 259, column: 8)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 258, column: 67)
!2257 = !DILocation(line: 259, column: 32, scope: !2255)
!2258 = !DILocation(line: 259, column: 46, scope: !2255)
!2259 = !DILocation(line: 259, column: 55, scope: !2255)
!2260 = !DILocation(line: 259, column: 8, scope: !2255)
!2261 = !DILocation(line: 259, column: 65, scope: !2255)
!2262 = !DILocation(line: 259, column: 62, scope: !2255)
!2263 = !DILocation(line: 259, column: 8, scope: !2256)
!2264 = !DILocation(line: 260, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 260, column: 9)
!2266 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 259, column: 72)
!2267 = !DILocation(line: 260, column: 16, scope: !2265)
!2268 = !DILocation(line: 260, column: 19, scope: !2265)
!2269 = !DILocation(line: 260, column: 23, scope: !2265)
!2270 = !DILocation(line: 260, column: 9, scope: !2266)
!2271 = !DILocation(line: 261, column: 27, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 260, column: 32)
!2273 = !DILocation(line: 261, column: 34, scope: !2272)
!2274 = !DILocation(line: 261, column: 48, scope: !2272)
!2275 = !DILocation(line: 261, column: 57, scope: !2272)
!2276 = !DILocation(line: 261, column: 64, scope: !2272)
!2277 = !DILocation(line: 261, column: 6, scope: !2272)
!2278 = !DILocation(line: 262, column: 5, scope: !2272)
!2279 = !DILocation(line: 263, column: 4, scope: !2266)
!2280 = !DILocation(line: 264, column: 3, scope: !2256)
!2281 = !DILocation(line: 258, column: 51, scope: !2252)
!2282 = !DILocation(line: 258, column: 58, scope: !2252)
!2283 = !DILocation(line: 258, column: 61, scope: !2252)
!2284 = !DILocation(line: 258, column: 49, scope: !2252)
!2285 = !DILocation(line: 258, column: 3, scope: !2252)
!2286 = distinct !{!2286, !2253, !2287}
!2287 = !DILocation(line: 264, column: 3, scope: !2246)
!2288 = !DILocation(line: 265, column: 2, scope: !2226)
!2289 = !DILocation(line: 266, column: 1, scope: !2114)
!2290 = distinct !DISubprogram(name: "extern_local_brush", scope: !3, file: !3, line: 204, type: !1826, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2291 = !DILocalVariable(name: "brush", arg: 1, scope: !2290, file: !3, line: 204, type: !1805)
!2292 = !DILocation(line: 204, column: 39, scope: !2290)
!2293 = !DILocation(line: 206, column: 22, scope: !2290)
!2294 = !DILocation(line: 206, column: 29, scope: !2290)
!2295 = !DILocation(line: 206, column: 34, scope: !2290)
!2296 = !DILocation(line: 206, column: 16, scope: !2290)
!2297 = !DILocation(line: 206, column: 2, scope: !2290)
!2298 = !DILocation(line: 207, column: 22, scope: !2290)
!2299 = !DILocation(line: 207, column: 29, scope: !2290)
!2300 = !DILocation(line: 207, column: 39, scope: !2290)
!2301 = !DILocation(line: 207, column: 16, scope: !2290)
!2302 = !DILocation(line: 207, column: 2, scope: !2290)
!2303 = !DILocation(line: 208, column: 22, scope: !2290)
!2304 = !DILocation(line: 208, column: 29, scope: !2290)
!2305 = !DILocation(line: 208, column: 35, scope: !2290)
!2306 = !DILocation(line: 208, column: 16, scope: !2290)
!2307 = !DILocation(line: 208, column: 2, scope: !2290)
!2308 = !DILocation(line: 209, column: 22, scope: !2290)
!2309 = !DILocation(line: 209, column: 29, scope: !2290)
!2310 = !DILocation(line: 209, column: 16, scope: !2290)
!2311 = !DILocation(line: 209, column: 2, scope: !2290)
!2312 = !DILocation(line: 210, column: 1, scope: !2290)
!2313 = distinct !DISubprogram(name: "BKE_brush_debug_print_state", scope: !3, file: !3, line: 268, type: !1826, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2314 = !DILocalVariable(name: "br", arg: 1, scope: !2313, file: !3, line: 268, type: !1805)
!2315 = !DILocation(line: 268, column: 41, scope: !2313)
!2316 = !DILocalVariable(name: "def", scope: !2313, file: !3, line: 271, type: !1806)
!2317 = !DILocation(line: 271, column: 8, scope: !2313)
!2318 = !DILocation(line: 272, column: 2, scope: !2313)
!2319 = !DILocation(line: 291, column: 2, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 291, column: 2)
!2321 = !DILocation(line: 291, column: 2, scope: !2313)
!2322 = !DILocation(line: 293, column: 2, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 293, column: 2)
!2324 = !DILocation(line: 293, column: 2, scope: !2313)
!2325 = !DILocation(line: 294, column: 2, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 294, column: 2)
!2327 = !DILocation(line: 294, column: 2, scope: !2313)
!2328 = !DILocation(line: 297, column: 2, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 297, column: 2)
!2330 = !DILocation(line: 297, column: 2, scope: !2313)
!2331 = !DILocation(line: 297, column: 2, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 297, column: 2)
!2333 = !DILocation(line: 298, column: 2, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 298, column: 2)
!2335 = !DILocation(line: 298, column: 2, scope: !2313)
!2336 = !DILocation(line: 298, column: 2, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 298, column: 2)
!2338 = !DILocation(line: 299, column: 2, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 299, column: 2)
!2340 = !DILocation(line: 299, column: 2, scope: !2313)
!2341 = !DILocation(line: 299, column: 2, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 299, column: 2)
!2343 = !DILocation(line: 300, column: 2, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 300, column: 2)
!2345 = !DILocation(line: 300, column: 2, scope: !2313)
!2346 = !DILocation(line: 300, column: 2, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 300, column: 2)
!2348 = !DILocation(line: 301, column: 2, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 301, column: 2)
!2350 = !DILocation(line: 301, column: 2, scope: !2313)
!2351 = !DILocation(line: 301, column: 2, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 301, column: 2)
!2353 = !DILocation(line: 302, column: 2, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 302, column: 2)
!2355 = !DILocation(line: 302, column: 2, scope: !2313)
!2356 = !DILocation(line: 302, column: 2, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 302, column: 2)
!2358 = !DILocation(line: 303, column: 2, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 303, column: 2)
!2360 = !DILocation(line: 303, column: 2, scope: !2313)
!2361 = !DILocation(line: 303, column: 2, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 303, column: 2)
!2363 = !DILocation(line: 304, column: 2, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 304, column: 2)
!2365 = !DILocation(line: 304, column: 2, scope: !2313)
!2366 = !DILocation(line: 304, column: 2, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 304, column: 2)
!2368 = !DILocation(line: 305, column: 2, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 305, column: 2)
!2370 = !DILocation(line: 305, column: 2, scope: !2313)
!2371 = !DILocation(line: 305, column: 2, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 305, column: 2)
!2373 = !DILocation(line: 306, column: 2, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 306, column: 2)
!2375 = !DILocation(line: 306, column: 2, scope: !2313)
!2376 = !DILocation(line: 306, column: 2, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 306, column: 2)
!2378 = !DILocation(line: 307, column: 2, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 307, column: 2)
!2380 = !DILocation(line: 307, column: 2, scope: !2313)
!2381 = !DILocation(line: 307, column: 2, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 307, column: 2)
!2383 = !DILocation(line: 308, column: 2, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 308, column: 2)
!2385 = !DILocation(line: 308, column: 2, scope: !2313)
!2386 = !DILocation(line: 308, column: 2, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 308, column: 2)
!2388 = !DILocation(line: 309, column: 2, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 309, column: 2)
!2390 = !DILocation(line: 309, column: 2, scope: !2313)
!2391 = !DILocation(line: 309, column: 2, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 309, column: 2)
!2393 = !DILocation(line: 310, column: 2, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 310, column: 2)
!2395 = !DILocation(line: 310, column: 2, scope: !2313)
!2396 = !DILocation(line: 310, column: 2, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 310, column: 2)
!2398 = !DILocation(line: 311, column: 2, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 311, column: 2)
!2400 = !DILocation(line: 311, column: 2, scope: !2313)
!2401 = !DILocation(line: 311, column: 2, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 311, column: 2)
!2403 = !DILocation(line: 312, column: 2, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 312, column: 2)
!2405 = !DILocation(line: 312, column: 2, scope: !2313)
!2406 = !DILocation(line: 312, column: 2, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 312, column: 2)
!2408 = !DILocation(line: 313, column: 2, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 313, column: 2)
!2410 = !DILocation(line: 313, column: 2, scope: !2313)
!2411 = !DILocation(line: 313, column: 2, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 313, column: 2)
!2413 = !DILocation(line: 314, column: 2, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 314, column: 2)
!2415 = !DILocation(line: 314, column: 2, scope: !2313)
!2416 = !DILocation(line: 314, column: 2, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 314, column: 2)
!2418 = !DILocation(line: 315, column: 2, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 315, column: 2)
!2420 = !DILocation(line: 315, column: 2, scope: !2313)
!2421 = !DILocation(line: 315, column: 2, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 315, column: 2)
!2423 = !DILocation(line: 316, column: 2, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 316, column: 2)
!2425 = !DILocation(line: 316, column: 2, scope: !2313)
!2426 = !DILocation(line: 316, column: 2, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 316, column: 2)
!2428 = !DILocation(line: 317, column: 2, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 317, column: 2)
!2430 = !DILocation(line: 317, column: 2, scope: !2313)
!2431 = !DILocation(line: 317, column: 2, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 317, column: 2)
!2433 = !DILocation(line: 318, column: 2, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 318, column: 2)
!2435 = !DILocation(line: 318, column: 2, scope: !2313)
!2436 = !DILocation(line: 318, column: 2, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 318, column: 2)
!2438 = !DILocation(line: 319, column: 2, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 319, column: 2)
!2440 = !DILocation(line: 319, column: 2, scope: !2313)
!2441 = !DILocation(line: 319, column: 2, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 319, column: 2)
!2443 = !DILocation(line: 320, column: 2, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 320, column: 2)
!2445 = !DILocation(line: 320, column: 2, scope: !2313)
!2446 = !DILocation(line: 320, column: 2, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 320, column: 2)
!2448 = !DILocation(line: 321, column: 2, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 321, column: 2)
!2450 = !DILocation(line: 321, column: 2, scope: !2313)
!2451 = !DILocation(line: 321, column: 2, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 321, column: 2)
!2453 = !DILocation(line: 322, column: 2, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 322, column: 2)
!2455 = !DILocation(line: 322, column: 2, scope: !2313)
!2456 = !DILocation(line: 322, column: 2, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 322, column: 2)
!2458 = !DILocation(line: 324, column: 2, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 324, column: 2)
!2460 = !DILocation(line: 324, column: 2, scope: !2313)
!2461 = !DILocation(line: 324, column: 2, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 324, column: 2)
!2463 = !DILocation(line: 325, column: 2, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 325, column: 2)
!2465 = !DILocation(line: 325, column: 2, scope: !2313)
!2466 = !DILocation(line: 325, column: 2, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 325, column: 2)
!2468 = !DILocation(line: 326, column: 2, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 326, column: 2)
!2470 = !DILocation(line: 326, column: 2, scope: !2313)
!2471 = !DILocation(line: 326, column: 2, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 326, column: 2)
!2473 = !DILocation(line: 327, column: 2, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 327, column: 2)
!2475 = !DILocation(line: 327, column: 2, scope: !2313)
!2476 = !DILocation(line: 327, column: 2, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 327, column: 2)
!2478 = !DILocation(line: 328, column: 2, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 328, column: 2)
!2480 = !DILocation(line: 328, column: 2, scope: !2313)
!2481 = !DILocation(line: 328, column: 2, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 328, column: 2)
!2483 = !DILocation(line: 329, column: 2, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 329, column: 2)
!2485 = !DILocation(line: 329, column: 2, scope: !2313)
!2486 = !DILocation(line: 329, column: 2, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 329, column: 2)
!2488 = !DILocation(line: 331, column: 2, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 331, column: 2)
!2490 = !DILocation(line: 331, column: 2, scope: !2313)
!2491 = !DILocation(line: 332, column: 2, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 332, column: 2)
!2493 = !DILocation(line: 332, column: 2, scope: !2313)
!2494 = !DILocation(line: 333, column: 2, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 333, column: 2)
!2496 = !DILocation(line: 333, column: 2, scope: !2313)
!2497 = !DILocation(line: 334, column: 2, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 334, column: 2)
!2499 = !DILocation(line: 334, column: 2, scope: !2313)
!2500 = !DILocation(line: 335, column: 2, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 335, column: 2)
!2502 = !DILocation(line: 335, column: 2, scope: !2313)
!2503 = !DILocation(line: 337, column: 2, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 337, column: 2)
!2505 = !DILocation(line: 337, column: 2, scope: !2313)
!2506 = !DILocation(line: 339, column: 2, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 339, column: 2)
!2508 = !DILocation(line: 339, column: 2, scope: !2313)
!2509 = !DILocation(line: 341, column: 2, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 341, column: 2)
!2511 = !DILocation(line: 341, column: 2, scope: !2313)
!2512 = !DILocation(line: 343, column: 2, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 343, column: 2)
!2514 = !DILocation(line: 343, column: 2, scope: !2313)
!2515 = !DILocation(line: 345, column: 2, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 345, column: 2)
!2517 = !DILocation(line: 345, column: 2, scope: !2313)
!2518 = !DILocation(line: 347, column: 2, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 347, column: 2)
!2520 = !DILocation(line: 347, column: 2, scope: !2313)
!2521 = !DILocation(line: 349, column: 2, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 349, column: 2)
!2523 = !DILocation(line: 349, column: 2, scope: !2313)
!2524 = !DILocation(line: 350, column: 2, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 350, column: 2)
!2526 = !DILocation(line: 350, column: 2, scope: !2313)
!2527 = !DILocation(line: 352, column: 2, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 352, column: 2)
!2529 = !DILocation(line: 352, column: 2, scope: !2313)
!2530 = !DILocation(line: 353, column: 2, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 353, column: 2)
!2532 = !DILocation(line: 353, column: 2, scope: !2313)
!2533 = !DILocation(line: 354, column: 2, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 354, column: 2)
!2535 = !DILocation(line: 354, column: 2, scope: !2313)
!2536 = !DILocation(line: 355, column: 2, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 355, column: 2)
!2538 = !DILocation(line: 355, column: 2, scope: !2313)
!2539 = !DILocation(line: 356, column: 2, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 356, column: 2)
!2541 = !DILocation(line: 356, column: 2, scope: !2313)
!2542 = !DILocation(line: 357, column: 2, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 357, column: 2)
!2544 = !DILocation(line: 357, column: 2, scope: !2313)
!2545 = !DILocation(line: 359, column: 2, scope: !2313)
!2546 = !DILocation(line: 363, column: 1, scope: !2313)
!2547 = distinct !DISubprogram(name: "BKE_brush_sculpt_reset", scope: !3, file: !3, line: 365, type: !1826, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2548 = !DILocalVariable(name: "br", arg: 1, scope: !2547, file: !3, line: 365, type: !1805)
!2549 = !DILocation(line: 365, column: 36, scope: !2547)
!2550 = !DILocation(line: 371, column: 17, scope: !2547)
!2551 = !DILocation(line: 371, column: 2, scope: !2547)
!2552 = !DILocation(line: 372, column: 25, scope: !2547)
!2553 = !DILocation(line: 372, column: 2, scope: !2547)
!2554 = !DILocation(line: 374, column: 10, scope: !2547)
!2555 = !DILocation(line: 374, column: 14, scope: !2547)
!2556 = !DILocation(line: 374, column: 2, scope: !2547)
!2557 = !DILocation(line: 376, column: 4, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 374, column: 27)
!2559 = !DILocation(line: 376, column: 8, scope: !2558)
!2560 = !DILocation(line: 376, column: 13, scope: !2558)
!2561 = !DILocation(line: 377, column: 4, scope: !2558)
!2562 = !DILocation(line: 379, column: 4, scope: !2558)
!2563 = !DILocation(line: 379, column: 8, scope: !2558)
!2564 = !DILocation(line: 379, column: 13, scope: !2558)
!2565 = !DILocation(line: 380, column: 4, scope: !2558)
!2566 = !DILocation(line: 380, column: 8, scope: !2558)
!2567 = !DILocation(line: 380, column: 14, scope: !2558)
!2568 = !DILocation(line: 381, column: 4, scope: !2558)
!2569 = !DILocation(line: 383, column: 4, scope: !2558)
!2570 = !DILocation(line: 383, column: 8, scope: !2558)
!2571 = !DILocation(line: 383, column: 19, scope: !2558)
!2572 = !DILocation(line: 384, column: 4, scope: !2558)
!2573 = !DILocation(line: 384, column: 8, scope: !2558)
!2574 = !DILocation(line: 384, column: 19, scope: !2558)
!2575 = !DILocation(line: 385, column: 4, scope: !2558)
!2576 = !DILocation(line: 385, column: 8, scope: !2558)
!2577 = !DILocation(line: 385, column: 19, scope: !2558)
!2578 = !DILocation(line: 386, column: 4, scope: !2558)
!2579 = !DILocation(line: 388, column: 4, scope: !2558)
!2580 = !DILocation(line: 388, column: 8, scope: !2558)
!2581 = !DILocation(line: 388, column: 19, scope: !2558)
!2582 = !DILocation(line: 389, column: 4, scope: !2558)
!2583 = !DILocation(line: 389, column: 8, scope: !2558)
!2584 = !DILocation(line: 389, column: 19, scope: !2558)
!2585 = !DILocation(line: 390, column: 4, scope: !2558)
!2586 = !DILocation(line: 390, column: 8, scope: !2558)
!2587 = !DILocation(line: 390, column: 19, scope: !2558)
!2588 = !DILocation(line: 391, column: 4, scope: !2558)
!2589 = !DILocation(line: 393, column: 4, scope: !2558)
!2590 = !DILocation(line: 393, column: 8, scope: !2558)
!2591 = !DILocation(line: 393, column: 19, scope: !2558)
!2592 = !DILocation(line: 394, column: 4, scope: !2558)
!2593 = !DILocation(line: 394, column: 8, scope: !2558)
!2594 = !DILocation(line: 394, column: 19, scope: !2558)
!2595 = !DILocation(line: 395, column: 4, scope: !2558)
!2596 = !DILocation(line: 395, column: 8, scope: !2558)
!2597 = !DILocation(line: 395, column: 19, scope: !2558)
!2598 = !DILocation(line: 396, column: 4, scope: !2558)
!2599 = !DILocation(line: 396, column: 8, scope: !2558)
!2600 = !DILocation(line: 396, column: 19, scope: !2558)
!2601 = !DILocation(line: 397, column: 4, scope: !2558)
!2602 = !DILocation(line: 397, column: 8, scope: !2558)
!2603 = !DILocation(line: 397, column: 19, scope: !2558)
!2604 = !DILocation(line: 398, column: 4, scope: !2558)
!2605 = !DILocation(line: 398, column: 8, scope: !2558)
!2606 = !DILocation(line: 398, column: 19, scope: !2558)
!2607 = !DILocation(line: 399, column: 4, scope: !2558)
!2608 = !DILocation(line: 401, column: 4, scope: !2558)
!2609 = !DILocation(line: 401, column: 8, scope: !2558)
!2610 = !DILocation(line: 401, column: 19, scope: !2558)
!2611 = !DILocation(line: 402, column: 4, scope: !2558)
!2612 = !DILocation(line: 402, column: 8, scope: !2558)
!2613 = !DILocation(line: 402, column: 19, scope: !2558)
!2614 = !DILocation(line: 403, column: 4, scope: !2558)
!2615 = !DILocation(line: 403, column: 8, scope: !2558)
!2616 = !DILocation(line: 403, column: 19, scope: !2558)
!2617 = !DILocation(line: 404, column: 4, scope: !2558)
!2618 = !DILocation(line: 406, column: 4, scope: !2558)
!2619 = !DILocation(line: 406, column: 8, scope: !2558)
!2620 = !DILocation(line: 406, column: 19, scope: !2558)
!2621 = !DILocation(line: 407, column: 4, scope: !2558)
!2622 = !DILocation(line: 407, column: 8, scope: !2558)
!2623 = !DILocation(line: 407, column: 19, scope: !2558)
!2624 = !DILocation(line: 408, column: 4, scope: !2558)
!2625 = !DILocation(line: 408, column: 8, scope: !2558)
!2626 = !DILocation(line: 408, column: 19, scope: !2558)
!2627 = !DILocation(line: 409, column: 4, scope: !2558)
!2628 = !DILocation(line: 409, column: 8, scope: !2558)
!2629 = !DILocation(line: 409, column: 19, scope: !2558)
!2630 = !DILocation(line: 410, column: 4, scope: !2558)
!2631 = !DILocation(line: 410, column: 8, scope: !2558)
!2632 = !DILocation(line: 410, column: 19, scope: !2558)
!2633 = !DILocation(line: 411, column: 4, scope: !2558)
!2634 = !DILocation(line: 411, column: 8, scope: !2558)
!2635 = !DILocation(line: 411, column: 19, scope: !2558)
!2636 = !DILocation(line: 412, column: 4, scope: !2558)
!2637 = !DILocation(line: 414, column: 4, scope: !2558)
!2638 = !DILocation(line: 414, column: 8, scope: !2558)
!2639 = !DILocation(line: 414, column: 19, scope: !2558)
!2640 = !DILocation(line: 415, column: 4, scope: !2558)
!2641 = !DILocation(line: 415, column: 8, scope: !2558)
!2642 = !DILocation(line: 415, column: 19, scope: !2558)
!2643 = !DILocation(line: 416, column: 4, scope: !2558)
!2644 = !DILocation(line: 416, column: 8, scope: !2558)
!2645 = !DILocation(line: 416, column: 19, scope: !2558)
!2646 = !DILocation(line: 417, column: 4, scope: !2558)
!2647 = !DILocation(line: 419, column: 4, scope: !2558)
!2648 = !DILocation(line: 419, column: 8, scope: !2558)
!2649 = !DILocation(line: 419, column: 14, scope: !2558)
!2650 = !DILocation(line: 420, column: 4, scope: !2558)
!2651 = !DILocation(line: 422, column: 4, scope: !2558)
!2652 = !DILocation(line: 422, column: 8, scope: !2558)
!2653 = !DILocation(line: 422, column: 13, scope: !2558)
!2654 = !DILocation(line: 423, column: 4, scope: !2558)
!2655 = !DILocation(line: 423, column: 8, scope: !2558)
!2656 = !DILocation(line: 423, column: 16, scope: !2558)
!2657 = !DILocation(line: 424, column: 4, scope: !2558)
!2658 = !DILocation(line: 424, column: 8, scope: !2558)
!2659 = !DILocation(line: 424, column: 19, scope: !2558)
!2660 = !DILocation(line: 425, column: 4, scope: !2558)
!2661 = !DILocation(line: 425, column: 8, scope: !2558)
!2662 = !DILocation(line: 425, column: 19, scope: !2558)
!2663 = !DILocation(line: 426, column: 4, scope: !2558)
!2664 = !DILocation(line: 426, column: 8, scope: !2558)
!2665 = !DILocation(line: 426, column: 19, scope: !2558)
!2666 = !DILocation(line: 427, column: 4, scope: !2558)
!2667 = !DILocation(line: 431, column: 4, scope: !2558)
!2668 = !DILocation(line: 431, column: 8, scope: !2558)
!2669 = !DILocation(line: 431, column: 13, scope: !2558)
!2670 = !DILocation(line: 432, column: 4, scope: !2558)
!2671 = !DILocation(line: 432, column: 8, scope: !2558)
!2672 = !DILocation(line: 432, column: 13, scope: !2558)
!2673 = !DILocation(line: 433, column: 4, scope: !2558)
!2674 = !DILocation(line: 433, column: 8, scope: !2558)
!2675 = !DILocation(line: 433, column: 13, scope: !2558)
!2676 = !DILocation(line: 434, column: 4, scope: !2558)
!2677 = !DILocation(line: 434, column: 8, scope: !2558)
!2678 = !DILocation(line: 434, column: 13, scope: !2558)
!2679 = !DILocation(line: 435, column: 4, scope: !2558)
!2680 = !DILocation(line: 435, column: 8, scope: !2558)
!2681 = !DILocation(line: 435, column: 19, scope: !2558)
!2682 = !DILocation(line: 436, column: 4, scope: !2558)
!2683 = !DILocation(line: 436, column: 8, scope: !2558)
!2684 = !DILocation(line: 436, column: 19, scope: !2558)
!2685 = !DILocation(line: 437, column: 4, scope: !2558)
!2686 = !DILocation(line: 437, column: 8, scope: !2558)
!2687 = !DILocation(line: 437, column: 19, scope: !2558)
!2688 = !DILocation(line: 438, column: 4, scope: !2558)
!2689 = !DILocation(line: 440, column: 4, scope: !2558)
!2690 = !DILocation(line: 442, column: 1, scope: !2547)
!2691 = distinct !DISubprogram(name: "BKE_brush_texture_set_nr", scope: !3, file: !3, line: 463, type: !2692, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!39, !1805, !39}
!2694 = !DILocalVariable(name: "brush", arg: 1, scope: !2691, file: !3, line: 463, type: !1805)
!2695 = !DILocation(line: 463, column: 37, scope: !2691)
!2696 = !DILocalVariable(name: "nr", arg: 2, scope: !2691, file: !3, line: 463, type: !39)
!2697 = !DILocation(line: 463, column: 48, scope: !2691)
!2698 = !DILocalVariable(name: "idtest", scope: !2691, file: !3, line: 465, type: !109)
!2699 = !DILocation(line: 465, column: 6, scope: !2691)
!2700 = !DILocalVariable(name: "id", scope: !2691, file: !3, line: 465, type: !109)
!2701 = !DILocation(line: 465, column: 15, scope: !2691)
!2702 = !DILocation(line: 467, column: 13, scope: !2691)
!2703 = !DILocation(line: 467, column: 20, scope: !2691)
!2704 = !DILocation(line: 467, column: 25, scope: !2691)
!2705 = !DILocation(line: 467, column: 7, scope: !2691)
!2706 = !DILocation(line: 467, column: 5, scope: !2691)
!2707 = !DILocation(line: 469, column: 33, scope: !2691)
!2708 = !DILocation(line: 469, column: 39, scope: !2691)
!2709 = !DILocation(line: 469, column: 44, scope: !2691)
!2710 = !DILocation(line: 469, column: 47, scope: !2691)
!2711 = !DILocation(line: 469, column: 17, scope: !2691)
!2712 = !DILocation(line: 469, column: 11, scope: !2691)
!2713 = !DILocation(line: 469, column: 9, scope: !2691)
!2714 = !DILocation(line: 470, column: 6, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 470, column: 6)
!2716 = !DILocation(line: 470, column: 13, scope: !2715)
!2717 = !DILocation(line: 470, column: 6, scope: !2691)
!2718 = !DILocation(line: 471, column: 7, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 471, column: 7)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 470, column: 22)
!2721 = !DILocation(line: 471, column: 7, scope: !2720)
!2722 = !DILocation(line: 471, column: 50, scope: !2719)
!2723 = !DILocation(line: 471, column: 43, scope: !2719)
!2724 = !DILocation(line: 471, column: 26, scope: !2719)
!2725 = !DILocation(line: 471, column: 20, scope: !2719)
!2726 = !DILocation(line: 471, column: 18, scope: !2719)
!2727 = !DILocation(line: 471, column: 11, scope: !2719)
!2728 = !DILocation(line: 472, column: 37, scope: !2719)
!2729 = !DILocation(line: 472, column: 23, scope: !2719)
!2730 = !DILocation(line: 472, column: 17, scope: !2719)
!2731 = !DILocation(line: 472, column: 15, scope: !2719)
!2732 = !DILocation(line: 473, column: 3, scope: !2720)
!2733 = !DILocation(line: 473, column: 11, scope: !2720)
!2734 = !DILocation(line: 473, column: 13, scope: !2720)
!2735 = !DILocation(line: 474, column: 2, scope: !2720)
!2736 = !DILocation(line: 475, column: 6, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 475, column: 6)
!2738 = !DILocation(line: 475, column: 16, scope: !2737)
!2739 = !DILocation(line: 475, column: 13, scope: !2737)
!2740 = !DILocation(line: 475, column: 6, scope: !2691)
!2741 = !DILocation(line: 476, column: 28, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 475, column: 20)
!2743 = !DILocation(line: 476, column: 3, scope: !2742)
!2744 = !DILocation(line: 478, column: 28, scope: !2742)
!2745 = !DILocation(line: 478, column: 21, scope: !2742)
!2746 = !DILocation(line: 478, column: 3, scope: !2742)
!2747 = !DILocation(line: 478, column: 10, scope: !2742)
!2748 = !DILocation(line: 478, column: 15, scope: !2742)
!2749 = !DILocation(line: 478, column: 19, scope: !2742)
!2750 = !DILocation(line: 479, column: 14, scope: !2742)
!2751 = !DILocation(line: 479, column: 3, scope: !2742)
!2752 = !DILocation(line: 481, column: 3, scope: !2742)
!2753 = !DILocation(line: 484, column: 2, scope: !2691)
!2754 = !DILocation(line: 485, column: 1, scope: !2691)
!2755 = distinct !DISubprogram(name: "BKE_brush_texture_delete", scope: !3, file: !3, line: 487, type: !2756, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!39, !1805}
!2758 = !DILocalVariable(name: "brush", arg: 1, scope: !2755, file: !3, line: 487, type: !1805)
!2759 = !DILocation(line: 487, column: 37, scope: !2755)
!2760 = !DILocation(line: 489, column: 6, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 489, column: 6)
!2762 = !DILocation(line: 489, column: 13, scope: !2761)
!2763 = !DILocation(line: 489, column: 18, scope: !2761)
!2764 = !DILocation(line: 489, column: 6, scope: !2755)
!2765 = !DILocation(line: 490, column: 3, scope: !2761)
!2766 = !DILocation(line: 490, column: 10, scope: !2761)
!2767 = !DILocation(line: 490, column: 15, scope: !2761)
!2768 = !DILocation(line: 490, column: 20, scope: !2761)
!2769 = !DILocation(line: 490, column: 23, scope: !2761)
!2770 = !DILocation(line: 490, column: 25, scope: !2761)
!2771 = !DILocation(line: 492, column: 2, scope: !2755)
!2772 = distinct !DISubprogram(name: "BKE_brush_clone_image_set_nr", scope: !3, file: !3, line: 495, type: !2692, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2773 = !DILocalVariable(name: "brush", arg: 1, scope: !2772, file: !3, line: 495, type: !1805)
!2774 = !DILocation(line: 495, column: 41, scope: !2772)
!2775 = !DILocalVariable(name: "nr", arg: 2, scope: !2772, file: !3, line: 495, type: !39)
!2776 = !DILocation(line: 495, column: 52, scope: !2772)
!2777 = !DILocation(line: 497, column: 6, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 497, column: 6)
!2779 = !DILocation(line: 497, column: 12, scope: !2778)
!2780 = !DILocation(line: 497, column: 15, scope: !2778)
!2781 = !DILocation(line: 497, column: 18, scope: !2778)
!2782 = !DILocation(line: 497, column: 6, scope: !2772)
!2783 = !DILocalVariable(name: "ima", scope: !2784, file: !3, line: 498, type: !1707)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 497, column: 23)
!2785 = !DILocation(line: 498, column: 10, scope: !2784)
!2786 = !DILocation(line: 498, column: 41, scope: !2784)
!2787 = !DILocation(line: 498, column: 47, scope: !2784)
!2788 = !DILocation(line: 498, column: 54, scope: !2784)
!2789 = !DILocation(line: 498, column: 57, scope: !2784)
!2790 = !DILocation(line: 498, column: 25, scope: !2784)
!2791 = !DILocation(line: 498, column: 16, scope: !2784)
!2792 = !DILocation(line: 500, column: 7, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 500, column: 7)
!2794 = !DILocation(line: 500, column: 7, scope: !2784)
!2795 = !DILocation(line: 501, column: 33, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 500, column: 12)
!2797 = !DILocation(line: 501, column: 4, scope: !2796)
!2798 = !DILocation(line: 502, column: 25, scope: !2796)
!2799 = !DILocation(line: 502, column: 4, scope: !2796)
!2800 = !DILocation(line: 502, column: 11, scope: !2796)
!2801 = !DILocation(line: 502, column: 17, scope: !2796)
!2802 = !DILocation(line: 502, column: 23, scope: !2796)
!2803 = !DILocation(line: 503, column: 16, scope: !2796)
!2804 = !DILocation(line: 503, column: 21, scope: !2796)
!2805 = !DILocation(line: 503, column: 4, scope: !2796)
!2806 = !DILocation(line: 504, column: 29, scope: !2796)
!2807 = !DILocation(line: 504, column: 36, scope: !2796)
!2808 = !DILocation(line: 504, column: 42, scope: !2796)
!2809 = !DILocation(line: 504, column: 52, scope: !2796)
!2810 = !DILocation(line: 504, column: 4, scope: !2796)
!2811 = !DILocation(line: 504, column: 11, scope: !2796)
!2812 = !DILocation(line: 504, column: 17, scope: !2796)
!2813 = !DILocation(line: 504, column: 27, scope: !2796)
!2814 = !DILocation(line: 506, column: 4, scope: !2796)
!2815 = !DILocation(line: 508, column: 2, scope: !2784)
!2816 = !DILocation(line: 510, column: 2, scope: !2772)
!2817 = !DILocation(line: 511, column: 1, scope: !2772)
!2818 = distinct !DISubprogram(name: "BKE_brush_clone_image_delete", scope: !3, file: !3, line: 513, type: !2756, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2819 = !DILocalVariable(name: "brush", arg: 1, scope: !2818, file: !3, line: 513, type: !1805)
!2820 = !DILocation(line: 513, column: 41, scope: !2818)
!2821 = !DILocation(line: 515, column: 6, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 515, column: 6)
!2823 = !DILocation(line: 515, column: 12, scope: !2822)
!2824 = !DILocation(line: 515, column: 15, scope: !2822)
!2825 = !DILocation(line: 515, column: 22, scope: !2822)
!2826 = !DILocation(line: 515, column: 28, scope: !2822)
!2827 = !DILocation(line: 515, column: 6, scope: !2818)
!2828 = !DILocation(line: 516, column: 3, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 515, column: 35)
!2830 = !DILocation(line: 516, column: 10, scope: !2829)
!2831 = !DILocation(line: 516, column: 16, scope: !2829)
!2832 = !DILocation(line: 516, column: 23, scope: !2829)
!2833 = !DILocation(line: 516, column: 26, scope: !2829)
!2834 = !DILocation(line: 516, column: 28, scope: !2829)
!2835 = !DILocation(line: 517, column: 3, scope: !2829)
!2836 = !DILocation(line: 517, column: 10, scope: !2829)
!2837 = !DILocation(line: 517, column: 16, scope: !2829)
!2838 = !DILocation(line: 517, column: 22, scope: !2829)
!2839 = !DILocation(line: 518, column: 3, scope: !2829)
!2840 = !DILocation(line: 521, column: 2, scope: !2818)
!2841 = !DILocation(line: 522, column: 1, scope: !2818)
!2842 = distinct !DISubprogram(name: "BKE_brush_sample_tex_3D", scope: !3, file: !3, line: 528, type: !2843, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!189, !2845, !1805, !2847, !282, !2849, !314}
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2122)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!2849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!2850 = !DILocalVariable(name: "scene", arg: 1, scope: !2842, file: !3, line: 528, type: !2845)
!2851 = !DILocation(line: 528, column: 44, scope: !2842)
!2852 = !DILocalVariable(name: "br", arg: 2, scope: !2842, file: !3, line: 528, type: !1805)
!2853 = !DILocation(line: 528, column: 58, scope: !2842)
!2854 = !DILocalVariable(name: "point", arg: 3, scope: !2842, file: !3, line: 529, type: !2847)
!2855 = !DILocation(line: 529, column: 43, scope: !2842)
!2856 = !DILocalVariable(name: "rgba", arg: 4, scope: !2842, file: !3, line: 530, type: !282)
!2857 = !DILocation(line: 530, column: 37, scope: !2842)
!2858 = !DILocalVariable(name: "thread", arg: 5, scope: !2842, file: !3, line: 530, type: !2849)
!2859 = !DILocation(line: 530, column: 56, scope: !2842)
!2860 = !DILocalVariable(name: "pool", arg: 6, scope: !2842, file: !3, line: 531, type: !314)
!2861 = !DILocation(line: 531, column: 49, scope: !2842)
!2862 = !DILocalVariable(name: "ups", scope: !2842, file: !3, line: 533, type: !2863)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnifiedPaintSettings", file: !81, line: 1025, baseType: !1192)
!2865 = !DILocation(line: 533, column: 24, scope: !2842)
!2866 = !DILocation(line: 533, column: 31, scope: !2842)
!2867 = !DILocation(line: 533, column: 38, scope: !2842)
!2868 = !DILocation(line: 533, column: 52, scope: !2842)
!2869 = !DILocalVariable(name: "mtex", scope: !2842, file: !3, line: 534, type: !2870)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !181, line: 94, baseType: !779)
!2872 = !DILocation(line: 534, column: 8, scope: !2842)
!2873 = !DILocation(line: 534, column: 16, scope: !2842)
!2874 = !DILocation(line: 534, column: 20, scope: !2842)
!2875 = !DILocalVariable(name: "intensity", scope: !2842, file: !3, line: 535, type: !189)
!2876 = !DILocation(line: 535, column: 8, scope: !2842)
!2877 = !DILocalVariable(name: "hasrgb", scope: !2842, file: !3, line: 536, type: !293)
!2878 = !DILocation(line: 536, column: 7, scope: !2842)
!2879 = !DILocation(line: 538, column: 7, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 538, column: 6)
!2881 = !DILocation(line: 538, column: 13, scope: !2880)
!2882 = !DILocation(line: 538, column: 6, scope: !2842)
!2883 = !DILocation(line: 539, column: 13, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 538, column: 18)
!2885 = !DILocation(line: 540, column: 2, scope: !2884)
!2886 = !DILocation(line: 541, column: 11, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 541, column: 11)
!2888 = !DILocation(line: 541, column: 17, scope: !2887)
!2889 = !DILocation(line: 541, column: 32, scope: !2887)
!2890 = !DILocation(line: 541, column: 11, scope: !2880)
!2891 = !DILocation(line: 544, column: 22, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 541, column: 53)
!2893 = !DILocation(line: 544, column: 28, scope: !2892)
!2894 = !DILocation(line: 545, column: 22, scope: !2892)
!2895 = !DILocation(line: 545, column: 28, scope: !2892)
!2896 = !DILocation(line: 545, column: 33, scope: !2892)
!2897 = !DILocation(line: 545, column: 38, scope: !2892)
!2898 = !DILocation(line: 545, column: 43, scope: !2892)
!2899 = !DILocation(line: 545, column: 48, scope: !2892)
!2900 = !DILocation(line: 545, column: 53, scope: !2892)
!2901 = !DILocation(line: 545, column: 58, scope: !2892)
!2902 = !DILocation(line: 545, column: 66, scope: !2892)
!2903 = !DILocation(line: 544, column: 12, scope: !2892)
!2904 = !DILocation(line: 544, column: 10, scope: !2892)
!2905 = !DILocation(line: 546, column: 2, scope: !2892)
!2906 = !DILocation(line: 547, column: 11, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 547, column: 11)
!2908 = !DILocation(line: 547, column: 17, scope: !2907)
!2909 = !DILocation(line: 547, column: 32, scope: !2907)
!2910 = !DILocation(line: 547, column: 11, scope: !2887)
!2911 = !DILocalVariable(name: "rotation", scope: !2912, file: !3, line: 548, type: !189)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 547, column: 58)
!2913 = !DILocation(line: 548, column: 9, scope: !2912)
!2914 = !DILocation(line: 548, column: 21, scope: !2912)
!2915 = !DILocation(line: 548, column: 27, scope: !2912)
!2916 = !DILocation(line: 548, column: 20, scope: !2912)
!2917 = !DILocalVariable(name: "point_2d", scope: !2912, file: !3, line: 549, type: !573)
!2918 = !DILocation(line: 549, column: 9, scope: !2912)
!2919 = !DILocation(line: 549, column: 23, scope: !2912)
!2920 = !DILocation(line: 549, column: 24, scope: !2912)
!2921 = !DILocation(line: 549, column: 34, scope: !2912)
!2922 = !DILocalVariable(name: "x", scope: !2912, file: !3, line: 550, type: !189)
!2923 = !DILocation(line: 550, column: 9, scope: !2912)
!2924 = !DILocalVariable(name: "y", scope: !2912, file: !3, line: 550, type: !189)
!2925 = !DILocation(line: 550, column: 12, scope: !2912)
!2926 = !DILocalVariable(name: "co", scope: !2912, file: !3, line: 551, type: !275)
!2927 = !DILocation(line: 551, column: 9, scope: !2912)
!2928 = !DILocation(line: 553, column: 7, scope: !2912)
!2929 = !DILocation(line: 553, column: 21, scope: !2912)
!2930 = !DILocation(line: 553, column: 25, scope: !2912)
!2931 = !DILocation(line: 553, column: 19, scope: !2912)
!2932 = !DILocation(line: 553, column: 5, scope: !2912)
!2933 = !DILocation(line: 554, column: 7, scope: !2912)
!2934 = !DILocation(line: 554, column: 21, scope: !2912)
!2935 = !DILocation(line: 554, column: 25, scope: !2912)
!2936 = !DILocation(line: 554, column: 19, scope: !2912)
!2937 = !DILocation(line: 554, column: 5, scope: !2912)
!2938 = !DILocation(line: 556, column: 7, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 556, column: 7)
!2940 = !DILocation(line: 556, column: 16, scope: !2939)
!2941 = !DILocation(line: 556, column: 25, scope: !2939)
!2942 = !DILocation(line: 556, column: 28, scope: !2939)
!2943 = !DILocation(line: 556, column: 37, scope: !2939)
!2944 = !DILocation(line: 556, column: 7, scope: !2912)
!2945 = !DILocalVariable(name: "angle", scope: !2946, file: !3, line: 557, type: !2848)
!2946 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 556, column: 48)
!2947 = !DILocation(line: 557, column: 16, scope: !2946)
!2948 = !DILocation(line: 557, column: 34, scope: !2946)
!2949 = !DILocation(line: 557, column: 37, scope: !2946)
!2950 = !DILocation(line: 557, column: 27, scope: !2946)
!2951 = !DILocation(line: 557, column: 42, scope: !2946)
!2952 = !DILocation(line: 557, column: 40, scope: !2946)
!2953 = !DILocalVariable(name: "flen", scope: !2946, file: !3, line: 558, type: !2848)
!2954 = !DILocation(line: 558, column: 16, scope: !2946)
!2955 = !DILocation(line: 558, column: 33, scope: !2946)
!2956 = !DILocation(line: 558, column: 37, scope: !2946)
!2957 = !DILocation(line: 558, column: 35, scope: !2946)
!2958 = !DILocation(line: 558, column: 41, scope: !2946)
!2959 = !DILocation(line: 558, column: 45, scope: !2946)
!2960 = !DILocation(line: 558, column: 43, scope: !2946)
!2961 = !DILocation(line: 558, column: 39, scope: !2946)
!2962 = !DILocation(line: 558, column: 27, scope: !2946)
!2963 = !DILocation(line: 560, column: 8, scope: !2946)
!2964 = !DILocation(line: 560, column: 20, scope: !2946)
!2965 = !DILocation(line: 560, column: 15, scope: !2946)
!2966 = !DILocation(line: 560, column: 13, scope: !2946)
!2967 = !DILocation(line: 560, column: 6, scope: !2946)
!2968 = !DILocation(line: 561, column: 8, scope: !2946)
!2969 = !DILocation(line: 561, column: 20, scope: !2946)
!2970 = !DILocation(line: 561, column: 15, scope: !2946)
!2971 = !DILocation(line: 561, column: 13, scope: !2946)
!2972 = !DILocation(line: 561, column: 6, scope: !2946)
!2973 = !DILocation(line: 562, column: 3, scope: !2946)
!2974 = !DILocation(line: 564, column: 13, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 564, column: 7)
!2976 = !DILocation(line: 564, column: 7, scope: !2975)
!2977 = !DILocation(line: 564, column: 18, scope: !2975)
!2978 = !DILocation(line: 564, column: 22, scope: !2975)
!2979 = !DILocation(line: 564, column: 16, scope: !2975)
!2980 = !DILocation(line: 564, column: 43, scope: !2975)
!2981 = !DILocation(line: 564, column: 52, scope: !2975)
!2982 = !DILocation(line: 564, column: 46, scope: !2975)
!2983 = !DILocation(line: 564, column: 57, scope: !2975)
!2984 = !DILocation(line: 564, column: 61, scope: !2975)
!2985 = !DILocation(line: 564, column: 55, scope: !2975)
!2986 = !DILocation(line: 564, column: 7, scope: !2912)
!2987 = !DILocation(line: 565, column: 12, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 564, column: 83)
!2989 = !DILocation(line: 565, column: 4, scope: !2988)
!2990 = !DILocation(line: 566, column: 4, scope: !2988)
!2991 = !DILocation(line: 568, column: 9, scope: !2912)
!2992 = !DILocation(line: 568, column: 13, scope: !2912)
!2993 = !DILocation(line: 568, column: 5, scope: !2912)
!2994 = !DILocation(line: 569, column: 9, scope: !2912)
!2995 = !DILocation(line: 569, column: 13, scope: !2912)
!2996 = !DILocation(line: 569, column: 5, scope: !2912)
!2997 = !DILocation(line: 571, column: 11, scope: !2912)
!2998 = !DILocation(line: 571, column: 3, scope: !2912)
!2999 = !DILocation(line: 571, column: 9, scope: !2912)
!3000 = !DILocation(line: 572, column: 11, scope: !2912)
!3001 = !DILocation(line: 572, column: 3, scope: !2912)
!3002 = !DILocation(line: 572, column: 9, scope: !2912)
!3003 = !DILocation(line: 573, column: 3, scope: !2912)
!3004 = !DILocation(line: 573, column: 9, scope: !2912)
!3005 = !DILocation(line: 575, column: 22, scope: !2912)
!3006 = !DILocation(line: 575, column: 28, scope: !2912)
!3007 = !DILocation(line: 576, column: 22, scope: !2912)
!3008 = !DILocation(line: 576, column: 28, scope: !2912)
!3009 = !DILocation(line: 576, column: 33, scope: !2912)
!3010 = !DILocation(line: 576, column: 38, scope: !2912)
!3011 = !DILocation(line: 576, column: 43, scope: !2912)
!3012 = !DILocation(line: 576, column: 48, scope: !2912)
!3013 = !DILocation(line: 576, column: 53, scope: !2912)
!3014 = !DILocation(line: 576, column: 58, scope: !2912)
!3015 = !DILocation(line: 576, column: 66, scope: !2912)
!3016 = !DILocation(line: 575, column: 12, scope: !2912)
!3017 = !DILocation(line: 575, column: 10, scope: !2912)
!3018 = !DILocation(line: 577, column: 2, scope: !2912)
!3019 = !DILocalVariable(name: "rotation", scope: !3020, file: !3, line: 579, type: !189)
!3020 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 578, column: 7)
!3021 = !DILocation(line: 579, column: 9, scope: !3020)
!3022 = !DILocation(line: 579, column: 21, scope: !3020)
!3023 = !DILocation(line: 579, column: 27, scope: !3020)
!3024 = !DILocation(line: 579, column: 20, scope: !3020)
!3025 = !DILocalVariable(name: "point_2d", scope: !3020, file: !3, line: 580, type: !573)
!3026 = !DILocation(line: 580, column: 9, scope: !3020)
!3027 = !DILocation(line: 580, column: 23, scope: !3020)
!3028 = !DILocation(line: 580, column: 24, scope: !3020)
!3029 = !DILocation(line: 580, column: 34, scope: !3020)
!3030 = !DILocalVariable(name: "x", scope: !3020, file: !3, line: 581, type: !189)
!3031 = !DILocation(line: 581, column: 9, scope: !3020)
!3032 = !DILocalVariable(name: "y", scope: !3020, file: !3, line: 581, type: !189)
!3033 = !DILocation(line: 581, column: 19, scope: !3020)
!3034 = !DILocalVariable(name: "invradius", scope: !3020, file: !3, line: 582, type: !189)
!3035 = !DILocation(line: 582, column: 9, scope: !3020)
!3036 = !DILocalVariable(name: "co", scope: !3020, file: !3, line: 583, type: !275)
!3037 = !DILocation(line: 583, column: 9, scope: !3020)
!3038 = !DILocation(line: 585, column: 7, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 585, column: 7)
!3040 = !DILocation(line: 585, column: 13, scope: !3039)
!3041 = !DILocation(line: 585, column: 28, scope: !3039)
!3042 = !DILocation(line: 585, column: 7, scope: !3020)
!3043 = !DILocation(line: 588, column: 16, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 585, column: 51)
!3045 = !DILocation(line: 588, column: 21, scope: !3044)
!3046 = !DILocation(line: 588, column: 13, scope: !3044)
!3047 = !DILocation(line: 590, column: 8, scope: !3044)
!3048 = !DILocation(line: 590, column: 22, scope: !3044)
!3049 = !DILocation(line: 590, column: 27, scope: !3044)
!3050 = !DILocation(line: 590, column: 20, scope: !3044)
!3051 = !DILocation(line: 590, column: 6, scope: !3044)
!3052 = !DILocation(line: 591, column: 8, scope: !3044)
!3053 = !DILocation(line: 591, column: 22, scope: !3044)
!3054 = !DILocation(line: 591, column: 27, scope: !3044)
!3055 = !DILocation(line: 591, column: 20, scope: !3044)
!3056 = !DILocation(line: 591, column: 6, scope: !3044)
!3057 = !DILocation(line: 594, column: 23, scope: !3044)
!3058 = !DILocation(line: 594, column: 28, scope: !3044)
!3059 = !DILocation(line: 594, column: 21, scope: !3044)
!3060 = !DILocation(line: 594, column: 14, scope: !3044)
!3061 = !DILocation(line: 595, column: 3, scope: !3044)
!3062 = !DILocation(line: 596, column: 12, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 596, column: 12)
!3064 = !DILocation(line: 596, column: 18, scope: !3063)
!3065 = !DILocation(line: 596, column: 33, scope: !3063)
!3066 = !DILocation(line: 596, column: 12, scope: !3039)
!3067 = !DILocation(line: 600, column: 42, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 596, column: 57)
!3069 = !DILocation(line: 600, column: 49, scope: !3068)
!3070 = !DILocation(line: 600, column: 23, scope: !3068)
!3071 = !DILocation(line: 600, column: 21, scope: !3068)
!3072 = !DILocation(line: 600, column: 14, scope: !3068)
!3073 = !DILocation(line: 602, column: 8, scope: !3068)
!3074 = !DILocation(line: 602, column: 6, scope: !3068)
!3075 = !DILocation(line: 603, column: 8, scope: !3068)
!3076 = !DILocation(line: 603, column: 6, scope: !3068)
!3077 = !DILocation(line: 604, column: 3, scope: !3068)
!3078 = !DILocation(line: 605, column: 12, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 605, column: 12)
!3080 = !DILocation(line: 605, column: 18, scope: !3079)
!3081 = !DILocation(line: 605, column: 33, scope: !3079)
!3082 = !DILocation(line: 605, column: 12, scope: !3063)
!3083 = !DILocation(line: 606, column: 16, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 605, column: 58)
!3085 = !DILocation(line: 606, column: 21, scope: !3084)
!3086 = !DILocation(line: 606, column: 13, scope: !3084)
!3087 = !DILocation(line: 608, column: 8, scope: !3084)
!3088 = !DILocation(line: 608, column: 22, scope: !3084)
!3089 = !DILocation(line: 608, column: 27, scope: !3084)
!3090 = !DILocation(line: 608, column: 20, scope: !3084)
!3091 = !DILocation(line: 608, column: 6, scope: !3084)
!3092 = !DILocation(line: 609, column: 8, scope: !3084)
!3093 = !DILocation(line: 609, column: 22, scope: !3084)
!3094 = !DILocation(line: 609, column: 27, scope: !3084)
!3095 = !DILocation(line: 609, column: 20, scope: !3084)
!3096 = !DILocation(line: 609, column: 6, scope: !3084)
!3097 = !DILocation(line: 611, column: 23, scope: !3084)
!3098 = !DILocation(line: 611, column: 28, scope: !3084)
!3099 = !DILocation(line: 611, column: 21, scope: !3084)
!3100 = !DILocation(line: 611, column: 14, scope: !3084)
!3101 = !DILocation(line: 612, column: 3, scope: !3084)
!3102 = !DILocation(line: 614, column: 8, scope: !3020)
!3103 = !DILocation(line: 614, column: 5, scope: !3020)
!3104 = !DILocation(line: 615, column: 8, scope: !3020)
!3105 = !DILocation(line: 615, column: 5, scope: !3020)
!3106 = !DILocation(line: 620, column: 7, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 620, column: 7)
!3108 = !DILocation(line: 620, column: 16, scope: !3107)
!3109 = !DILocation(line: 620, column: 25, scope: !3107)
!3110 = !DILocation(line: 620, column: 28, scope: !3107)
!3111 = !DILocation(line: 620, column: 37, scope: !3107)
!3112 = !DILocation(line: 620, column: 7, scope: !3020)
!3113 = !DILocalVariable(name: "angle", scope: !3114, file: !3, line: 621, type: !2848)
!3114 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 620, column: 48)
!3115 = !DILocation(line: 621, column: 16, scope: !3114)
!3116 = !DILocation(line: 621, column: 34, scope: !3114)
!3117 = !DILocation(line: 621, column: 37, scope: !3114)
!3118 = !DILocation(line: 621, column: 27, scope: !3114)
!3119 = !DILocation(line: 621, column: 42, scope: !3114)
!3120 = !DILocation(line: 621, column: 40, scope: !3114)
!3121 = !DILocalVariable(name: "flen", scope: !3114, file: !3, line: 622, type: !2848)
!3122 = !DILocation(line: 622, column: 16, scope: !3114)
!3123 = !DILocation(line: 622, column: 33, scope: !3114)
!3124 = !DILocation(line: 622, column: 37, scope: !3114)
!3125 = !DILocation(line: 622, column: 35, scope: !3114)
!3126 = !DILocation(line: 622, column: 41, scope: !3114)
!3127 = !DILocation(line: 622, column: 45, scope: !3114)
!3128 = !DILocation(line: 622, column: 43, scope: !3114)
!3129 = !DILocation(line: 622, column: 39, scope: !3114)
!3130 = !DILocation(line: 622, column: 27, scope: !3114)
!3131 = !DILocation(line: 624, column: 8, scope: !3114)
!3132 = !DILocation(line: 624, column: 20, scope: !3114)
!3133 = !DILocation(line: 624, column: 15, scope: !3114)
!3134 = !DILocation(line: 624, column: 13, scope: !3114)
!3135 = !DILocation(line: 624, column: 6, scope: !3114)
!3136 = !DILocation(line: 625, column: 8, scope: !3114)
!3137 = !DILocation(line: 625, column: 20, scope: !3114)
!3138 = !DILocation(line: 625, column: 15, scope: !3114)
!3139 = !DILocation(line: 625, column: 13, scope: !3114)
!3140 = !DILocation(line: 625, column: 6, scope: !3114)
!3141 = !DILocation(line: 626, column: 3, scope: !3114)
!3142 = !DILocation(line: 628, column: 11, scope: !3020)
!3143 = !DILocation(line: 628, column: 3, scope: !3020)
!3144 = !DILocation(line: 628, column: 9, scope: !3020)
!3145 = !DILocation(line: 629, column: 11, scope: !3020)
!3146 = !DILocation(line: 629, column: 3, scope: !3020)
!3147 = !DILocation(line: 629, column: 9, scope: !3020)
!3148 = !DILocation(line: 630, column: 3, scope: !3020)
!3149 = !DILocation(line: 630, column: 9, scope: !3020)
!3150 = !DILocation(line: 632, column: 22, scope: !3020)
!3151 = !DILocation(line: 632, column: 28, scope: !3020)
!3152 = !DILocation(line: 633, column: 22, scope: !3020)
!3153 = !DILocation(line: 633, column: 28, scope: !3020)
!3154 = !DILocation(line: 633, column: 33, scope: !3020)
!3155 = !DILocation(line: 633, column: 38, scope: !3020)
!3156 = !DILocation(line: 633, column: 43, scope: !3020)
!3157 = !DILocation(line: 633, column: 48, scope: !3020)
!3158 = !DILocation(line: 633, column: 53, scope: !3020)
!3159 = !DILocation(line: 633, column: 58, scope: !3020)
!3160 = !DILocation(line: 633, column: 66, scope: !3020)
!3161 = !DILocation(line: 632, column: 12, scope: !3020)
!3162 = !DILocation(line: 632, column: 10, scope: !3020)
!3163 = !DILocation(line: 636, column: 15, scope: !2842)
!3164 = !DILocation(line: 636, column: 19, scope: !2842)
!3165 = !DILocation(line: 636, column: 12, scope: !2842)
!3166 = !DILocation(line: 638, column: 7, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 638, column: 6)
!3168 = !DILocation(line: 638, column: 6, scope: !2842)
!3169 = !DILocation(line: 639, column: 13, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 638, column: 15)
!3171 = !DILocation(line: 639, column: 3, scope: !3170)
!3172 = !DILocation(line: 639, column: 11, scope: !3170)
!3173 = !DILocation(line: 640, column: 13, scope: !3170)
!3174 = !DILocation(line: 640, column: 3, scope: !3170)
!3175 = !DILocation(line: 640, column: 11, scope: !3170)
!3176 = !DILocation(line: 641, column: 13, scope: !3170)
!3177 = !DILocation(line: 641, column: 3, scope: !3170)
!3178 = !DILocation(line: 641, column: 11, scope: !3170)
!3179 = !DILocation(line: 642, column: 3, scope: !3170)
!3180 = !DILocation(line: 642, column: 11, scope: !3170)
!3181 = !DILocation(line: 643, column: 2, scope: !3170)
!3182 = !DILocation(line: 645, column: 11, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 645, column: 11)
!3184 = !DILocation(line: 645, column: 16, scope: !3183)
!3185 = !DILocation(line: 645, column: 11, scope: !3167)
!3186 = !DILocation(line: 646, column: 53, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 645, column: 38)
!3188 = !DILocation(line: 646, column: 59, scope: !3187)
!3189 = !DILocation(line: 646, column: 64, scope: !3187)
!3190 = !DILocation(line: 646, column: 3, scope: !3187)
!3191 = !DILocation(line: 647, column: 2, scope: !3187)
!3192 = !DILocation(line: 649, column: 9, scope: !2842)
!3193 = !DILocation(line: 649, column: 2, scope: !2842)
!3194 = !DILocation(line: 650, column: 1, scope: !2842)
!3195 = distinct !DISubprogram(name: "zero_v4", scope: !3196, file: !3196, line: 50, type: !3197, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3196 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3197 = !DISubroutineType(types: !3198)
!3198 = !{null, !282}
!3199 = !DILocalVariable(name: "r", arg: 1, scope: !3195, file: !3196, line: 50, type: !282)
!3200 = !DILocation(line: 50, column: 28, scope: !3195)
!3201 = !DILocation(line: 52, column: 2, scope: !3195)
!3202 = !DILocation(line: 52, column: 7, scope: !3195)
!3203 = !DILocation(line: 53, column: 2, scope: !3195)
!3204 = !DILocation(line: 53, column: 7, scope: !3195)
!3205 = !DILocation(line: 54, column: 2, scope: !3195)
!3206 = !DILocation(line: 54, column: 7, scope: !3195)
!3207 = !DILocation(line: 55, column: 2, scope: !3195)
!3208 = !DILocation(line: 55, column: 7, scope: !3195)
!3209 = !DILocation(line: 56, column: 1, scope: !3195)
!3210 = distinct !DISubprogram(name: "BKE_brush_size_get", scope: !3, file: !3, line: 819, type: !3211, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!39, !2845, !1805}
!3213 = !DILocalVariable(name: "scene", arg: 1, scope: !3210, file: !3, line: 819, type: !2845)
!3214 = !DILocation(line: 819, column: 37, scope: !3210)
!3215 = !DILocalVariable(name: "brush", arg: 2, scope: !3210, file: !3, line: 819, type: !1805)
!3216 = !DILocation(line: 819, column: 51, scope: !3210)
!3217 = !DILocalVariable(name: "ups", scope: !3210, file: !3, line: 821, type: !2863)
!3218 = !DILocation(line: 821, column: 24, scope: !3210)
!3219 = !DILocation(line: 821, column: 31, scope: !3210)
!3220 = !DILocation(line: 821, column: 38, scope: !3210)
!3221 = !DILocation(line: 821, column: 52, scope: !3210)
!3222 = !DILocalVariable(name: "size", scope: !3210, file: !3, line: 822, type: !39)
!3223 = !DILocation(line: 822, column: 6, scope: !3210)
!3224 = !DILocation(line: 822, column: 14, scope: !3210)
!3225 = !DILocation(line: 822, column: 19, scope: !3210)
!3226 = !DILocation(line: 822, column: 24, scope: !3210)
!3227 = !DILocation(line: 822, column: 13, scope: !3210)
!3228 = !DILocation(line: 822, column: 48, scope: !3210)
!3229 = !DILocation(line: 822, column: 53, scope: !3210)
!3230 = !DILocation(line: 822, column: 60, scope: !3210)
!3231 = !DILocation(line: 822, column: 67, scope: !3210)
!3232 = !DILocation(line: 824, column: 22, scope: !3210)
!3233 = !DILocation(line: 824, column: 15, scope: !3210)
!3234 = !DILocation(line: 824, column: 31, scope: !3210)
!3235 = !DILocation(line: 824, column: 27, scope: !3210)
!3236 = !DILocation(line: 824, column: 9, scope: !3210)
!3237 = !DILocation(line: 824, column: 2, scope: !3210)
!3238 = distinct !DISubprogram(name: "BKE_brush_sample_masktex", scope: !3, file: !3, line: 652, type: !3239, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!189, !2845, !1805, !2847, !2849, !314}
!3241 = !DILocalVariable(name: "scene", arg: 1, scope: !3238, file: !3, line: 652, type: !2845)
!3242 = !DILocation(line: 652, column: 45, scope: !3238)
!3243 = !DILocalVariable(name: "br", arg: 2, scope: !3238, file: !3, line: 652, type: !1805)
!3244 = !DILocation(line: 652, column: 59, scope: !3238)
!3245 = !DILocalVariable(name: "point", arg: 3, scope: !3238, file: !3, line: 653, type: !2847)
!3246 = !DILocation(line: 653, column: 44, scope: !3238)
!3247 = !DILocalVariable(name: "thread", arg: 4, scope: !3238, file: !3, line: 654, type: !2849)
!3248 = !DILocation(line: 654, column: 42, scope: !3238)
!3249 = !DILocalVariable(name: "pool", arg: 5, scope: !3238, file: !3, line: 655, type: !314)
!3250 = !DILocation(line: 655, column: 50, scope: !3238)
!3251 = !DILocalVariable(name: "ups", scope: !3238, file: !3, line: 657, type: !2863)
!3252 = !DILocation(line: 657, column: 24, scope: !3238)
!3253 = !DILocation(line: 657, column: 31, scope: !3238)
!3254 = !DILocation(line: 657, column: 38, scope: !3238)
!3255 = !DILocation(line: 657, column: 52, scope: !3238)
!3256 = !DILocalVariable(name: "mtex", scope: !3238, file: !3, line: 658, type: !2870)
!3257 = !DILocation(line: 658, column: 8, scope: !3238)
!3258 = !DILocation(line: 658, column: 16, scope: !3238)
!3259 = !DILocation(line: 658, column: 20, scope: !3238)
!3260 = !DILocalVariable(name: "rgba", scope: !3238, file: !3, line: 659, type: !453)
!3261 = !DILocation(line: 659, column: 8, scope: !3238)
!3262 = !DILocalVariable(name: "intensity", scope: !3238, file: !3, line: 659, type: !189)
!3263 = !DILocation(line: 659, column: 17, scope: !3238)
!3264 = !DILocation(line: 661, column: 7, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 661, column: 6)
!3266 = !DILocation(line: 661, column: 13, scope: !3265)
!3267 = !DILocation(line: 661, column: 6, scope: !3238)
!3268 = !DILocation(line: 662, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 661, column: 18)
!3270 = !DILocation(line: 664, column: 6, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 664, column: 6)
!3272 = !DILocation(line: 664, column: 12, scope: !3271)
!3273 = !DILocation(line: 664, column: 27, scope: !3271)
!3274 = !DILocation(line: 664, column: 6, scope: !3238)
!3275 = !DILocalVariable(name: "rotation", scope: !3276, file: !3, line: 665, type: !189)
!3276 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 664, column: 53)
!3277 = !DILocation(line: 665, column: 9, scope: !3276)
!3278 = !DILocation(line: 665, column: 21, scope: !3276)
!3279 = !DILocation(line: 665, column: 27, scope: !3276)
!3280 = !DILocation(line: 665, column: 20, scope: !3276)
!3281 = !DILocalVariable(name: "point_2d", scope: !3276, file: !3, line: 666, type: !573)
!3282 = !DILocation(line: 666, column: 9, scope: !3276)
!3283 = !DILocation(line: 666, column: 23, scope: !3276)
!3284 = !DILocation(line: 666, column: 24, scope: !3276)
!3285 = !DILocation(line: 666, column: 34, scope: !3276)
!3286 = !DILocalVariable(name: "x", scope: !3276, file: !3, line: 667, type: !189)
!3287 = !DILocation(line: 667, column: 9, scope: !3276)
!3288 = !DILocalVariable(name: "y", scope: !3276, file: !3, line: 667, type: !189)
!3289 = !DILocation(line: 667, column: 12, scope: !3276)
!3290 = !DILocalVariable(name: "co", scope: !3276, file: !3, line: 668, type: !275)
!3291 = !DILocation(line: 668, column: 9, scope: !3276)
!3292 = !DILocation(line: 670, column: 7, scope: !3276)
!3293 = !DILocation(line: 670, column: 21, scope: !3276)
!3294 = !DILocation(line: 670, column: 25, scope: !3276)
!3295 = !DILocation(line: 670, column: 19, scope: !3276)
!3296 = !DILocation(line: 670, column: 5, scope: !3276)
!3297 = !DILocation(line: 671, column: 7, scope: !3276)
!3298 = !DILocation(line: 671, column: 21, scope: !3276)
!3299 = !DILocation(line: 671, column: 25, scope: !3276)
!3300 = !DILocation(line: 671, column: 19, scope: !3276)
!3301 = !DILocation(line: 671, column: 5, scope: !3276)
!3302 = !DILocation(line: 673, column: 7, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 673, column: 7)
!3304 = !DILocation(line: 673, column: 16, scope: !3303)
!3305 = !DILocation(line: 673, column: 25, scope: !3303)
!3306 = !DILocation(line: 673, column: 28, scope: !3303)
!3307 = !DILocation(line: 673, column: 37, scope: !3303)
!3308 = !DILocation(line: 673, column: 7, scope: !3276)
!3309 = !DILocalVariable(name: "angle", scope: !3310, file: !3, line: 674, type: !2848)
!3310 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 673, column: 48)
!3311 = !DILocation(line: 674, column: 16, scope: !3310)
!3312 = !DILocation(line: 674, column: 34, scope: !3310)
!3313 = !DILocation(line: 674, column: 37, scope: !3310)
!3314 = !DILocation(line: 674, column: 27, scope: !3310)
!3315 = !DILocation(line: 674, column: 42, scope: !3310)
!3316 = !DILocation(line: 674, column: 40, scope: !3310)
!3317 = !DILocalVariable(name: "flen", scope: !3310, file: !3, line: 675, type: !2848)
!3318 = !DILocation(line: 675, column: 16, scope: !3310)
!3319 = !DILocation(line: 675, column: 33, scope: !3310)
!3320 = !DILocation(line: 675, column: 37, scope: !3310)
!3321 = !DILocation(line: 675, column: 35, scope: !3310)
!3322 = !DILocation(line: 675, column: 41, scope: !3310)
!3323 = !DILocation(line: 675, column: 45, scope: !3310)
!3324 = !DILocation(line: 675, column: 43, scope: !3310)
!3325 = !DILocation(line: 675, column: 39, scope: !3310)
!3326 = !DILocation(line: 675, column: 27, scope: !3310)
!3327 = !DILocation(line: 677, column: 8, scope: !3310)
!3328 = !DILocation(line: 677, column: 20, scope: !3310)
!3329 = !DILocation(line: 677, column: 15, scope: !3310)
!3330 = !DILocation(line: 677, column: 13, scope: !3310)
!3331 = !DILocation(line: 677, column: 6, scope: !3310)
!3332 = !DILocation(line: 678, column: 8, scope: !3310)
!3333 = !DILocation(line: 678, column: 20, scope: !3310)
!3334 = !DILocation(line: 678, column: 15, scope: !3310)
!3335 = !DILocation(line: 678, column: 13, scope: !3310)
!3336 = !DILocation(line: 678, column: 6, scope: !3310)
!3337 = !DILocation(line: 679, column: 3, scope: !3310)
!3338 = !DILocation(line: 681, column: 13, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 681, column: 7)
!3340 = !DILocation(line: 681, column: 7, scope: !3339)
!3341 = !DILocation(line: 681, column: 18, scope: !3339)
!3342 = !DILocation(line: 681, column: 22, scope: !3339)
!3343 = !DILocation(line: 681, column: 16, scope: !3339)
!3344 = !DILocation(line: 681, column: 48, scope: !3339)
!3345 = !DILocation(line: 681, column: 57, scope: !3339)
!3346 = !DILocation(line: 681, column: 51, scope: !3339)
!3347 = !DILocation(line: 681, column: 62, scope: !3339)
!3348 = !DILocation(line: 681, column: 66, scope: !3339)
!3349 = !DILocation(line: 681, column: 60, scope: !3339)
!3350 = !DILocation(line: 681, column: 7, scope: !3276)
!3351 = !DILocation(line: 682, column: 12, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 681, column: 93)
!3353 = !DILocation(line: 682, column: 4, scope: !3352)
!3354 = !DILocation(line: 683, column: 4, scope: !3352)
!3355 = !DILocation(line: 685, column: 9, scope: !3276)
!3356 = !DILocation(line: 685, column: 13, scope: !3276)
!3357 = !DILocation(line: 685, column: 5, scope: !3276)
!3358 = !DILocation(line: 686, column: 9, scope: !3276)
!3359 = !DILocation(line: 686, column: 13, scope: !3276)
!3360 = !DILocation(line: 686, column: 5, scope: !3276)
!3361 = !DILocation(line: 688, column: 11, scope: !3276)
!3362 = !DILocation(line: 688, column: 3, scope: !3276)
!3363 = !DILocation(line: 688, column: 9, scope: !3276)
!3364 = !DILocation(line: 689, column: 11, scope: !3276)
!3365 = !DILocation(line: 689, column: 3, scope: !3276)
!3366 = !DILocation(line: 689, column: 9, scope: !3276)
!3367 = !DILocation(line: 690, column: 3, scope: !3276)
!3368 = !DILocation(line: 690, column: 9, scope: !3276)
!3369 = !DILocation(line: 692, column: 13, scope: !3276)
!3370 = !DILocation(line: 692, column: 19, scope: !3276)
!3371 = !DILocation(line: 693, column: 13, scope: !3276)
!3372 = !DILocation(line: 693, column: 19, scope: !3276)
!3373 = !DILocation(line: 693, column: 24, scope: !3276)
!3374 = !DILocation(line: 693, column: 29, scope: !3276)
!3375 = !DILocation(line: 693, column: 34, scope: !3276)
!3376 = !DILocation(line: 693, column: 39, scope: !3276)
!3377 = !DILocation(line: 693, column: 44, scope: !3276)
!3378 = !DILocation(line: 693, column: 49, scope: !3276)
!3379 = !DILocation(line: 693, column: 57, scope: !3276)
!3380 = !DILocation(line: 692, column: 3, scope: !3276)
!3381 = !DILocation(line: 694, column: 2, scope: !3276)
!3382 = !DILocalVariable(name: "rotation", scope: !3383, file: !3, line: 696, type: !189)
!3383 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 695, column: 7)
!3384 = !DILocation(line: 696, column: 9, scope: !3383)
!3385 = !DILocation(line: 696, column: 21, scope: !3383)
!3386 = !DILocation(line: 696, column: 27, scope: !3383)
!3387 = !DILocation(line: 696, column: 20, scope: !3383)
!3388 = !DILocalVariable(name: "point_2d", scope: !3383, file: !3, line: 697, type: !573)
!3389 = !DILocation(line: 697, column: 9, scope: !3383)
!3390 = !DILocation(line: 697, column: 23, scope: !3383)
!3391 = !DILocation(line: 697, column: 24, scope: !3383)
!3392 = !DILocation(line: 697, column: 34, scope: !3383)
!3393 = !DILocalVariable(name: "x", scope: !3383, file: !3, line: 698, type: !189)
!3394 = !DILocation(line: 698, column: 9, scope: !3383)
!3395 = !DILocalVariable(name: "y", scope: !3383, file: !3, line: 698, type: !189)
!3396 = !DILocation(line: 698, column: 19, scope: !3383)
!3397 = !DILocalVariable(name: "invradius", scope: !3383, file: !3, line: 699, type: !189)
!3398 = !DILocation(line: 699, column: 9, scope: !3383)
!3399 = !DILocalVariable(name: "co", scope: !3383, file: !3, line: 700, type: !275)
!3400 = !DILocation(line: 700, column: 9, scope: !3383)
!3401 = !DILocation(line: 702, column: 7, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 702, column: 7)
!3403 = !DILocation(line: 702, column: 13, scope: !3402)
!3404 = !DILocation(line: 702, column: 28, scope: !3402)
!3405 = !DILocation(line: 702, column: 7, scope: !3383)
!3406 = !DILocation(line: 705, column: 16, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 702, column: 51)
!3408 = !DILocation(line: 705, column: 21, scope: !3407)
!3409 = !DILocation(line: 705, column: 13, scope: !3407)
!3410 = !DILocation(line: 707, column: 8, scope: !3407)
!3411 = !DILocation(line: 707, column: 22, scope: !3407)
!3412 = !DILocation(line: 707, column: 27, scope: !3407)
!3413 = !DILocation(line: 707, column: 20, scope: !3407)
!3414 = !DILocation(line: 707, column: 6, scope: !3407)
!3415 = !DILocation(line: 708, column: 8, scope: !3407)
!3416 = !DILocation(line: 708, column: 22, scope: !3407)
!3417 = !DILocation(line: 708, column: 27, scope: !3407)
!3418 = !DILocation(line: 708, column: 20, scope: !3407)
!3419 = !DILocation(line: 708, column: 6, scope: !3407)
!3420 = !DILocation(line: 711, column: 23, scope: !3407)
!3421 = !DILocation(line: 711, column: 28, scope: !3407)
!3422 = !DILocation(line: 711, column: 21, scope: !3407)
!3423 = !DILocation(line: 711, column: 14, scope: !3407)
!3424 = !DILocation(line: 712, column: 3, scope: !3407)
!3425 = !DILocation(line: 713, column: 12, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 713, column: 12)
!3427 = !DILocation(line: 713, column: 18, scope: !3426)
!3428 = !DILocation(line: 713, column: 33, scope: !3426)
!3429 = !DILocation(line: 713, column: 12, scope: !3402)
!3430 = !DILocation(line: 717, column: 42, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 713, column: 57)
!3432 = !DILocation(line: 717, column: 49, scope: !3431)
!3433 = !DILocation(line: 717, column: 23, scope: !3431)
!3434 = !DILocation(line: 717, column: 21, scope: !3431)
!3435 = !DILocation(line: 717, column: 14, scope: !3431)
!3436 = !DILocation(line: 719, column: 8, scope: !3431)
!3437 = !DILocation(line: 719, column: 6, scope: !3431)
!3438 = !DILocation(line: 720, column: 8, scope: !3431)
!3439 = !DILocation(line: 720, column: 6, scope: !3431)
!3440 = !DILocation(line: 721, column: 3, scope: !3431)
!3441 = !DILocation(line: 722, column: 12, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 722, column: 12)
!3443 = !DILocation(line: 722, column: 18, scope: !3442)
!3444 = !DILocation(line: 722, column: 33, scope: !3442)
!3445 = !DILocation(line: 722, column: 12, scope: !3426)
!3446 = !DILocation(line: 723, column: 16, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 722, column: 58)
!3448 = !DILocation(line: 723, column: 21, scope: !3447)
!3449 = !DILocation(line: 723, column: 13, scope: !3447)
!3450 = !DILocation(line: 725, column: 8, scope: !3447)
!3451 = !DILocation(line: 725, column: 22, scope: !3447)
!3452 = !DILocation(line: 725, column: 27, scope: !3447)
!3453 = !DILocation(line: 725, column: 20, scope: !3447)
!3454 = !DILocation(line: 725, column: 6, scope: !3447)
!3455 = !DILocation(line: 726, column: 8, scope: !3447)
!3456 = !DILocation(line: 726, column: 22, scope: !3447)
!3457 = !DILocation(line: 726, column: 27, scope: !3447)
!3458 = !DILocation(line: 726, column: 20, scope: !3447)
!3459 = !DILocation(line: 726, column: 6, scope: !3447)
!3460 = !DILocation(line: 728, column: 23, scope: !3447)
!3461 = !DILocation(line: 728, column: 28, scope: !3447)
!3462 = !DILocation(line: 728, column: 21, scope: !3447)
!3463 = !DILocation(line: 728, column: 14, scope: !3447)
!3464 = !DILocation(line: 729, column: 3, scope: !3447)
!3465 = !DILocation(line: 731, column: 8, scope: !3383)
!3466 = !DILocation(line: 731, column: 5, scope: !3383)
!3467 = !DILocation(line: 732, column: 8, scope: !3383)
!3468 = !DILocation(line: 732, column: 5, scope: !3383)
!3469 = !DILocation(line: 737, column: 7, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 737, column: 7)
!3471 = !DILocation(line: 737, column: 16, scope: !3470)
!3472 = !DILocation(line: 737, column: 25, scope: !3470)
!3473 = !DILocation(line: 737, column: 28, scope: !3470)
!3474 = !DILocation(line: 737, column: 37, scope: !3470)
!3475 = !DILocation(line: 737, column: 7, scope: !3383)
!3476 = !DILocalVariable(name: "angle", scope: !3477, file: !3, line: 738, type: !2848)
!3477 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 737, column: 48)
!3478 = !DILocation(line: 738, column: 16, scope: !3477)
!3479 = !DILocation(line: 738, column: 34, scope: !3477)
!3480 = !DILocation(line: 738, column: 37, scope: !3477)
!3481 = !DILocation(line: 738, column: 27, scope: !3477)
!3482 = !DILocation(line: 738, column: 42, scope: !3477)
!3483 = !DILocation(line: 738, column: 40, scope: !3477)
!3484 = !DILocalVariable(name: "flen", scope: !3477, file: !3, line: 739, type: !2848)
!3485 = !DILocation(line: 739, column: 16, scope: !3477)
!3486 = !DILocation(line: 739, column: 33, scope: !3477)
!3487 = !DILocation(line: 739, column: 37, scope: !3477)
!3488 = !DILocation(line: 739, column: 35, scope: !3477)
!3489 = !DILocation(line: 739, column: 41, scope: !3477)
!3490 = !DILocation(line: 739, column: 45, scope: !3477)
!3491 = !DILocation(line: 739, column: 43, scope: !3477)
!3492 = !DILocation(line: 739, column: 39, scope: !3477)
!3493 = !DILocation(line: 739, column: 27, scope: !3477)
!3494 = !DILocation(line: 741, column: 8, scope: !3477)
!3495 = !DILocation(line: 741, column: 20, scope: !3477)
!3496 = !DILocation(line: 741, column: 15, scope: !3477)
!3497 = !DILocation(line: 741, column: 13, scope: !3477)
!3498 = !DILocation(line: 741, column: 6, scope: !3477)
!3499 = !DILocation(line: 742, column: 8, scope: !3477)
!3500 = !DILocation(line: 742, column: 20, scope: !3477)
!3501 = !DILocation(line: 742, column: 15, scope: !3477)
!3502 = !DILocation(line: 742, column: 13, scope: !3477)
!3503 = !DILocation(line: 742, column: 6, scope: !3477)
!3504 = !DILocation(line: 743, column: 3, scope: !3477)
!3505 = !DILocation(line: 745, column: 11, scope: !3383)
!3506 = !DILocation(line: 745, column: 3, scope: !3383)
!3507 = !DILocation(line: 745, column: 9, scope: !3383)
!3508 = !DILocation(line: 746, column: 11, scope: !3383)
!3509 = !DILocation(line: 746, column: 3, scope: !3383)
!3510 = !DILocation(line: 746, column: 9, scope: !3383)
!3511 = !DILocation(line: 747, column: 3, scope: !3383)
!3512 = !DILocation(line: 747, column: 9, scope: !3383)
!3513 = !DILocation(line: 749, column: 13, scope: !3383)
!3514 = !DILocation(line: 749, column: 19, scope: !3383)
!3515 = !DILocation(line: 750, column: 13, scope: !3383)
!3516 = !DILocation(line: 750, column: 19, scope: !3383)
!3517 = !DILocation(line: 750, column: 24, scope: !3383)
!3518 = !DILocation(line: 750, column: 29, scope: !3383)
!3519 = !DILocation(line: 750, column: 34, scope: !3383)
!3520 = !DILocation(line: 750, column: 39, scope: !3383)
!3521 = !DILocation(line: 750, column: 44, scope: !3383)
!3522 = !DILocation(line: 750, column: 49, scope: !3383)
!3523 = !DILocation(line: 750, column: 57, scope: !3383)
!3524 = !DILocation(line: 749, column: 3, scope: !3383)
!3525 = !DILocation(line: 753, column: 2, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 753, column: 2)
!3527 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 753, column: 2)
!3528 = !DILocation(line: 753, column: 2, scope: !3527)
!3529 = !DILocation(line: 753, column: 2, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 753, column: 2)
!3531 = !DILocation(line: 755, column: 10, scope: !3238)
!3532 = !DILocation(line: 755, column: 14, scope: !3238)
!3533 = !DILocation(line: 755, column: 2, scope: !3238)
!3534 = !DILocation(line: 757, column: 26, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 755, column: 29)
!3536 = !DILocation(line: 757, column: 24, scope: !3535)
!3537 = !DILocation(line: 757, column: 39, scope: !3535)
!3538 = !DILocation(line: 757, column: 44, scope: !3535)
!3539 = !DILocation(line: 757, column: 37, scope: !3535)
!3540 = !DILocation(line: 757, column: 17, scope: !3535)
!3541 = !DILocation(line: 757, column: 15, scope: !3535)
!3542 = !DILocation(line: 758, column: 4, scope: !3535)
!3543 = !DILocation(line: 760, column: 16, scope: !3535)
!3544 = !DILocation(line: 760, column: 21, scope: !3535)
!3545 = !DILocation(line: 760, column: 43, scope: !3535)
!3546 = !DILocation(line: 760, column: 63, scope: !3535)
!3547 = !DILocation(line: 760, column: 68, scope: !3535)
!3548 = !DILocation(line: 760, column: 61, scope: !3535)
!3549 = !DILocation(line: 760, column: 53, scope: !3535)
!3550 = !DILocation(line: 760, column: 41, scope: !3535)
!3551 = !DILocation(line: 760, column: 14, scope: !3535)
!3552 = !DILocation(line: 761, column: 4, scope: !3535)
!3553 = !DILocation(line: 763, column: 4, scope: !3535)
!3554 = !DILocation(line: 766, column: 9, scope: !3238)
!3555 = !DILocation(line: 766, column: 2, scope: !3238)
!3556 = !DILocation(line: 767, column: 1, scope: !3238)
!3557 = distinct !DISubprogram(name: "BKE_brush_color_get", scope: !3, file: !3, line: 785, type: !3558, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!282, !3560, !642}
!3560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3561, size: 64)
!3561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!3562 = !DILocalVariable(name: "scene", arg: 1, scope: !3557, file: !3, line: 785, type: !3560)
!3563 = !DILocation(line: 785, column: 48, scope: !3557)
!3564 = !DILocalVariable(name: "brush", arg: 2, scope: !3557, file: !3, line: 785, type: !642)
!3565 = !DILocation(line: 785, column: 69, scope: !3557)
!3566 = !DILocalVariable(name: "ups", scope: !3557, file: !3, line: 787, type: !2863)
!3567 = !DILocation(line: 787, column: 24, scope: !3557)
!3568 = !DILocation(line: 787, column: 31, scope: !3557)
!3569 = !DILocation(line: 787, column: 38, scope: !3557)
!3570 = !DILocation(line: 787, column: 52, scope: !3557)
!3571 = !DILocation(line: 788, column: 10, scope: !3557)
!3572 = !DILocation(line: 788, column: 15, scope: !3557)
!3573 = !DILocation(line: 788, column: 20, scope: !3557)
!3574 = !DILocation(line: 788, column: 9, scope: !3557)
!3575 = !DILocation(line: 788, column: 45, scope: !3557)
!3576 = !DILocation(line: 788, column: 50, scope: !3557)
!3577 = !DILocation(line: 788, column: 56, scope: !3557)
!3578 = !DILocation(line: 788, column: 63, scope: !3557)
!3579 = !DILocation(line: 788, column: 2, scope: !3557)
!3580 = distinct !DISubprogram(name: "BKE_brush_secondary_color_get", scope: !3, file: !3, line: 791, type: !3558, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3581 = !DILocalVariable(name: "scene", arg: 1, scope: !3580, file: !3, line: 791, type: !3560)
!3582 = !DILocation(line: 791, column: 58, scope: !3580)
!3583 = !DILocalVariable(name: "brush", arg: 2, scope: !3580, file: !3, line: 791, type: !642)
!3584 = !DILocation(line: 791, column: 79, scope: !3580)
!3585 = !DILocalVariable(name: "ups", scope: !3580, file: !3, line: 793, type: !2863)
!3586 = !DILocation(line: 793, column: 24, scope: !3580)
!3587 = !DILocation(line: 793, column: 31, scope: !3580)
!3588 = !DILocation(line: 793, column: 38, scope: !3580)
!3589 = !DILocation(line: 793, column: 52, scope: !3580)
!3590 = !DILocation(line: 794, column: 10, scope: !3580)
!3591 = !DILocation(line: 794, column: 15, scope: !3580)
!3592 = !DILocation(line: 794, column: 20, scope: !3580)
!3593 = !DILocation(line: 794, column: 9, scope: !3580)
!3594 = !DILocation(line: 794, column: 45, scope: !3580)
!3595 = !DILocation(line: 794, column: 50, scope: !3580)
!3596 = !DILocation(line: 794, column: 66, scope: !3580)
!3597 = !DILocation(line: 794, column: 73, scope: !3580)
!3598 = !DILocation(line: 794, column: 2, scope: !3580)
!3599 = distinct !DISubprogram(name: "BKE_brush_color_set", scope: !3, file: !3, line: 797, type: !3600, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{null, !243, !642, !2847}
!3602 = !DILocalVariable(name: "scene", arg: 1, scope: !3599, file: !3, line: 797, type: !243)
!3603 = !DILocation(line: 797, column: 40, scope: !3599)
!3604 = !DILocalVariable(name: "brush", arg: 2, scope: !3599, file: !3, line: 797, type: !642)
!3605 = !DILocation(line: 797, column: 61, scope: !3599)
!3606 = !DILocalVariable(name: "color", arg: 3, scope: !3599, file: !3, line: 797, type: !2847)
!3607 = !DILocation(line: 797, column: 80, scope: !3599)
!3608 = !DILocalVariable(name: "ups", scope: !3599, file: !3, line: 799, type: !2863)
!3609 = !DILocation(line: 799, column: 24, scope: !3599)
!3610 = !DILocation(line: 799, column: 31, scope: !3599)
!3611 = !DILocation(line: 799, column: 38, scope: !3599)
!3612 = !DILocation(line: 799, column: 52, scope: !3599)
!3613 = !DILocation(line: 801, column: 6, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 801, column: 6)
!3615 = !DILocation(line: 801, column: 11, scope: !3614)
!3616 = !DILocation(line: 801, column: 16, scope: !3614)
!3617 = !DILocation(line: 801, column: 6, scope: !3599)
!3618 = !DILocation(line: 802, column: 14, scope: !3614)
!3619 = !DILocation(line: 802, column: 19, scope: !3614)
!3620 = !DILocation(line: 802, column: 24, scope: !3614)
!3621 = !DILocation(line: 802, column: 3, scope: !3614)
!3622 = !DILocation(line: 804, column: 14, scope: !3614)
!3623 = !DILocation(line: 804, column: 21, scope: !3614)
!3624 = !DILocation(line: 804, column: 26, scope: !3614)
!3625 = !DILocation(line: 804, column: 3, scope: !3614)
!3626 = !DILocation(line: 805, column: 1, scope: !3599)
!3627 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3196, file: !3196, line: 64, type: !3628, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{null, !282, !2847}
!3630 = !DILocalVariable(name: "r", arg: 1, scope: !3627, file: !3196, line: 64, type: !282)
!3631 = !DILocation(line: 64, column: 31, scope: !3627)
!3632 = !DILocalVariable(name: "a", arg: 2, scope: !3627, file: !3196, line: 64, type: !2847)
!3633 = !DILocation(line: 64, column: 49, scope: !3627)
!3634 = !DILocation(line: 66, column: 9, scope: !3627)
!3635 = !DILocation(line: 66, column: 2, scope: !3627)
!3636 = !DILocation(line: 66, column: 7, scope: !3627)
!3637 = !DILocation(line: 67, column: 9, scope: !3627)
!3638 = !DILocation(line: 67, column: 2, scope: !3627)
!3639 = !DILocation(line: 67, column: 7, scope: !3627)
!3640 = !DILocation(line: 68, column: 9, scope: !3627)
!3641 = !DILocation(line: 68, column: 2, scope: !3627)
!3642 = !DILocation(line: 68, column: 7, scope: !3627)
!3643 = !DILocation(line: 69, column: 1, scope: !3627)
!3644 = distinct !DISubprogram(name: "BKE_brush_size_set", scope: !3, file: !3, line: 807, type: !3645, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !2121, !1805, !39}
!3647 = !DILocalVariable(name: "scene", arg: 1, scope: !3644, file: !3, line: 807, type: !2121)
!3648 = !DILocation(line: 807, column: 32, scope: !3644)
!3649 = !DILocalVariable(name: "brush", arg: 2, scope: !3644, file: !3, line: 807, type: !1805)
!3650 = !DILocation(line: 807, column: 46, scope: !3644)
!3651 = !DILocalVariable(name: "size", arg: 3, scope: !3644, file: !3, line: 807, type: !39)
!3652 = !DILocation(line: 807, column: 57, scope: !3644)
!3653 = !DILocalVariable(name: "ups", scope: !3644, file: !3, line: 809, type: !2863)
!3654 = !DILocation(line: 809, column: 24, scope: !3644)
!3655 = !DILocation(line: 809, column: 31, scope: !3644)
!3656 = !DILocation(line: 809, column: 38, scope: !3644)
!3657 = !DILocation(line: 809, column: 52, scope: !3644)
!3658 = !DILocation(line: 811, column: 22, scope: !3644)
!3659 = !DILocation(line: 811, column: 15, scope: !3644)
!3660 = !DILocation(line: 811, column: 31, scope: !3644)
!3661 = !DILocation(line: 811, column: 27, scope: !3644)
!3662 = !DILocation(line: 811, column: 9, scope: !3644)
!3663 = !DILocation(line: 811, column: 7, scope: !3644)
!3664 = !DILocation(line: 813, column: 6, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 813, column: 6)
!3666 = !DILocation(line: 813, column: 11, scope: !3665)
!3667 = !DILocation(line: 813, column: 16, scope: !3665)
!3668 = !DILocation(line: 813, column: 6, scope: !3644)
!3669 = !DILocation(line: 814, column: 15, scope: !3665)
!3670 = !DILocation(line: 814, column: 3, scope: !3665)
!3671 = !DILocation(line: 814, column: 8, scope: !3665)
!3672 = !DILocation(line: 814, column: 13, scope: !3665)
!3673 = !DILocation(line: 816, column: 17, scope: !3665)
!3674 = !DILocation(line: 816, column: 3, scope: !3665)
!3675 = !DILocation(line: 816, column: 10, scope: !3665)
!3676 = !DILocation(line: 816, column: 15, scope: !3665)
!3677 = !DILocation(line: 817, column: 1, scope: !3644)
!3678 = distinct !DISubprogram(name: "BKE_brush_use_locked_size", scope: !3, file: !3, line: 827, type: !3211, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3679 = !DILocalVariable(name: "scene", arg: 1, scope: !3678, file: !3, line: 827, type: !2845)
!3680 = !DILocation(line: 827, column: 44, scope: !3678)
!3681 = !DILocalVariable(name: "brush", arg: 2, scope: !3678, file: !3, line: 827, type: !1805)
!3682 = !DILocation(line: 827, column: 58, scope: !3678)
!3683 = !DILocalVariable(name: "us_flag", scope: !3678, file: !3, line: 829, type: !3684)
!3684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!3685 = !DILocation(line: 829, column: 14, scope: !3678)
!3686 = !DILocation(line: 829, column: 24, scope: !3678)
!3687 = !DILocation(line: 829, column: 31, scope: !3678)
!3688 = !DILocation(line: 829, column: 45, scope: !3678)
!3689 = !DILocation(line: 829, column: 68, scope: !3678)
!3690 = !DILocation(line: 831, column: 10, scope: !3678)
!3691 = !DILocation(line: 831, column: 18, scope: !3678)
!3692 = !DILocation(line: 831, column: 9, scope: !3678)
!3693 = !DILocation(line: 832, column: 10, scope: !3678)
!3694 = !DILocation(line: 832, column: 18, scope: !3678)
!3695 = !DILocation(line: 833, column: 10, scope: !3678)
!3696 = !DILocation(line: 833, column: 17, scope: !3678)
!3697 = !DILocation(line: 833, column: 22, scope: !3678)
!3698 = !DILocation(line: 831, column: 2, scope: !3678)
!3699 = distinct !DISubprogram(name: "BKE_brush_use_size_pressure", scope: !3, file: !3, line: 836, type: !3211, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3700 = !DILocalVariable(name: "scene", arg: 1, scope: !3699, file: !3, line: 836, type: !2845)
!3701 = !DILocation(line: 836, column: 46, scope: !3699)
!3702 = !DILocalVariable(name: "brush", arg: 2, scope: !3699, file: !3, line: 836, type: !1805)
!3703 = !DILocation(line: 836, column: 60, scope: !3699)
!3704 = !DILocalVariable(name: "us_flag", scope: !3699, file: !3, line: 838, type: !3684)
!3705 = !DILocation(line: 838, column: 14, scope: !3699)
!3706 = !DILocation(line: 838, column: 24, scope: !3699)
!3707 = !DILocation(line: 838, column: 31, scope: !3699)
!3708 = !DILocation(line: 838, column: 45, scope: !3699)
!3709 = !DILocation(line: 838, column: 68, scope: !3699)
!3710 = !DILocation(line: 840, column: 10, scope: !3699)
!3711 = !DILocation(line: 840, column: 18, scope: !3699)
!3712 = !DILocation(line: 840, column: 9, scope: !3699)
!3713 = !DILocation(line: 841, column: 10, scope: !3699)
!3714 = !DILocation(line: 841, column: 18, scope: !3699)
!3715 = !DILocation(line: 842, column: 10, scope: !3699)
!3716 = !DILocation(line: 842, column: 17, scope: !3699)
!3717 = !DILocation(line: 842, column: 22, scope: !3699)
!3718 = !DILocation(line: 840, column: 2, scope: !3699)
!3719 = distinct !DISubprogram(name: "BKE_brush_use_alpha_pressure", scope: !3, file: !3, line: 845, type: !3211, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3720 = !DILocalVariable(name: "scene", arg: 1, scope: !3719, file: !3, line: 845, type: !2845)
!3721 = !DILocation(line: 845, column: 47, scope: !3719)
!3722 = !DILocalVariable(name: "brush", arg: 2, scope: !3719, file: !3, line: 845, type: !1805)
!3723 = !DILocation(line: 845, column: 61, scope: !3719)
!3724 = !DILocalVariable(name: "us_flag", scope: !3719, file: !3, line: 847, type: !3684)
!3725 = !DILocation(line: 847, column: 14, scope: !3719)
!3726 = !DILocation(line: 847, column: 24, scope: !3719)
!3727 = !DILocation(line: 847, column: 31, scope: !3719)
!3728 = !DILocation(line: 847, column: 45, scope: !3719)
!3729 = !DILocation(line: 847, column: 68, scope: !3719)
!3730 = !DILocation(line: 849, column: 10, scope: !3719)
!3731 = !DILocation(line: 849, column: 18, scope: !3719)
!3732 = !DILocation(line: 849, column: 9, scope: !3719)
!3733 = !DILocation(line: 850, column: 10, scope: !3719)
!3734 = !DILocation(line: 850, column: 18, scope: !3719)
!3735 = !DILocation(line: 851, column: 10, scope: !3719)
!3736 = !DILocation(line: 851, column: 17, scope: !3719)
!3737 = !DILocation(line: 851, column: 22, scope: !3719)
!3738 = !DILocation(line: 849, column: 2, scope: !3719)
!3739 = distinct !DISubprogram(name: "BKE_brush_unprojected_radius_set", scope: !3, file: !3, line: 854, type: !3740, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{null, !2121, !1805, !189}
!3742 = !DILocalVariable(name: "scene", arg: 1, scope: !3739, file: !3, line: 854, type: !2121)
!3743 = !DILocation(line: 854, column: 46, scope: !3739)
!3744 = !DILocalVariable(name: "brush", arg: 2, scope: !3739, file: !3, line: 854, type: !1805)
!3745 = !DILocation(line: 854, column: 60, scope: !3739)
!3746 = !DILocalVariable(name: "unprojected_radius", arg: 3, scope: !3739, file: !3, line: 854, type: !189)
!3747 = !DILocation(line: 854, column: 73, scope: !3739)
!3748 = !DILocalVariable(name: "ups", scope: !3739, file: !3, line: 856, type: !2863)
!3749 = !DILocation(line: 856, column: 24, scope: !3739)
!3750 = !DILocation(line: 856, column: 31, scope: !3739)
!3751 = !DILocation(line: 856, column: 38, scope: !3739)
!3752 = !DILocation(line: 856, column: 52, scope: !3739)
!3753 = !DILocation(line: 858, column: 6, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3739, file: !3, line: 858, column: 6)
!3755 = !DILocation(line: 858, column: 11, scope: !3754)
!3756 = !DILocation(line: 858, column: 16, scope: !3754)
!3757 = !DILocation(line: 858, column: 6, scope: !3739)
!3758 = !DILocation(line: 859, column: 29, scope: !3754)
!3759 = !DILocation(line: 859, column: 3, scope: !3754)
!3760 = !DILocation(line: 859, column: 8, scope: !3754)
!3761 = !DILocation(line: 859, column: 27, scope: !3754)
!3762 = !DILocation(line: 861, column: 31, scope: !3754)
!3763 = !DILocation(line: 861, column: 3, scope: !3754)
!3764 = !DILocation(line: 861, column: 10, scope: !3754)
!3765 = !DILocation(line: 861, column: 29, scope: !3754)
!3766 = !DILocation(line: 862, column: 1, scope: !3739)
!3767 = distinct !DISubprogram(name: "BKE_brush_unprojected_radius_get", scope: !3, file: !3, line: 864, type: !3768, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!189, !2845, !1805}
!3770 = !DILocalVariable(name: "scene", arg: 1, scope: !3767, file: !3, line: 864, type: !2845)
!3771 = !DILocation(line: 864, column: 53, scope: !3767)
!3772 = !DILocalVariable(name: "brush", arg: 2, scope: !3767, file: !3, line: 864, type: !1805)
!3773 = !DILocation(line: 864, column: 67, scope: !3767)
!3774 = !DILocalVariable(name: "ups", scope: !3767, file: !3, line: 866, type: !2863)
!3775 = !DILocation(line: 866, column: 24, scope: !3767)
!3776 = !DILocation(line: 866, column: 31, scope: !3767)
!3777 = !DILocation(line: 866, column: 38, scope: !3767)
!3778 = !DILocation(line: 866, column: 52, scope: !3767)
!3779 = !DILocation(line: 868, column: 10, scope: !3767)
!3780 = !DILocation(line: 868, column: 15, scope: !3767)
!3781 = !DILocation(line: 868, column: 20, scope: !3767)
!3782 = !DILocation(line: 868, column: 9, scope: !3767)
!3783 = !DILocation(line: 869, column: 9, scope: !3767)
!3784 = !DILocation(line: 869, column: 14, scope: !3767)
!3785 = !DILocation(line: 870, column: 9, scope: !3767)
!3786 = !DILocation(line: 870, column: 16, scope: !3767)
!3787 = !DILocation(line: 868, column: 2, scope: !3767)
!3788 = distinct !DISubprogram(name: "BKE_brush_alpha_set", scope: !3, file: !3, line: 873, type: !3740, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3789 = !DILocalVariable(name: "scene", arg: 1, scope: !3788, file: !3, line: 873, type: !2121)
!3790 = !DILocation(line: 873, column: 33, scope: !3788)
!3791 = !DILocalVariable(name: "brush", arg: 2, scope: !3788, file: !3, line: 873, type: !1805)
!3792 = !DILocation(line: 873, column: 47, scope: !3788)
!3793 = !DILocalVariable(name: "alpha", arg: 3, scope: !3788, file: !3, line: 873, type: !189)
!3794 = !DILocation(line: 873, column: 60, scope: !3788)
!3795 = !DILocalVariable(name: "ups", scope: !3788, file: !3, line: 875, type: !2863)
!3796 = !DILocation(line: 875, column: 24, scope: !3788)
!3797 = !DILocation(line: 875, column: 31, scope: !3788)
!3798 = !DILocation(line: 875, column: 38, scope: !3788)
!3799 = !DILocation(line: 875, column: 52, scope: !3788)
!3800 = !DILocation(line: 877, column: 6, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 877, column: 6)
!3802 = !DILocation(line: 877, column: 11, scope: !3801)
!3803 = !DILocation(line: 877, column: 16, scope: !3801)
!3804 = !DILocation(line: 877, column: 6, scope: !3788)
!3805 = !DILocation(line: 878, column: 16, scope: !3801)
!3806 = !DILocation(line: 878, column: 3, scope: !3801)
!3807 = !DILocation(line: 878, column: 8, scope: !3801)
!3808 = !DILocation(line: 878, column: 14, scope: !3801)
!3809 = !DILocation(line: 880, column: 18, scope: !3801)
!3810 = !DILocation(line: 880, column: 3, scope: !3801)
!3811 = !DILocation(line: 880, column: 10, scope: !3801)
!3812 = !DILocation(line: 880, column: 16, scope: !3801)
!3813 = !DILocation(line: 881, column: 1, scope: !3788)
!3814 = distinct !DISubprogram(name: "BKE_brush_alpha_get", scope: !3, file: !3, line: 883, type: !3768, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3815 = !DILocalVariable(name: "scene", arg: 1, scope: !3814, file: !3, line: 883, type: !2845)
!3816 = !DILocation(line: 883, column: 40, scope: !3814)
!3817 = !DILocalVariable(name: "brush", arg: 2, scope: !3814, file: !3, line: 883, type: !1805)
!3818 = !DILocation(line: 883, column: 54, scope: !3814)
!3819 = !DILocalVariable(name: "ups", scope: !3814, file: !3, line: 885, type: !2863)
!3820 = !DILocation(line: 885, column: 24, scope: !3814)
!3821 = !DILocation(line: 885, column: 31, scope: !3814)
!3822 = !DILocation(line: 885, column: 38, scope: !3814)
!3823 = !DILocation(line: 885, column: 52, scope: !3814)
!3824 = !DILocation(line: 887, column: 10, scope: !3814)
!3825 = !DILocation(line: 887, column: 15, scope: !3814)
!3826 = !DILocation(line: 887, column: 20, scope: !3814)
!3827 = !DILocation(line: 887, column: 9, scope: !3814)
!3828 = !DILocation(line: 887, column: 45, scope: !3814)
!3829 = !DILocation(line: 887, column: 50, scope: !3814)
!3830 = !DILocation(line: 887, column: 58, scope: !3814)
!3831 = !DILocation(line: 887, column: 65, scope: !3814)
!3832 = !DILocation(line: 887, column: 2, scope: !3814)
!3833 = distinct !DISubprogram(name: "BKE_brush_weight_get", scope: !3, file: !3, line: 890, type: !3768, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3834 = !DILocalVariable(name: "scene", arg: 1, scope: !3833, file: !3, line: 890, type: !2845)
!3835 = !DILocation(line: 890, column: 41, scope: !3833)
!3836 = !DILocalVariable(name: "brush", arg: 2, scope: !3833, file: !3, line: 890, type: !1805)
!3837 = !DILocation(line: 890, column: 55, scope: !3833)
!3838 = !DILocalVariable(name: "ups", scope: !3833, file: !3, line: 892, type: !2863)
!3839 = !DILocation(line: 892, column: 24, scope: !3833)
!3840 = !DILocation(line: 892, column: 31, scope: !3833)
!3841 = !DILocation(line: 892, column: 38, scope: !3833)
!3842 = !DILocation(line: 892, column: 52, scope: !3833)
!3843 = !DILocation(line: 894, column: 10, scope: !3833)
!3844 = !DILocation(line: 894, column: 15, scope: !3833)
!3845 = !DILocation(line: 894, column: 20, scope: !3833)
!3846 = !DILocation(line: 894, column: 9, scope: !3833)
!3847 = !DILocation(line: 894, column: 46, scope: !3833)
!3848 = !DILocation(line: 894, column: 51, scope: !3833)
!3849 = !DILocation(line: 894, column: 60, scope: !3833)
!3850 = !DILocation(line: 894, column: 67, scope: !3833)
!3851 = !DILocation(line: 894, column: 2, scope: !3833)
!3852 = distinct !DISubprogram(name: "BKE_brush_weight_set", scope: !3, file: !3, line: 897, type: !3853, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{null, !2845, !1805, !189}
!3855 = !DILocalVariable(name: "scene", arg: 1, scope: !3852, file: !3, line: 897, type: !2845)
!3856 = !DILocation(line: 897, column: 40, scope: !3852)
!3857 = !DILocalVariable(name: "brush", arg: 2, scope: !3852, file: !3, line: 897, type: !1805)
!3858 = !DILocation(line: 897, column: 54, scope: !3852)
!3859 = !DILocalVariable(name: "value", arg: 3, scope: !3852, file: !3, line: 897, type: !189)
!3860 = !DILocation(line: 897, column: 67, scope: !3852)
!3861 = !DILocalVariable(name: "ups", scope: !3852, file: !3, line: 899, type: !2863)
!3862 = !DILocation(line: 899, column: 24, scope: !3852)
!3863 = !DILocation(line: 899, column: 31, scope: !3852)
!3864 = !DILocation(line: 899, column: 38, scope: !3852)
!3865 = !DILocation(line: 899, column: 52, scope: !3852)
!3866 = !DILocation(line: 901, column: 6, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 901, column: 6)
!3868 = !DILocation(line: 901, column: 11, scope: !3867)
!3869 = !DILocation(line: 901, column: 16, scope: !3867)
!3870 = !DILocation(line: 901, column: 6, scope: !3852)
!3871 = !DILocation(line: 902, column: 17, scope: !3867)
!3872 = !DILocation(line: 902, column: 3, scope: !3867)
!3873 = !DILocation(line: 902, column: 8, scope: !3867)
!3874 = !DILocation(line: 902, column: 15, scope: !3867)
!3875 = !DILocation(line: 904, column: 19, scope: !3867)
!3876 = !DILocation(line: 904, column: 3, scope: !3867)
!3877 = !DILocation(line: 904, column: 10, scope: !3867)
!3878 = !DILocation(line: 904, column: 17, scope: !3867)
!3879 = !DILocation(line: 905, column: 1, scope: !3852)
!3880 = distinct !DISubprogram(name: "BKE_brush_scale_unprojected_radius", scope: !3, file: !3, line: 908, type: !3881, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{null, !282, !39, !39}
!3883 = !DILocalVariable(name: "unprojected_radius", arg: 1, scope: !3880, file: !3, line: 908, type: !282)
!3884 = !DILocation(line: 908, column: 48, scope: !3880)
!3885 = !DILocalVariable(name: "new_brush_size", arg: 2, scope: !3880, file: !3, line: 909, type: !39)
!3886 = !DILocation(line: 909, column: 45, scope: !3880)
!3887 = !DILocalVariable(name: "old_brush_size", arg: 3, scope: !3880, file: !3, line: 910, type: !39)
!3888 = !DILocation(line: 910, column: 45, scope: !3880)
!3889 = !DILocalVariable(name: "scale", scope: !3880, file: !3, line: 912, type: !189)
!3890 = !DILocation(line: 912, column: 8, scope: !3880)
!3891 = !DILocation(line: 912, column: 16, scope: !3880)
!3892 = !DILocation(line: 914, column: 6, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 914, column: 6)
!3894 = !DILocation(line: 914, column: 21, scope: !3893)
!3895 = !DILocation(line: 914, column: 6, scope: !3880)
!3896 = !DILocation(line: 915, column: 19, scope: !3893)
!3897 = !DILocation(line: 915, column: 12, scope: !3893)
!3898 = !DILocation(line: 915, column: 9, scope: !3893)
!3899 = !DILocation(line: 915, column: 3, scope: !3893)
!3900 = !DILocation(line: 916, column: 27, scope: !3880)
!3901 = !DILocation(line: 916, column: 4, scope: !3880)
!3902 = !DILocation(line: 916, column: 24, scope: !3880)
!3903 = !DILocation(line: 917, column: 1, scope: !3880)
!3904 = distinct !DISubprogram(name: "BKE_brush_scale_size", scope: !3, file: !3, line: 920, type: !3905, scopeLine: 923, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{null, !874, !189, !189}
!3907 = !DILocalVariable(name: "r_brush_size", arg: 1, scope: !3904, file: !3, line: 920, type: !874)
!3908 = !DILocation(line: 920, column: 32, scope: !3904)
!3909 = !DILocalVariable(name: "new_unprojected_radius", arg: 2, scope: !3904, file: !3, line: 921, type: !189)
!3910 = !DILocation(line: 921, column: 33, scope: !3904)
!3911 = !DILocalVariable(name: "old_unprojected_radius", arg: 3, scope: !3904, file: !3, line: 922, type: !189)
!3912 = !DILocation(line: 922, column: 33, scope: !3904)
!3913 = !DILocalVariable(name: "scale", scope: !3904, file: !3, line: 924, type: !189)
!3914 = !DILocation(line: 924, column: 8, scope: !3904)
!3915 = !DILocation(line: 924, column: 16, scope: !3904)
!3916 = !DILocation(line: 926, column: 6, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 926, column: 6)
!3918 = !DILocation(line: 926, column: 29, scope: !3917)
!3919 = !DILocation(line: 926, column: 6, scope: !3904)
!3920 = !DILocation(line: 927, column: 12, scope: !3917)
!3921 = !DILocation(line: 927, column: 9, scope: !3917)
!3922 = !DILocation(line: 927, column: 3, scope: !3917)
!3923 = !DILocation(line: 928, column: 35, scope: !3904)
!3924 = !DILocation(line: 928, column: 34, scope: !3904)
!3925 = !DILocation(line: 928, column: 26, scope: !3904)
!3926 = !DILocation(line: 928, column: 51, scope: !3904)
!3927 = !DILocation(line: 928, column: 49, scope: !3904)
!3928 = !DILocation(line: 928, column: 20, scope: !3904)
!3929 = !DILocation(line: 928, column: 4, scope: !3904)
!3930 = !DILocation(line: 928, column: 18, scope: !3904)
!3931 = !DILocation(line: 929, column: 1, scope: !3904)
!3932 = distinct !DISubprogram(name: "BKE_brush_jitter_pos", scope: !3, file: !3, line: 931, type: !3933, scopeLine: 932, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !2845, !1805, !2847, !282}
!3935 = !DILocalVariable(name: "scene", arg: 1, scope: !3932, file: !3, line: 931, type: !2845)
!3936 = !DILocation(line: 931, column: 40, scope: !3932)
!3937 = !DILocalVariable(name: "brush", arg: 2, scope: !3932, file: !3, line: 931, type: !1805)
!3938 = !DILocation(line: 931, column: 54, scope: !3932)
!3939 = !DILocalVariable(name: "pos", arg: 3, scope: !3932, file: !3, line: 931, type: !2847)
!3940 = !DILocation(line: 931, column: 73, scope: !3932)
!3941 = !DILocalVariable(name: "jitterpos", arg: 4, scope: !3932, file: !3, line: 931, type: !282)
!3942 = !DILocation(line: 931, column: 87, scope: !3932)
!3943 = !DILocalVariable(name: "rand_pos", scope: !3932, file: !3, line: 933, type: !573)
!3944 = !DILocation(line: 933, column: 8, scope: !3932)
!3945 = !DILocalVariable(name: "spread", scope: !3932, file: !3, line: 934, type: !189)
!3946 = !DILocation(line: 934, column: 8, scope: !3932)
!3947 = !DILocalVariable(name: "diameter", scope: !3932, file: !3, line: 935, type: !39)
!3948 = !DILocation(line: 935, column: 6, scope: !3932)
!3949 = !DILocation(line: 937, column: 2, scope: !3932)
!3950 = !DILocation(line: 938, column: 35, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 937, column: 5)
!3952 = !DILocation(line: 938, column: 17, scope: !3951)
!3953 = !DILocation(line: 938, column: 46, scope: !3951)
!3954 = !DILocation(line: 938, column: 3, scope: !3951)
!3955 = !DILocation(line: 938, column: 15, scope: !3951)
!3956 = !DILocation(line: 939, column: 35, scope: !3951)
!3957 = !DILocation(line: 939, column: 17, scope: !3951)
!3958 = !DILocation(line: 939, column: 46, scope: !3951)
!3959 = !DILocation(line: 939, column: 3, scope: !3951)
!3960 = !DILocation(line: 939, column: 15, scope: !3951)
!3961 = !DILocation(line: 940, column: 2, scope: !3951)
!3962 = !DILocation(line: 940, column: 26, scope: !3932)
!3963 = !DILocation(line: 940, column: 11, scope: !3932)
!3964 = !DILocation(line: 940, column: 36, scope: !3932)
!3965 = distinct !{!3965, !3949, !3966}
!3966 = !DILocation(line: 940, column: 50, scope: !3932)
!3967 = !DILocation(line: 943, column: 6, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 943, column: 6)
!3969 = !DILocation(line: 943, column: 13, scope: !3968)
!3970 = !DILocation(line: 943, column: 18, scope: !3968)
!3971 = !DILocation(line: 943, column: 6, scope: !3932)
!3972 = !DILocation(line: 944, column: 18, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 943, column: 43)
!3974 = !DILocation(line: 944, column: 25, scope: !3973)
!3975 = !DILocation(line: 944, column: 16, scope: !3973)
!3976 = !DILocation(line: 944, column: 12, scope: !3973)
!3977 = !DILocation(line: 945, column: 10, scope: !3973)
!3978 = !DILocation(line: 946, column: 2, scope: !3973)
!3979 = !DILocation(line: 948, column: 37, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 947, column: 7)
!3981 = !DILocation(line: 948, column: 44, scope: !3980)
!3982 = !DILocation(line: 948, column: 18, scope: !3980)
!3983 = !DILocation(line: 948, column: 16, scope: !3980)
!3984 = !DILocation(line: 948, column: 12, scope: !3980)
!3985 = !DILocation(line: 949, column: 12, scope: !3980)
!3986 = !DILocation(line: 949, column: 19, scope: !3980)
!3987 = !DILocation(line: 949, column: 10, scope: !3980)
!3988 = !DILocation(line: 952, column: 17, scope: !3932)
!3989 = !DILocation(line: 952, column: 30, scope: !3932)
!3990 = !DILocation(line: 952, column: 28, scope: !3932)
!3991 = !DILocation(line: 952, column: 44, scope: !3932)
!3992 = !DILocation(line: 952, column: 42, scope: !3932)
!3993 = !DILocation(line: 952, column: 55, scope: !3932)
!3994 = !DILocation(line: 952, column: 53, scope: !3932)
!3995 = !DILocation(line: 952, column: 24, scope: !3932)
!3996 = !DILocation(line: 952, column: 2, scope: !3932)
!3997 = !DILocation(line: 952, column: 15, scope: !3932)
!3998 = !DILocation(line: 953, column: 17, scope: !3932)
!3999 = !DILocation(line: 953, column: 30, scope: !3932)
!4000 = !DILocation(line: 953, column: 28, scope: !3932)
!4001 = !DILocation(line: 953, column: 44, scope: !3932)
!4002 = !DILocation(line: 953, column: 42, scope: !3932)
!4003 = !DILocation(line: 953, column: 55, scope: !3932)
!4004 = !DILocation(line: 953, column: 53, scope: !3932)
!4005 = !DILocation(line: 953, column: 24, scope: !3932)
!4006 = !DILocation(line: 953, column: 2, scope: !3932)
!4007 = !DILocation(line: 953, column: 15, scope: !3932)
!4008 = !DILocation(line: 954, column: 1, scope: !3932)
!4009 = distinct !DISubprogram(name: "len_squared_v2", scope: !3196, file: !3196, line: 666, type: !4010, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!189, !2847}
!4012 = !DILocalVariable(name: "v", arg: 1, scope: !4009, file: !3196, line: 666, type: !2847)
!4013 = !DILocation(line: 666, column: 42, scope: !4009)
!4014 = !DILocation(line: 668, column: 9, scope: !4009)
!4015 = !DILocation(line: 668, column: 16, scope: !4009)
!4016 = !DILocation(line: 668, column: 14, scope: !4009)
!4017 = !DILocation(line: 668, column: 23, scope: !4009)
!4018 = !DILocation(line: 668, column: 30, scope: !4009)
!4019 = !DILocation(line: 668, column: 28, scope: !4009)
!4020 = !DILocation(line: 668, column: 21, scope: !4009)
!4021 = !DILocation(line: 668, column: 2, scope: !4009)
!4022 = distinct !DISubprogram(name: "BKE_brush_randomize_texture_coordinates", scope: !3, file: !3, line: 956, type: !4023, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{null, !2863, !293}
!4025 = !DILocalVariable(name: "ups", arg: 1, scope: !4022, file: !3, line: 956, type: !2863)
!4026 = !DILocation(line: 956, column: 68, scope: !4022)
!4027 = !DILocalVariable(name: "mask", arg: 2, scope: !4022, file: !3, line: 956, type: !293)
!4028 = !DILocation(line: 956, column: 78, scope: !4022)
!4029 = !DILocation(line: 960, column: 6, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 960, column: 6)
!4031 = !DILocation(line: 960, column: 6, scope: !4022)
!4032 = !DILocation(line: 961, column: 46, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 960, column: 12)
!4034 = !DILocation(line: 961, column: 28, scope: !4033)
!4035 = !DILocation(line: 961, column: 59, scope: !4033)
!4036 = !DILocation(line: 961, column: 64, scope: !4033)
!4037 = !DILocation(line: 961, column: 57, scope: !4033)
!4038 = !DILocation(line: 961, column: 3, scope: !4033)
!4039 = !DILocation(line: 961, column: 8, scope: !4033)
!4040 = !DILocation(line: 961, column: 26, scope: !4033)
!4041 = !DILocation(line: 962, column: 46, scope: !4033)
!4042 = !DILocation(line: 962, column: 28, scope: !4033)
!4043 = !DILocation(line: 962, column: 59, scope: !4033)
!4044 = !DILocation(line: 962, column: 64, scope: !4033)
!4045 = !DILocation(line: 962, column: 57, scope: !4033)
!4046 = !DILocation(line: 962, column: 3, scope: !4033)
!4047 = !DILocation(line: 962, column: 8, scope: !4033)
!4048 = !DILocation(line: 962, column: 26, scope: !4033)
!4049 = !DILocation(line: 963, column: 2, scope: !4033)
!4050 = !DILocation(line: 965, column: 41, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 964, column: 7)
!4052 = !DILocation(line: 965, column: 23, scope: !4051)
!4053 = !DILocation(line: 965, column: 54, scope: !4051)
!4054 = !DILocation(line: 965, column: 59, scope: !4051)
!4055 = !DILocation(line: 965, column: 52, scope: !4051)
!4056 = !DILocation(line: 965, column: 3, scope: !4051)
!4057 = !DILocation(line: 965, column: 8, scope: !4051)
!4058 = !DILocation(line: 965, column: 21, scope: !4051)
!4059 = !DILocation(line: 966, column: 41, scope: !4051)
!4060 = !DILocation(line: 966, column: 23, scope: !4051)
!4061 = !DILocation(line: 966, column: 54, scope: !4051)
!4062 = !DILocation(line: 966, column: 59, scope: !4051)
!4063 = !DILocation(line: 966, column: 52, scope: !4051)
!4064 = !DILocation(line: 966, column: 3, scope: !4051)
!4065 = !DILocation(line: 966, column: 8, scope: !4051)
!4066 = !DILocation(line: 966, column: 21, scope: !4051)
!4067 = !DILocation(line: 968, column: 1, scope: !4022)
!4068 = distinct !DISubprogram(name: "BKE_brush_curve_strength_clamp", scope: !3, file: !3, line: 971, type: !4069, scopeLine: 972, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!189, !1805, !189, !2848}
!4071 = !DILocalVariable(name: "br", arg: 1, scope: !4068, file: !3, line: 971, type: !1805)
!4072 = !DILocation(line: 971, column: 45, scope: !4068)
!4073 = !DILocalVariable(name: "p", arg: 2, scope: !4068, file: !3, line: 971, type: !189)
!4074 = !DILocation(line: 971, column: 55, scope: !4068)
!4075 = !DILocalVariable(name: "len", arg: 3, scope: !4068, file: !3, line: 971, type: !2848)
!4076 = !DILocation(line: 971, column: 70, scope: !4068)
!4077 = !DILocalVariable(name: "strength", scope: !4068, file: !3, line: 973, type: !189)
!4078 = !DILocation(line: 973, column: 8, scope: !4068)
!4079 = !DILocation(line: 975, column: 6, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 975, column: 6)
!4081 = !DILocation(line: 975, column: 11, scope: !4080)
!4082 = !DILocation(line: 975, column: 8, scope: !4080)
!4083 = !DILocation(line: 975, column: 6, scope: !4068)
!4084 = !DILocation(line: 975, column: 16, scope: !4080)
!4085 = !DILocation(line: 976, column: 11, scope: !4080)
!4086 = !DILocation(line: 976, column: 15, scope: !4080)
!4087 = !DILocation(line: 976, column: 13, scope: !4080)
!4088 = !DILocation(line: 976, column: 9, scope: !4080)
!4089 = !DILocation(line: 978, column: 36, scope: !4068)
!4090 = !DILocation(line: 978, column: 40, scope: !4068)
!4091 = !DILocation(line: 978, column: 50, scope: !4068)
!4092 = !DILocation(line: 978, column: 13, scope: !4068)
!4093 = !DILocation(line: 978, column: 11, scope: !4068)
!4094 = !DILocation(line: 980, column: 2, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 980, column: 2)
!4096 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 980, column: 2)
!4097 = !DILocation(line: 980, column: 2, scope: !4096)
!4098 = !DILocation(line: 980, column: 2, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4095, file: !3, line: 980, column: 2)
!4100 = !DILocation(line: 982, column: 9, scope: !4068)
!4101 = !DILocation(line: 982, column: 2, scope: !4068)
!4102 = !DILocation(line: 983, column: 1, scope: !4068)
!4103 = distinct !DISubprogram(name: "BKE_brush_curve_strength", scope: !3, file: !3, line: 986, type: !4069, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!4104 = !DILocalVariable(name: "br", arg: 1, scope: !4103, file: !3, line: 986, type: !1805)
!4105 = !DILocation(line: 986, column: 39, scope: !4103)
!4106 = !DILocalVariable(name: "p", arg: 2, scope: !4103, file: !3, line: 986, type: !189)
!4107 = !DILocation(line: 986, column: 49, scope: !4103)
!4108 = !DILocalVariable(name: "len", arg: 3, scope: !4103, file: !3, line: 986, type: !2848)
!4109 = !DILocation(line: 986, column: 64, scope: !4103)
!4110 = !DILocation(line: 988, column: 6, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 988, column: 6)
!4112 = !DILocation(line: 988, column: 11, scope: !4111)
!4113 = !DILocation(line: 988, column: 8, scope: !4111)
!4114 = !DILocation(line: 988, column: 6, scope: !4103)
!4115 = !DILocation(line: 989, column: 5, scope: !4111)
!4116 = !DILocation(line: 989, column: 3, scope: !4111)
!4117 = !DILocation(line: 991, column: 7, scope: !4111)
!4118 = !DILocation(line: 991, column: 11, scope: !4111)
!4119 = !DILocation(line: 991, column: 9, scope: !4111)
!4120 = !DILocation(line: 991, column: 5, scope: !4111)
!4121 = !DILocation(line: 993, column: 32, scope: !4103)
!4122 = !DILocation(line: 993, column: 36, scope: !4103)
!4123 = !DILocation(line: 993, column: 46, scope: !4103)
!4124 = !DILocation(line: 993, column: 9, scope: !4103)
!4125 = !DILocation(line: 993, column: 2, scope: !4103)
!4126 = distinct !DISubprogram(name: "BKE_brush_gen_texture_cache", scope: !3, file: !3, line: 997, type: !4127, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!311, !1805, !39, !293}
!4129 = !DILocalVariable(name: "br", arg: 1, scope: !4126, file: !3, line: 997, type: !1805)
!4130 = !DILocation(line: 997, column: 50, scope: !4126)
!4131 = !DILocalVariable(name: "half_side", arg: 2, scope: !4126, file: !3, line: 997, type: !39)
!4132 = !DILocation(line: 997, column: 58, scope: !4126)
!4133 = !DILocalVariable(name: "use_secondary", arg: 3, scope: !4126, file: !3, line: 997, type: !293)
!4134 = !DILocation(line: 997, column: 74, scope: !4126)
!4135 = !DILocalVariable(name: "texcache", scope: !4126, file: !3, line: 999, type: !311)
!4136 = !DILocation(line: 999, column: 16, scope: !4126)
!4137 = !DILocalVariable(name: "mtex", scope: !4126, file: !3, line: 1000, type: !2870)
!4138 = !DILocation(line: 1000, column: 8, scope: !4126)
!4139 = !DILocation(line: 1000, column: 16, scope: !4126)
!4140 = !DILocation(line: 1000, column: 15, scope: !4126)
!4141 = !DILocation(line: 1000, column: 34, scope: !4126)
!4142 = !DILocation(line: 1000, column: 38, scope: !4126)
!4143 = !DILocation(line: 1000, column: 51, scope: !4126)
!4144 = !DILocation(line: 1000, column: 55, scope: !4126)
!4145 = !DILocalVariable(name: "intensity", scope: !4126, file: !3, line: 1001, type: !189)
!4146 = !DILocation(line: 1001, column: 8, scope: !4126)
!4147 = !DILocalVariable(name: "rgba", scope: !4126, file: !3, line: 1002, type: !453)
!4148 = !DILocation(line: 1002, column: 8, scope: !4126)
!4149 = !DILocalVariable(name: "ix", scope: !4126, file: !3, line: 1003, type: !39)
!4150 = !DILocation(line: 1003, column: 6, scope: !4126)
!4151 = !DILocalVariable(name: "iy", scope: !4126, file: !3, line: 1003, type: !39)
!4152 = !DILocation(line: 1003, column: 10, scope: !4126)
!4153 = !DILocalVariable(name: "side", scope: !4126, file: !3, line: 1004, type: !39)
!4154 = !DILocation(line: 1004, column: 6, scope: !4126)
!4155 = !DILocation(line: 1004, column: 13, scope: !4126)
!4156 = !DILocation(line: 1004, column: 23, scope: !4126)
!4157 = !DILocation(line: 1006, column: 6, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1006, column: 6)
!4159 = !DILocation(line: 1006, column: 12, scope: !4158)
!4160 = !DILocation(line: 1006, column: 6, scope: !4126)
!4161 = !DILocalVariable(name: "x", scope: !4162, file: !3, line: 1007, type: !189)
!4162 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 1006, column: 17)
!4163 = !DILocation(line: 1007, column: 9, scope: !4162)
!4164 = !DILocalVariable(name: "y", scope: !4162, file: !3, line: 1007, type: !189)
!4165 = !DILocation(line: 1007, column: 12, scope: !4162)
!4166 = !DILocalVariable(name: "step", scope: !4162, file: !3, line: 1007, type: !189)
!4167 = !DILocation(line: 1007, column: 15, scope: !4162)
!4168 = !DILocation(line: 1007, column: 28, scope: !4162)
!4169 = !DILocation(line: 1007, column: 26, scope: !4162)
!4170 = !DILocation(line: 1007, column: 22, scope: !4162)
!4171 = !DILocalVariable(name: "co", scope: !4162, file: !3, line: 1007, type: !275)
!4172 = !DILocation(line: 1007, column: 34, scope: !4162)
!4173 = !DILocation(line: 1009, column: 14, scope: !4162)
!4174 = !DILocation(line: 1009, column: 40, scope: !4162)
!4175 = !DILocation(line: 1009, column: 38, scope: !4162)
!4176 = !DILocation(line: 1009, column: 47, scope: !4162)
!4177 = !DILocation(line: 1009, column: 45, scope: !4162)
!4178 = !DILocation(line: 1009, column: 12, scope: !4162)
!4179 = !DILocation(line: 1012, column: 10, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4162, file: !3, line: 1012, column: 3)
!4181 = !DILocation(line: 1012, column: 21, scope: !4180)
!4182 = !DILocation(line: 1012, column: 8, scope: !4180)
!4183 = !DILocation(line: 1012, column: 26, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4180, file: !3, line: 1012, column: 3)
!4185 = !DILocation(line: 1012, column: 31, scope: !4184)
!4186 = !DILocation(line: 1012, column: 29, scope: !4184)
!4187 = !DILocation(line: 1012, column: 3, scope: !4180)
!4188 = !DILocation(line: 1013, column: 11, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1013, column: 4)
!4190 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 1012, column: 54)
!4191 = !DILocation(line: 1013, column: 22, scope: !4189)
!4192 = !DILocation(line: 1013, column: 9, scope: !4189)
!4193 = !DILocation(line: 1013, column: 27, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 1013, column: 4)
!4195 = !DILocation(line: 1013, column: 32, scope: !4194)
!4196 = !DILocation(line: 1013, column: 30, scope: !4194)
!4197 = !DILocation(line: 1013, column: 4, scope: !4189)
!4198 = !DILocation(line: 1014, column: 13, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4194, file: !3, line: 1013, column: 55)
!4200 = !DILocation(line: 1014, column: 5, scope: !4199)
!4201 = !DILocation(line: 1014, column: 11, scope: !4199)
!4202 = !DILocation(line: 1015, column: 13, scope: !4199)
!4203 = !DILocation(line: 1015, column: 5, scope: !4199)
!4204 = !DILocation(line: 1015, column: 11, scope: !4199)
!4205 = !DILocation(line: 1016, column: 5, scope: !4199)
!4206 = !DILocation(line: 1016, column: 11, scope: !4199)
!4207 = !DILocation(line: 1020, column: 15, scope: !4199)
!4208 = !DILocation(line: 1020, column: 21, scope: !4199)
!4209 = !DILocation(line: 1021, column: 15, scope: !4199)
!4210 = !DILocation(line: 1021, column: 21, scope: !4199)
!4211 = !DILocation(line: 1021, column: 26, scope: !4199)
!4212 = !DILocation(line: 1021, column: 31, scope: !4199)
!4213 = !DILocation(line: 1021, column: 36, scope: !4199)
!4214 = !DILocation(line: 1021, column: 41, scope: !4199)
!4215 = !DILocation(line: 1021, column: 46, scope: !4199)
!4216 = !DILocation(line: 1020, column: 5, scope: !4199)
!4217 = !DILocation(line: 1026, column: 59, scope: !4199)
!4218 = !DILocation(line: 1026, column: 69, scope: !4199)
!4219 = !DILocation(line: 1026, column: 52, scope: !4199)
!4220 = !DILocation(line: 1026, column: 14, scope: !4199)
!4221 = !DILocation(line: 1026, column: 5, scope: !4199)
!4222 = !DILocation(line: 1026, column: 25, scope: !4199)
!4223 = !DILocation(line: 1026, column: 30, scope: !4199)
!4224 = !DILocation(line: 1026, column: 28, scope: !4199)
!4225 = !DILocation(line: 1026, column: 37, scope: !4199)
!4226 = !DILocation(line: 1026, column: 35, scope: !4199)
!4227 = !DILocation(line: 1026, column: 41, scope: !4199)
!4228 = !DILocation(line: 1026, column: 45, scope: !4199)
!4229 = !DILocation(line: 1026, column: 50, scope: !4199)
!4230 = !DILocation(line: 1025, column: 14, scope: !4199)
!4231 = !DILocation(line: 1025, column: 5, scope: !4199)
!4232 = !DILocation(line: 1025, column: 25, scope: !4199)
!4233 = !DILocation(line: 1025, column: 30, scope: !4199)
!4234 = !DILocation(line: 1025, column: 28, scope: !4199)
!4235 = !DILocation(line: 1025, column: 37, scope: !4199)
!4236 = !DILocation(line: 1025, column: 35, scope: !4199)
!4237 = !DILocation(line: 1025, column: 41, scope: !4199)
!4238 = !DILocation(line: 1025, column: 45, scope: !4199)
!4239 = !DILocation(line: 1025, column: 50, scope: !4199)
!4240 = !DILocation(line: 1024, column: 14, scope: !4199)
!4241 = !DILocation(line: 1024, column: 5, scope: !4199)
!4242 = !DILocation(line: 1024, column: 25, scope: !4199)
!4243 = !DILocation(line: 1024, column: 30, scope: !4199)
!4244 = !DILocation(line: 1024, column: 28, scope: !4199)
!4245 = !DILocation(line: 1024, column: 37, scope: !4199)
!4246 = !DILocation(line: 1024, column: 35, scope: !4199)
!4247 = !DILocation(line: 1024, column: 41, scope: !4199)
!4248 = !DILocation(line: 1024, column: 45, scope: !4199)
!4249 = !DILocation(line: 1024, column: 50, scope: !4199)
!4250 = !DILocation(line: 1023, column: 14, scope: !4199)
!4251 = !DILocation(line: 1023, column: 5, scope: !4199)
!4252 = !DILocation(line: 1023, column: 25, scope: !4199)
!4253 = !DILocation(line: 1023, column: 30, scope: !4199)
!4254 = !DILocation(line: 1023, column: 28, scope: !4199)
!4255 = !DILocation(line: 1023, column: 37, scope: !4199)
!4256 = !DILocation(line: 1023, column: 35, scope: !4199)
!4257 = !DILocation(line: 1023, column: 41, scope: !4199)
!4258 = !DILocation(line: 1023, column: 46, scope: !4199)
!4259 = !DILocation(line: 1027, column: 4, scope: !4199)
!4260 = !DILocation(line: 1013, column: 40, scope: !4194)
!4261 = !DILocation(line: 1013, column: 49, scope: !4194)
!4262 = !DILocation(line: 1013, column: 46, scope: !4194)
!4263 = !DILocation(line: 1013, column: 4, scope: !4194)
!4264 = distinct !{!4264, !4197, !4265}
!4265 = !DILocation(line: 1027, column: 4, scope: !4189)
!4266 = !DILocation(line: 1028, column: 3, scope: !4190)
!4267 = !DILocation(line: 1012, column: 39, scope: !4184)
!4268 = !DILocation(line: 1012, column: 48, scope: !4184)
!4269 = !DILocation(line: 1012, column: 45, scope: !4184)
!4270 = !DILocation(line: 1012, column: 3, scope: !4184)
!4271 = distinct !{!4271, !4187, !4272}
!4272 = !DILocation(line: 1028, column: 3, scope: !4180)
!4273 = !DILocation(line: 1029, column: 2, scope: !4162)
!4274 = !DILocation(line: 1031, column: 9, scope: !4126)
!4275 = !DILocation(line: 1031, column: 2, scope: !4126)
!4276 = distinct !DISubprogram(name: "BKE_brush_gen_radial_control_imbuf", scope: !3, file: !3, line: 1036, type: !4277, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!850, !1805, !293}
!4279 = !DILocalVariable(name: "br", arg: 1, scope: !4276, file: !3, line: 1036, type: !1805)
!4280 = !DILocation(line: 1036, column: 57, scope: !4276)
!4281 = !DILocalVariable(name: "secondary", arg: 2, scope: !4276, file: !3, line: 1036, type: !293)
!4282 = !DILocation(line: 1036, column: 66, scope: !4276)
!4283 = !DILocalVariable(name: "im", scope: !4276, file: !3, line: 1038, type: !4284)
!4284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4285, size: 64)
!4285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !852, line: 141, baseType: !851)
!4286 = !DILocation(line: 1038, column: 9, scope: !4276)
!4287 = !DILocation(line: 1038, column: 14, scope: !4276)
!4288 = !DILocalVariable(name: "texcache", scope: !4276, file: !3, line: 1039, type: !311)
!4289 = !DILocation(line: 1039, column: 16, scope: !4276)
!4290 = !DILocalVariable(name: "side", scope: !4276, file: !3, line: 1040, type: !39)
!4291 = !DILocation(line: 1040, column: 6, scope: !4276)
!4292 = !DILocalVariable(name: "half", scope: !4276, file: !3, line: 1041, type: !39)
!4293 = !DILocation(line: 1041, column: 6, scope: !4276)
!4294 = !DILocation(line: 1041, column: 13, scope: !4276)
!4295 = !DILocation(line: 1041, column: 18, scope: !4276)
!4296 = !DILocalVariable(name: "i", scope: !4276, file: !3, line: 1042, type: !39)
!4297 = !DILocation(line: 1042, column: 6, scope: !4276)
!4298 = !DILocalVariable(name: "j", scope: !4276, file: !3, line: 1042, type: !39)
!4299 = !DILocation(line: 1042, column: 9, scope: !4276)
!4300 = !DILocation(line: 1044, column: 26, scope: !4276)
!4301 = !DILocation(line: 1044, column: 30, scope: !4276)
!4302 = !DILocation(line: 1044, column: 2, scope: !4276)
!4303 = !DILocation(line: 1045, column: 41, scope: !4276)
!4304 = !DILocation(line: 1045, column: 45, scope: !4276)
!4305 = !DILocation(line: 1045, column: 51, scope: !4276)
!4306 = !DILocation(line: 1045, column: 13, scope: !4276)
!4307 = !DILocation(line: 1045, column: 11, scope: !4276)
!4308 = !DILocation(line: 1046, column: 19, scope: !4276)
!4309 = !DILocation(line: 1046, column: 47, scope: !4276)
!4310 = !DILocation(line: 1046, column: 45, scope: !4276)
!4311 = !DILocation(line: 1046, column: 54, scope: !4276)
!4312 = !DILocation(line: 1046, column: 52, scope: !4276)
!4313 = !DILocation(line: 1046, column: 2, scope: !4276)
!4314 = !DILocation(line: 1046, column: 6, scope: !4276)
!4315 = !DILocation(line: 1046, column: 17, scope: !4276)
!4316 = !DILocation(line: 1047, column: 18, scope: !4276)
!4317 = !DILocation(line: 1047, column: 10, scope: !4276)
!4318 = !DILocation(line: 1047, column: 14, scope: !4276)
!4319 = !DILocation(line: 1047, column: 16, scope: !4276)
!4320 = !DILocation(line: 1047, column: 2, scope: !4276)
!4321 = !DILocation(line: 1047, column: 6, scope: !4276)
!4322 = !DILocation(line: 1047, column: 8, scope: !4276)
!4323 = !DILocation(line: 1049, column: 9, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1049, column: 2)
!4325 = !DILocation(line: 1049, column: 7, scope: !4324)
!4326 = !DILocation(line: 1049, column: 14, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 1049, column: 2)
!4328 = !DILocation(line: 1049, column: 18, scope: !4327)
!4329 = !DILocation(line: 1049, column: 16, scope: !4327)
!4330 = !DILocation(line: 1049, column: 2, scope: !4324)
!4331 = !DILocation(line: 1050, column: 10, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 1050, column: 3)
!4333 = distinct !DILexicalBlock(scope: !4327, file: !3, line: 1049, column: 29)
!4334 = !DILocation(line: 1050, column: 8, scope: !4332)
!4335 = !DILocation(line: 1050, column: 15, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4332, file: !3, line: 1050, column: 3)
!4337 = !DILocation(line: 1050, column: 19, scope: !4336)
!4338 = !DILocation(line: 1050, column: 17, scope: !4336)
!4339 = !DILocation(line: 1050, column: 3, scope: !4332)
!4340 = !DILocalVariable(name: "magn", scope: !4341, file: !3, line: 1051, type: !189)
!4341 = distinct !DILexicalBlock(scope: !4336, file: !3, line: 1050, column: 30)
!4342 = !DILocation(line: 1051, column: 10, scope: !4341)
!4343 = !DILocation(line: 1051, column: 28, scope: !4341)
!4344 = !DILocation(line: 1051, column: 32, scope: !4341)
!4345 = !DILocation(line: 1051, column: 30, scope: !4341)
!4346 = !DILocation(line: 1051, column: 23, scope: !4341)
!4347 = !DILocation(line: 1051, column: 48, scope: !4341)
!4348 = !DILocation(line: 1051, column: 52, scope: !4341)
!4349 = !DILocation(line: 1051, column: 50, scope: !4341)
!4350 = !DILocation(line: 1051, column: 43, scope: !4341)
!4351 = !DILocation(line: 1051, column: 41, scope: !4341)
!4352 = !DILocation(line: 1051, column: 17, scope: !4341)
!4353 = !DILocation(line: 1052, column: 66, scope: !4341)
!4354 = !DILocation(line: 1052, column: 70, scope: !4341)
!4355 = !DILocation(line: 1052, column: 76, scope: !4341)
!4356 = !DILocation(line: 1052, column: 35, scope: !4341)
!4357 = !DILocation(line: 1052, column: 4, scope: !4341)
!4358 = !DILocation(line: 1052, column: 8, scope: !4341)
!4359 = !DILocation(line: 1052, column: 19, scope: !4341)
!4360 = !DILocation(line: 1052, column: 23, scope: !4341)
!4361 = !DILocation(line: 1052, column: 21, scope: !4341)
!4362 = !DILocation(line: 1052, column: 30, scope: !4341)
!4363 = !DILocation(line: 1052, column: 28, scope: !4341)
!4364 = !DILocation(line: 1052, column: 33, scope: !4341)
!4365 = !DILocation(line: 1053, column: 3, scope: !4341)
!4366 = !DILocation(line: 1050, column: 25, scope: !4336)
!4367 = !DILocation(line: 1050, column: 3, scope: !4336)
!4368 = distinct !{!4368, !4339, !4369}
!4369 = !DILocation(line: 1053, column: 3, scope: !4332)
!4370 = !DILocation(line: 1054, column: 2, scope: !4333)
!4371 = !DILocation(line: 1049, column: 24, scope: !4327)
!4372 = !DILocation(line: 1049, column: 2, scope: !4327)
!4373 = distinct !{!4373, !4330, !4374}
!4374 = !DILocation(line: 1054, column: 2, scope: !4324)
!4375 = !DILocation(line: 1057, column: 6, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1057, column: 6)
!4377 = !DILocation(line: 1057, column: 6, scope: !4276)
!4378 = !DILocation(line: 1058, column: 10, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 1058, column: 3)
!4380 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 1057, column: 16)
!4381 = !DILocation(line: 1058, column: 8, scope: !4379)
!4382 = !DILocation(line: 1058, column: 15, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4379, file: !3, line: 1058, column: 3)
!4384 = !DILocation(line: 1058, column: 19, scope: !4383)
!4385 = !DILocation(line: 1058, column: 17, scope: !4383)
!4386 = !DILocation(line: 1058, column: 3, scope: !4379)
!4387 = !DILocation(line: 1059, column: 11, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4389, file: !3, line: 1059, column: 4)
!4389 = distinct !DILexicalBlock(scope: !4383, file: !3, line: 1058, column: 30)
!4390 = !DILocation(line: 1059, column: 9, scope: !4388)
!4391 = !DILocation(line: 1059, column: 16, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 1059, column: 4)
!4393 = !DILocation(line: 1059, column: 20, scope: !4392)
!4394 = !DILocation(line: 1059, column: 18, scope: !4392)
!4395 = !DILocation(line: 1059, column: 4, scope: !4388)
!4396 = !DILocalVariable(name: "col", scope: !4397, file: !3, line: 1060, type: !2849)
!4397 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 1059, column: 31)
!4398 = !DILocation(line: 1060, column: 15, scope: !4397)
!4399 = !DILocation(line: 1060, column: 21, scope: !4397)
!4400 = !DILocation(line: 1060, column: 30, scope: !4397)
!4401 = !DILocation(line: 1060, column: 34, scope: !4397)
!4402 = !DILocation(line: 1060, column: 32, scope: !4397)
!4403 = !DILocation(line: 1060, column: 41, scope: !4397)
!4404 = !DILocation(line: 1060, column: 39, scope: !4397)
!4405 = !DILocation(line: 1061, column: 38, scope: !4397)
!4406 = !DILocation(line: 1061, column: 58, scope: !4397)
!4407 = !DILocation(line: 1061, column: 56, scope: !4397)
!4408 = !DILocation(line: 1061, column: 78, scope: !4397)
!4409 = !DILocation(line: 1061, column: 76, scope: !4397)
!4410 = !DILocation(line: 1061, column: 37, scope: !4397)
!4411 = !DILocation(line: 1061, column: 97, scope: !4397)
!4412 = !DILocation(line: 1061, column: 104, scope: !4397)
!4413 = !DILocation(line: 1061, column: 5, scope: !4397)
!4414 = !DILocation(line: 1061, column: 9, scope: !4397)
!4415 = !DILocation(line: 1061, column: 20, scope: !4397)
!4416 = !DILocation(line: 1061, column: 24, scope: !4397)
!4417 = !DILocation(line: 1061, column: 22, scope: !4397)
!4418 = !DILocation(line: 1061, column: 31, scope: !4397)
!4419 = !DILocation(line: 1061, column: 29, scope: !4397)
!4420 = !DILocation(line: 1061, column: 34, scope: !4397)
!4421 = !DILocation(line: 1062, column: 4, scope: !4397)
!4422 = !DILocation(line: 1059, column: 26, scope: !4392)
!4423 = !DILocation(line: 1059, column: 4, scope: !4392)
!4424 = distinct !{!4424, !4395, !4425}
!4425 = !DILocation(line: 1062, column: 4, scope: !4388)
!4426 = !DILocation(line: 1063, column: 3, scope: !4389)
!4427 = !DILocation(line: 1058, column: 25, scope: !4383)
!4428 = !DILocation(line: 1058, column: 3, scope: !4383)
!4429 = distinct !{!4429, !4386, !4430}
!4430 = !DILocation(line: 1063, column: 3, scope: !4379)
!4431 = !DILocation(line: 1065, column: 3, scope: !4380)
!4432 = !DILocation(line: 1065, column: 13, scope: !4380)
!4433 = !DILocation(line: 1066, column: 2, scope: !4380)
!4434 = !DILocation(line: 1068, column: 9, scope: !4276)
!4435 = !DILocation(line: 1068, column: 2, scope: !4276)
!4436 = distinct !DISubprogram(name: "zero_v3", scope: !3196, file: !3196, line: 43, type: !3197, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1721)
!4437 = !DILocalVariable(name: "r", arg: 1, scope: !4436, file: !3196, line: 43, type: !282)
!4438 = !DILocation(line: 43, column: 28, scope: !4436)
!4439 = !DILocation(line: 45, column: 2, scope: !4436)
!4440 = !DILocation(line: 45, column: 7, scope: !4436)
!4441 = !DILocation(line: 46, column: 2, scope: !4436)
!4442 = !DILocation(line: 46, column: 7, scope: !4436)
!4443 = !DILocation(line: 47, column: 2, scope: !4436)
!4444 = !DILocation(line: 47, column: 7, scope: !4436)
!4445 = !DILocation(line: 48, column: 1, scope: !4436)
