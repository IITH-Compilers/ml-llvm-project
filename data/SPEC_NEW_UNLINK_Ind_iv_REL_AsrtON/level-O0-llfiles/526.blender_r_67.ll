; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_rigidbody_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_rigidbody_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.PropertyRNA = type { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
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
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type { i8*, i8*, i16, i16, i32, i32, i16, i16, float, float, float, float, float, float, float, float, [4 x float], [3 x float], float }
%struct.RigidBodyCon = type { %struct.Object*, %struct.Object*, i16, i16, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8* }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
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
%struct.rctf = type { float, float, float, float }
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
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type { %struct.EffectorWeights*, %struct.Group*, %struct.Object**, %struct.Group*, i32, float, %struct.PointCache*, %struct.ListBase, i32, i16, i16, i32, float, i8* }
%struct.EffectorWeights = type opaque
%struct.PointCache = type opaque
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.StructRNA = type { %struct.ContainerRNA, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, %struct.PropertyRNA*, %struct.PropertyRNA*, %struct.StructRNA*, %struct.StructRNA*, %struct.StructRNA* (%struct.PointerRNA*)*, i8* (%struct.PointerRNA*)*, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)*, void (%struct.Main*, %struct.StructRNA*)*, i8** (%struct.PointerRNA*)*, %struct.IDProperty* (%struct.PointerRNA*, i8)*, %struct.ListBase }
%struct.ContainerRNA = type { i8*, i8*, %struct.GHash*, %struct.ListBase }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.bContext = type opaque
%struct.FunctionRNA = type { %struct.ContainerRNA, i8*, i32, i8*, void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)*, %struct.PropertyRNA* }
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Object is directly controlled by simulation results\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"PASSIVE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Object is directly controlled by animation system\00", align 1
@rigidbody_object_type_items = dso_local global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.6 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Box-like shapes (i.e. cubes), including planes (i.e. ground planes)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SPHERE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"CAPSULE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Capsule\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"CYLINDER\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Cylinder\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"CONE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"CONVEX_HULL\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Convex Hull\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"A mesh-like surface encompassing (i.e. shrinkwrap over) all vertices (best results with fewer vertices)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"MESH\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.23 = private unnamed_addr constant [93 x i8] c"Mesh consisting of triangles only, allowing for more detailed interactions than convex hulls\00", align 1
@rigidbody_object_shape_items = dso_local global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 287, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 289, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i32 238, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.23, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1649
@.str.24 = private unnamed_addr constant [6 x i8] c"FIXED\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Fixed\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Glue rigid bodies together\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"POINT\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"Constrain rigid bodies to move around common pivot point\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"HINGE\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Hinge\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Restrict rigid body rotation to one axis\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"SLIDER\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Slider\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Restrict rigid body translation to one axis\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"PISTON\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Piston\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Restrict rigid body translation and rotation to one axis\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"GENERIC\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Restrict translation and rotation to specified axes\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"GENERIC_SPRING\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Generic Spring\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"Restrict translation and rotation to specified axes with springs\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"MOTOR\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Motor\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Drive rigid body around or along an axis\00", align 1
@rigidbody_constraint_type_items = dso_local global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.29, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.38, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.41, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.44, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.47, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1661
@rna_RigidBodyWorld_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @RigidBodyWorld_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @RigidBodyWorld_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @RigidBodyWorld_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @RigidBodyWorld_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @RigidBodyWorld_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1666
@RNA_Group = external dso_local global %struct.StructRNA, align 8
@RNA_PointCache = external dso_local global %struct.StructRNA, align 8
@RNA_EffectorWeights = external dso_local global %struct.StructRNA, align 8
@rna_RigidBodyObject_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyObject_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @RigidBodyObject_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @RigidBodyObject_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @RigidBodyObject_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @RigidBodyObject_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @RigidBodyObject_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1961
@rna_RigidBodyConstraint_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyConstraint_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @RigidBodyConstraint_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @RigidBodyConstraint_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @RigidBodyConstraint_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @RigidBodyConstraint_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @RigidBodyConstraint_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !2026
@RNA_Object = external dso_local global %struct.StructRNA, align 8
@rna_RigidBodyWorld_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_group, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_RigidBodyWorld_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyWorld_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1748
@.str.48 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_RigidBodyWorld_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_constraints, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 9437185, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyWorld_reset, i32 67108864, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyWorld_group_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyWorld_group_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Group }, align 8, !dbg !1778
@.str.52 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_RigidBodyWorld_constraints = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyWorld_enabled, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_group, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.58, i32 0, i32 0), i32 9437185, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.60, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyWorld_reset, i32 67108864, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyWorld_constraints_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyWorld_constraints_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Group }, align 8, !dbg !1780
@.str.55 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"Group containing objects participating in this simulation\00", align 1
@rna_RigidBodyWorld_enabled = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_time_scale, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_constraints, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.63, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 67108864, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyWorld_enabled_get, void (%struct.PointerRNA*, i32)* @RigidBodyWorld_enabled_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1782
@.str.58 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"Group containing rigid body constraint objects\00", align 1
@rna_RigidBodyWorld_time_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_RigidBodyWorld_steps_per_second, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyWorld_enabled, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.66, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyWorld_reset, i32 67108864, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 76, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyWorld_time_scale_get, void (%struct.PointerRNA*, float)* @RigidBodyWorld_time_scale_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+02, float 1.000000e+00, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !1829
@.str.61 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Simulation will be evaluated\00", align 1
@rna_RigidBodyWorld_steps_per_second = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_RigidBodyWorld_solver_iterations, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_time_scale, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.69, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyWorld_reset, i32 67108864, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 68, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyWorld_steps_per_second_get, void (%struct.PointerRNA*, i32)* @RigidBodyWorld_steps_per_second_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 60, i32 1000, i32 1, i32 32767, i32 1, i32 60, i32* null }, align 8, !dbg !1895
@.str.64 = private unnamed_addr constant [11 x i8] c"time_scale\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Time Scale\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Change the speed of the simulation\00", align 1
@rna_RigidBodyWorld_solver_iterations = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyWorld_use_split_impulse, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_RigidBodyWorld_steps_per_second, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyWorld_reset, i32 67108864, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyWorld_solver_iterations_get, void (%struct.PointerRNA*, i32)* @RigidBodyWorld_solver_iterations_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 10, i32 100, i32 1, i32 1000, i32 1, i32 10, i32* null }, align 8, !dbg !1934
@.str.67 = private unnamed_addr constant [17 x i8] c"steps_per_second\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Steps Per Second\00", align 1
@.str.69 = private unnamed_addr constant [89 x i8] c"Number of simulation steps taken per second (higher values are more accurate but slower)\00", align 1
@rna_RigidBodyWorld_use_split_impulse = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_point_cache, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_RigidBodyWorld_solver_iterations, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.73, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.75, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyWorld_reset, i32 67108864, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyWorld_use_split_impulse_get, void (%struct.PointerRNA*, i32)* @RigidBodyWorld_use_split_impulse_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1936
@.str.70 = private unnamed_addr constant [18 x i8] c"solver_iterations\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Solver Iterations\00", align 1
@.str.72 = private unnamed_addr constant [109 x i8] c"Number of constraint solver iterations made per simulation step (higher values are more accurate but slower)\00", align 1
@rna_RigidBodyWorld_point_cache = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_effector_weights, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyWorld_use_split_impulse, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyWorld_point_cache_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_PointCache }, align 8, !dbg !1938
@.str.73 = private unnamed_addr constant [18 x i8] c"use_split_impulse\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Split Impulse\00", align 1
@.str.75 = private unnamed_addr constant [127 x i8] c"Reduce extra velocity that can build up when objects collide (lowers simulation stability a little so use only when necessary)\00", align 1
@rna_RigidBodyWorld_effector_weights = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_point_cache, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyWorld_effector_weights_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_EffectorWeights }, align 8, !dbg !1940
@.str.76 = private unnamed_addr constant [12 x i8] c"point_cache\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Point Cache\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"effector_weights\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Effector Weights\00", align 1
@rna_RigidBodyWorld_convex_sweep_test_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_end, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_object, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_RigidBodyWorld_convex_sweep_test_start_default, i32 0, i32 0) }, align 8, !dbg !1944
@.str.80 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Rigidbody object with a convex collision shape\00", align 1
@rna_RigidBodyWorld_convex_sweep_test_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_start, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i32 0, i32 0), i32 262148, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.81, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !1942
@rna_RigidBodyWorld_convex_sweep_test_end = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_object_location, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_start, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_RigidBodyWorld_convex_sweep_test_end_default, i32 0, i32 0) }, align 8, !dbg !1946
@.str.82 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@rna_RigidBodyWorld_convex_sweep_test_start_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2116
@rna_RigidBodyWorld_convex_sweep_test_object_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_hitpoint, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_end, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.84, i32 0, i32 0), i32 8388619, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_RigidBodyWorld_convex_sweep_test_object_location_default, i32 0, i32 0) }, align 8, !dbg !1948
@.str.83 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@rna_RigidBodyWorld_convex_sweep_test_end_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2118
@rna_RigidBodyWorld_convex_sweep_test_hitpoint = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_normal, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_object_location, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.87, i32 0, i32 0), i32 8388619, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_RigidBodyWorld_convex_sweep_test_hitpoint_default, i32 0, i32 0) }, align 8, !dbg !1950
@.str.84 = private unnamed_addr constant [16 x i8] c"object_location\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"The hit location of this sweep test\00", align 1
@rna_RigidBodyWorld_convex_sweep_test_object_location_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2120
@rna_RigidBodyWorld_convex_sweep_test_normal = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_has_hit, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_hitpoint, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i32 8388619, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.91, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_RigidBodyWorld_convex_sweep_test_normal_default, i32 0, i32 0) }, align 8, !dbg !1952
@.str.87 = private unnamed_addr constant [9 x i8] c"hitpoint\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Hitpoint\00", align 1
@rna_RigidBodyWorld_convex_sweep_test_hitpoint_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2122
@rna_RigidBodyWorld_convex_sweep_test_has_hit = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_normal, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i32 0, i32 0), i32 11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.93, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 0, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1954
@.str.89 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"The face normal at the sweep test hit location\00", align 1
@rna_RigidBodyWorld_convex_sweep_test_normal_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2124
@.str.92 = private unnamed_addr constant [8 x i8] c"has_hit\00", align 1
@.str.93 = private unnamed_addr constant [67 x i8] c"If the function has found collision point, value is 1, otherwise 0\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"convex_sweep_test\00", align 1
@.str.95 = private unnamed_addr constant [64 x i8] c"Sweep test convex rigidbody against the current rigidbody world\00", align 1
@rna_RigidBodyWorld_convex_sweep_test_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_object to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_RigidBodyWorld_convex_sweep_test_has_hit to i8*) } }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.94, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.95, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @RigidBodyWorld_convex_sweep_test_call, %struct.PropertyRNA* null }, align 8, !dbg !1956
@RNA_RigidBodyObject = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_RigidBodyConstraint to i8*), i8* bitcast (%struct.StructRNA* @RNA_RigidBodyWorld to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_RigidBodyObject_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_RigidBodyObject_collision_groups to i8*) } }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.150, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_RigidBodyObject_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_RigidBodyOb_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2024
@RNA_BakePixel = external dso_local global %struct.StructRNA, align 8
@.str.96 = private unnamed_addr constant [15 x i8] c"RigidBodyWorld\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Rigid Body World\00", align 1
@.str.98 = private unnamed_addr constant [62 x i8] c"Self-contained rigid body simulation environment and settings\00", align 1
@RNA_RigidBodyWorld = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_RigidBodyObject to i8*), i8* bitcast (%struct.StructRNA* @RNA_BakePixel to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_RigidBodyWorld_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_RigidBodyWorld_effector_weights to i8*) } }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_RigidBodyWorld_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_RigidBodyWorld_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_RigidBodyWorld_convex_sweep_test_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_RigidBodyWorld_convex_sweep_test_func to i8*) } }, align 8, !dbg !1959
@rna_RigidBodyObject_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_RigidBodyObject_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_RigidBodyObject_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyObject_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1963
@rna_RigidBodyObject_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_RigidBodyObject_mesh_source, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyObject_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.101, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyObject_type_get, void (%struct.PointerRNA*, i32)* @RigidBodyObject_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @rna_RigidBodyObject_type_items, i32 0, i32 0), i32 2, i32 0 }, align 8, !dbg !1965
@rna_RigidBodyObject_mesh_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_enabled, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_RigidBodyObject_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.104, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyObject_mesh_source_get, void (%struct.PointerRNA*, i32)* @RigidBodyObject_mesh_source_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @rna_RigidBodyObject_mesh_source_items, i32 0, i32 0), i32 3, i32 0 }, align 8, !dbg !1990
@.str.99 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Role of object in Rigid Body Simulations\00", align 1
@rna_RigidBodyObject_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2126
@rna_RigidBodyObject_enabled = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_RigidBodyObject_collision_shape, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_RigidBodyObject_mesh_source, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.105, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyObject_enabled_get, void (%struct.PointerRNA*, i32)* @RigidBodyObject_enabled_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1992
@.str.102 = private unnamed_addr constant [12 x i8] c"mesh_source\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Mesh Source\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"Source of the mesh used to create collision shape\00", align 1
@rna_RigidBodyObject_mesh_source_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.274, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.276, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.277, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.279, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.280, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.282, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2129
@rna_RigidBodyObject_collision_shape = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_kinematic, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_enabled, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.106, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.108, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_shape_update, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyObject_collision_shape_get, void (%struct.PointerRNA*, i32)* @RigidBodyObject_collision_shape_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([8 x %struct.EnumPropertyItem], [8 x %struct.EnumPropertyItem]* @rna_RigidBodyObject_collision_shape_items, i32 0, i32 0), i32 7, i32 0 }, align 8, !dbg !1994
@.str.105 = private unnamed_addr constant [51 x i8] c"Rigid Body actively participates to the simulation\00", align 1
@rna_RigidBodyObject_kinematic = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_use_deform, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_RigidBodyObject_collision_shape, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.111, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyObject_kinematic_get, void (%struct.PointerRNA*, i32)* @RigidBodyObject_kinematic_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1996
@.str.106 = private unnamed_addr constant [16 x i8] c"collision_shape\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Collision Shape\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"Collision Shape of object in Rigid Body Simulations\00", align 1
@rna_RigidBodyObject_collision_shape_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 287, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 289, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i32 238, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 293, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.23, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2132
@rna_RigidBodyObject_use_deform = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_mass, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_kinematic, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.114, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyObject_use_deform_get, void (%struct.PointerRNA*, i32)* @RigidBodyObject_use_deform_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1998
@.str.109 = private unnamed_addr constant [10 x i8] c"kinematic\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"Kinematic\00", align 1
@.str.111 = private unnamed_addr constant [58 x i8] c"Allow rigid body to be controlled by the animation system\00", align 1
@rna_RigidBodyObject_mass = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_use_deactivation, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_use_deform, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.115, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.117, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 262144, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyObject_mass_get, void (%struct.PointerRNA*, float)* @RigidBodyObject_mass_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2000
@.str.112 = private unnamed_addr constant [11 x i8] c"use_deform\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Deforming\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"Rigid body deforms during simulation\00", align 1
@rna_RigidBodyObject_use_deactivation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_use_start_deactivated, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_mass, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.118, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.120, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyObject_use_deactivation_get, void (%struct.PointerRNA*, i32)* @RigidBodyObject_use_deactivation_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 1, i32* null }, align 8, !dbg !2002
@.str.115 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Mass\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"How much the object 'weighs' irrespective of gravity\00", align 1
@rna_RigidBodyObject_use_start_deactivated = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_deactivate_linear_velocity, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_use_deactivation, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.121, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.123, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyObject_use_start_deactivated_get, void (%struct.PointerRNA*, i32)* @RigidBodyObject_use_start_deactivated_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2004
@.str.118 = private unnamed_addr constant [17 x i8] c"use_deactivation\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Enable Deactivation\00", align 1
@.str.120 = private unnamed_addr constant [105 x i8] c"Enable deactivation of resting rigid bodies (increases performance and stability but can cause glitches)\00", align 1
@rna_RigidBodyObject_deactivate_linear_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_deactivate_angular_velocity, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_use_start_deactivated, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.124, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.126, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 458752, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyObject_deactivate_linear_velocity_get, void (%struct.PointerRNA*, float)* @RigidBodyObject_deactivate_linear_velocity_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0x3FD99999A0000000, float* null }, align 8, !dbg !2006
@.str.121 = private unnamed_addr constant [22 x i8] c"use_start_deactivated\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"Start Deactivated\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"Deactivate rigid body at the start of the simulation\00", align 1
@rna_RigidBodyObject_deactivate_angular_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_linear_damping, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_deactivate_linear_velocity, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.127, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.129, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 458752, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyObject_deactivate_angular_velocity_get, void (%struct.PointerRNA*, float)* @RigidBodyObject_deactivate_angular_velocity_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 5.000000e-01, float* null }, align 8, !dbg !2008
@.str.124 = private unnamed_addr constant [27 x i8] c"deactivate_linear_velocity\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"Linear Velocity Deactivation Threshold\00", align 1
@.str.126 = private unnamed_addr constant [63 x i8] c"Linear Velocity below which simulation stops simulating object\00", align 1
@rna_RigidBodyObject_linear_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_angular_damping, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_deactivate_angular_velocity, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.130, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.132, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyObject_linear_damping_get, void (%struct.PointerRNA*, float)* @RigidBodyObject_linear_damping_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0x3FA47AE140000000, float* null }, align 8, !dbg !2010
@.str.127 = private unnamed_addr constant [28 x i8] c"deactivate_angular_velocity\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"Angular Velocity Deactivation Threshold\00", align 1
@.str.129 = private unnamed_addr constant [64 x i8] c"Angular Velocity below which simulation stops simulating object\00", align 1
@rna_RigidBodyObject_angular_damping = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_friction, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_linear_damping, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.133, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.135, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyObject_angular_damping_get, void (%struct.PointerRNA*, float)* @RigidBodyObject_angular_damping_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0x3FB99999A0000000, float* null }, align 8, !dbg !2012
@.str.130 = private unnamed_addr constant [15 x i8] c"linear_damping\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Linear Damping\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"Amount of linear velocity that is lost over time\00", align 1
@rna_RigidBodyObject_friction = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_restitution, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_angular_damping, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.136, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.138, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyObject_friction_get, void (%struct.PointerRNA*, float)* @RigidBodyObject_friction_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 5.000000e-01, float* null }, align 8, !dbg !2014
@.str.133 = private unnamed_addr constant [16 x i8] c"angular_damping\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Angular Damping\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"Amount of angular velocity that is lost over time\00", align 1
@rna_RigidBodyObject_restitution = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_use_margin, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_friction, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.139, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.141, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyObject_restitution_get, void (%struct.PointerRNA*, float)* @RigidBodyObject_restitution_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !2016
@.str.136 = private unnamed_addr constant [9 x i8] c"friction\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Friction\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"Resistance of object to movement\00", align 1
@rna_RigidBodyObject_use_margin = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_collision_margin, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_restitution, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.142, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.144, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_shape_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyObject_use_margin_get, void (%struct.PointerRNA*, i32)* @RigidBodyObject_use_margin_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2018
@.str.139 = private unnamed_addr constant [12 x i8] c"restitution\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Restitution\00", align 1
@.str.141 = private unnamed_addr constant [99 x i8] c"Tendency of object to bounce after colliding with another (0 = stays still, 1 = perfectly elastic)\00", align 1
@rna_RigidBodyObject_collision_margin = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_collision_groups, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyObject_use_margin, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.145, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.146, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 65536, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_shape_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyObject_collision_margin_get, void (%struct.PointerRNA*, float)* @RigidBodyObject_collision_margin_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3F847AE140000000, i32 3, float 0x3FA47AE140000000, float* null }, align 8, !dbg !2020
@.str.142 = private unnamed_addr constant [11 x i8] c"use_margin\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Collision Margin\00", align 1
@.str.144 = private unnamed_addr constant [78 x i8] c"Use custom collision margin (some shapes will have a visible gap around them)\00", align 1
@rna_RigidBodyObject_collision_groups = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyObject_collision_margin, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.147, i32 0, i32 0), i32 65539, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.149, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 41, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* @RigidBodyObject_collision_groups_get, void (%struct.PointerRNA*, i32*)* @RigidBodyObject_collision_groups_set, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @rna_RigidBodyObject_collision_groups_default, i32 0, i32 0) }, align 8, !dbg !2022
@.str.145 = private unnamed_addr constant [17 x i8] c"collision_margin\00", align 1
@.str.146 = private unnamed_addr constant [102 x i8] c"Threshold of distance near surface where collisions are still considered (best results when non-zero)\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"collision_groups\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"Collision Groups\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"Collision Groups Rigid Body belongs to\00", align 1
@rna_RigidBodyObject_collision_groups_default = internal global [20 x i32] zeroinitializer, align 16, !dbg !2134
@RNA_RigidBodyConstraint = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Scene to i8*), i8* bitcast (%struct.StructRNA* @RNA_RigidBodyObject to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_RigidBodyConstraint_rna_properties to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_RigidBodyConstraint_motor_ang_max_impulse to i8*) } }, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.270, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_RigidBodyConstraint_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_RigidBodyCon_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !2114
@.str.150 = private unnamed_addr constant [16 x i8] c"RigidBodyObject\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Rigid Body Object\00", align 1
@.str.152 = private unnamed_addr constant [59 x i8] c"Settings for object participating in Rigid Body Simulation\00", align 1
@rna_RigidBodyConstraint_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_RigidBodyConstraint_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_RigidBodyConstraint_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyConstraint_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !2028
@rna_RigidBodyConstraint_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_enabled, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyConstraint_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.153, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_type_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([9 x %struct.EnumPropertyItem], [9 x %struct.EnumPropertyItem]* @rna_RigidBodyConstraint_type_items, i32 0, i32 0), i32 8, i32 0 }, align 8, !dbg !2030
@rna_RigidBodyConstraint_enabled = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_disable_collisions, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_RigidBodyConstraint_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.154, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_enabled_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_enabled_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2032
@.str.153 = private unnamed_addr constant [30 x i8] c"Type of Rigid Body Constraint\00", align 1
@rna_RigidBodyConstraint_type_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.29, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.38, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.41, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.44, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.47, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2139
@rna_RigidBodyConstraint_disable_collisions = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyConstraint_object1, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_enabled, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.155, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.157, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_disable_collisions_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_disable_collisions_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2034
@.str.154 = private unnamed_addr constant [23 x i8] c"Enable this constraint\00", align 1
@rna_RigidBodyConstraint_object1 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyConstraint_object2, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_disable_collisions, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.158, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.160, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyConstraint_object1_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyConstraint_object1_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !2036
@.str.155 = private unnamed_addr constant [19 x i8] c"disable_collisions\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Disable Collisions\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"Disable collisions between constrained rigid bodies\00", align 1
@rna_RigidBodyConstraint_object2 = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_breaking, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyConstraint_object1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.161, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.163, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyConstraint_object2_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @RigidBodyConstraint_object2_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !2038
@.str.158 = private unnamed_addr constant [8 x i8] c"object1\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"Object 1\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c"First Rigid Body Object to be constrained\00", align 1
@rna_RigidBodyConstraint_use_breaking = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_breaking_threshold, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_RigidBodyConstraint_object2, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.166, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_breaking_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_breaking_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2040
@.str.161 = private unnamed_addr constant [8 x i8] c"object2\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"Object 2\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"Second Rigid Body Object to be constrained\00", align 1
@rna_RigidBodyConstraint_breaking_threshold = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_override_solver_iterations, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_breaking, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.169, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_breaking_threshold_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_breaking_threshold_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+02, i32 2, float 1.000000e+01, float* null }, align 8, !dbg !2042
@.str.164 = private unnamed_addr constant [13 x i8] c"use_breaking\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Breakable\00", align 1
@.str.166 = private unnamed_addr constant [71 x i8] c"Constraint can be broken if it receives an impulse above the threshold\00", align 1
@rna_RigidBodyConstraint_use_override_solver_iterations = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_RigidBodyConstraint_solver_iterations, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_breaking_threshold, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.170, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.172, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85721088, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_override_solver_iterations_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_override_solver_iterations_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2044
@.str.167 = private unnamed_addr constant [19 x i8] c"breaking_threshold\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"Breaking Threshold\00", align 1
@.str.169 = private unnamed_addr constant [67 x i8] c"Impulse threshold that must be reached for the constraint to break\00", align 1
@rna_RigidBodyConstraint_solver_iterations = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_lin_x, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_override_solver_iterations, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_solver_iterations_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_solver_iterations_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 100, i32 1, i32 1000, i32 1, i32 10, i32* null }, align 8, !dbg !2046
@.str.170 = private unnamed_addr constant [31 x i8] c"use_override_solver_iterations\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"Override Solver Iterations\00", align 1
@.str.172 = private unnamed_addr constant [61 x i8] c"Override the number of solver iterations for this constraint\00", align 1
@rna_RigidBodyConstraint_use_limit_lin_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_lin_y, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_RigidBodyConstraint_solver_iterations, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.173, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.175, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_limit_lin_x_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_limit_lin_x_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2048
@rna_RigidBodyConstraint_use_limit_lin_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_lin_z, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_lin_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.176, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.178, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_limit_lin_y_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_limit_lin_y_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2050
@.str.173 = private unnamed_addr constant [16 x i8] c"use_limit_lin_x\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"X Axis\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Limit translation on X axis\00", align 1
@rna_RigidBodyConstraint_use_limit_lin_z = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_ang_x, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_lin_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.179, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.181, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_limit_lin_z_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_limit_lin_z_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2052
@.str.176 = private unnamed_addr constant [16 x i8] c"use_limit_lin_y\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"Y Axis\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"Limit translation on Y axis\00", align 1
@rna_RigidBodyConstraint_use_limit_ang_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_ang_y, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_lin_z, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.182, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.184, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_limit_ang_x_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_limit_ang_x_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2054
@.str.179 = private unnamed_addr constant [16 x i8] c"use_limit_lin_z\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"Z Axis\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"Limit translation on Z axis\00", align 1
@rna_RigidBodyConstraint_use_limit_ang_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_ang_z, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_ang_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.185, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.187, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_limit_ang_y_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_limit_ang_y_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2056
@.str.182 = private unnamed_addr constant [16 x i8] c"use_limit_ang_x\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"X Angle\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"Limit rotation around X axis\00", align 1
@rna_RigidBodyConstraint_use_limit_ang_z = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_spring_x, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_ang_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.188, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.190, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_limit_ang_z_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_limit_ang_z_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2058
@.str.185 = private unnamed_addr constant [16 x i8] c"use_limit_ang_y\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Y Angle\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"Limit rotation around Y axis\00", align 1
@rna_RigidBodyConstraint_use_spring_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_spring_y, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_limit_ang_z, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.191, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.193, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_spring_x_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_spring_x_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2060
@.str.188 = private unnamed_addr constant [16 x i8] c"use_limit_ang_z\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"Z Angle\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"Limit rotation around Z axis\00", align 1
@rna_RigidBodyConstraint_use_spring_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_spring_z, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_spring_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.194, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.196, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_spring_y_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_spring_y_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2062
@.str.191 = private unnamed_addr constant [13 x i8] c"use_spring_x\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"X Spring\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"Enable spring on X axis\00", align 1
@rna_RigidBodyConstraint_use_spring_z = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_motor_lin, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_spring_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.197, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.199, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_spring_z_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_spring_z_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2064
@.str.194 = private unnamed_addr constant [13 x i8] c"use_spring_y\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"Y Spring\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"Enable spring on Y axis\00", align 1
@rna_RigidBodyConstraint_use_motor_lin = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_motor_ang, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_spring_z, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.200, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.202, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_motor_lin_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_motor_lin_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2066
@.str.197 = private unnamed_addr constant [13 x i8] c"use_spring_z\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"Z Spring\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"Enable spring on Z axis\00", align 1
@rna_RigidBodyConstraint_use_motor_ang = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_x_lower, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_motor_lin, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.203, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.205, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @RigidBodyConstraint_use_motor_ang_get, void (%struct.PointerRNA*, i32)* @RigidBodyConstraint_use_motor_ang_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !2068
@.str.200 = private unnamed_addr constant [14 x i8] c"use_motor_lin\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Linear Motor\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"Enable linear motor\00", align 1
@rna_RigidBodyConstraint_limit_lin_x_lower = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_x_upper, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_RigidBodyConstraint_use_motor_ang, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.206, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.208, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 65536, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 32, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_lin_x_lower_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_lin_x_lower_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float -1.000000e+00, float* null }, align 8, !dbg !2070
@.str.203 = private unnamed_addr constant [14 x i8] c"use_motor_ang\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Angular Motor\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"Enable angular motor\00", align 1
@rna_RigidBodyConstraint_limit_lin_x_upper = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_y_lower, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_x_lower, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.209, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.211, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 65536, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 36, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_lin_x_upper_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_lin_x_upper_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2072
@.str.206 = private unnamed_addr constant [18 x i8] c"limit_lin_x_lower\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"Lower X Limit\00", align 1
@.str.208 = private unnamed_addr constant [34 x i8] c"Lower limit of X axis translation\00", align 1
@rna_RigidBodyConstraint_limit_lin_y_lower = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_y_upper, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_x_upper, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.212, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.214, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 65536, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 40, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_lin_y_lower_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_lin_y_lower_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float -1.000000e+00, float* null }, align 8, !dbg !2074
@.str.209 = private unnamed_addr constant [18 x i8] c"limit_lin_x_upper\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"Upper X Limit\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"Upper limit of X axis translation\00", align 1
@rna_RigidBodyConstraint_limit_lin_y_upper = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_z_lower, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_y_lower, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.215, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.217, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 65536, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 44, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_lin_y_upper_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_lin_y_upper_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2076
@.str.212 = private unnamed_addr constant [18 x i8] c"limit_lin_y_lower\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"Lower Y Limit\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"Lower limit of Y axis translation\00", align 1
@rna_RigidBodyConstraint_limit_lin_z_lower = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_z_upper, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_y_upper, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.218, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.220, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 65536, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 48, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_lin_z_lower_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_lin_z_lower_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float -1.000000e+00, float* null }, align 8, !dbg !2078
@.str.215 = private unnamed_addr constant [18 x i8] c"limit_lin_y_upper\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Upper Y Limit\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"Upper limit of Y axis translation\00", align 1
@rna_RigidBodyConstraint_limit_lin_z_upper = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_x_lower, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_z_lower, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.221, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.223, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 65536, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 52, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_lin_z_upper_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_lin_z_upper_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2080
@.str.218 = private unnamed_addr constant [18 x i8] c"limit_lin_z_lower\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"Lower Z Limit\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"Lower limit of Z axis translation\00", align 1
@rna_RigidBodyConstraint_limit_ang_x_lower = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_x_upper, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_lin_z_upper, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.224, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.226, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 327696, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 56, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_ang_x_lower_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_ang_x_lower_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0xC01921FB60000000, float 0x401921FB60000000, float 0xC01921FB60000000, float 0x401921FB60000000, float 1.000000e+01, i32 3, float 0xBFE921FB60000000, float* null }, align 8, !dbg !2082
@.str.221 = private unnamed_addr constant [18 x i8] c"limit_lin_z_upper\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"Upper Z Limit\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"Upper limit of Z axis translation\00", align 1
@rna_RigidBodyConstraint_limit_ang_x_upper = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_y_lower, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_x_lower, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.227, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.229, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 327696, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 60, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_ang_x_upper_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_ang_x_upper_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0xC01921FB60000000, float 0x401921FB60000000, float 0xC01921FB60000000, float 0x401921FB60000000, float 1.000000e+01, i32 3, float 0x3FE921FB60000000, float* null }, align 8, !dbg !2084
@.str.224 = private unnamed_addr constant [18 x i8] c"limit_ang_x_lower\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Lower X Angle Limit\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"Lower limit of X axis rotation\00", align 1
@rna_RigidBodyConstraint_limit_ang_y_lower = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_y_upper, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_x_upper, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.230, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.232, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 327696, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 64, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_ang_y_lower_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_ang_y_lower_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0xC01921FB60000000, float 0x401921FB60000000, float 0xC01921FB60000000, float 0x401921FB60000000, float 1.000000e+01, i32 3, float 0xBFE921FB60000000, float* null }, align 8, !dbg !2086
@.str.227 = private unnamed_addr constant [18 x i8] c"limit_ang_x_upper\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"Upper X Angle Limit\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"Upper limit of X axis rotation\00", align 1
@rna_RigidBodyConstraint_limit_ang_y_upper = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_z_lower, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_y_lower, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.233, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.235, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 327696, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 68, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_ang_y_upper_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_ang_y_upper_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0xC01921FB60000000, float 0x401921FB60000000, float 0xC01921FB60000000, float 0x401921FB60000000, float 1.000000e+01, i32 3, float 0x3FE921FB60000000, float* null }, align 8, !dbg !2088
@.str.230 = private unnamed_addr constant [18 x i8] c"limit_ang_y_lower\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"Lower Y Angle Limit\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Lower limit of Y axis rotation\00", align 1
@rna_RigidBodyConstraint_limit_ang_z_lower = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_z_upper, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_y_upper, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.236, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.238, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 327696, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 72, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_ang_z_lower_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_ang_z_lower_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0xC01921FB60000000, float 0x401921FB60000000, float 0xC01921FB60000000, float 0x401921FB60000000, float 1.000000e+01, i32 3, float 0xBFE921FB60000000, float* null }, align 8, !dbg !2090
@.str.233 = private unnamed_addr constant [18 x i8] c"limit_ang_y_upper\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"Upper Y Angle Limit\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"Upper limit of Y axis rotation\00", align 1
@rna_RigidBodyConstraint_limit_ang_z_upper = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_stiffness_x, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_z_lower, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.239, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.241, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 327696, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 76, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_limit_ang_z_upper_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_limit_ang_z_upper_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0xC01921FB60000000, float 0x401921FB60000000, float 0xC01921FB60000000, float 0x401921FB60000000, float 1.000000e+01, i32 3, float 0x3FE921FB60000000, float* null }, align 8, !dbg !2092
@.str.236 = private unnamed_addr constant [18 x i8] c"limit_ang_z_lower\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"Lower Z Angle Limit\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"Lower limit of Z axis rotation\00", align 1
@rna_RigidBodyConstraint_spring_stiffness_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_stiffness_y, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_limit_ang_z_upper, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.242, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.244, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_spring_stiffness_x_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_spring_stiffness_x_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 1.000000e+01, float* null }, align 8, !dbg !2094
@.str.239 = private unnamed_addr constant [18 x i8] c"limit_ang_z_upper\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"Upper Z Angle Limit\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"Upper limit of Z axis rotation\00", align 1
@rna_RigidBodyConstraint_spring_stiffness_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_stiffness_z, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_stiffness_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.245, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.247, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_spring_stiffness_y_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_spring_stiffness_y_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 1.000000e+01, float* null }, align 8, !dbg !2096
@.str.242 = private unnamed_addr constant [19 x i8] c"spring_stiffness_x\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"X Axis Stiffness\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"Stiffness on the X axis\00", align 1
@rna_RigidBodyConstraint_spring_stiffness_z = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_damping_x, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_stiffness_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.248, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.250, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_spring_stiffness_z_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_spring_stiffness_z_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 1.000000e+01, float* null }, align 8, !dbg !2098
@.str.245 = private unnamed_addr constant [19 x i8] c"spring_stiffness_y\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"Y Axis Stiffness\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Stiffness on the Y axis\00", align 1
@rna_RigidBodyConstraint_spring_damping_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_damping_y, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_stiffness_z, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.251, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.253, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_spring_damping_x_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_spring_damping_x_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 5.000000e-01, float* null }, align 8, !dbg !2100
@.str.248 = private unnamed_addr constant [19 x i8] c"spring_stiffness_z\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"Z Axis Stiffness\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"Stiffness on the Z axis\00", align 1
@rna_RigidBodyConstraint_spring_damping_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_damping_z, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_damping_x, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.254, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.256, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_spring_damping_y_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_spring_damping_y_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 5.000000e-01, float* null }, align 8, !dbg !2102
@.str.251 = private unnamed_addr constant [17 x i8] c"spring_damping_x\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"Damping X\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Damping on the X axis\00", align 1
@rna_RigidBodyConstraint_spring_damping_z = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_motor_lin_target_velocity, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_damping_y, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.257, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.259, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_spring_damping_z_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_spring_damping_z_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 5.000000e-01, float* null }, align 8, !dbg !2104
@.str.254 = private unnamed_addr constant [17 x i8] c"spring_damping_y\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"Damping Y\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"Damping on the Y axis\00", align 1
@rna_RigidBodyConstraint_motor_lin_target_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_motor_lin_max_impulse, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_spring_damping_z, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.260, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.262, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 458752, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_motor_lin_target_velocity_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_motor_lin_target_velocity_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+02, float 1.000000e+02, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2106
@.str.257 = private unnamed_addr constant [17 x i8] c"spring_damping_z\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"Damping Z\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Damping on the Z axis\00", align 1
@rna_RigidBodyConstraint_motor_lin_max_impulse = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_motor_ang_target_velocity, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_motor_lin_target_velocity, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.263, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.265, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_motor_lin_max_impulse_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_motor_lin_max_impulse_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2108
@.str.260 = private unnamed_addr constant [26 x i8] c"motor_lin_target_velocity\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"Target Velocity\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"Target linear motor velocity\00", align 1
@rna_RigidBodyConstraint_motor_ang_target_velocity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_motor_ang_max_impulse, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_motor_lin_max_impulse, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.266, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.267, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_motor_ang_target_velocity_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_motor_ang_target_velocity_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+02, float 1.000000e+02, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2110
@.str.263 = private unnamed_addr constant [22 x i8] c"motor_lin_max_impulse\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"Max Impulse\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Maximum linear motor impulse\00", align 1
@rna_RigidBodyConstraint_motor_ang_max_impulse = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_RigidBodyConstraint_motor_ang_target_velocity, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.268, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.269, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_RigidBodyOb_reset, i32 83886080, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @RigidBodyConstraint_motor_ang_max_impulse_get, void (%struct.PointerRNA*, float)* @RigidBodyConstraint_motor_ang_max_impulse_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 1.000000e+00, float* null }, align 8, !dbg !2112
@.str.266 = private unnamed_addr constant [26 x i8] c"motor_ang_target_velocity\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"Target angular motor velocity\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"motor_ang_max_impulse\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"Maximum angular motor impulse\00", align 1
@RNA_Scene = external dso_local global %struct.StructRNA, align 8
@.str.270 = private unnamed_addr constant [20 x i8] c"RigidBodyConstraint\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"Rigid Body Constraint\00", align 1
@.str.272 = private unnamed_addr constant [60 x i8] c"Constraint influencing Objects inside Rigid Body Simulation\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"rigidbody_world\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"BASE\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"Base mesh\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"DEFORM\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"Deform\00", align 1
@.str.279 = private unnamed_addr constant [44 x i8] c"Deformations (shape keys, deform modifiers)\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"All modifiers\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"rigid_body\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"rigid_body_constraint\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2145 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2155
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2156
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2156
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2157
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2158
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2159
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2160
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2160
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2161
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2162
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_RigidBodyWorld_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2163
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2164
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2165
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2166
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2167
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2169
  %10 = load i32, i32* %valid, align 8, !dbg !2169
  %tobool = icmp ne i32 %10, 0, !dbg !2167
  br i1 %tobool, label %if.then, label %if.end, !dbg !2170

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2171
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2172
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2173
  call void @RigidBodyWorld_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2174
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2174
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2174
  br label %if.end, !dbg !2171

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2175
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @RigidBodyWorld_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2176 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2181
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2182
  ret void, !dbg !2183
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2184 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2189
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2190
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2191
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2193
  %2 = load i32, i32* %valid, align 8, !dbg !2193
  %tobool = icmp ne i32 %2, 0, !dbg !2191
  br i1 %tobool, label %if.then, label %if.end, !dbg !2194

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2195
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2196
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2197
  call void @RigidBodyWorld_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2198
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2198
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2198
  br label %if.end, !dbg !2195

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2199
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2200 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2203
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2204
  ret void, !dbg !2205
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyWorld_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2206 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2215
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2216
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2217
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2218
  ret i32 %call, !dbg !2219
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2220 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2225
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2226
  ret void, !dbg !2227
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_group_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2228 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2231, metadata !DIExpression()), !dbg !2232
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2233
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2234
  %1 = load i8*, i8** %data1, align 8, !dbg !2234
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2235
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2232
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2236
  %4 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2237
  %group = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %4, i32 0, i32 1, !dbg !2238
  %5 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2238
  %6 = bitcast %struct.Group* %5 to i8*, !dbg !2237
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Group, i8* %6), !dbg !2239
  ret void, !dbg !2240
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_group_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2241 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2246, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2248, metadata !DIExpression()), !dbg !2249
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2250
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2251
  %1 = load i8*, i8** %data1, align 8, !dbg !2251
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2252
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !2253, metadata !DIExpression()), !dbg !2254
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2255
  %id2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !2256
  %data3 = getelementptr inbounds %struct.anon, %struct.anon* %id2, i32 0, i32 0, !dbg !2257
  %4 = load i8*, i8** %data3, align 8, !dbg !2257
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !2255
  store %struct.ID* %5, %struct.ID** %id, align 8, !dbg !2254
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2258
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2260
  %7 = load i8*, i8** %data4, align 8, !dbg !2260
  %8 = bitcast i8* %7 to %struct.ID*, !dbg !2261
  %cmp = icmp eq %struct.ID* %6, %8, !dbg !2262
  br i1 %cmp, label %if.then, label %if.end, !dbg !2263

if.then:                                          ; preds = %entry
  br label %return, !dbg !2264

if.end:                                           ; preds = %entry
  %data5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2265
  %9 = load i8*, i8** %data5, align 8, !dbg !2265
  %tobool = icmp ne i8* %9, null, !dbg !2267
  br i1 %tobool, label %if.then6, label %if.end8, !dbg !2268

if.then6:                                         ; preds = %if.end
  %data7 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2269
  %10 = load i8*, i8** %data7, align 8, !dbg !2269
  %11 = bitcast i8* %10 to %struct.ID*, !dbg !2270
  call void @id_lib_extern(%struct.ID* %11), !dbg !2271
  br label %if.end8, !dbg !2271

if.end8:                                          ; preds = %if.then6, %if.end
  %data9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2272
  %12 = load i8*, i8** %data9, align 8, !dbg !2272
  %13 = bitcast i8* %12 to %struct.Group*, !dbg !2273
  %14 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2274
  %group = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %14, i32 0, i32 1, !dbg !2275
  store %struct.Group* %13, %struct.Group** %group, align 8, !dbg !2276
  br label %return, !dbg !2277

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !2277
}

declare dso_local void @id_lib_extern(%struct.ID*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_constraints_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2278 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2281, metadata !DIExpression()), !dbg !2282
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2283
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2284
  %1 = load i8*, i8** %data1, align 8, !dbg !2284
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2285
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2282
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2286
  %4 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2287
  %constraints = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %4, i32 0, i32 3, !dbg !2288
  %5 = load %struct.Group*, %struct.Group** %constraints, align 8, !dbg !2288
  %6 = bitcast %struct.Group* %5 to i8*, !dbg !2287
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Group, i8* %6), !dbg !2289
  ret void, !dbg !2290
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_constraints_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2291 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2296, metadata !DIExpression()), !dbg !2297
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2298
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2299
  %1 = load i8*, i8** %data1, align 8, !dbg !2299
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2300
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !2301, metadata !DIExpression()), !dbg !2302
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2303
  %id2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !2304
  %data3 = getelementptr inbounds %struct.anon, %struct.anon* %id2, i32 0, i32 0, !dbg !2305
  %4 = load i8*, i8** %data3, align 8, !dbg !2305
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !2303
  store %struct.ID* %5, %struct.ID** %id, align 8, !dbg !2302
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2306
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2308
  %7 = load i8*, i8** %data4, align 8, !dbg !2308
  %8 = bitcast i8* %7 to %struct.ID*, !dbg !2309
  %cmp = icmp eq %struct.ID* %6, %8, !dbg !2310
  br i1 %cmp, label %if.then, label %if.end, !dbg !2311

if.then:                                          ; preds = %entry
  br label %return, !dbg !2312

if.end:                                           ; preds = %entry
  %data5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2313
  %9 = load i8*, i8** %data5, align 8, !dbg !2313
  %tobool = icmp ne i8* %9, null, !dbg !2315
  br i1 %tobool, label %if.then6, label %if.end8, !dbg !2316

if.then6:                                         ; preds = %if.end
  %data7 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2317
  %10 = load i8*, i8** %data7, align 8, !dbg !2317
  %11 = bitcast i8* %10 to %struct.ID*, !dbg !2318
  call void @id_lib_extern(%struct.ID* %11), !dbg !2319
  br label %if.end8, !dbg !2319

if.end8:                                          ; preds = %if.then6, %if.end
  %data9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2320
  %12 = load i8*, i8** %data9, align 8, !dbg !2320
  %13 = bitcast i8* %12 to %struct.Group*, !dbg !2321
  %14 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2322
  %constraints = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %14, i32 0, i32 3, !dbg !2323
  store %struct.Group* %13, %struct.Group** %constraints, align 8, !dbg !2324
  br label %return, !dbg !2325

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !2325
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyWorld_enabled_get(%struct.PointerRNA* %ptr) #0 !dbg !2326 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2331, metadata !DIExpression()), !dbg !2332
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2333
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2334
  %1 = load i8*, i8** %data1, align 8, !dbg !2334
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2335
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2332
  %3 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2336
  %flag = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %3, i32 0, i32 11, !dbg !2337
  %4 = load i32, i32* %flag, align 8, !dbg !2337
  %and = and i32 %4, 1, !dbg !2338
  %cmp = icmp ne i32 %and, 0, !dbg !2339
  %lnot = xor i1 %cmp, true, !dbg !2340
  %lnot.ext = zext i1 %lnot to i32, !dbg !2340
  ret i32 %lnot.ext, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_enabled_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2342 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2349, metadata !DIExpression()), !dbg !2350
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2351
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2352
  %1 = load i8*, i8** %data1, align 8, !dbg !2352
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2353
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2350
  %3 = load i32, i32* %value.addr, align 4, !dbg !2354
  %tobool = icmp ne i32 %3, 0, !dbg !2354
  br i1 %tobool, label %if.else, label %if.then, !dbg !2356

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2357
  %flag = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %4, i32 0, i32 11, !dbg !2358
  %5 = load i32, i32* %flag, align 8, !dbg !2359
  %or = or i32 %5, 1, !dbg !2359
  store i32 %or, i32* %flag, align 8, !dbg !2359
  br label %if.end, !dbg !2357

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2360
  %flag2 = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %6, i32 0, i32 11, !dbg !2361
  %7 = load i32, i32* %flag2, align 8, !dbg !2362
  %and = and i32 %7, -2, !dbg !2362
  store i32 %and, i32* %flag2, align 8, !dbg !2362
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2363
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyWorld_time_scale_get(%struct.PointerRNA* %ptr) #0 !dbg !2364 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2369, metadata !DIExpression()), !dbg !2370
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2371
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2372
  %1 = load i8*, i8** %data1, align 8, !dbg !2372
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2373
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2370
  %3 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2374
  %time_scale = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %3, i32 0, i32 12, !dbg !2375
  %4 = load float, float* %time_scale, align 4, !dbg !2375
  ret float %4, !dbg !2376
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_time_scale_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2377 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2384, metadata !DIExpression()), !dbg !2385
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2386
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2387
  %1 = load i8*, i8** %data1, align 8, !dbg !2387
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2388
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2385
  %3 = load float, float* %value.addr, align 4, !dbg !2389
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2389
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2389

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2389

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2389
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !2389
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2389

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2389

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2389
  br label %cond.end, !dbg !2389

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2389
  br label %cond.end5, !dbg !2389

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2389
  %6 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2390
  %time_scale = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %6, i32 0, i32 12, !dbg !2391
  store float %cond6, float* %time_scale, align 4, !dbg !2392
  ret void, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyWorld_steps_per_second_get(%struct.PointerRNA* %ptr) #0 !dbg !2394 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2397, metadata !DIExpression()), !dbg !2398
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2399
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2400
  %1 = load i8*, i8** %data1, align 8, !dbg !2400
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2401
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2398
  %3 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2402
  %steps_per_second = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %3, i32 0, i32 9, !dbg !2403
  %4 = load i16, i16* %steps_per_second, align 4, !dbg !2403
  %conv = sext i16 %4 to i32, !dbg !2404
  ret i32 %conv, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_steps_per_second_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2406 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2411, metadata !DIExpression()), !dbg !2412
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2413
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2414
  %1 = load i8*, i8** %data1, align 8, !dbg !2414
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2415
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2412
  %3 = load i32, i32* %value.addr, align 4, !dbg !2416
  %cmp = icmp slt i32 %3, 1, !dbg !2416
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2416

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2416

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2416
  %cmp2 = icmp sgt i32 %4, 32767, !dbg !2416
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2416

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2416

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2416
  br label %cond.end, !dbg !2416

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 32767, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2416
  br label %cond.end5, !dbg !2416

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !2416
  %conv = trunc i32 %cond6 to i16, !dbg !2416
  %6 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2417
  %steps_per_second = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %6, i32 0, i32 9, !dbg !2418
  store i16 %conv, i16* %steps_per_second, align 4, !dbg !2419
  ret void, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyWorld_solver_iterations_get(%struct.PointerRNA* %ptr) #0 !dbg !2421 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2426
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2427
  %1 = load i8*, i8** %data1, align 8, !dbg !2427
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2428
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2425
  %3 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2429
  %num_solver_iterations = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %3, i32 0, i32 10, !dbg !2430
  %4 = load i16, i16* %num_solver_iterations, align 2, !dbg !2430
  %conv = sext i16 %4 to i32, !dbg !2431
  ret i32 %conv, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_solver_iterations_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2433 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2438
  %1 = load i32, i32* %value.addr, align 4, !dbg !2439
  call void @rna_RigidBodyWorld_num_solver_iterations_set(%struct.PointerRNA* %0, i32 %1), !dbg !2440
  ret void, !dbg !2441
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyWorld_num_solver_iterations_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2442 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbw = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %rbw, metadata !2447, metadata !DIExpression()), !dbg !2448
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2449
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2450
  %1 = load i8*, i8** %data, align 8, !dbg !2450
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2451
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %rbw, align 8, !dbg !2448
  %3 = load i32, i32* %value.addr, align 4, !dbg !2452
  %conv = trunc i32 %3 to i16, !dbg !2452
  %4 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !2453
  %num_solver_iterations = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %4, i32 0, i32 10, !dbg !2454
  store i16 %conv, i16* %num_solver_iterations, align 2, !dbg !2455
  ret void, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyWorld_use_split_impulse_get(%struct.PointerRNA* %ptr) #0 !dbg !2457 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2460, metadata !DIExpression()), !dbg !2461
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2462
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2463
  %1 = load i8*, i8** %data1, align 8, !dbg !2463
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2464
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2461
  %3 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2465
  %flag = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %3, i32 0, i32 11, !dbg !2466
  %4 = load i32, i32* %flag, align 8, !dbg !2466
  %and = and i32 %4, 4, !dbg !2467
  %cmp = icmp ne i32 %and, 0, !dbg !2468
  %conv = zext i1 %cmp to i32, !dbg !2468
  ret i32 %conv, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_use_split_impulse_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2470 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2475
  %1 = load i32, i32* %value.addr, align 4, !dbg !2476
  call void @rna_RigidBodyWorld_split_impulse_set(%struct.PointerRNA* %0, i32 %1), !dbg !2477
  ret void, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyWorld_split_impulse_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2479 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbw = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %rbw, metadata !2484, metadata !DIExpression()), !dbg !2485
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2486
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2487
  %1 = load i8*, i8** %data, align 8, !dbg !2487
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2488
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %rbw, align 8, !dbg !2485
  %3 = load i32, i32* %value.addr, align 4, !dbg !2489
  %tobool = icmp ne i32 %3, 0, !dbg !2489
  br i1 %tobool, label %if.then, label %if.else, !dbg !2492

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !2489
  %flag = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %4, i32 0, i32 11, !dbg !2489
  %5 = load i32, i32* %flag, align 8, !dbg !2489
  %or = or i32 %5, 4, !dbg !2489
  store i32 %or, i32* %flag, align 8, !dbg !2489
  br label %if.end, !dbg !2489

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !2489
  %flag1 = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %6, i32 0, i32 11, !dbg !2489
  %7 = load i32, i32* %flag1, align 8, !dbg !2489
  %and = and i32 %7, -5, !dbg !2489
  store i32 %and, i32* %flag1, align 8, !dbg !2489
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2493
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_point_cache_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2494 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2497, metadata !DIExpression()), !dbg !2498
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2499
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2500
  %1 = load i8*, i8** %data1, align 8, !dbg !2500
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2501
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2498
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2502
  %4 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2503
  %pointcache = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %4, i32 0, i32 6, !dbg !2504
  %5 = load %struct.PointCache*, %struct.PointCache** %pointcache, align 8, !dbg !2504
  %6 = bitcast %struct.PointCache* %5 to i8*, !dbg !2503
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_PointCache, i8* %6), !dbg !2505
  ret void, !dbg !2506
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_effector_weights_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2507 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyWorld*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %data, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2512
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2513
  %1 = load i8*, i8** %data1, align 8, !dbg !2513
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !2514
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %data, align 8, !dbg !2511
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2515
  %4 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %data, align 8, !dbg !2516
  %effector_weights = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %4, i32 0, i32 0, !dbg !2517
  %5 = load %struct.EffectorWeights*, %struct.EffectorWeights** %effector_weights, align 8, !dbg !2517
  %6 = bitcast %struct.EffectorWeights* %5 to i8*, !dbg !2516
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_EffectorWeights, i8* %6), !dbg !2518
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2520 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2525
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2526
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2526
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2527
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2528
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2529
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2530
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2530
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2531
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2532
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_RigidBodyObject_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2533
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2534
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2535
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2536
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2537
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2539
  %10 = load i32, i32* %valid, align 8, !dbg !2539
  %tobool = icmp ne i32 %10, 0, !dbg !2537
  br i1 %tobool, label %if.then, label %if.end, !dbg !2540

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2541
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2542
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2543
  call void @RigidBodyObject_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2544
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2544
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2544
  br label %if.end, !dbg !2541

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2545
}

; Function Attrs: noinline nounwind uwtable
define internal void @RigidBodyObject_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2546 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2549
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2550
  ret void, !dbg !2551
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2552 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2555
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2556
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2557
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2559
  %2 = load i32, i32* %valid, align 8, !dbg !2559
  %tobool = icmp ne i32 %2, 0, !dbg !2557
  br i1 %tobool, label %if.then, label %if.end, !dbg !2560

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2561
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2562
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2563
  call void @RigidBodyObject_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2564
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2564
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2564
  br label %if.end, !dbg !2561

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2566 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2569
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2570
  ret void, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2572 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2579
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2580
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2581
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2582
  ret i32 %call, !dbg !2583
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2584 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2587
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2588
  ret void, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_type_get(%struct.PointerRNA* %ptr) #0 !dbg !2590 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2593, metadata !DIExpression()), !dbg !2594
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2595
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2596
  %1 = load i8*, i8** %data1, align 8, !dbg !2596
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2597
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2594
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2598
  %type = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 2, !dbg !2599
  %4 = load i16, i16* %type, align 8, !dbg !2599
  %conv = sext i16 %4 to i32, !dbg !2600
  ret i32 %conv, !dbg !2601
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2602 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2607
  %1 = load i32, i32* %value.addr, align 4, !dbg !2608
  call void @rna_RigidBodyOb_type_set(%struct.PointerRNA* %0, i32 %1), !dbg !2609
  ret void, !dbg !2610
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2611 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !2616, metadata !DIExpression()), !dbg !2617
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2618
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2619
  %1 = load i8*, i8** %data, align 8, !dbg !2619
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2620
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !2617
  %3 = load i32, i32* %value.addr, align 4, !dbg !2621
  %conv = trunc i32 %3 to i16, !dbg !2621
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2622
  %type = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 2, !dbg !2623
  store i16 %conv, i16* %type, align 8, !dbg !2624
  %5 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2625
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %5, i32 0, i32 4, !dbg !2626
  %6 = load i32, i32* %flag, align 4, !dbg !2627
  %or = or i32 %6, 2, !dbg !2627
  store i32 %or, i32* %flag, align 4, !dbg !2627
  ret void, !dbg !2628
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_mesh_source_get(%struct.PointerRNA* %ptr) #0 !dbg !2629 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2632, metadata !DIExpression()), !dbg !2633
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2634
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2635
  %1 = load i8*, i8** %data1, align 8, !dbg !2635
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2636
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2633
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2637
  %mesh_source = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 6, !dbg !2638
  %4 = load i16, i16* %mesh_source, align 4, !dbg !2638
  %conv = sext i16 %4 to i32, !dbg !2639
  ret i32 %conv, !dbg !2640
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_mesh_source_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2641 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2646, metadata !DIExpression()), !dbg !2647
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2648
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2649
  %1 = load i8*, i8** %data1, align 8, !dbg !2649
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2650
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2647
  %3 = load i32, i32* %value.addr, align 4, !dbg !2651
  %conv = trunc i32 %3 to i16, !dbg !2651
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2652
  %mesh_source = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 6, !dbg !2653
  store i16 %conv, i16* %mesh_source, align 4, !dbg !2654
  ret void, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_enabled_get(%struct.PointerRNA* %ptr) #0 !dbg !2656 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2659, metadata !DIExpression()), !dbg !2660
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2661
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2662
  %1 = load i8*, i8** %data1, align 8, !dbg !2662
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2663
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2660
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2664
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 4, !dbg !2665
  %4 = load i32, i32* %flag, align 4, !dbg !2665
  %and = and i32 %4, 32, !dbg !2666
  %cmp = icmp ne i32 %and, 0, !dbg !2667
  %lnot = xor i1 %cmp, true, !dbg !2668
  %lnot.ext = zext i1 %lnot to i32, !dbg !2668
  ret i32 %lnot.ext, !dbg !2669
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_enabled_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2670 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2675
  %1 = load i32, i32* %value.addr, align 4, !dbg !2676
  call void @rna_RigidBodyOb_disabled_set(%struct.PointerRNA* %0, i32 %1), !dbg !2677
  ret void, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_disabled_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2679 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !2684, metadata !DIExpression()), !dbg !2685
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2686
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2687
  %1 = load i8*, i8** %data, align 8, !dbg !2687
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2688
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !2685
  %3 = load i32, i32* %value.addr, align 4, !dbg !2689
  %tobool = icmp ne i32 %3, 0, !dbg !2689
  br i1 %tobool, label %if.else, label %if.then, !dbg !2692

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2689
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 4, !dbg !2689
  %5 = load i32, i32* %flag, align 4, !dbg !2689
  %or = or i32 %5, 32, !dbg !2689
  store i32 %or, i32* %flag, align 4, !dbg !2689
  br label %if.end, !dbg !2689

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2689
  %flag1 = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %6, i32 0, i32 4, !dbg !2689
  %7 = load i32, i32* %flag1, align 4, !dbg !2689
  %and = and i32 %7, -33, !dbg !2689
  store i32 %and, i32* %flag1, align 4, !dbg !2689
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2693
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_collision_shape_get(%struct.PointerRNA* %ptr) #0 !dbg !2694 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2697, metadata !DIExpression()), !dbg !2698
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2699
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2700
  %1 = load i8*, i8** %data1, align 8, !dbg !2700
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2701
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2698
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2702
  %shape = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 3, !dbg !2703
  %4 = load i16, i16* %shape, align 2, !dbg !2703
  %conv = sext i16 %4 to i32, !dbg !2704
  ret i32 %conv, !dbg !2705
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_collision_shape_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2706 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2711
  %1 = load i32, i32* %value.addr, align 4, !dbg !2712
  call void @rna_RigidBodyOb_shape_set(%struct.PointerRNA* %0, i32 %1), !dbg !2713
  ret void, !dbg !2714
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_shape_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2715 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2722
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2723
  %1 = load i8*, i8** %data, align 8, !dbg !2723
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2724
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !2721
  %3 = load i32, i32* %value.addr, align 4, !dbg !2725
  %conv = trunc i32 %3 to i16, !dbg !2725
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2726
  %shape = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 3, !dbg !2727
  store i16 %conv, i16* %shape, align 2, !dbg !2728
  %5 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2729
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %5, i32 0, i32 4, !dbg !2730
  %6 = load i32, i32* %flag, align 4, !dbg !2731
  %or = or i32 %6, 2, !dbg !2731
  store i32 %or, i32* %flag, align 4, !dbg !2731
  ret void, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_kinematic_get(%struct.PointerRNA* %ptr) #0 !dbg !2733 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2736, metadata !DIExpression()), !dbg !2737
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2738
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2739
  %1 = load i8*, i8** %data1, align 8, !dbg !2739
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2740
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2737
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2741
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 4, !dbg !2742
  %4 = load i32, i32* %flag, align 4, !dbg !2742
  %and = and i32 %4, 1, !dbg !2743
  %cmp = icmp ne i32 %and, 0, !dbg !2744
  %conv = zext i1 %cmp to i32, !dbg !2744
  ret i32 %conv, !dbg !2745
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_kinematic_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2746 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2751
  %1 = load i32, i32* %value.addr, align 4, !dbg !2752
  call void @rna_RigidBodyOb_kinematic_state_set(%struct.PointerRNA* %0, i32 %1), !dbg !2753
  ret void, !dbg !2754
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_kinematic_state_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2755 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !2760, metadata !DIExpression()), !dbg !2761
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2762
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2763
  %1 = load i8*, i8** %data, align 8, !dbg !2763
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2764
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !2761
  %3 = load i32, i32* %value.addr, align 4, !dbg !2765
  %tobool = icmp ne i32 %3, 0, !dbg !2765
  br i1 %tobool, label %if.then, label %if.else, !dbg !2768

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2765
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 4, !dbg !2765
  %5 = load i32, i32* %flag, align 4, !dbg !2765
  %or = or i32 %5, 1, !dbg !2765
  store i32 %or, i32* %flag, align 4, !dbg !2765
  br label %if.end, !dbg !2765

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2765
  %flag1 = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %6, i32 0, i32 4, !dbg !2765
  %7 = load i32, i32* %flag1, align 4, !dbg !2765
  %and = and i32 %7, -2, !dbg !2765
  store i32 %and, i32* %flag1, align 4, !dbg !2765
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2769
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_use_deform_get(%struct.PointerRNA* %ptr) #0 !dbg !2770 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2773, metadata !DIExpression()), !dbg !2774
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2775
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2776
  %1 = load i8*, i8** %data1, align 8, !dbg !2776
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2777
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2774
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2778
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 4, !dbg !2779
  %4 = load i32, i32* %flag, align 4, !dbg !2779
  %and = and i32 %4, 128, !dbg !2780
  %cmp = icmp ne i32 %and, 0, !dbg !2781
  %conv = zext i1 %cmp to i32, !dbg !2781
  ret i32 %conv, !dbg !2782
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_use_deform_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2783 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2788, metadata !DIExpression()), !dbg !2789
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2790
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2791
  %1 = load i8*, i8** %data1, align 8, !dbg !2791
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2792
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2789
  %3 = load i32, i32* %value.addr, align 4, !dbg !2793
  %tobool = icmp ne i32 %3, 0, !dbg !2793
  br i1 %tobool, label %if.then, label %if.else, !dbg !2795

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2796
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 4, !dbg !2797
  %5 = load i32, i32* %flag, align 4, !dbg !2798
  %or = or i32 %5, 128, !dbg !2798
  store i32 %or, i32* %flag, align 4, !dbg !2798
  br label %if.end, !dbg !2796

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2799
  %flag2 = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %6, i32 0, i32 4, !dbg !2800
  %7 = load i32, i32* %flag2, align 4, !dbg !2801
  %and = and i32 %7, -129, !dbg !2801
  store i32 %and, i32* %flag2, align 4, !dbg !2801
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyObject_mass_get(%struct.PointerRNA* %ptr) #0 !dbg !2803 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2806, metadata !DIExpression()), !dbg !2807
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2808
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2809
  %1 = load i8*, i8** %data1, align 8, !dbg !2809
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2810
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2807
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2811
  %mass = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 8, !dbg !2812
  %4 = load float, float* %mass, align 8, !dbg !2812
  ret float %4, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_mass_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2814 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2819
  %1 = load float, float* %value.addr, align 4, !dbg !2820
  call void @rna_RigidBodyOb_mass_set(%struct.PointerRNA* %0, float %1), !dbg !2821
  ret void, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_mass_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2823 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !2828, metadata !DIExpression()), !dbg !2829
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2830
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2831
  %1 = load i8*, i8** %data, align 8, !dbg !2831
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2832
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !2829
  %3 = load float, float* %value.addr, align 4, !dbg !2833
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2834
  %mass = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 8, !dbg !2835
  store float %3, float* %mass, align 8, !dbg !2836
  ret void, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_use_deactivation_get(%struct.PointerRNA* %ptr) #0 !dbg !2838 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2841, metadata !DIExpression()), !dbg !2842
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2843
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2844
  %1 = load i8*, i8** %data1, align 8, !dbg !2844
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2845
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2842
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2846
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 4, !dbg !2847
  %4 = load i32, i32* %flag, align 4, !dbg !2847
  %and = and i32 %4, 8, !dbg !2848
  %cmp = icmp ne i32 %and, 0, !dbg !2849
  %conv = zext i1 %cmp to i32, !dbg !2849
  ret i32 %conv, !dbg !2850
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_use_deactivation_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2851 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2856
  %1 = load i32, i32* %value.addr, align 4, !dbg !2857
  call void @rna_RigidBodyOb_activation_state_set(%struct.PointerRNA* %0, i32 %1), !dbg !2858
  ret void, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_activation_state_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2860 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !2865, metadata !DIExpression()), !dbg !2866
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2867
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2868
  %1 = load i8*, i8** %data, align 8, !dbg !2868
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2869
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !2866
  %3 = load i32, i32* %value.addr, align 4, !dbg !2870
  %tobool = icmp ne i32 %3, 0, !dbg !2870
  br i1 %tobool, label %if.then, label %if.else, !dbg !2873

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2870
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 4, !dbg !2870
  %5 = load i32, i32* %flag, align 4, !dbg !2870
  %or = or i32 %5, 8, !dbg !2870
  store i32 %or, i32* %flag, align 4, !dbg !2870
  br label %if.end, !dbg !2870

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2870
  %flag1 = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %6, i32 0, i32 4, !dbg !2870
  %7 = load i32, i32* %flag1, align 4, !dbg !2870
  %and = and i32 %7, -9, !dbg !2870
  store i32 %and, i32* %flag1, align 4, !dbg !2870
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_use_start_deactivated_get(%struct.PointerRNA* %ptr) #0 !dbg !2875 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2878, metadata !DIExpression()), !dbg !2879
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2880
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2881
  %1 = load i8*, i8** %data1, align 8, !dbg !2881
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2882
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2879
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2883
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 4, !dbg !2884
  %4 = load i32, i32* %flag, align 4, !dbg !2884
  %and = and i32 %4, 16, !dbg !2885
  %cmp = icmp ne i32 %and, 0, !dbg !2886
  %conv = zext i1 %cmp to i32, !dbg !2886
  ret i32 %conv, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_use_start_deactivated_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2888 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2895
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2896
  %1 = load i8*, i8** %data1, align 8, !dbg !2896
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2897
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2894
  %3 = load i32, i32* %value.addr, align 4, !dbg !2898
  %tobool = icmp ne i32 %3, 0, !dbg !2898
  br i1 %tobool, label %if.then, label %if.else, !dbg !2900

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2901
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 4, !dbg !2902
  %5 = load i32, i32* %flag, align 4, !dbg !2903
  %or = or i32 %5, 16, !dbg !2903
  store i32 %or, i32* %flag, align 4, !dbg !2903
  br label %if.end, !dbg !2901

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2904
  %flag2 = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %6, i32 0, i32 4, !dbg !2905
  %7 = load i32, i32* %flag2, align 4, !dbg !2906
  %and = and i32 %7, -17, !dbg !2906
  store i32 %and, i32* %flag2, align 4, !dbg !2906
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2907
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyObject_deactivate_linear_velocity_get(%struct.PointerRNA* %ptr) #0 !dbg !2908 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2911, metadata !DIExpression()), !dbg !2912
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2913
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2914
  %1 = load i8*, i8** %data1, align 8, !dbg !2914
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2915
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2912
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2916
  %lin_sleep_thresh = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 14, !dbg !2917
  %4 = load float, float* %lin_sleep_thresh, align 8, !dbg !2917
  ret float %4, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_deactivate_linear_velocity_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2919 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2924
  %1 = load float, float* %value.addr, align 4, !dbg !2925
  call void @rna_RigidBodyOb_linear_sleepThresh_set(%struct.PointerRNA* %0, float %1), !dbg !2926
  ret void, !dbg !2927
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_linear_sleepThresh_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2928 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !2933, metadata !DIExpression()), !dbg !2934
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2935
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2936
  %1 = load i8*, i8** %data, align 8, !dbg !2936
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2937
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !2934
  %3 = load float, float* %value.addr, align 4, !dbg !2938
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2939
  %lin_sleep_thresh = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 14, !dbg !2940
  store float %3, float* %lin_sleep_thresh, align 8, !dbg !2941
  ret void, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyObject_deactivate_angular_velocity_get(%struct.PointerRNA* %ptr) #0 !dbg !2943 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2946, metadata !DIExpression()), !dbg !2947
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2948
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2949
  %1 = load i8*, i8** %data1, align 8, !dbg !2949
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2950
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2947
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2951
  %ang_sleep_thresh = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 15, !dbg !2952
  %4 = load float, float* %ang_sleep_thresh, align 4, !dbg !2952
  ret float %4, !dbg !2953
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_deactivate_angular_velocity_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2954 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2959
  %1 = load float, float* %value.addr, align 4, !dbg !2960
  call void @rna_RigidBodyOb_angular_sleepThresh_set(%struct.PointerRNA* %0, float %1), !dbg !2961
  ret void, !dbg !2962
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_angular_sleepThresh_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2963 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !2968, metadata !DIExpression()), !dbg !2969
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2970
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2971
  %1 = load i8*, i8** %data, align 8, !dbg !2971
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2972
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !2969
  %3 = load float, float* %value.addr, align 4, !dbg !2973
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !2974
  %ang_sleep_thresh = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 15, !dbg !2975
  store float %3, float* %ang_sleep_thresh, align 4, !dbg !2976
  ret void, !dbg !2977
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyObject_linear_damping_get(%struct.PointerRNA* %ptr) #0 !dbg !2978 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2983
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2984
  %1 = load i8*, i8** %data1, align 8, !dbg !2984
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !2985
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !2982
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !2986
  %lin_damping = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 12, !dbg !2987
  %4 = load float, float* %lin_damping, align 8, !dbg !2987
  ret float %4, !dbg !2988
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_linear_damping_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2989 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2994
  %1 = load float, float* %value.addr, align 4, !dbg !2995
  call void @rna_RigidBodyOb_linear_damping_set(%struct.PointerRNA* %0, float %1), !dbg !2996
  ret void, !dbg !2997
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_linear_damping_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2998 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3005
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3006
  %1 = load i8*, i8** %data, align 8, !dbg !3006
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3007
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !3004
  %3 = load float, float* %value.addr, align 4, !dbg !3008
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !3009
  %lin_damping = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 12, !dbg !3010
  store float %3, float* %lin_damping, align 8, !dbg !3011
  ret void, !dbg !3012
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyObject_angular_damping_get(%struct.PointerRNA* %ptr) #0 !dbg !3013 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !3016, metadata !DIExpression()), !dbg !3017
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3018
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3019
  %1 = load i8*, i8** %data1, align 8, !dbg !3019
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3020
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !3017
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !3021
  %ang_damping = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 13, !dbg !3022
  %4 = load float, float* %ang_damping, align 4, !dbg !3022
  ret float %4, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_angular_damping_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3024 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3029
  %1 = load float, float* %value.addr, align 4, !dbg !3030
  call void @rna_RigidBodyOb_angular_damping_set(%struct.PointerRNA* %0, float %1), !dbg !3031
  ret void, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_angular_damping_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3033 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !3038, metadata !DIExpression()), !dbg !3039
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3040
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3041
  %1 = load i8*, i8** %data, align 8, !dbg !3041
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3042
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !3039
  %3 = load float, float* %value.addr, align 4, !dbg !3043
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !3044
  %ang_damping = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 13, !dbg !3045
  store float %3, float* %ang_damping, align 4, !dbg !3046
  ret void, !dbg !3047
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyObject_friction_get(%struct.PointerRNA* %ptr) #0 !dbg !3048 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !3051, metadata !DIExpression()), !dbg !3052
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3053
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3054
  %1 = load i8*, i8** %data1, align 8, !dbg !3054
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3055
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !3052
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !3056
  %friction = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 9, !dbg !3057
  %4 = load float, float* %friction, align 4, !dbg !3057
  ret float %4, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_friction_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3059 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3064
  %1 = load float, float* %value.addr, align 4, !dbg !3065
  call void @rna_RigidBodyOb_friction_set(%struct.PointerRNA* %0, float %1), !dbg !3066
  ret void, !dbg !3067
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_friction_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3068 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !3073, metadata !DIExpression()), !dbg !3074
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3075
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3076
  %1 = load i8*, i8** %data, align 8, !dbg !3076
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3077
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !3074
  %3 = load float, float* %value.addr, align 4, !dbg !3078
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !3079
  %friction = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 9, !dbg !3080
  store float %3, float* %friction, align 4, !dbg !3081
  ret void, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyObject_restitution_get(%struct.PointerRNA* %ptr) #0 !dbg !3083 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !3086, metadata !DIExpression()), !dbg !3087
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3088
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3089
  %1 = load i8*, i8** %data1, align 8, !dbg !3089
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3090
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !3087
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !3091
  %restitution = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 10, !dbg !3092
  %4 = load float, float* %restitution, align 8, !dbg !3092
  ret float %4, !dbg !3093
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_restitution_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3094 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3099
  %1 = load float, float* %value.addr, align 4, !dbg !3100
  call void @rna_RigidBodyOb_restitution_set(%struct.PointerRNA* %0, float %1), !dbg !3101
  ret void, !dbg !3102
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_restitution_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3103 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !3108, metadata !DIExpression()), !dbg !3109
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3110
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3111
  %1 = load i8*, i8** %data, align 8, !dbg !3111
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3112
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !3109
  %3 = load float, float* %value.addr, align 4, !dbg !3113
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !3114
  %restitution = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 10, !dbg !3115
  store float %3, float* %restitution, align 8, !dbg !3116
  ret void, !dbg !3117
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyObject_use_margin_get(%struct.PointerRNA* %ptr) #0 !dbg !3118 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !3121, metadata !DIExpression()), !dbg !3122
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3123
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3124
  %1 = load i8*, i8** %data1, align 8, !dbg !3124
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3125
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !3122
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !3126
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 4, !dbg !3127
  %4 = load i32, i32* %flag, align 4, !dbg !3127
  %and = and i32 %4, 64, !dbg !3128
  %cmp = icmp ne i32 %and, 0, !dbg !3129
  %conv = zext i1 %cmp to i32, !dbg !3129
  ret i32 %conv, !dbg !3130
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_use_margin_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3131 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !3136, metadata !DIExpression()), !dbg !3137
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3138
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3139
  %1 = load i8*, i8** %data1, align 8, !dbg !3139
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3140
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !3137
  %3 = load i32, i32* %value.addr, align 4, !dbg !3141
  %tobool = icmp ne i32 %3, 0, !dbg !3141
  br i1 %tobool, label %if.then, label %if.else, !dbg !3143

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !3144
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 4, !dbg !3145
  %5 = load i32, i32* %flag, align 4, !dbg !3146
  %or = or i32 %5, 64, !dbg !3146
  store i32 %or, i32* %flag, align 4, !dbg !3146
  br label %if.end, !dbg !3144

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !3147
  %flag2 = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %6, i32 0, i32 4, !dbg !3148
  %7 = load i32, i32* %flag2, align 4, !dbg !3149
  %and = and i32 %7, -65, !dbg !3149
  store i32 %and, i32* %flag2, align 4, !dbg !3149
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyObject_collision_margin_get(%struct.PointerRNA* %ptr) #0 !dbg !3151 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !3154, metadata !DIExpression()), !dbg !3155
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3156
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3157
  %1 = load i8*, i8** %data1, align 8, !dbg !3157
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3158
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !3155
  %3 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !3159
  %margin = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %3, i32 0, i32 11, !dbg !3160
  %4 = load float, float* %margin, align 4, !dbg !3160
  ret float %4, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_collision_margin_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3162 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3167
  %1 = load float, float* %value.addr, align 4, !dbg !3168
  call void @rna_RigidBodyOb_collision_margin_set(%struct.PointerRNA* %0, float %1), !dbg !3169
  ret void, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_collision_margin_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3171 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !3176, metadata !DIExpression()), !dbg !3177
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3178
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3179
  %1 = load i8*, i8** %data, align 8, !dbg !3179
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3180
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !3177
  %3 = load float, float* %value.addr, align 4, !dbg !3181
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !3182
  %margin = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 11, !dbg !3183
  store float %3, float* %margin, align 4, !dbg !3184
  ret void, !dbg !3185
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_collision_groups_get(%struct.PointerRNA* %ptr, i32* %values) #0 !dbg !3186 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca i32*, align 8
  %data = alloca %struct.RigidBodyOb*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %data, metadata !3193, metadata !DIExpression()), !dbg !3194
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3195
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3196
  %1 = load i8*, i8** %data1, align 8, !dbg !3196
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3197
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %data, align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3198, metadata !DIExpression()), !dbg !3199
  store i32 0, i32* %i, align 4, !dbg !3200
  br label %for.cond, !dbg !3202

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3203
  %cmp = icmp ult i32 %3, 20, !dbg !3205
  br i1 %cmp, label %for.body, label %for.end, !dbg !3206

for.body:                                         ; preds = %for.cond
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %data, align 8, !dbg !3207
  %col_groups = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %4, i32 0, i32 5, !dbg !3209
  %5 = load i32, i32* %col_groups, align 8, !dbg !3209
  %6 = load i32, i32* %i, align 4, !dbg !3210
  %shl = shl i32 1, %6, !dbg !3211
  %and = and i32 %5, %shl, !dbg !3212
  %cmp2 = icmp ne i32 %and, 0, !dbg !3213
  %conv = zext i1 %cmp2 to i32, !dbg !3213
  %7 = load i32*, i32** %values.addr, align 8, !dbg !3214
  %8 = load i32, i32* %i, align 4, !dbg !3215
  %idxprom = zext i32 %8 to i64, !dbg !3214
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !3214
  store i32 %conv, i32* %arrayidx, align 4, !dbg !3216
  br label %for.inc, !dbg !3217

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3218
  %inc = add i32 %9, 1, !dbg !3218
  store i32 %inc, i32* %i, align 4, !dbg !3218
  br label %for.cond, !dbg !3219, !llvm.loop !3220

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3222
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyObject_collision_groups_set(%struct.PointerRNA* %ptr, i32* %values) #0 !dbg !3223 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca i32*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3230
  %1 = load i32*, i32** %values.addr, align 8, !dbg !3231
  call void @rna_RigidBodyOb_collision_groups_set(%struct.PointerRNA* %0, i32* %1), !dbg !3232
  ret void, !dbg !3233
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_collision_groups_set(%struct.PointerRNA* %ptr, i32* %values) #0 !dbg !3234 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca i32*, align 8
  %rbo = alloca %struct.RigidBodyOb*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store i32* %values, i32** %values.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %values.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !3239, metadata !DIExpression()), !dbg !3240
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3241
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3242
  %1 = load i8*, i8** %data, align 8, !dbg !3242
  %2 = bitcast i8* %1 to %struct.RigidBodyOb*, !dbg !3243
  store %struct.RigidBodyOb* %2, %struct.RigidBodyOb** %rbo, align 8, !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3244, metadata !DIExpression()), !dbg !3245
  store i32 0, i32* %i, align 4, !dbg !3246
  br label %for.cond, !dbg !3248

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3249
  %cmp = icmp slt i32 %3, 20, !dbg !3251
  br i1 %cmp, label %for.body, label %for.end, !dbg !3252

for.body:                                         ; preds = %for.cond
  %4 = load i32*, i32** %values.addr, align 8, !dbg !3253
  %5 = load i32, i32* %i, align 4, !dbg !3256
  %idxprom = sext i32 %5 to i64, !dbg !3253
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !3253
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3253
  %tobool = icmp ne i32 %6, 0, !dbg !3253
  br i1 %tobool, label %if.then, label %if.else, !dbg !3257

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3258
  %shl = shl i32 1, %7, !dbg !3259
  %8 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !3260
  %col_groups = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %8, i32 0, i32 5, !dbg !3261
  %9 = load i32, i32* %col_groups, align 8, !dbg !3262
  %or = or i32 %9, %shl, !dbg !3262
  store i32 %or, i32* %col_groups, align 8, !dbg !3262
  br label %if.end, !dbg !3260

if.else:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3263
  %shl1 = shl i32 1, %10, !dbg !3264
  %neg = xor i32 %shl1, -1, !dbg !3265
  %11 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !3266
  %col_groups2 = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %11, i32 0, i32 5, !dbg !3267
  %12 = load i32, i32* %col_groups2, align 8, !dbg !3268
  %and = and i32 %12, %neg, !dbg !3268
  store i32 %and, i32* %col_groups2, align 8, !dbg !3268
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !3269

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3270
  %inc = add nsw i32 %13, 1, !dbg !3270
  store i32 %inc, i32* %i, align 4, !dbg !3270
  br label %for.cond, !dbg !3271, !llvm.loop !3272

for.end:                                          ; preds = %for.cond
  %14 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !3274
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %14, i32 0, i32 4, !dbg !3275
  %15 = load i32, i32* %flag, align 4, !dbg !3276
  %or3 = or i32 %15, 2, !dbg !3276
  store i32 %or3, i32* %flag, align 4, !dbg !3276
  ret void, !dbg !3277
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3278 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3283
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3284
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3284
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3285
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3286
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3287
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3288
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3288
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3289
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3290
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_RigidBodyConstraint_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3291
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3292
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3293
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3294
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3295
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3297
  %10 = load i32, i32* %valid, align 8, !dbg !3297
  %tobool = icmp ne i32 %10, 0, !dbg !3295
  br i1 %tobool, label %if.then, label %if.end, !dbg !3298

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3299
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3300
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3301
  call void @RigidBodyConstraint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3302
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3302
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3302
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3302
  br label %if.end, !dbg !3299

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3303
}

; Function Attrs: noinline nounwind uwtable
define internal void @RigidBodyConstraint_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3304 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3307
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3308
  ret void, !dbg !3309
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3310 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3313
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3314
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3315
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3317
  %2 = load i32, i32* %valid, align 8, !dbg !3317
  %tobool = icmp ne i32 %2, 0, !dbg !3315
  br i1 %tobool, label %if.then, label %if.end, !dbg !3318

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3319
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3320
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3321
  call void @RigidBodyConstraint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3322
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3322
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3322
  br label %if.end, !dbg !3319

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3324 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3327
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3328
  ret void, !dbg !3329
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3330 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3337
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3338
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3339
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3340
  ret i32 %call, !dbg !3341
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3342 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3345
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3346
  ret void, !dbg !3347
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_type_get(%struct.PointerRNA* %ptr) #0 !dbg !3348 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3351, metadata !DIExpression()), !dbg !3352
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3353
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3354
  %1 = load i8*, i8** %data1, align 8, !dbg !3354
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3355
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3352
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3356
  %type = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 2, !dbg !3357
  %4 = load i16, i16* %type, align 8, !dbg !3357
  %conv = sext i16 %4 to i32, !dbg !3358
  ret i32 %conv, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3360 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3365
  %1 = load i32, i32* %value.addr, align 4, !dbg !3366
  call void @rna_RigidBodyCon_type_set(%struct.PointerRNA* %0, i32 %1), !dbg !3367
  ret void, !dbg !3368
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3369 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !3374, metadata !DIExpression()), !dbg !3375
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3376
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3377
  %1 = load i8*, i8** %data, align 8, !dbg !3377
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3378
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !3375
  %3 = load i32, i32* %value.addr, align 4, !dbg !3379
  %conv = trunc i32 %3 to i16, !dbg !3379
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3380
  %type = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 2, !dbg !3381
  store i16 %conv, i16* %type, align 8, !dbg !3382
  %5 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3383
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %5, i32 0, i32 4, !dbg !3384
  %6 = load i32, i32* %flag, align 4, !dbg !3385
  %or = or i32 %6, 2, !dbg !3385
  store i32 %or, i32* %flag, align 4, !dbg !3385
  ret void, !dbg !3386
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_enabled_get(%struct.PointerRNA* %ptr) #0 !dbg !3387 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3390, metadata !DIExpression()), !dbg !3391
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3392
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3393
  %1 = load i8*, i8** %data1, align 8, !dbg !3393
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3394
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3391
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3395
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3396
  %4 = load i32, i32* %flag, align 4, !dbg !3396
  %and = and i32 %4, 1, !dbg !3397
  %cmp = icmp ne i32 %and, 0, !dbg !3398
  %conv = zext i1 %cmp to i32, !dbg !3398
  ret i32 %conv, !dbg !3399
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_enabled_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3400 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3405
  %1 = load i32, i32* %value.addr, align 4, !dbg !3406
  call void @rna_RigidBodyCon_enabled_set(%struct.PointerRNA* %0, i32 %1), !dbg !3407
  ret void, !dbg !3408
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_enabled_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3409 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !3414, metadata !DIExpression()), !dbg !3415
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3416
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3417
  %1 = load i8*, i8** %data, align 8, !dbg !3417
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3418
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !3415
  %3 = load i32, i32* %value.addr, align 4, !dbg !3419
  %tobool = icmp ne i32 %3, 0, !dbg !3419
  br i1 %tobool, label %if.then, label %if.else, !dbg !3422

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3419
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3419
  %5 = load i32, i32* %flag, align 4, !dbg !3419
  %or = or i32 %5, 1, !dbg !3419
  store i32 %or, i32* %flag, align 4, !dbg !3419
  br label %if.end, !dbg !3419

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3419
  %flag1 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3419
  %7 = load i32, i32* %flag1, align 4, !dbg !3419
  %and = and i32 %7, -2, !dbg !3419
  store i32 %and, i32* %flag1, align 4, !dbg !3419
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3423
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_disable_collisions_get(%struct.PointerRNA* %ptr) #0 !dbg !3424 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3427, metadata !DIExpression()), !dbg !3428
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3429
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3430
  %1 = load i8*, i8** %data1, align 8, !dbg !3430
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3431
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3428
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3432
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3433
  %4 = load i32, i32* %flag, align 4, !dbg !3433
  %and = and i32 %4, 4, !dbg !3434
  %cmp = icmp ne i32 %and, 0, !dbg !3435
  %conv = zext i1 %cmp to i32, !dbg !3435
  ret i32 %conv, !dbg !3436
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_disable_collisions_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3437 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3442
  %1 = load i32, i32* %value.addr, align 4, !dbg !3443
  call void @rna_RigidBodyCon_disable_collisions_set(%struct.PointerRNA* %0, i32 %1), !dbg !3444
  ret void, !dbg !3445
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_disable_collisions_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3446 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !3451, metadata !DIExpression()), !dbg !3452
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3453
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3454
  %1 = load i8*, i8** %data, align 8, !dbg !3454
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3455
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !3452
  %3 = load i32, i32* %value.addr, align 4, !dbg !3456
  %tobool = icmp ne i32 %3, 0, !dbg !3456
  br i1 %tobool, label %if.then, label %if.else, !dbg !3459

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3456
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3456
  %5 = load i32, i32* %flag, align 4, !dbg !3456
  %or = or i32 %5, 4, !dbg !3456
  store i32 %or, i32* %flag, align 4, !dbg !3456
  br label %if.end, !dbg !3456

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3456
  %flag1 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3456
  %7 = load i32, i32* %flag1, align 4, !dbg !3456
  %and = and i32 %7, -5, !dbg !3456
  store i32 %and, i32* %flag1, align 4, !dbg !3456
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3460
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %8, i32 0, i32 4, !dbg !3461
  %9 = load i32, i32* %flag2, align 4, !dbg !3462
  %or3 = or i32 %9, 2, !dbg !3462
  store i32 %or3, i32* %flag2, align 4, !dbg !3462
  ret void, !dbg !3463
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_object1_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3464 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3469
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3470
  %1 = load i8*, i8** %data1, align 8, !dbg !3470
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3471
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3468
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3472
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3473
  %ob1 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 0, !dbg !3474
  %5 = load %struct.Object*, %struct.Object** %ob1, align 8, !dbg !3474
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !3473
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Object, i8* %6), !dbg !3475
  ret void, !dbg !3476
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_object1_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3477 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3480, metadata !DIExpression()), !dbg !3481
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3482, metadata !DIExpression()), !dbg !3483
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3484
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3485
  %1 = load i8*, i8** %data1, align 8, !dbg !3485
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3486
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3483
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3487
  %3 = load i8*, i8** %data2, align 8, !dbg !3487
  %tobool = icmp ne i8* %3, null, !dbg !3489
  br i1 %tobool, label %if.then, label %if.end, !dbg !3490

if.then:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3491
  %4 = load i8*, i8** %data3, align 8, !dbg !3491
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !3492
  call void @id_lib_extern(%struct.ID* %5), !dbg !3493
  br label %if.end, !dbg !3493

if.end:                                           ; preds = %if.then, %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3494
  %6 = load i8*, i8** %data4, align 8, !dbg !3494
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !3495
  %8 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3496
  %ob1 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %8, i32 0, i32 0, !dbg !3497
  store %struct.Object* %7, %struct.Object** %ob1, align 8, !dbg !3498
  ret void, !dbg !3499
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_object2_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3500 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3503, metadata !DIExpression()), !dbg !3504
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3505
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3506
  %1 = load i8*, i8** %data1, align 8, !dbg !3506
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3507
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3504
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3508
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3509
  %ob2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 1, !dbg !3510
  %5 = load %struct.Object*, %struct.Object** %ob2, align 8, !dbg !3510
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !3509
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Object, i8* %6), !dbg !3511
  ret void, !dbg !3512
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_object2_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !3513 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !3516, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3518, metadata !DIExpression()), !dbg !3519
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3520
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3521
  %1 = load i8*, i8** %data1, align 8, !dbg !3521
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3522
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3519
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3523
  %3 = load i8*, i8** %data2, align 8, !dbg !3523
  %tobool = icmp ne i8* %3, null, !dbg !3525
  br i1 %tobool, label %if.then, label %if.end, !dbg !3526

if.then:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3527
  %4 = load i8*, i8** %data3, align 8, !dbg !3527
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !3528
  call void @id_lib_extern(%struct.ID* %5), !dbg !3529
  br label %if.end, !dbg !3529

if.end:                                           ; preds = %if.then, %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !3530
  %6 = load i8*, i8** %data4, align 8, !dbg !3530
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !3531
  %8 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3532
  %ob2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %8, i32 0, i32 1, !dbg !3533
  store %struct.Object* %7, %struct.Object** %ob2, align 8, !dbg !3534
  ret void, !dbg !3535
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_breaking_get(%struct.PointerRNA* %ptr) #0 !dbg !3536 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3539, metadata !DIExpression()), !dbg !3540
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3541
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3542
  %1 = load i8*, i8** %data1, align 8, !dbg !3542
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3543
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3540
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3544
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3545
  %4 = load i32, i32* %flag, align 4, !dbg !3545
  %and = and i32 %4, 8, !dbg !3546
  %cmp = icmp ne i32 %and, 0, !dbg !3547
  %conv = zext i1 %cmp to i32, !dbg !3547
  ret i32 %conv, !dbg !3548
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_breaking_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3549 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3554
  %1 = load i32, i32* %value.addr, align 4, !dbg !3555
  call void @rna_RigidBodyCon_use_breaking_set(%struct.PointerRNA* %0, i32 %1), !dbg !3556
  ret void, !dbg !3557
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_use_breaking_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3558 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !3563, metadata !DIExpression()), !dbg !3564
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3565
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3566
  %1 = load i8*, i8** %data, align 8, !dbg !3566
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3567
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !3564
  %3 = load i32, i32* %value.addr, align 4, !dbg !3568
  %tobool = icmp ne i32 %3, 0, !dbg !3568
  br i1 %tobool, label %if.then, label %if.else, !dbg !3570

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3571
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3573
  %5 = load i32, i32* %flag, align 4, !dbg !3574
  %or = or i32 %5, 8, !dbg !3574
  store i32 %or, i32* %flag, align 4, !dbg !3574
  br label %if.end, !dbg !3575

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3576
  %flag1 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3578
  %7 = load i32, i32* %flag1, align 4, !dbg !3579
  %and = and i32 %7, -9, !dbg !3579
  store i32 %and, i32* %flag1, align 4, !dbg !3579
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3580
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_breaking_threshold_get(%struct.PointerRNA* %ptr) #0 !dbg !3581 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3584, metadata !DIExpression()), !dbg !3585
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3586
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3587
  %1 = load i8*, i8** %data1, align 8, !dbg !3587
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3588
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3585
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3589
  %breaking_threshold = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 5, !dbg !3590
  %4 = load float, float* %breaking_threshold, align 8, !dbg !3590
  ret float %4, !dbg !3591
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_breaking_threshold_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3592 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3597
  %1 = load float, float* %value.addr, align 4, !dbg !3598
  call void @rna_RigidBodyCon_breaking_threshold_set(%struct.PointerRNA* %0, float %1), !dbg !3599
  ret void, !dbg !3600
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_breaking_threshold_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3601 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !3606, metadata !DIExpression()), !dbg !3607
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3608
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3609
  %1 = load i8*, i8** %data, align 8, !dbg !3609
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3610
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !3607
  %3 = load float, float* %value.addr, align 4, !dbg !3611
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3612
  %breaking_threshold = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 5, !dbg !3613
  store float %3, float* %breaking_threshold, align 8, !dbg !3614
  ret void, !dbg !3615
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_override_solver_iterations_get(%struct.PointerRNA* %ptr) #0 !dbg !3616 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3619, metadata !DIExpression()), !dbg !3620
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3621
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3622
  %1 = load i8*, i8** %data1, align 8, !dbg !3622
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3623
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3620
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3624
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3625
  %4 = load i32, i32* %flag, align 4, !dbg !3625
  %and = and i32 %4, 16, !dbg !3626
  %cmp = icmp ne i32 %and, 0, !dbg !3627
  %conv = zext i1 %cmp to i32, !dbg !3627
  ret i32 %conv, !dbg !3628
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_override_solver_iterations_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3629 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3634
  %1 = load i32, i32* %value.addr, align 4, !dbg !3635
  call void @rna_RigidBodyCon_override_solver_iterations_set(%struct.PointerRNA* %0, i32 %1), !dbg !3636
  ret void, !dbg !3637
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_override_solver_iterations_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3638 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !3643, metadata !DIExpression()), !dbg !3644
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3645
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3646
  %1 = load i8*, i8** %data, align 8, !dbg !3646
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3647
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !3644
  %3 = load i32, i32* %value.addr, align 4, !dbg !3648
  %tobool = icmp ne i32 %3, 0, !dbg !3648
  br i1 %tobool, label %if.then, label %if.else, !dbg !3650

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3651
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3653
  %5 = load i32, i32* %flag, align 4, !dbg !3654
  %or = or i32 %5, 16, !dbg !3654
  store i32 %or, i32* %flag, align 4, !dbg !3654
  br label %if.end, !dbg !3655

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3656
  %flag1 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3658
  %7 = load i32, i32* %flag1, align 4, !dbg !3659
  %and = and i32 %7, -17, !dbg !3659
  store i32 %and, i32* %flag1, align 4, !dbg !3659
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3660
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_solver_iterations_get(%struct.PointerRNA* %ptr) #0 !dbg !3661 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3664, metadata !DIExpression()), !dbg !3665
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3666
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3667
  %1 = load i8*, i8** %data1, align 8, !dbg !3667
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3668
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3665
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3669
  %num_solver_iterations = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 3, !dbg !3670
  %4 = load i16, i16* %num_solver_iterations, align 2, !dbg !3670
  %conv = sext i16 %4 to i32, !dbg !3671
  ret i32 %conv, !dbg !3672
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_solver_iterations_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3673 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3678
  %1 = load i32, i32* %value.addr, align 4, !dbg !3679
  call void @rna_RigidBodyCon_num_solver_iterations_set(%struct.PointerRNA* %0, i32 %1), !dbg !3680
  ret void, !dbg !3681
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_num_solver_iterations_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3682 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !3687, metadata !DIExpression()), !dbg !3688
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3689
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3690
  %1 = load i8*, i8** %data, align 8, !dbg !3690
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3691
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !3688
  %3 = load i32, i32* %value.addr, align 4, !dbg !3692
  %conv = trunc i32 %3 to i16, !dbg !3692
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !3693
  %num_solver_iterations = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 3, !dbg !3694
  store i16 %conv, i16* %num_solver_iterations, align 2, !dbg !3695
  ret void, !dbg !3696
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_limit_lin_x_get(%struct.PointerRNA* %ptr) #0 !dbg !3697 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3700, metadata !DIExpression()), !dbg !3701
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3702
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3703
  %1 = load i8*, i8** %data1, align 8, !dbg !3703
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3704
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3701
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3705
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3706
  %4 = load i32, i32* %flag, align 4, !dbg !3706
  %and = and i32 %4, 32, !dbg !3707
  %cmp = icmp ne i32 %and, 0, !dbg !3708
  %conv = zext i1 %cmp to i32, !dbg !3708
  ret i32 %conv, !dbg !3709
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_limit_lin_x_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3710 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3715, metadata !DIExpression()), !dbg !3716
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3717
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3718
  %1 = load i8*, i8** %data1, align 8, !dbg !3718
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3719
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3716
  %3 = load i32, i32* %value.addr, align 4, !dbg !3720
  %tobool = icmp ne i32 %3, 0, !dbg !3720
  br i1 %tobool, label %if.then, label %if.else, !dbg !3722

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3723
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3724
  %5 = load i32, i32* %flag, align 4, !dbg !3725
  %or = or i32 %5, 32, !dbg !3725
  store i32 %or, i32* %flag, align 4, !dbg !3725
  br label %if.end, !dbg !3723

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3726
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3727
  %7 = load i32, i32* %flag2, align 4, !dbg !3728
  %and = and i32 %7, -33, !dbg !3728
  store i32 %and, i32* %flag2, align 4, !dbg !3728
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3729
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_limit_lin_y_get(%struct.PointerRNA* %ptr) #0 !dbg !3730 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3733, metadata !DIExpression()), !dbg !3734
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3735
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3736
  %1 = load i8*, i8** %data1, align 8, !dbg !3736
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3737
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3734
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3738
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3739
  %4 = load i32, i32* %flag, align 4, !dbg !3739
  %and = and i32 %4, 64, !dbg !3740
  %cmp = icmp ne i32 %and, 0, !dbg !3741
  %conv = zext i1 %cmp to i32, !dbg !3741
  ret i32 %conv, !dbg !3742
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_limit_lin_y_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3743 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3748, metadata !DIExpression()), !dbg !3749
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3750
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3751
  %1 = load i8*, i8** %data1, align 8, !dbg !3751
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3752
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3749
  %3 = load i32, i32* %value.addr, align 4, !dbg !3753
  %tobool = icmp ne i32 %3, 0, !dbg !3753
  br i1 %tobool, label %if.then, label %if.else, !dbg !3755

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3756
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3757
  %5 = load i32, i32* %flag, align 4, !dbg !3758
  %or = or i32 %5, 64, !dbg !3758
  store i32 %or, i32* %flag, align 4, !dbg !3758
  br label %if.end, !dbg !3756

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3759
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3760
  %7 = load i32, i32* %flag2, align 4, !dbg !3761
  %and = and i32 %7, -65, !dbg !3761
  store i32 %and, i32* %flag2, align 4, !dbg !3761
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3762
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_limit_lin_z_get(%struct.PointerRNA* %ptr) #0 !dbg !3763 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3766, metadata !DIExpression()), !dbg !3767
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3768
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3769
  %1 = load i8*, i8** %data1, align 8, !dbg !3769
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3770
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3767
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3771
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3772
  %4 = load i32, i32* %flag, align 4, !dbg !3772
  %and = and i32 %4, 128, !dbg !3773
  %cmp = icmp ne i32 %and, 0, !dbg !3774
  %conv = zext i1 %cmp to i32, !dbg !3774
  ret i32 %conv, !dbg !3775
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_limit_lin_z_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3776 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3781, metadata !DIExpression()), !dbg !3782
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3783
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3784
  %1 = load i8*, i8** %data1, align 8, !dbg !3784
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3785
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3782
  %3 = load i32, i32* %value.addr, align 4, !dbg !3786
  %tobool = icmp ne i32 %3, 0, !dbg !3786
  br i1 %tobool, label %if.then, label %if.else, !dbg !3788

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3789
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3790
  %5 = load i32, i32* %flag, align 4, !dbg !3791
  %or = or i32 %5, 128, !dbg !3791
  store i32 %or, i32* %flag, align 4, !dbg !3791
  br label %if.end, !dbg !3789

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3792
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3793
  %7 = load i32, i32* %flag2, align 4, !dbg !3794
  %and = and i32 %7, -129, !dbg !3794
  store i32 %and, i32* %flag2, align 4, !dbg !3794
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3795
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_limit_ang_x_get(%struct.PointerRNA* %ptr) #0 !dbg !3796 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3799, metadata !DIExpression()), !dbg !3800
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3801
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3802
  %1 = load i8*, i8** %data1, align 8, !dbg !3802
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3803
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3800
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3804
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3805
  %4 = load i32, i32* %flag, align 4, !dbg !3805
  %and = and i32 %4, 256, !dbg !3806
  %cmp = icmp ne i32 %and, 0, !dbg !3807
  %conv = zext i1 %cmp to i32, !dbg !3807
  ret i32 %conv, !dbg !3808
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_limit_ang_x_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3809 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3814, metadata !DIExpression()), !dbg !3815
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3816
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3817
  %1 = load i8*, i8** %data1, align 8, !dbg !3817
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3818
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3815
  %3 = load i32, i32* %value.addr, align 4, !dbg !3819
  %tobool = icmp ne i32 %3, 0, !dbg !3819
  br i1 %tobool, label %if.then, label %if.else, !dbg !3821

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3822
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3823
  %5 = load i32, i32* %flag, align 4, !dbg !3824
  %or = or i32 %5, 256, !dbg !3824
  store i32 %or, i32* %flag, align 4, !dbg !3824
  br label %if.end, !dbg !3822

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3825
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3826
  %7 = load i32, i32* %flag2, align 4, !dbg !3827
  %and = and i32 %7, -257, !dbg !3827
  store i32 %and, i32* %flag2, align 4, !dbg !3827
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3828
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_limit_ang_y_get(%struct.PointerRNA* %ptr) #0 !dbg !3829 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3832, metadata !DIExpression()), !dbg !3833
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3834
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3835
  %1 = load i8*, i8** %data1, align 8, !dbg !3835
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3836
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3833
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3837
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3838
  %4 = load i32, i32* %flag, align 4, !dbg !3838
  %and = and i32 %4, 512, !dbg !3839
  %cmp = icmp ne i32 %and, 0, !dbg !3840
  %conv = zext i1 %cmp to i32, !dbg !3840
  ret i32 %conv, !dbg !3841
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_limit_ang_y_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3842 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3845, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3847, metadata !DIExpression()), !dbg !3848
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3849
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3850
  %1 = load i8*, i8** %data1, align 8, !dbg !3850
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3851
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3848
  %3 = load i32, i32* %value.addr, align 4, !dbg !3852
  %tobool = icmp ne i32 %3, 0, !dbg !3852
  br i1 %tobool, label %if.then, label %if.else, !dbg !3854

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3855
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3856
  %5 = load i32, i32* %flag, align 4, !dbg !3857
  %or = or i32 %5, 512, !dbg !3857
  store i32 %or, i32* %flag, align 4, !dbg !3857
  br label %if.end, !dbg !3855

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3858
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3859
  %7 = load i32, i32* %flag2, align 4, !dbg !3860
  %and = and i32 %7, -513, !dbg !3860
  store i32 %and, i32* %flag2, align 4, !dbg !3860
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3861
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_limit_ang_z_get(%struct.PointerRNA* %ptr) #0 !dbg !3862 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3865, metadata !DIExpression()), !dbg !3866
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3867
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3868
  %1 = load i8*, i8** %data1, align 8, !dbg !3868
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3869
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3866
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3870
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3871
  %4 = load i32, i32* %flag, align 4, !dbg !3871
  %and = and i32 %4, 1024, !dbg !3872
  %cmp = icmp ne i32 %and, 0, !dbg !3873
  %conv = zext i1 %cmp to i32, !dbg !3873
  ret i32 %conv, !dbg !3874
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_limit_ang_z_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3875 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3880, metadata !DIExpression()), !dbg !3881
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3882
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3883
  %1 = load i8*, i8** %data1, align 8, !dbg !3883
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3884
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3881
  %3 = load i32, i32* %value.addr, align 4, !dbg !3885
  %tobool = icmp ne i32 %3, 0, !dbg !3885
  br i1 %tobool, label %if.then, label %if.else, !dbg !3887

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3888
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3889
  %5 = load i32, i32* %flag, align 4, !dbg !3890
  %or = or i32 %5, 1024, !dbg !3890
  store i32 %or, i32* %flag, align 4, !dbg !3890
  br label %if.end, !dbg !3888

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3891
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3892
  %7 = load i32, i32* %flag2, align 4, !dbg !3893
  %and = and i32 %7, -1025, !dbg !3893
  store i32 %and, i32* %flag2, align 4, !dbg !3893
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3894
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_spring_x_get(%struct.PointerRNA* %ptr) #0 !dbg !3895 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3898, metadata !DIExpression()), !dbg !3899
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3900
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3901
  %1 = load i8*, i8** %data1, align 8, !dbg !3901
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3902
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3899
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3903
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3904
  %4 = load i32, i32* %flag, align 4, !dbg !3904
  %and = and i32 %4, 2048, !dbg !3905
  %cmp = icmp ne i32 %and, 0, !dbg !3906
  %conv = zext i1 %cmp to i32, !dbg !3906
  ret i32 %conv, !dbg !3907
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_spring_x_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3908 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3913, metadata !DIExpression()), !dbg !3914
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3915
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3916
  %1 = load i8*, i8** %data1, align 8, !dbg !3916
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3917
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3914
  %3 = load i32, i32* %value.addr, align 4, !dbg !3918
  %tobool = icmp ne i32 %3, 0, !dbg !3918
  br i1 %tobool, label %if.then, label %if.else, !dbg !3920

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3921
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3922
  %5 = load i32, i32* %flag, align 4, !dbg !3923
  %or = or i32 %5, 2048, !dbg !3923
  store i32 %or, i32* %flag, align 4, !dbg !3923
  br label %if.end, !dbg !3921

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3924
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3925
  %7 = load i32, i32* %flag2, align 4, !dbg !3926
  %and = and i32 %7, -2049, !dbg !3926
  store i32 %and, i32* %flag2, align 4, !dbg !3926
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3927
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_spring_y_get(%struct.PointerRNA* %ptr) #0 !dbg !3928 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3929, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3931, metadata !DIExpression()), !dbg !3932
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3933
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3934
  %1 = load i8*, i8** %data1, align 8, !dbg !3934
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3935
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3932
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3936
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3937
  %4 = load i32, i32* %flag, align 4, !dbg !3937
  %and = and i32 %4, 4096, !dbg !3938
  %cmp = icmp ne i32 %and, 0, !dbg !3939
  %conv = zext i1 %cmp to i32, !dbg !3939
  ret i32 %conv, !dbg !3940
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_spring_y_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3941 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3946, metadata !DIExpression()), !dbg !3947
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3948
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3949
  %1 = load i8*, i8** %data1, align 8, !dbg !3949
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3950
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3947
  %3 = load i32, i32* %value.addr, align 4, !dbg !3951
  %tobool = icmp ne i32 %3, 0, !dbg !3951
  br i1 %tobool, label %if.then, label %if.else, !dbg !3953

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3954
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3955
  %5 = load i32, i32* %flag, align 4, !dbg !3956
  %or = or i32 %5, 4096, !dbg !3956
  store i32 %or, i32* %flag, align 4, !dbg !3956
  br label %if.end, !dbg !3954

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3957
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3958
  %7 = load i32, i32* %flag2, align 4, !dbg !3959
  %and = and i32 %7, -4097, !dbg !3959
  store i32 %and, i32* %flag2, align 4, !dbg !3959
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3960
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_spring_z_get(%struct.PointerRNA* %ptr) #0 !dbg !3961 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3964, metadata !DIExpression()), !dbg !3965
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3966
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3967
  %1 = load i8*, i8** %data1, align 8, !dbg !3967
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3968
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3965
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3969
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !3970
  %4 = load i32, i32* %flag, align 4, !dbg !3970
  %and = and i32 %4, 8192, !dbg !3971
  %cmp = icmp ne i32 %and, 0, !dbg !3972
  %conv = zext i1 %cmp to i32, !dbg !3972
  ret i32 %conv, !dbg !3973
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_spring_z_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3974 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3981
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3982
  %1 = load i8*, i8** %data1, align 8, !dbg !3982
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !3983
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3980
  %3 = load i32, i32* %value.addr, align 4, !dbg !3984
  %tobool = icmp ne i32 %3, 0, !dbg !3984
  br i1 %tobool, label %if.then, label %if.else, !dbg !3986

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3987
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !3988
  %5 = load i32, i32* %flag, align 4, !dbg !3989
  %or = or i32 %5, 8192, !dbg !3989
  store i32 %or, i32* %flag, align 4, !dbg !3989
  br label %if.end, !dbg !3987

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !3990
  %flag2 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !3991
  %7 = load i32, i32* %flag2, align 4, !dbg !3992
  %and = and i32 %7, -8193, !dbg !3992
  store i32 %and, i32* %flag2, align 4, !dbg !3992
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3993
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_motor_lin_get(%struct.PointerRNA* %ptr) #0 !dbg !3994 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !3997, metadata !DIExpression()), !dbg !3998
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3999
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4000
  %1 = load i8*, i8** %data1, align 8, !dbg !4000
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4001
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !3998
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4002
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !4003
  %4 = load i32, i32* %flag, align 4, !dbg !4003
  %and = and i32 %4, 16384, !dbg !4004
  %cmp = icmp ne i32 %and, 0, !dbg !4005
  %conv = zext i1 %cmp to i32, !dbg !4005
  ret i32 %conv, !dbg !4006
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_motor_lin_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4007 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4010, metadata !DIExpression()), !dbg !4011
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4012
  %1 = load i32, i32* %value.addr, align 4, !dbg !4013
  call void @rna_RigidBodyCon_use_motor_lin_set(%struct.PointerRNA* %0, i32 %1), !dbg !4014
  ret void, !dbg !4015
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_use_motor_lin_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4016 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4021, metadata !DIExpression()), !dbg !4022
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4023
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4024
  %1 = load i8*, i8** %data, align 8, !dbg !4024
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4025
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4022
  %3 = load i32, i32* %value.addr, align 4, !dbg !4026
  %tobool = icmp ne i32 %3, 0, !dbg !4026
  br i1 %tobool, label %if.then, label %if.else, !dbg !4029

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4026
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !4026
  %5 = load i32, i32* %flag, align 4, !dbg !4026
  %or = or i32 %5, 16384, !dbg !4026
  store i32 %or, i32* %flag, align 4, !dbg !4026
  br label %if.end, !dbg !4026

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4026
  %flag1 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !4026
  %7 = load i32, i32* %flag1, align 4, !dbg !4026
  %and = and i32 %7, -16385, !dbg !4026
  store i32 %and, i32* %flag1, align 4, !dbg !4026
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4030
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RigidBodyConstraint_use_motor_ang_get(%struct.PointerRNA* %ptr) #0 !dbg !4031 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4034, metadata !DIExpression()), !dbg !4035
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4036
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4037
  %1 = load i8*, i8** %data1, align 8, !dbg !4037
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4038
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4035
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4039
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 4, !dbg !4040
  %4 = load i32, i32* %flag, align 4, !dbg !4040
  %and = and i32 %4, 32768, !dbg !4041
  %cmp = icmp ne i32 %and, 0, !dbg !4042
  %conv = zext i1 %cmp to i32, !dbg !4042
  ret i32 %conv, !dbg !4043
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_use_motor_ang_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4044 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4049
  %1 = load i32, i32* %value.addr, align 4, !dbg !4050
  call void @rna_RigidBodyCon_use_motor_ang_set(%struct.PointerRNA* %0, i32 %1), !dbg !4051
  ret void, !dbg !4052
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_use_motor_ang_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !4053 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4058, metadata !DIExpression()), !dbg !4059
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4060
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4061
  %1 = load i8*, i8** %data, align 8, !dbg !4061
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4062
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4059
  %3 = load i32, i32* %value.addr, align 4, !dbg !4063
  %tobool = icmp ne i32 %3, 0, !dbg !4063
  br i1 %tobool, label %if.then, label %if.else, !dbg !4066

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4063
  %flag = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 4, !dbg !4063
  %5 = load i32, i32* %flag, align 4, !dbg !4063
  %or = or i32 %5, 32768, !dbg !4063
  store i32 %or, i32* %flag, align 4, !dbg !4063
  br label %if.end, !dbg !4063

if.else:                                          ; preds = %entry
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4063
  %flag1 = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 4, !dbg !4063
  %7 = load i32, i32* %flag1, align 4, !dbg !4063
  %and = and i32 %7, -32769, !dbg !4063
  store i32 %and, i32* %flag1, align 4, !dbg !4063
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4067
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_lin_x_lower_get(%struct.PointerRNA* %ptr) #0 !dbg !4068 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4071, metadata !DIExpression()), !dbg !4072
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4073
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4074
  %1 = load i8*, i8** %data1, align 8, !dbg !4074
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4075
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4072
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4076
  %limit_lin_x_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 7, !dbg !4077
  %4 = load float, float* %limit_lin_x_lower, align 8, !dbg !4077
  ret float %4, !dbg !4078
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_lin_x_lower_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4079 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4084, metadata !DIExpression()), !dbg !4085
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4086
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4087
  %1 = load i8*, i8** %data1, align 8, !dbg !4087
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4088
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4085
  %3 = load float, float* %value.addr, align 4, !dbg !4089
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4090
  %limit_lin_x_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 7, !dbg !4091
  store float %3, float* %limit_lin_x_lower, align 8, !dbg !4092
  ret void, !dbg !4093
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_lin_x_upper_get(%struct.PointerRNA* %ptr) #0 !dbg !4094 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4097, metadata !DIExpression()), !dbg !4098
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4099
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4100
  %1 = load i8*, i8** %data1, align 8, !dbg !4100
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4101
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4098
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4102
  %limit_lin_x_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 8, !dbg !4103
  %4 = load float, float* %limit_lin_x_upper, align 4, !dbg !4103
  ret float %4, !dbg !4104
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_lin_x_upper_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4105 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4110, metadata !DIExpression()), !dbg !4111
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4112
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4113
  %1 = load i8*, i8** %data1, align 8, !dbg !4113
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4114
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4111
  %3 = load float, float* %value.addr, align 4, !dbg !4115
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4116
  %limit_lin_x_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 8, !dbg !4117
  store float %3, float* %limit_lin_x_upper, align 4, !dbg !4118
  ret void, !dbg !4119
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_lin_y_lower_get(%struct.PointerRNA* %ptr) #0 !dbg !4120 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4123, metadata !DIExpression()), !dbg !4124
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4125
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4126
  %1 = load i8*, i8** %data1, align 8, !dbg !4126
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4127
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4124
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4128
  %limit_lin_y_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 9, !dbg !4129
  %4 = load float, float* %limit_lin_y_lower, align 8, !dbg !4129
  ret float %4, !dbg !4130
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_lin_y_lower_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4131 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4136, metadata !DIExpression()), !dbg !4137
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4138
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4139
  %1 = load i8*, i8** %data1, align 8, !dbg !4139
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4140
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4137
  %3 = load float, float* %value.addr, align 4, !dbg !4141
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4142
  %limit_lin_y_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 9, !dbg !4143
  store float %3, float* %limit_lin_y_lower, align 8, !dbg !4144
  ret void, !dbg !4145
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_lin_y_upper_get(%struct.PointerRNA* %ptr) #0 !dbg !4146 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4149, metadata !DIExpression()), !dbg !4150
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4151
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4152
  %1 = load i8*, i8** %data1, align 8, !dbg !4152
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4153
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4150
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4154
  %limit_lin_y_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 10, !dbg !4155
  %4 = load float, float* %limit_lin_y_upper, align 4, !dbg !4155
  ret float %4, !dbg !4156
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_lin_y_upper_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4157 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4162, metadata !DIExpression()), !dbg !4163
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4164
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4165
  %1 = load i8*, i8** %data1, align 8, !dbg !4165
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4166
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4163
  %3 = load float, float* %value.addr, align 4, !dbg !4167
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4168
  %limit_lin_y_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 10, !dbg !4169
  store float %3, float* %limit_lin_y_upper, align 4, !dbg !4170
  ret void, !dbg !4171
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_lin_z_lower_get(%struct.PointerRNA* %ptr) #0 !dbg !4172 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4175, metadata !DIExpression()), !dbg !4176
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4177
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4178
  %1 = load i8*, i8** %data1, align 8, !dbg !4178
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4179
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4176
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4180
  %limit_lin_z_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 11, !dbg !4181
  %4 = load float, float* %limit_lin_z_lower, align 8, !dbg !4181
  ret float %4, !dbg !4182
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_lin_z_lower_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4183 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4188, metadata !DIExpression()), !dbg !4189
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4190
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4191
  %1 = load i8*, i8** %data1, align 8, !dbg !4191
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4192
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4189
  %3 = load float, float* %value.addr, align 4, !dbg !4193
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4194
  %limit_lin_z_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 11, !dbg !4195
  store float %3, float* %limit_lin_z_lower, align 8, !dbg !4196
  ret void, !dbg !4197
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_lin_z_upper_get(%struct.PointerRNA* %ptr) #0 !dbg !4198 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4201, metadata !DIExpression()), !dbg !4202
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4203
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4204
  %1 = load i8*, i8** %data1, align 8, !dbg !4204
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4205
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4202
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4206
  %limit_lin_z_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 12, !dbg !4207
  %4 = load float, float* %limit_lin_z_upper, align 4, !dbg !4207
  ret float %4, !dbg !4208
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_lin_z_upper_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4209 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4210, metadata !DIExpression()), !dbg !4211
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4212, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4214, metadata !DIExpression()), !dbg !4215
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4216
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4217
  %1 = load i8*, i8** %data1, align 8, !dbg !4217
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4218
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4215
  %3 = load float, float* %value.addr, align 4, !dbg !4219
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4220
  %limit_lin_z_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 12, !dbg !4221
  store float %3, float* %limit_lin_z_upper, align 4, !dbg !4222
  ret void, !dbg !4223
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_ang_x_lower_get(%struct.PointerRNA* %ptr) #0 !dbg !4224 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4227, metadata !DIExpression()), !dbg !4228
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4229
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4230
  %1 = load i8*, i8** %data1, align 8, !dbg !4230
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4231
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4228
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4232
  %limit_ang_x_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 13, !dbg !4233
  %4 = load float, float* %limit_ang_x_lower, align 8, !dbg !4233
  ret float %4, !dbg !4234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_ang_x_lower_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4235 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4240, metadata !DIExpression()), !dbg !4241
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4242
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4243
  %1 = load i8*, i8** %data1, align 8, !dbg !4243
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4244
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4241
  %3 = load float, float* %value.addr, align 4, !dbg !4245
  %cmp = fcmp olt float %3, 0xC01921FB60000000, !dbg !4245
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4245

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4245

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4245
  %cmp2 = fcmp ogt float %4, 0x401921FB60000000, !dbg !4245
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4245

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4245

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4245
  br label %cond.end, !dbg !4245

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x401921FB60000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4245
  br label %cond.end5, !dbg !4245

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0xC01921FB60000000, %cond.true ], [ %cond, %cond.end ], !dbg !4245
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4246
  %limit_ang_x_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 13, !dbg !4247
  store float %cond6, float* %limit_ang_x_lower, align 8, !dbg !4248
  ret void, !dbg !4249
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_ang_x_upper_get(%struct.PointerRNA* %ptr) #0 !dbg !4250 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4253, metadata !DIExpression()), !dbg !4254
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4255
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4256
  %1 = load i8*, i8** %data1, align 8, !dbg !4256
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4257
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4254
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4258
  %limit_ang_x_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 14, !dbg !4259
  %4 = load float, float* %limit_ang_x_upper, align 4, !dbg !4259
  ret float %4, !dbg !4260
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_ang_x_upper_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4261 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4266, metadata !DIExpression()), !dbg !4267
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4268
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4269
  %1 = load i8*, i8** %data1, align 8, !dbg !4269
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4270
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4267
  %3 = load float, float* %value.addr, align 4, !dbg !4271
  %cmp = fcmp olt float %3, 0xC01921FB60000000, !dbg !4271
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4271

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4271

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4271
  %cmp2 = fcmp ogt float %4, 0x401921FB60000000, !dbg !4271
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4271

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4271

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4271
  br label %cond.end, !dbg !4271

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x401921FB60000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4271
  br label %cond.end5, !dbg !4271

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0xC01921FB60000000, %cond.true ], [ %cond, %cond.end ], !dbg !4271
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4272
  %limit_ang_x_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 14, !dbg !4273
  store float %cond6, float* %limit_ang_x_upper, align 4, !dbg !4274
  ret void, !dbg !4275
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_ang_y_lower_get(%struct.PointerRNA* %ptr) #0 !dbg !4276 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4279, metadata !DIExpression()), !dbg !4280
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4281
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4282
  %1 = load i8*, i8** %data1, align 8, !dbg !4282
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4283
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4280
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4284
  %limit_ang_y_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 15, !dbg !4285
  %4 = load float, float* %limit_ang_y_lower, align 8, !dbg !4285
  ret float %4, !dbg !4286
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_ang_y_lower_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4287 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4290, metadata !DIExpression()), !dbg !4291
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4292, metadata !DIExpression()), !dbg !4293
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4294
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4295
  %1 = load i8*, i8** %data1, align 8, !dbg !4295
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4296
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4293
  %3 = load float, float* %value.addr, align 4, !dbg !4297
  %cmp = fcmp olt float %3, 0xC01921FB60000000, !dbg !4297
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4297

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4297

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4297
  %cmp2 = fcmp ogt float %4, 0x401921FB60000000, !dbg !4297
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4297

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4297

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4297
  br label %cond.end, !dbg !4297

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x401921FB60000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4297
  br label %cond.end5, !dbg !4297

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0xC01921FB60000000, %cond.true ], [ %cond, %cond.end ], !dbg !4297
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4298
  %limit_ang_y_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 15, !dbg !4299
  store float %cond6, float* %limit_ang_y_lower, align 8, !dbg !4300
  ret void, !dbg !4301
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_ang_y_upper_get(%struct.PointerRNA* %ptr) #0 !dbg !4302 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4303, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4305, metadata !DIExpression()), !dbg !4306
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4307
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4308
  %1 = load i8*, i8** %data1, align 8, !dbg !4308
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4309
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4306
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4310
  %limit_ang_y_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 16, !dbg !4311
  %4 = load float, float* %limit_ang_y_upper, align 4, !dbg !4311
  ret float %4, !dbg !4312
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_ang_y_upper_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4313 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4318, metadata !DIExpression()), !dbg !4319
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4320
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4321
  %1 = load i8*, i8** %data1, align 8, !dbg !4321
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4322
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4319
  %3 = load float, float* %value.addr, align 4, !dbg !4323
  %cmp = fcmp olt float %3, 0xC01921FB60000000, !dbg !4323
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4323

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4323

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4323
  %cmp2 = fcmp ogt float %4, 0x401921FB60000000, !dbg !4323
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4323

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4323

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4323
  br label %cond.end, !dbg !4323

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x401921FB60000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4323
  br label %cond.end5, !dbg !4323

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0xC01921FB60000000, %cond.true ], [ %cond, %cond.end ], !dbg !4323
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4324
  %limit_ang_y_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 16, !dbg !4325
  store float %cond6, float* %limit_ang_y_upper, align 4, !dbg !4326
  ret void, !dbg !4327
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_ang_z_lower_get(%struct.PointerRNA* %ptr) #0 !dbg !4328 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4331, metadata !DIExpression()), !dbg !4332
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4333
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4334
  %1 = load i8*, i8** %data1, align 8, !dbg !4334
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4335
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4332
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4336
  %limit_ang_z_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 17, !dbg !4337
  %4 = load float, float* %limit_ang_z_lower, align 8, !dbg !4337
  ret float %4, !dbg !4338
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_ang_z_lower_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4339 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4342, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4344, metadata !DIExpression()), !dbg !4345
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4346
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4347
  %1 = load i8*, i8** %data1, align 8, !dbg !4347
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4348
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4345
  %3 = load float, float* %value.addr, align 4, !dbg !4349
  %cmp = fcmp olt float %3, 0xC01921FB60000000, !dbg !4349
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4349

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4349

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4349
  %cmp2 = fcmp ogt float %4, 0x401921FB60000000, !dbg !4349
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4349

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4349

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4349
  br label %cond.end, !dbg !4349

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x401921FB60000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4349
  br label %cond.end5, !dbg !4349

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0xC01921FB60000000, %cond.true ], [ %cond, %cond.end ], !dbg !4349
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4350
  %limit_ang_z_lower = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 17, !dbg !4351
  store float %cond6, float* %limit_ang_z_lower, align 8, !dbg !4352
  ret void, !dbg !4353
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_limit_ang_z_upper_get(%struct.PointerRNA* %ptr) #0 !dbg !4354 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4357, metadata !DIExpression()), !dbg !4358
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4359
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4360
  %1 = load i8*, i8** %data1, align 8, !dbg !4360
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4361
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4358
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4362
  %limit_ang_z_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 18, !dbg !4363
  %4 = load float, float* %limit_ang_z_upper, align 4, !dbg !4363
  ret float %4, !dbg !4364
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_limit_ang_z_upper_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4365 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4370, metadata !DIExpression()), !dbg !4371
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4372
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4373
  %1 = load i8*, i8** %data1, align 8, !dbg !4373
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4374
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4371
  %3 = load float, float* %value.addr, align 4, !dbg !4375
  %cmp = fcmp olt float %3, 0xC01921FB60000000, !dbg !4375
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4375

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !4375

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !4375
  %cmp2 = fcmp ogt float %4, 0x401921FB60000000, !dbg !4375
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4375

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !4375

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !4375
  br label %cond.end, !dbg !4375

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x401921FB60000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !4375
  br label %cond.end5, !dbg !4375

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0xC01921FB60000000, %cond.true ], [ %cond, %cond.end ], !dbg !4375
  %6 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4376
  %limit_ang_z_upper = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %6, i32 0, i32 18, !dbg !4377
  store float %cond6, float* %limit_ang_z_upper, align 4, !dbg !4378
  ret void, !dbg !4379
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_spring_stiffness_x_get(%struct.PointerRNA* %ptr) #0 !dbg !4380 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4383, metadata !DIExpression()), !dbg !4384
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4385
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4386
  %1 = load i8*, i8** %data1, align 8, !dbg !4386
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4387
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4384
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4388
  %spring_stiffness_x = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 19, !dbg !4389
  %4 = load float, float* %spring_stiffness_x, align 8, !dbg !4389
  ret float %4, !dbg !4390
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_spring_stiffness_x_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4391 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4392, metadata !DIExpression()), !dbg !4393
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4396
  %1 = load float, float* %value.addr, align 4, !dbg !4397
  call void @rna_RigidBodyCon_spring_stiffness_x_set(%struct.PointerRNA* %0, float %1), !dbg !4398
  ret void, !dbg !4399
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_spring_stiffness_x_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4400 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4401, metadata !DIExpression()), !dbg !4402
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4403, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4405, metadata !DIExpression()), !dbg !4406
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4407
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4408
  %1 = load i8*, i8** %data, align 8, !dbg !4408
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4409
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4406
  %3 = load float, float* %value.addr, align 4, !dbg !4410
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4411
  %spring_stiffness_x = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 19, !dbg !4412
  store float %3, float* %spring_stiffness_x, align 8, !dbg !4413
  ret void, !dbg !4414
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_spring_stiffness_y_get(%struct.PointerRNA* %ptr) #0 !dbg !4415 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4418, metadata !DIExpression()), !dbg !4419
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4420
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4421
  %1 = load i8*, i8** %data1, align 8, !dbg !4421
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4422
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4419
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4423
  %spring_stiffness_y = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 20, !dbg !4424
  %4 = load float, float* %spring_stiffness_y, align 4, !dbg !4424
  ret float %4, !dbg !4425
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_spring_stiffness_y_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4426 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4427, metadata !DIExpression()), !dbg !4428
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4429, metadata !DIExpression()), !dbg !4430
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4431
  %1 = load float, float* %value.addr, align 4, !dbg !4432
  call void @rna_RigidBodyCon_spring_stiffness_y_set(%struct.PointerRNA* %0, float %1), !dbg !4433
  ret void, !dbg !4434
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_spring_stiffness_y_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4435 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4440, metadata !DIExpression()), !dbg !4441
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4442
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4443
  %1 = load i8*, i8** %data, align 8, !dbg !4443
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4444
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4441
  %3 = load float, float* %value.addr, align 4, !dbg !4445
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4446
  %spring_stiffness_y = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 20, !dbg !4447
  store float %3, float* %spring_stiffness_y, align 4, !dbg !4448
  ret void, !dbg !4449
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_spring_stiffness_z_get(%struct.PointerRNA* %ptr) #0 !dbg !4450 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4451, metadata !DIExpression()), !dbg !4452
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4453, metadata !DIExpression()), !dbg !4454
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4455
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4456
  %1 = load i8*, i8** %data1, align 8, !dbg !4456
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4457
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4454
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4458
  %spring_stiffness_z = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 21, !dbg !4459
  %4 = load float, float* %spring_stiffness_z, align 8, !dbg !4459
  ret float %4, !dbg !4460
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_spring_stiffness_z_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4461 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4462, metadata !DIExpression()), !dbg !4463
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4466
  %1 = load float, float* %value.addr, align 4, !dbg !4467
  call void @rna_RigidBodyCon_spring_stiffness_z_set(%struct.PointerRNA* %0, float %1), !dbg !4468
  ret void, !dbg !4469
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_spring_stiffness_z_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4470 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4475, metadata !DIExpression()), !dbg !4476
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4477
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4478
  %1 = load i8*, i8** %data, align 8, !dbg !4478
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4479
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4476
  %3 = load float, float* %value.addr, align 4, !dbg !4480
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4481
  %spring_stiffness_z = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 21, !dbg !4482
  store float %3, float* %spring_stiffness_z, align 8, !dbg !4483
  ret void, !dbg !4484
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_spring_damping_x_get(%struct.PointerRNA* %ptr) #0 !dbg !4485 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4486, metadata !DIExpression()), !dbg !4487
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4488, metadata !DIExpression()), !dbg !4489
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4490
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4491
  %1 = load i8*, i8** %data1, align 8, !dbg !4491
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4492
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4489
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4493
  %spring_damping_x = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 22, !dbg !4494
  %4 = load float, float* %spring_damping_x, align 4, !dbg !4494
  ret float %4, !dbg !4495
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_spring_damping_x_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4496 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4497, metadata !DIExpression()), !dbg !4498
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4499, metadata !DIExpression()), !dbg !4500
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4501
  %1 = load float, float* %value.addr, align 4, !dbg !4502
  call void @rna_RigidBodyCon_spring_damping_x_set(%struct.PointerRNA* %0, float %1), !dbg !4503
  ret void, !dbg !4504
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_spring_damping_x_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4505 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4506, metadata !DIExpression()), !dbg !4507
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4508, metadata !DIExpression()), !dbg !4509
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4510, metadata !DIExpression()), !dbg !4511
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4512
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4513
  %1 = load i8*, i8** %data, align 8, !dbg !4513
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4514
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4511
  %3 = load float, float* %value.addr, align 4, !dbg !4515
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4516
  %spring_damping_x = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 22, !dbg !4517
  store float %3, float* %spring_damping_x, align 4, !dbg !4518
  ret void, !dbg !4519
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_spring_damping_y_get(%struct.PointerRNA* %ptr) #0 !dbg !4520 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4523, metadata !DIExpression()), !dbg !4524
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4525
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4526
  %1 = load i8*, i8** %data1, align 8, !dbg !4526
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4527
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4524
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4528
  %spring_damping_y = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 23, !dbg !4529
  %4 = load float, float* %spring_damping_y, align 8, !dbg !4529
  ret float %4, !dbg !4530
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_spring_damping_y_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4531 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4532, metadata !DIExpression()), !dbg !4533
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4534, metadata !DIExpression()), !dbg !4535
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4536
  %1 = load float, float* %value.addr, align 4, !dbg !4537
  call void @rna_RigidBodyCon_spring_damping_y_set(%struct.PointerRNA* %0, float %1), !dbg !4538
  ret void, !dbg !4539
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_spring_damping_y_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4540 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4545, metadata !DIExpression()), !dbg !4546
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4547
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4548
  %1 = load i8*, i8** %data, align 8, !dbg !4548
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4549
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4546
  %3 = load float, float* %value.addr, align 4, !dbg !4550
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4551
  %spring_damping_y = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 23, !dbg !4552
  store float %3, float* %spring_damping_y, align 8, !dbg !4553
  ret void, !dbg !4554
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_spring_damping_z_get(%struct.PointerRNA* %ptr) #0 !dbg !4555 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4558, metadata !DIExpression()), !dbg !4559
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4560
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4561
  %1 = load i8*, i8** %data1, align 8, !dbg !4561
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4562
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4559
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4563
  %spring_damping_z = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 24, !dbg !4564
  %4 = load float, float* %spring_damping_z, align 4, !dbg !4564
  ret float %4, !dbg !4565
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_spring_damping_z_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4566 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4567, metadata !DIExpression()), !dbg !4568
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4569, metadata !DIExpression()), !dbg !4570
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4571
  %1 = load float, float* %value.addr, align 4, !dbg !4572
  call void @rna_RigidBodyCon_spring_damping_z_set(%struct.PointerRNA* %0, float %1), !dbg !4573
  ret void, !dbg !4574
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_spring_damping_z_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4575 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4576, metadata !DIExpression()), !dbg !4577
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4578, metadata !DIExpression()), !dbg !4579
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4580, metadata !DIExpression()), !dbg !4581
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4582
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4583
  %1 = load i8*, i8** %data, align 8, !dbg !4583
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4584
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4581
  %3 = load float, float* %value.addr, align 4, !dbg !4585
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4586
  %spring_damping_z = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 24, !dbg !4587
  store float %3, float* %spring_damping_z, align 4, !dbg !4588
  ret void, !dbg !4589
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_motor_lin_target_velocity_get(%struct.PointerRNA* %ptr) #0 !dbg !4590 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4591, metadata !DIExpression()), !dbg !4592
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4593, metadata !DIExpression()), !dbg !4594
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4595
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4596
  %1 = load i8*, i8** %data1, align 8, !dbg !4596
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4597
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4594
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4598
  %motor_lin_target_velocity = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 25, !dbg !4599
  %4 = load float, float* %motor_lin_target_velocity, align 8, !dbg !4599
  ret float %4, !dbg !4600
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_motor_lin_target_velocity_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4601 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4602, metadata !DIExpression()), !dbg !4603
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4604, metadata !DIExpression()), !dbg !4605
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4606
  %1 = load float, float* %value.addr, align 4, !dbg !4607
  call void @rna_RigidBodyCon_motor_lin_target_velocity_set(%struct.PointerRNA* %0, float %1), !dbg !4608
  ret void, !dbg !4609
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_motor_lin_target_velocity_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4610 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4611, metadata !DIExpression()), !dbg !4612
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4613, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4615, metadata !DIExpression()), !dbg !4616
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4617
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4618
  %1 = load i8*, i8** %data, align 8, !dbg !4618
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4619
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4616
  %3 = load float, float* %value.addr, align 4, !dbg !4620
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4621
  %motor_lin_target_velocity = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 25, !dbg !4622
  store float %3, float* %motor_lin_target_velocity, align 8, !dbg !4623
  ret void, !dbg !4624
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_motor_lin_max_impulse_get(%struct.PointerRNA* %ptr) #0 !dbg !4625 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4628, metadata !DIExpression()), !dbg !4629
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4630
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4631
  %1 = load i8*, i8** %data1, align 8, !dbg !4631
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4632
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4629
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4633
  %motor_lin_max_impulse = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 27, !dbg !4634
  %4 = load float, float* %motor_lin_max_impulse, align 8, !dbg !4634
  ret float %4, !dbg !4635
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_motor_lin_max_impulse_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4636 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4637, metadata !DIExpression()), !dbg !4638
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4639, metadata !DIExpression()), !dbg !4640
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4641
  %1 = load float, float* %value.addr, align 4, !dbg !4642
  call void @rna_RigidBodyCon_motor_lin_max_impulse_set(%struct.PointerRNA* %0, float %1), !dbg !4643
  ret void, !dbg !4644
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_motor_lin_max_impulse_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4645 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4646, metadata !DIExpression()), !dbg !4647
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4648, metadata !DIExpression()), !dbg !4649
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4650, metadata !DIExpression()), !dbg !4651
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4652
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4653
  %1 = load i8*, i8** %data, align 8, !dbg !4653
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4654
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4651
  %3 = load float, float* %value.addr, align 4, !dbg !4655
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4656
  %motor_lin_max_impulse = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 27, !dbg !4657
  store float %3, float* %motor_lin_max_impulse, align 8, !dbg !4658
  ret void, !dbg !4659
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_motor_ang_target_velocity_get(%struct.PointerRNA* %ptr) #0 !dbg !4660 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4661, metadata !DIExpression()), !dbg !4662
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4663, metadata !DIExpression()), !dbg !4664
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4665
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4666
  %1 = load i8*, i8** %data1, align 8, !dbg !4666
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4667
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4664
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4668
  %motor_ang_target_velocity = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 26, !dbg !4669
  %4 = load float, float* %motor_ang_target_velocity, align 4, !dbg !4669
  ret float %4, !dbg !4670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_motor_ang_target_velocity_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4671 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4672, metadata !DIExpression()), !dbg !4673
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4674, metadata !DIExpression()), !dbg !4675
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4676
  %1 = load float, float* %value.addr, align 4, !dbg !4677
  call void @rna_RigidBodyCon_motor_ang_target_velocity_set(%struct.PointerRNA* %0, float %1), !dbg !4678
  ret void, !dbg !4679
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_motor_ang_target_velocity_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4680 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4681, metadata !DIExpression()), !dbg !4682
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4685, metadata !DIExpression()), !dbg !4686
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4687
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4688
  %1 = load i8*, i8** %data, align 8, !dbg !4688
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4689
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4686
  %3 = load float, float* %value.addr, align 4, !dbg !4690
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4691
  %motor_ang_target_velocity = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 26, !dbg !4692
  store float %3, float* %motor_ang_target_velocity, align 4, !dbg !4693
  ret void, !dbg !4694
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @RigidBodyConstraint_motor_ang_max_impulse_get(%struct.PointerRNA* %ptr) #0 !dbg !4695 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %data, metadata !4698, metadata !DIExpression()), !dbg !4699
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4700
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4701
  %1 = load i8*, i8** %data1, align 8, !dbg !4701
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4702
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %data, align 8, !dbg !4699
  %3 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %data, align 8, !dbg !4703
  %motor_ang_max_impulse = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %3, i32 0, i32 28, !dbg !4704
  %4 = load float, float* %motor_ang_max_impulse, align 4, !dbg !4704
  ret float %4, !dbg !4705
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyConstraint_motor_ang_max_impulse_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4706 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4707, metadata !DIExpression()), !dbg !4708
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4709, metadata !DIExpression()), !dbg !4710
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4711
  %1 = load float, float* %value.addr, align 4, !dbg !4712
  call void @rna_RigidBodyCon_motor_ang_max_impulse_set(%struct.PointerRNA* %0, float %1), !dbg !4713
  ret void, !dbg !4714
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyCon_motor_ang_max_impulse_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !4715 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %rbc = alloca %struct.RigidBodyCon*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4716, metadata !DIExpression()), !dbg !4717
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !4718, metadata !DIExpression()), !dbg !4719
  call void @llvm.dbg.declare(metadata %struct.RigidBodyCon** %rbc, metadata !4720, metadata !DIExpression()), !dbg !4721
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4722
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4723
  %1 = load i8*, i8** %data, align 8, !dbg !4723
  %2 = bitcast i8* %1 to %struct.RigidBodyCon*, !dbg !4724
  store %struct.RigidBodyCon* %2, %struct.RigidBodyCon** %rbc, align 8, !dbg !4721
  %3 = load float, float* %value.addr, align 4, !dbg !4725
  %4 = load %struct.RigidBodyCon*, %struct.RigidBodyCon** %rbc, align 8, !dbg !4726
  %motor_ang_max_impulse = getelementptr inbounds %struct.RigidBodyCon, %struct.RigidBodyCon* %4, i32 0, i32 28, !dbg !4727
  store float %3, float* %motor_ang_max_impulse, align 4, !dbg !4728
  ret void, !dbg !4729
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_convex_sweep_test(%struct.RigidBodyWorld* %_self, %struct.ReportList* %reports, %struct.Object* %object, float* %start, float* %end, float* %object_location, float* %hitpoint, float* %normal, i32* %has_hit) #0 !dbg !4730 {
entry:
  %_self.addr = alloca %struct.RigidBodyWorld*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %object.addr = alloca %struct.Object*, align 8
  %start.addr = alloca float*, align 8
  %end.addr = alloca float*, align 8
  %object_location.addr = alloca float*, align 8
  %hitpoint.addr = alloca float*, align 8
  %normal.addr = alloca float*, align 8
  %has_hit.addr = alloca i32*, align 8
  store %struct.RigidBodyWorld* %_self, %struct.RigidBodyWorld** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %_self.addr, metadata !4735, metadata !DIExpression()), !dbg !4736
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4737, metadata !DIExpression()), !dbg !4738
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  store float* %start, float** %start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %start.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  store float* %end, float** %end.addr, align 8
  call void @llvm.dbg.declare(metadata float** %end.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  store float* %object_location, float** %object_location.addr, align 8
  call void @llvm.dbg.declare(metadata float** %object_location.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  store float* %hitpoint, float** %hitpoint.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hitpoint.addr, metadata !4747, metadata !DIExpression()), !dbg !4748
  store float* %normal, float** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %normal.addr, metadata !4749, metadata !DIExpression()), !dbg !4750
  store i32* %has_hit, i32** %has_hit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %has_hit.addr, metadata !4751, metadata !DIExpression()), !dbg !4752
  %0 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %_self.addr, align 8, !dbg !4753
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4754
  %2 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4755
  %3 = load float*, float** %start.addr, align 8, !dbg !4756
  %4 = load float*, float** %end.addr, align 8, !dbg !4757
  %5 = load float*, float** %object_location.addr, align 8, !dbg !4758
  %6 = load float*, float** %hitpoint.addr, align 8, !dbg !4759
  %7 = load float*, float** %normal.addr, align 8, !dbg !4760
  %8 = load i32*, i32** %has_hit.addr, align 8, !dbg !4761
  call void @rna_RigidBodyWorld_convex_sweep_test(%struct.RigidBodyWorld* %0, %struct.ReportList* %1, %struct.Object* %2, float* %3, float* %4, float* %5, float* %6, float* %7, i32* %8), !dbg !4762
  ret void, !dbg !4763
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyWorld_convex_sweep_test(%struct.RigidBodyWorld* %rbw, %struct.ReportList* %reports, %struct.Object* %object, float* %ray_start, float* %ray_end, float* %r_location, float* %r_hitpoint, float* %r_normal, i32* %r_hit) #0 !dbg !4764 {
entry:
  %rbw.addr = alloca %struct.RigidBodyWorld*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %object.addr = alloca %struct.Object*, align 8
  %ray_start.addr = alloca float*, align 8
  %ray_end.addr = alloca float*, align 8
  %r_location.addr = alloca float*, align 8
  %r_hitpoint.addr = alloca float*, align 8
  %r_normal.addr = alloca float*, align 8
  %r_hit.addr = alloca i32*, align 8
  store %struct.RigidBodyWorld* %rbw, %struct.RigidBodyWorld** %rbw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %rbw.addr, metadata !4769, metadata !DIExpression()), !dbg !4770
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4771, metadata !DIExpression()), !dbg !4772
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !4773, metadata !DIExpression()), !dbg !4774
  store float* %ray_start, float** %ray_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_start.addr, metadata !4775, metadata !DIExpression()), !dbg !4776
  store float* %ray_end, float** %ray_end.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_end.addr, metadata !4777, metadata !DIExpression()), !dbg !4778
  store float* %r_location, float** %r_location.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_location.addr, metadata !4779, metadata !DIExpression()), !dbg !4780
  store float* %r_hitpoint, float** %r_hitpoint.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_hitpoint.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  store float* %r_normal, float** %r_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_normal.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  store i32* %r_hit, i32** %r_hit.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_hit.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  %0 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw.addr, align 8, !dbg !4787
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4788
  %2 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4789
  %3 = load float*, float** %ray_start.addr, align 8, !dbg !4790
  %4 = load float*, float** %ray_end.addr, align 8, !dbg !4791
  %5 = load float*, float** %r_location.addr, align 8, !dbg !4792
  %6 = load float*, float** %r_hitpoint.addr, align 8, !dbg !4793
  %7 = load float*, float** %r_normal.addr, align 8, !dbg !4794
  %8 = load i32*, i32** %r_hit.addr, align 8, !dbg !4795
  ret void, !dbg !4796
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RigidBodyWorld_convex_sweep_test_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4797 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.RigidBodyWorld*, align 8
  %object = alloca %struct.Object*, align 8
  %start = alloca float*, align 8
  %end = alloca float*, align 8
  %object_location = alloca float*, align 8
  %hitpoint = alloca float*, align 8
  %normal = alloca float*, align 8
  %has_hit = alloca i32*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4804, metadata !DIExpression()), !dbg !4805
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4806, metadata !DIExpression()), !dbg !4807
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %_self, metadata !4810, metadata !DIExpression()), !dbg !4811
  call void @llvm.dbg.declare(metadata %struct.Object** %object, metadata !4812, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.declare(metadata float** %start, metadata !4814, metadata !DIExpression()), !dbg !4815
  call void @llvm.dbg.declare(metadata float** %end, metadata !4816, metadata !DIExpression()), !dbg !4817
  call void @llvm.dbg.declare(metadata float** %object_location, metadata !4818, metadata !DIExpression()), !dbg !4819
  call void @llvm.dbg.declare(metadata float** %hitpoint, metadata !4820, metadata !DIExpression()), !dbg !4821
  call void @llvm.dbg.declare(metadata float** %normal, metadata !4822, metadata !DIExpression()), !dbg !4823
  call void @llvm.dbg.declare(metadata i32** %has_hit, metadata !4824, metadata !DIExpression()), !dbg !4825
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4826, metadata !DIExpression()), !dbg !4827
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4828
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4829
  %1 = load i8*, i8** %data, align 8, !dbg !4829
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !4830
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %_self, align 8, !dbg !4831
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4832
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4833
  %4 = load i8*, i8** %data1, align 8, !dbg !4833
  store i8* %4, i8** %_data, align 8, !dbg !4834
  %5 = load i8*, i8** %_data, align 8, !dbg !4835
  %6 = bitcast i8* %5 to %struct.Object**, !dbg !4836
  %7 = load %struct.Object*, %struct.Object** %6, align 8, !dbg !4836
  store %struct.Object* %7, %struct.Object** %object, align 8, !dbg !4837
  %8 = load i8*, i8** %_data, align 8, !dbg !4838
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !4838
  store i8* %add.ptr, i8** %_data, align 8, !dbg !4838
  %9 = load i8*, i8** %_data, align 8, !dbg !4839
  %10 = bitcast i8* %9 to float*, !dbg !4840
  store float* %10, float** %start, align 8, !dbg !4841
  %11 = load i8*, i8** %_data, align 8, !dbg !4842
  %add.ptr2 = getelementptr inbounds i8, i8* %11, i64 12, !dbg !4842
  store i8* %add.ptr2, i8** %_data, align 8, !dbg !4842
  %12 = load i8*, i8** %_data, align 8, !dbg !4843
  %13 = bitcast i8* %12 to float*, !dbg !4844
  store float* %13, float** %end, align 8, !dbg !4845
  %14 = load i8*, i8** %_data, align 8, !dbg !4846
  %add.ptr3 = getelementptr inbounds i8, i8* %14, i64 12, !dbg !4846
  store i8* %add.ptr3, i8** %_data, align 8, !dbg !4846
  %15 = load i8*, i8** %_data, align 8, !dbg !4847
  %16 = bitcast i8* %15 to float*, !dbg !4848
  store float* %16, float** %object_location, align 8, !dbg !4849
  %17 = load i8*, i8** %_data, align 8, !dbg !4850
  %add.ptr4 = getelementptr inbounds i8, i8* %17, i64 12, !dbg !4850
  store i8* %add.ptr4, i8** %_data, align 8, !dbg !4850
  %18 = load i8*, i8** %_data, align 8, !dbg !4851
  %19 = bitcast i8* %18 to float*, !dbg !4852
  store float* %19, float** %hitpoint, align 8, !dbg !4853
  %20 = load i8*, i8** %_data, align 8, !dbg !4854
  %add.ptr5 = getelementptr inbounds i8, i8* %20, i64 12, !dbg !4854
  store i8* %add.ptr5, i8** %_data, align 8, !dbg !4854
  %21 = load i8*, i8** %_data, align 8, !dbg !4855
  %22 = bitcast i8* %21 to float*, !dbg !4856
  store float* %22, float** %normal, align 8, !dbg !4857
  %23 = load i8*, i8** %_data, align 8, !dbg !4858
  %add.ptr6 = getelementptr inbounds i8, i8* %23, i64 12, !dbg !4858
  store i8* %add.ptr6, i8** %_data, align 8, !dbg !4858
  %24 = load i8*, i8** %_data, align 8, !dbg !4859
  %25 = bitcast i8* %24 to i32*, !dbg !4860
  store i32* %25, i32** %has_hit, align 8, !dbg !4861
  %26 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %_self, align 8, !dbg !4862
  %27 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4863
  %28 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4864
  %29 = load float*, float** %start, align 8, !dbg !4865
  %30 = load float*, float** %end, align 8, !dbg !4866
  %31 = load float*, float** %object_location, align 8, !dbg !4867
  %32 = load float*, float** %hitpoint, align 8, !dbg !4868
  %33 = load float*, float** %normal, align 8, !dbg !4869
  %34 = load i32*, i32** %has_hit, align 8, !dbg !4870
  call void @rna_RigidBodyWorld_convex_sweep_test(%struct.RigidBodyWorld* %26, %struct.ReportList* %27, %struct.Object* %28, float* %29, float* %30, float* %31, float* %32, float* %33, i32* %34), !dbg !4871
  ret void, !dbg !4872
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyWorld_reset(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !4873 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %rbw = alloca %struct.RigidBodyWorld*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !4880, metadata !DIExpression()), !dbg !4881
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !4882, metadata !DIExpression()), !dbg !4883
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4884, metadata !DIExpression()), !dbg !4885
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %rbw, metadata !4886, metadata !DIExpression()), !dbg !4887
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4888
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4889
  %1 = load i8*, i8** %data, align 8, !dbg !4889
  %2 = bitcast i8* %1 to %struct.RigidBodyWorld*, !dbg !4890
  store %struct.RigidBodyWorld* %2, %struct.RigidBodyWorld** %rbw, align 8, !dbg !4887
  %3 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !4891
  call void @BKE_rigidbody_cache_reset(%struct.RigidBodyWorld* %3), !dbg !4892
  ret void, !dbg !4893
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_RigidBodyWorld_path(%struct.PointerRNA* %UNUSED_ptr) #0 !dbg !4894 {
entry:
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !4897, metadata !DIExpression()), !dbg !4898
  %call = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.273, i64 0, i64 0)), !dbg !4899
  ret i8* %call, !dbg !4900
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_reset(%struct.Main* %UNUSED_bmain, %struct.Scene* %scene, %struct.PointerRNA* %UNUSED_ptr) #0 !dbg !4901 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %rbw = alloca %struct.RigidBodyWorld*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !4906, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %rbw, metadata !4908, metadata !DIExpression()), !dbg !4909
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4910
  %rigidbody_world = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 47, !dbg !4911
  %1 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rigidbody_world, align 8, !dbg !4911
  store %struct.RigidBodyWorld* %1, %struct.RigidBodyWorld** %rbw, align 8, !dbg !4909
  %2 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !4912
  call void @BKE_rigidbody_cache_reset(%struct.RigidBodyWorld* %2), !dbg !4913
  ret void, !dbg !4914
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_shape_update(%struct.Main* %bmain, %struct.Scene* %scene, %struct.PointerRNA* %ptr) #0 !dbg !4915 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4918, metadata !DIExpression()), !dbg !4919
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4920, metadata !DIExpression()), !dbg !4921
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4922, metadata !DIExpression()), !dbg !4923
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4924
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !4925
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4926
  %1 = load i8*, i8** %data, align 8, !dbg !4926
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !4924
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !4923
  %3 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4927
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4928
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4929
  call void @rna_RigidBodyOb_reset(%struct.Main* %3, %struct.Scene* %4, %struct.PointerRNA* %5), !dbg !4930
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4931
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !4931
  call void @WM_main_add_notifier(i32 85393408, i8* %7), !dbg !4932
  ret void, !dbg !4933
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_RigidBodyOb_shape_reset(%struct.Main* %UNUSED_bmain, %struct.Scene* %scene, %struct.PointerRNA* %ptr) #0 !dbg !4934 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %rbw = alloca %struct.RigidBodyWorld*, align 8
  %rbo = alloca %struct.RigidBodyOb*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !4935, metadata !DIExpression()), !dbg !4936
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4937, metadata !DIExpression()), !dbg !4938
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4939, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %rbw, metadata !4941, metadata !DIExpression()), !dbg !4942
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4943
  %rigidbody_world = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 47, !dbg !4944
  %1 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rigidbody_world, align 8, !dbg !4944
  store %struct.RigidBodyWorld* %1, %struct.RigidBodyWorld** %rbw, align 8, !dbg !4942
  call void @llvm.dbg.declare(metadata %struct.RigidBodyOb** %rbo, metadata !4945, metadata !DIExpression()), !dbg !4946
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4947
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %2, i32 0, i32 2, !dbg !4948
  %3 = load i8*, i8** %data, align 8, !dbg !4948
  %4 = bitcast i8* %3 to %struct.RigidBodyOb*, !dbg !4949
  store %struct.RigidBodyOb* %4, %struct.RigidBodyOb** %rbo, align 8, !dbg !4946
  %5 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !4950
  call void @BKE_rigidbody_cache_reset(%struct.RigidBodyWorld* %5), !dbg !4951
  %6 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !4952
  %physics_shape = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %6, i32 0, i32 1, !dbg !4954
  %7 = load i8*, i8** %physics_shape, align 8, !dbg !4954
  %tobool = icmp ne i8* %7, null, !dbg !4952
  br i1 %tobool, label %if.then, label %if.end, !dbg !4955

if.then:                                          ; preds = %entry
  %8 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rbo, align 8, !dbg !4956
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %8, i32 0, i32 4, !dbg !4957
  %9 = load i32, i32* %flag, align 4, !dbg !4958
  %or = or i32 %9, 4, !dbg !4958
  store i32 %or, i32* %flag, align 4, !dbg !4958
  br label %if.end, !dbg !4956

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4959
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_RigidBodyOb_path(%struct.PointerRNA* %UNUSED_ptr) #0 !dbg !4960 {
entry:
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !4961, metadata !DIExpression()), !dbg !4962
  %call = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.283, i64 0, i64 0)), !dbg !4963
  ret i8* %call, !dbg !4964
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_RigidBodyCon_path(%struct.PointerRNA* %UNUSED_ptr) #0 !dbg !4965 {
entry:
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !4966, metadata !DIExpression()), !dbg !4967
  %call = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.284, i64 0, i64 0)), !dbg !4968
  ret i8* %call, !dbg !4969
}

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local void @BKE_rigidbody_cache_reset(%struct.RigidBodyWorld*) #3

declare dso_local i8* @BLI_sprintfN(i8*, ...) #3

declare dso_local void @WM_main_add_notifier(i32, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2141, !2142, !2143}
!llvm.ident = !{!2144}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rigidbody_object_type_items", scope: !2, file: !1651, line: 47, type: !2128, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !90, globals: !1648, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_rigidbody_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !56, !62, !72}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !6, line: 71, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !6, line: 107, baseType: !7, size: 32, elements: !17)
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!18 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RawPropertyType", file: !6, line: 286, baseType: !48, size: 32, elements: !49)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DIEnumerator(name: "PROP_RAW_UNSET", value: -1)
!51 = !DIEnumerator(name: "PROP_RAW_INT", value: 0)
!52 = !DIEnumerator(name: "PROP_RAW_SHORT", value: 1)
!53 = !DIEnumerator(name: "PROP_RAW_CHAR", value: 2)
!54 = !DIEnumerator(name: "PROP_RAW_DOUBLE", value: 3)
!55 = !DIEnumerator(name: "PROP_RAW_FLOAT", value: 4)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRigidBodyWorld_Flag", file: !57, line: 77, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_rigidbody_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "RBW_FLAG_MUTED", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "RBW_FLAG_NEEDS_REBUILD", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "RBW_FLAG_USE_SPLIT_IMPULSE", value: 4, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRigidBodyOb_Flag", file: !57, line: 138, baseType: !7, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71}
!64 = !DIEnumerator(name: "RBO_FLAG_KINEMATIC", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "RBO_FLAG_NEEDS_VALIDATE", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "RBO_FLAG_NEEDS_RESHAPE", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "RBO_FLAG_USE_DEACTIVATION", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "RBO_FLAG_START_DEACTIVATED", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "RBO_FLAG_DISABLED", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "RBO_FLAG_USE_MARGIN", value: 64, isUnsigned: true)
!71 = !DIEnumerator(name: "RBO_FLAG_USE_DEFORM", value: 128, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRigidBodyCon_Flag", file: !57, line: 274, baseType: !7, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!74 = !DIEnumerator(name: "RBC_FLAG_ENABLED", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "RBC_FLAG_NEEDS_VALIDATE", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "RBC_FLAG_DISABLE_COLLISIONS", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "RBC_FLAG_USE_BREAKING", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "RBC_FLAG_OVERRIDE_SOLVER_ITERATIONS", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "RBC_FLAG_USE_LIMIT_LIN_X", value: 32, isUnsigned: true)
!80 = !DIEnumerator(name: "RBC_FLAG_USE_LIMIT_LIN_Y", value: 64, isUnsigned: true)
!81 = !DIEnumerator(name: "RBC_FLAG_USE_LIMIT_LIN_Z", value: 128, isUnsigned: true)
!82 = !DIEnumerator(name: "RBC_FLAG_USE_LIMIT_ANG_X", value: 256, isUnsigned: true)
!83 = !DIEnumerator(name: "RBC_FLAG_USE_LIMIT_ANG_Y", value: 512, isUnsigned: true)
!84 = !DIEnumerator(name: "RBC_FLAG_USE_LIMIT_ANG_Z", value: 1024, isUnsigned: true)
!85 = !DIEnumerator(name: "RBC_FLAG_USE_SPRING_X", value: 2048, isUnsigned: true)
!86 = !DIEnumerator(name: "RBC_FLAG_USE_SPRING_Y", value: 4096, isUnsigned: true)
!87 = !DIEnumerator(name: "RBC_FLAG_USE_SPRING_Z", value: 8192, isUnsigned: true)
!88 = !DIEnumerator(name: "RBC_FLAG_USE_MOTOR_LIN", value: 16384, isUnsigned: true)
!89 = !DIEnumerator(name: "RBC_FLAG_USE_MOTOR_ANG", value: 32768, isUnsigned: true)
!90 = !{!91, !1641, !249, !391, !48, !1643, !1645, !1603, !168, !1611, !1647, !436}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !94, line: 157, size: 1344, elements: !95)
!94 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !{!96, !98, !99, !100, !104, !105, !106, !107, !108, !109, !111, !113, !490, !491, !495, !496, !1625, !1626, !1631, !1636, !1637, !1639, !1640}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !93, file: !94, line: 158, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !93, file: !94, line: 158, baseType: !97, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !93, file: !94, line: 161, baseType: !48, size: 32, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !93, file: !94, line: 164, baseType: !101, size: 64, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !93, file: !94, line: 166, baseType: !48, size: 32, offset: 256)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !93, file: !94, line: 169, baseType: !101, size: 64, offset: 320)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !93, file: !94, line: 171, baseType: !101, size: 64, offset: 384)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !93, file: !94, line: 173, baseType: !48, size: 32, offset: 448)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !93, file: !94, line: 175, baseType: !101, size: 64, offset: 512)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, file: !94, line: 178, baseType: !110, size: 32, offset: 576)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !93, file: !94, line: 180, baseType: !112, size: 32, offset: 608)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !93, file: !94, line: 182, baseType: !114, size: 64, offset: 640)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !94, line: 73, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!48, !118, !436}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !120)
!120 = !{!121, !126, !489}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !6, line: 58, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !119, file: !6, line: 56, size: 64, elements: !123)
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !122, file: !6, line: 57, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, file: !6, line: 60, baseType: !127, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !94, line: 339, size: 1600, elements: !129)
!129 = !{!130, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !163, !169, !471, !476, !482, !488}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !128, file: !94, line: 341, baseType: !131, size: 320)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !94, line: 135, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !94, line: 130, size: 320, elements: !133)
!133 = !{!134, !135, !136, !139}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !132, file: !94, line: 131, baseType: !125, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !132, file: !94, line: 131, baseType: !125, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !132, file: !94, line: 133, baseType: !137, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !94, line: 46, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !132, file: !94, line: 134, baseType: !140, size: 128, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !141, line: 71, baseType: !142)
!141 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !141, line: 69, size: 128, elements: !143)
!143 = !{!144, !145}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !142, file: !141, line: 70, baseType: !125, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !142, file: !141, line: 70, baseType: !125, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !128, file: !94, line: 344, baseType: !101, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !128, file: !94, line: 348, baseType: !125, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !128, file: !94, line: 349, baseType: !125, size: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !128, file: !94, line: 352, baseType: !48, size: 32, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !94, line: 355, baseType: !101, size: 64, offset: 576)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !128, file: !94, line: 357, baseType: !101, size: 64, offset: 640)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !128, file: !94, line: 359, baseType: !101, size: 64, offset: 704)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !128, file: !94, line: 361, baseType: !48, size: 32, offset: 768)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !128, file: !94, line: 364, baseType: !91, size: 64, offset: 832)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !128, file: !94, line: 367, baseType: !91, size: 64, offset: 896)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !128, file: !94, line: 370, baseType: !127, size: 64, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !128, file: !94, line: 376, baseType: !127, size: 64, offset: 1024)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !128, file: !94, line: 379, baseType: !159, size: 64, offset: 1088)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !94, line: 70, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!127, !118}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !128, file: !94, line: 382, baseType: !164, size: 64, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !94, line: 71, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !118}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !128, file: !94, line: 385, baseType: !170, size: 64, offset: 1216)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!127, !174, !306, !125, !101, !432, !437, !467}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !176, line: 53, size: 15232, elements: !177)
!176 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !{!178, !179, !180, !184, !186, !187, !188, !189, !195, !199, !200, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !297, !303}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !175, file: !176, line: 54, baseType: !174, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !175, file: !176, line: 54, baseType: !174, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !176, line: 55, baseType: !181, size: 8192, offset: 128)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8192, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 1024)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !175, file: !176, line: 56, baseType: !185, size: 16, offset: 8320)
!185 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !175, file: !176, line: 56, baseType: !185, size: 16, offset: 8336)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !175, file: !176, line: 57, baseType: !185, size: 16, offset: 8352)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !175, file: !176, line: 57, baseType: !185, size: 16, offset: 8368)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !175, file: !176, line: 58, baseType: !190, size: 64, offset: 8384)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !191, line: 27, baseType: !192)
!191 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !193, line: 45, baseType: !194)
!193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!194 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !175, file: !176, line: 59, baseType: !196, size: 128, offset: 8448)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 128, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 16)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !175, file: !176, line: 60, baseType: !185, size: 16, offset: 8576)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !175, file: !176, line: 62, baseType: !201, size: 64, offset: 8640)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !203, line: 136, size: 17600, elements: !204)
!203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !{!205, !248, !250, !253, !254, !255, !256}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !202, file: !203, line: 137, baseType: !206, size: 960)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !203, line: 130, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !203, line: 117, size: 960, elements: !208)
!208 = !{!209, !210, !211, !213, !214, !218, !219, !220, !221, !222}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !203, line: 118, baseType: !125, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !207, file: !203, line: 118, baseType: !125, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !207, file: !203, line: 119, baseType: !212, size: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !207, file: !203, line: 120, baseType: !201, size: 64, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !207, file: !203, line: 121, baseType: !215, size: 528, offset: 256)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 528, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 66)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !207, file: !203, line: 126, baseType: !185, size: 16, offset: 784)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !207, file: !203, line: 127, baseType: !48, size: 32, offset: 800)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !207, file: !203, line: 128, baseType: !48, size: 32, offset: 832)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !207, file: !203, line: 128, baseType: !48, size: 32, offset: 864)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !207, file: !203, line: 129, baseType: !223, size: 64, offset: 896)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !203, line: 75, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !203, line: 62, size: 1024, elements: !226)
!226 = !{!227, !229, !230, !231, !232, !233, !237, !238, !246, !247}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !203, line: 63, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !225, file: !203, line: 63, baseType: !228, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, file: !203, line: 64, baseType: !103, size: 8, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !225, file: !203, line: 64, baseType: !103, size: 8, offset: 136)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !225, file: !203, line: 65, baseType: !185, size: 16, offset: 144)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !225, file: !203, line: 66, baseType: !234, size: 512, offset: 160)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 512, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !225, file: !203, line: 67, baseType: !48, size: 32, offset: 672)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !203, line: 69, baseType: !239, size: 256, offset: 704)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !203, line: 60, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !203, line: 48, size: 256, elements: !241)
!241 = !{!242, !243, !244, !245}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !240, file: !203, line: 49, baseType: !125, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !240, file: !203, line: 58, baseType: !140, size: 128, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !240, file: !203, line: 59, baseType: !48, size: 32, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !240, file: !203, line: 59, baseType: !48, size: 32, offset: 224)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !225, file: !203, line: 70, baseType: !48, size: 32, offset: 960)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !225, file: !203, line: 74, baseType: !48, size: 32, offset: 992)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !202, file: !203, line: 138, baseType: !249, size: 64, offset: 960)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !202, file: !203, line: 139, baseType: !251, size: 64, offset: 1024)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !203, line: 43, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !202, file: !203, line: 140, baseType: !181, size: 8192, offset: 1088)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !202, file: !203, line: 141, baseType: !181, size: 8192, offset: 9280)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !202, file: !203, line: 148, baseType: !201, size: 64, offset: 17472)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !202, file: !203, line: 150, baseType: !257, size: 64, offset: 17536)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !203, line: 45, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !175, file: !176, line: 63, baseType: !140, size: 128, offset: 8704)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !175, file: !176, line: 64, baseType: !140, size: 128, offset: 8832)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !175, file: !176, line: 65, baseType: !140, size: 128, offset: 8960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !175, file: !176, line: 66, baseType: !140, size: 128, offset: 9088)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !175, file: !176, line: 67, baseType: !140, size: 128, offset: 9216)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !175, file: !176, line: 68, baseType: !140, size: 128, offset: 9344)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !175, file: !176, line: 69, baseType: !140, size: 128, offset: 9472)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !175, file: !176, line: 70, baseType: !140, size: 128, offset: 9600)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !175, file: !176, line: 71, baseType: !140, size: 128, offset: 9728)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !175, file: !176, line: 72, baseType: !140, size: 128, offset: 9856)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !175, file: !176, line: 73, baseType: !140, size: 128, offset: 9984)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !175, file: !176, line: 74, baseType: !140, size: 128, offset: 10112)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !175, file: !176, line: 75, baseType: !140, size: 128, offset: 10240)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !175, file: !176, line: 76, baseType: !140, size: 128, offset: 10368)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !175, file: !176, line: 77, baseType: !140, size: 128, offset: 10496)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !175, file: !176, line: 78, baseType: !140, size: 128, offset: 10624)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !175, file: !176, line: 79, baseType: !140, size: 128, offset: 10752)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !175, file: !176, line: 80, baseType: !140, size: 128, offset: 10880)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !175, file: !176, line: 81, baseType: !140, size: 128, offset: 11008)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !175, file: !176, line: 82, baseType: !140, size: 128, offset: 11136)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !175, file: !176, line: 83, baseType: !140, size: 128, offset: 11264)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !175, file: !176, line: 84, baseType: !140, size: 128, offset: 11392)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !175, file: !176, line: 85, baseType: !140, size: 128, offset: 11520)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !175, file: !176, line: 86, baseType: !140, size: 128, offset: 11648)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !175, file: !176, line: 87, baseType: !140, size: 128, offset: 11776)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !175, file: !176, line: 88, baseType: !140, size: 128, offset: 11904)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !175, file: !176, line: 89, baseType: !140, size: 128, offset: 12032)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !175, file: !176, line: 90, baseType: !140, size: 128, offset: 12160)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !175, file: !176, line: 91, baseType: !140, size: 128, offset: 12288)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !175, file: !176, line: 92, baseType: !140, size: 128, offset: 12416)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !175, file: !176, line: 93, baseType: !140, size: 128, offset: 12544)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !175, file: !176, line: 94, baseType: !140, size: 128, offset: 12672)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !175, file: !176, line: 95, baseType: !140, size: 128, offset: 12800)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !175, file: !176, line: 96, baseType: !140, size: 128, offset: 12928)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !175, file: !176, line: 98, baseType: !294, size: 2048, offset: 13056)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 2048, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !175, file: !176, line: 101, baseType: !298, size: 64, offset: 15104)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !300, line: 58, size: 32, elements: !301)
!300 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !{!302}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !299, file: !300, line: 59, baseType: !48, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !175, file: !176, line: 103, baseType: !304, size: 64, offset: 15168)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !176, line: 51, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !308, line: 106, size: 320, elements: !309)
!308 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!309 = !{!310, !311, !312, !313, !314, !315}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !307, file: !308, line: 107, baseType: !140, size: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !307, file: !308, line: 108, baseType: !48, size: 32, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !307, file: !308, line: 109, baseType: !48, size: 32, offset: 160)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !307, file: !308, line: 110, baseType: !48, size: 32, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !307, file: !308, line: 110, baseType: !48, size: 32, offset: 224)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !307, file: !308, line: 111, baseType: !316, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !318, line: 490, size: 768, elements: !319)
!318 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !423, !424, !425, !426, !427, !428, !429, !430, !431}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !317, file: !318, line: 491, baseType: !316, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !317, file: !318, line: 491, baseType: !316, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !317, file: !318, line: 493, baseType: !323, size: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !308, line: 169, size: 2048, elements: !325)
!325 = !{!326, !327, !328, !329, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !398, !401, !415, !416, !417, !418, !419, !420, !421, !422}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !308, line: 170, baseType: !323, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !324, file: !308, line: 170, baseType: !323, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !324, file: !308, line: 172, baseType: !125, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !324, file: !308, line: 174, baseType: !330, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !332, line: 41, flags: DIFlagFwdDecl)
!332 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!333 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !324, file: !308, line: 175, baseType: !330, size: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !324, file: !308, line: 176, baseType: !234, size: 512, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !324, file: !308, line: 178, baseType: !185, size: 16, offset: 832)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !324, file: !308, line: 178, baseType: !185, size: 16, offset: 848)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !324, file: !308, line: 178, baseType: !185, size: 16, offset: 864)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !324, file: !308, line: 178, baseType: !185, size: 16, offset: 880)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !324, file: !308, line: 179, baseType: !185, size: 16, offset: 896)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !324, file: !308, line: 180, baseType: !185, size: 16, offset: 912)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !324, file: !308, line: 181, baseType: !185, size: 16, offset: 928)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !324, file: !308, line: 182, baseType: !185, size: 16, offset: 944)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !324, file: !308, line: 183, baseType: !185, size: 16, offset: 960)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !324, file: !308, line: 184, baseType: !185, size: 16, offset: 976)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !324, file: !308, line: 185, baseType: !185, size: 16, offset: 992)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !324, file: !308, line: 186, baseType: !185, size: 16, offset: 1008)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !324, file: !308, line: 188, baseType: !48, size: 32, offset: 1024)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !324, file: !308, line: 190, baseType: !185, size: 16, offset: 1056)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !324, file: !308, line: 191, baseType: !185, size: 16, offset: 1072)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !324, file: !308, line: 194, baseType: !351, size: 64, offset: 1088)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !318, line: 421, size: 960, elements: !353)
!353 = !{!354, !355, !356, !357, !358, !359, !360, !364, !368, !369, !370, !371, !372, !373, !374, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !394, !395, !396, !397}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !352, file: !318, line: 422, baseType: !351, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !352, file: !318, line: 422, baseType: !351, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !352, file: !318, line: 424, baseType: !185, size: 16, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !352, file: !318, line: 425, baseType: !185, size: 16, offset: 144)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !352, file: !318, line: 426, baseType: !48, size: 32, offset: 160)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !352, file: !318, line: 426, baseType: !48, size: 32, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !352, file: !318, line: 427, baseType: !361, size: 64, offset: 224)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 2)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !352, file: !318, line: 428, baseType: !365, size: 48, offset: 288)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 48, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 6)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !352, file: !318, line: 431, baseType: !103, size: 8, offset: 336)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !352, file: !318, line: 432, baseType: !103, size: 8, offset: 344)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !352, file: !318, line: 435, baseType: !185, size: 16, offset: 352)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !352, file: !318, line: 436, baseType: !185, size: 16, offset: 368)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !352, file: !318, line: 437, baseType: !48, size: 32, offset: 384)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !352, file: !318, line: 437, baseType: !48, size: 32, offset: 416)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !352, file: !318, line: 438, baseType: !375, size: 64, offset: 448)
!375 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !352, file: !318, line: 439, baseType: !48, size: 32, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !352, file: !318, line: 439, baseType: !48, size: 32, offset: 544)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !352, file: !318, line: 442, baseType: !185, size: 16, offset: 576)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !352, file: !318, line: 442, baseType: !185, size: 16, offset: 592)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !352, file: !318, line: 442, baseType: !185, size: 16, offset: 608)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !352, file: !318, line: 442, baseType: !185, size: 16, offset: 624)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !352, file: !318, line: 443, baseType: !185, size: 16, offset: 640)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !352, file: !318, line: 446, baseType: !185, size: 16, offset: 656)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !352, file: !318, line: 449, baseType: !101, size: 64, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !352, file: !318, line: 452, baseType: !386, size: 64, offset: 768)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !318, line: 463, size: 128, elements: !388)
!388 = !{!389, !390, !392, !393}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !387, file: !318, line: 464, baseType: !48, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !387, file: !318, line: 465, baseType: !391, size: 32, offset: 32)
!391 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !387, file: !318, line: 466, baseType: !391, size: 32, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !387, file: !318, line: 467, baseType: !391, size: 32, offset: 96)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !352, file: !318, line: 455, baseType: !185, size: 16, offset: 832)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !352, file: !318, line: 456, baseType: !185, size: 16, offset: 848)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !352, file: !318, line: 457, baseType: !48, size: 32, offset: 864)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !352, file: !318, line: 458, baseType: !125, size: 64, offset: 896)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !324, file: !308, line: 196, baseType: !399, size: 64, offset: 1152)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !308, line: 55, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !324, file: !308, line: 198, baseType: !402, size: 64, offset: 1216)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !318, line: 398, size: 448, elements: !404)
!404 = !{!405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !403, file: !318, line: 399, baseType: !402, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !403, file: !318, line: 399, baseType: !402, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !403, file: !318, line: 400, baseType: !48, size: 32, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !403, file: !318, line: 401, baseType: !48, size: 32, offset: 160)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !403, file: !318, line: 402, baseType: !48, size: 32, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !403, file: !318, line: 403, baseType: !48, size: 32, offset: 224)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !403, file: !318, line: 404, baseType: !48, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !403, file: !318, line: 405, baseType: !48, size: 32, offset: 288)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !403, file: !318, line: 407, baseType: !125, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !403, file: !318, line: 414, baseType: !125, size: 64, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !324, file: !308, line: 200, baseType: !48, size: 32, offset: 1280)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !324, file: !308, line: 200, baseType: !48, size: 32, offset: 1312)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !324, file: !308, line: 201, baseType: !125, size: 64, offset: 1344)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !324, file: !308, line: 203, baseType: !140, size: 128, offset: 1408)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !324, file: !308, line: 204, baseType: !140, size: 128, offset: 1536)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !324, file: !308, line: 205, baseType: !140, size: 128, offset: 1664)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !324, file: !308, line: 207, baseType: !140, size: 128, offset: 1792)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !324, file: !308, line: 208, baseType: !140, size: 128, offset: 1920)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !317, file: !318, line: 495, baseType: !375, size: 64, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !317, file: !318, line: 496, baseType: !48, size: 32, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !317, file: !318, line: 497, baseType: !125, size: 64, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !317, file: !318, line: 499, baseType: !375, size: 64, offset: 384)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !317, file: !318, line: 500, baseType: !375, size: 64, offset: 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !317, file: !318, line: 502, baseType: !375, size: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !317, file: !318, line: 503, baseType: !375, size: 64, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !317, file: !318, line: 504, baseType: !375, size: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !317, file: !318, line: 505, baseType: !48, size: 32, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!48, !118, !125, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!48, !441, !118, !443, !457}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !94, line: 137, size: 640, elements: !445)
!445 = !{!446, !447, !448, !449, !450, !466}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !444, file: !94, line: 139, baseType: !131, size: 320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !444, file: !94, line: 142, baseType: !101, size: 64, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !444, file: !94, line: 144, baseType: !48, size: 32, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !444, file: !94, line: 147, baseType: !101, size: 64, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !444, file: !94, line: 150, baseType: !451, size: 64, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !441, !306, !455, !457}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !119)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !460)
!460 = !{!461, !462, !463, !464, !465}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !459, file: !6, line: 339, baseType: !125, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !459, file: !6, line: 342, baseType: !443, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !459, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !459, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !459, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !444, file: !94, line: 154, baseType: !91, size: 64, offset: 576)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !125}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !128, file: !94, line: 386, baseType: !472, size: 64, offset: 1280)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !174, !127}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !128, file: !94, line: 387, baseType: !477, size: 64, offset: 1344)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !455}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !128, file: !94, line: 390, baseType: !483, size: 64, offset: 1408)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !94, line: 69, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!228, !118, !487}
!487 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !128, file: !94, line: 393, baseType: !140, size: 128, offset: 1472)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !119, file: !6, line: 61, baseType: !125, size: 64, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !93, file: !94, line: 184, baseType: !7, size: 32, offset: 704)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !93, file: !94, line: 186, baseType: !492, size: 96, offset: 736)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 3)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !93, file: !94, line: 187, baseType: !7, size: 32, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !93, file: !94, line: 190, baseType: !497, size: 64, offset: 896)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !94, line: 64, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !174, !501, !118}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !503, line: 1216, size: 39680, elements: !504)
!503 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!504 = !{!505, !506, !509, !846, !849, !850, !851, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !877, !880, !883, !1178, !1181, !1478, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1500, !1501, !1502, !1503, !1504, !1512, !1579, !1586, !1587, !1594, !1597, !1598, !1599, !1600, !1601, !1602}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !502, file: !503, line: 1217, baseType: !206, size: 960)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !502, file: !503, line: 1218, baseType: !507, size: 64, offset: 960)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !503, line: 58, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !502, file: !503, line: 1220, baseType: !510, size: 64, offset: 1024)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !512, line: 115, size: 11392, elements: !513)
!512 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!513 = !{!514, !515, !516, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !534, !544, !558, !559, !599, !600, !603, !604, !620, !621, !622, !623, !624, !625, !626, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !645, !646, !647, !648, !649, !650, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !710, !711, !712, !713, !714, !715, !716, !717, !718, !721, !724, !733, !734, !735, !736, !737, !740, !743, !746, !747, !748, !749, !750, !751, !752, !753, !755, !778, !812, !814, !834, !835}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !511, file: !512, line: 116, baseType: !206, size: 960)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !511, file: !512, line: 117, baseType: !507, size: 64, offset: 960)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !511, file: !512, line: 119, baseType: !517, size: 64, offset: 1024)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !512, line: 57, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !511, file: !512, line: 121, baseType: !185, size: 16, offset: 1088)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !511, file: !512, line: 121, baseType: !185, size: 16, offset: 1104)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !511, file: !512, line: 122, baseType: !48, size: 32, offset: 1120)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !511, file: !512, line: 122, baseType: !48, size: 32, offset: 1152)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !511, file: !512, line: 122, baseType: !48, size: 32, offset: 1184)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !511, file: !512, line: 123, baseType: !234, size: 512, offset: 1216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !511, file: !512, line: 124, baseType: !510, size: 64, offset: 1728)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !511, file: !512, line: 124, baseType: !510, size: 64, offset: 1792)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !511, file: !512, line: 127, baseType: !510, size: 64, offset: 1856)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !511, file: !512, line: 127, baseType: !510, size: 64, offset: 1920)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !511, file: !512, line: 127, baseType: !510, size: 64, offset: 1984)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !511, file: !512, line: 128, baseType: !531, size: 64, offset: 2048)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !533, line: 46, flags: DIFlagFwdDecl)
!533 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!534 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !511, file: !512, line: 130, baseType: !535, size: 64, offset: 2112)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !512, line: 97, size: 832, elements: !537)
!537 = !{!538, !542, !543}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !536, file: !512, line: 98, baseType: !539, size: 768)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 768, elements: !540)
!540 = !{!541, !494}
!541 = !DISubrange(count: 8)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !536, file: !512, line: 99, baseType: !48, size: 32, offset: 768)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !536, file: !512, line: 99, baseType: !48, size: 32, offset: 800)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !511, file: !512, line: 131, baseType: !545, size: 64, offset: 2176)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !547, line: 486, size: 1600, elements: !548)
!547 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556, !557}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !546, file: !547, line: 487, baseType: !206, size: 960)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !546, file: !547, line: 489, baseType: !140, size: 128, offset: 960)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !546, file: !547, line: 490, baseType: !140, size: 128, offset: 1088)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !546, file: !547, line: 491, baseType: !140, size: 128, offset: 1216)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !546, file: !547, line: 492, baseType: !140, size: 128, offset: 1344)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !547, line: 494, baseType: !48, size: 32, offset: 1472)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !546, file: !547, line: 495, baseType: !48, size: 32, offset: 1504)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !546, file: !547, line: 497, baseType: !48, size: 32, offset: 1536)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !546, file: !547, line: 498, baseType: !48, size: 32, offset: 1568)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !511, file: !512, line: 132, baseType: !545, size: 64, offset: 2240)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !511, file: !512, line: 133, baseType: !560, size: 64, offset: 2304)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !547, line: 334, size: 1728, elements: !562)
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570, !572, !573, !574, !575, !576, !577, !578, !598}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !561, file: !547, line: 335, baseType: !140, size: 128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !561, file: !547, line: 336, baseType: !137, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !561, file: !547, line: 338, baseType: !185, size: 16, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !561, file: !547, line: 338, baseType: !185, size: 16, offset: 208)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !561, file: !547, line: 339, baseType: !7, size: 32, offset: 224)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !561, file: !547, line: 340, baseType: !48, size: 32, offset: 256)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !561, file: !547, line: 342, baseType: !391, size: 32, offset: 288)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !561, file: !547, line: 343, baseType: !571, size: 96, offset: 320)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 96, elements: !493)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !561, file: !547, line: 344, baseType: !571, size: 96, offset: 416)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !561, file: !547, line: 347, baseType: !140, size: 128, offset: 512)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !561, file: !547, line: 349, baseType: !48, size: 32, offset: 640)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !561, file: !547, line: 350, baseType: !48, size: 32, offset: 672)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !561, file: !547, line: 351, baseType: !125, size: 64, offset: 704)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !561, file: !547, line: 352, baseType: !125, size: 64, offset: 768)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !561, file: !547, line: 354, baseType: !579, size: 384, offset: 832)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !547, line: 116, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !547, line: 94, size: 384, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !580, file: !547, line: 96, baseType: !48, size: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !580, file: !547, line: 96, baseType: !48, size: 32, offset: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !580, file: !547, line: 97, baseType: !48, size: 32, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !580, file: !547, line: 97, baseType: !48, size: 32, offset: 96)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !580, file: !547, line: 99, baseType: !185, size: 16, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !580, file: !547, line: 100, baseType: !185, size: 16, offset: 144)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !580, file: !547, line: 102, baseType: !185, size: 16, offset: 160)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !580, file: !547, line: 105, baseType: !185, size: 16, offset: 176)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !580, file: !547, line: 108, baseType: !185, size: 16, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !580, file: !547, line: 109, baseType: !185, size: 16, offset: 208)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !580, file: !547, line: 111, baseType: !185, size: 16, offset: 224)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !580, file: !547, line: 112, baseType: !185, size: 16, offset: 240)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !580, file: !547, line: 114, baseType: !48, size: 32, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !580, file: !547, line: 114, baseType: !48, size: 32, offset: 288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !580, file: !547, line: 115, baseType: !48, size: 32, offset: 320)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !580, file: !547, line: 115, baseType: !48, size: 32, offset: 352)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !561, file: !547, line: 355, baseType: !234, size: 512, offset: 1216)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !511, file: !512, line: 134, baseType: !125, size: 64, offset: 2368)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !511, file: !512, line: 136, baseType: !601, size: 64, offset: 2432)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !503, line: 61, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !511, file: !512, line: 138, baseType: !579, size: 384, offset: 2496)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !511, file: !512, line: 139, baseType: !605, size: 64, offset: 2880)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !547, line: 80, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !547, line: 72, size: 192, elements: !608)
!608 = !{!609, !616, !617, !618, !619}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !607, file: !547, line: 73, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !547, line: 59, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !547, line: 56, size: 128, elements: !613)
!613 = !{!614, !615}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !612, file: !547, line: 57, baseType: !571, size: 96)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !612, file: !547, line: 58, baseType: !48, size: 32, offset: 96)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !607, file: !547, line: 74, baseType: !48, size: 32, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !607, file: !547, line: 76, baseType: !48, size: 32, offset: 96)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !607, file: !547, line: 77, baseType: !48, size: 32, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !607, file: !547, line: 79, baseType: !48, size: 32, offset: 160)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !511, file: !512, line: 141, baseType: !140, size: 128, offset: 2944)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !511, file: !512, line: 142, baseType: !140, size: 128, offset: 3072)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !511, file: !512, line: 143, baseType: !140, size: 128, offset: 3200)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !511, file: !512, line: 144, baseType: !140, size: 128, offset: 3328)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !511, file: !512, line: 146, baseType: !48, size: 32, offset: 3456)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !511, file: !512, line: 147, baseType: !48, size: 32, offset: 3488)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !511, file: !512, line: 150, baseType: !627, size: 64, offset: 3520)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !503, line: 179, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !511, file: !512, line: 151, baseType: !168, size: 64, offset: 3584)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !511, file: !512, line: 152, baseType: !48, size: 32, offset: 3648)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !511, file: !512, line: 153, baseType: !48, size: 32, offset: 3680)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !511, file: !512, line: 156, baseType: !571, size: 96, offset: 3712)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !511, file: !512, line: 156, baseType: !571, size: 96, offset: 3808)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !511, file: !512, line: 156, baseType: !571, size: 96, offset: 3904)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !511, file: !512, line: 157, baseType: !571, size: 96, offset: 4000)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !511, file: !512, line: 158, baseType: !571, size: 96, offset: 4096)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !511, file: !512, line: 159, baseType: !571, size: 96, offset: 4192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !511, file: !512, line: 160, baseType: !571, size: 96, offset: 4288)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !511, file: !512, line: 160, baseType: !571, size: 96, offset: 4384)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !511, file: !512, line: 161, baseType: !642, size: 128, offset: 4480)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 128, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 4)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !511, file: !512, line: 161, baseType: !642, size: 128, offset: 4608)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !511, file: !512, line: 162, baseType: !571, size: 96, offset: 4736)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !511, file: !512, line: 162, baseType: !571, size: 96, offset: 4832)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !511, file: !512, line: 163, baseType: !391, size: 32, offset: 4928)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !511, file: !512, line: 163, baseType: !391, size: 32, offset: 4960)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !511, file: !512, line: 164, baseType: !651, size: 512, offset: 4992)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 512, elements: !652)
!652 = !{!644, !644}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !511, file: !512, line: 165, baseType: !651, size: 512, offset: 5504)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !511, file: !512, line: 166, baseType: !651, size: 512, offset: 6016)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !511, file: !512, line: 167, baseType: !651, size: 512, offset: 6528)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !511, file: !512, line: 176, baseType: !651, size: 512, offset: 7040)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !511, file: !512, line: 178, baseType: !7, size: 32, offset: 7552)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !511, file: !512, line: 180, baseType: !185, size: 16, offset: 7584)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !511, file: !512, line: 181, baseType: !185, size: 16, offset: 7600)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !511, file: !512, line: 183, baseType: !185, size: 16, offset: 7616)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !511, file: !512, line: 183, baseType: !185, size: 16, offset: 7632)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !511, file: !512, line: 184, baseType: !185, size: 16, offset: 7648)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !511, file: !512, line: 184, baseType: !185, size: 16, offset: 7664)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !511, file: !512, line: 185, baseType: !185, size: 16, offset: 7680)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !511, file: !512, line: 186, baseType: !185, size: 16, offset: 7696)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !511, file: !512, line: 187, baseType: !185, size: 16, offset: 7712)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !511, file: !512, line: 188, baseType: !103, size: 8, offset: 7728)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !511, file: !512, line: 189, baseType: !103, size: 8, offset: 7736)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !511, file: !512, line: 192, baseType: !48, size: 32, offset: 7744)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !511, file: !512, line: 192, baseType: !48, size: 32, offset: 7776)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !511, file: !512, line: 192, baseType: !48, size: 32, offset: 7808)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !511, file: !512, line: 192, baseType: !48, size: 32, offset: 7840)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !511, file: !512, line: 194, baseType: !48, size: 32, offset: 7872)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !511, file: !512, line: 202, baseType: !391, size: 32, offset: 7904)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !511, file: !512, line: 202, baseType: !391, size: 32, offset: 7936)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !511, file: !512, line: 202, baseType: !391, size: 32, offset: 7968)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !511, file: !512, line: 211, baseType: !391, size: 32, offset: 8000)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !511, file: !512, line: 212, baseType: !391, size: 32, offset: 8032)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !511, file: !512, line: 213, baseType: !391, size: 32, offset: 8064)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !511, file: !512, line: 214, baseType: !391, size: 32, offset: 8096)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !511, file: !512, line: 215, baseType: !391, size: 32, offset: 8128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !511, file: !512, line: 216, baseType: !391, size: 32, offset: 8160)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !511, file: !512, line: 219, baseType: !391, size: 32, offset: 8192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !511, file: !512, line: 220, baseType: !391, size: 32, offset: 8224)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !511, file: !512, line: 221, baseType: !391, size: 32, offset: 8256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !511, file: !512, line: 224, baseType: !687, size: 16, offset: 8288)
!687 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !511, file: !512, line: 224, baseType: !687, size: 16, offset: 8304)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !511, file: !512, line: 226, baseType: !185, size: 16, offset: 8320)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !511, file: !512, line: 228, baseType: !103, size: 8, offset: 8336)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !511, file: !512, line: 229, baseType: !103, size: 8, offset: 8344)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !511, file: !512, line: 231, baseType: !185, size: 16, offset: 8352)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !511, file: !512, line: 232, baseType: !103, size: 8, offset: 8368)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !511, file: !512, line: 233, baseType: !103, size: 8, offset: 8376)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !511, file: !512, line: 234, baseType: !391, size: 32, offset: 8384)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !511, file: !512, line: 235, baseType: !391, size: 32, offset: 8416)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !511, file: !512, line: 237, baseType: !140, size: 128, offset: 8448)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !511, file: !512, line: 238, baseType: !140, size: 128, offset: 8576)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !511, file: !512, line: 239, baseType: !140, size: 128, offset: 8704)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !511, file: !512, line: 240, baseType: !140, size: 128, offset: 8832)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !511, file: !512, line: 242, baseType: !391, size: 32, offset: 8960)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !511, file: !512, line: 244, baseType: !185, size: 16, offset: 8992)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !511, file: !512, line: 245, baseType: !687, size: 16, offset: 9008)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !511, file: !512, line: 246, baseType: !642, size: 128, offset: 9024)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !511, file: !512, line: 248, baseType: !48, size: 32, offset: 9152)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !511, file: !512, line: 249, baseType: !48, size: 32, offset: 9184)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !511, file: !512, line: 251, baseType: !708, size: 64, offset: 9216)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !512, line: 251, flags: DIFlagFwdDecl)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !511, file: !512, line: 253, baseType: !103, size: 8, offset: 9280)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !511, file: !512, line: 254, baseType: !103, size: 8, offset: 9288)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !511, file: !512, line: 255, baseType: !185, size: 16, offset: 9296)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !511, file: !512, line: 256, baseType: !571, size: 96, offset: 9312)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !511, file: !512, line: 258, baseType: !140, size: 128, offset: 9408)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !511, file: !512, line: 259, baseType: !140, size: 128, offset: 9536)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !511, file: !512, line: 260, baseType: !140, size: 128, offset: 9664)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !511, file: !512, line: 261, baseType: !140, size: 128, offset: 9792)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !511, file: !512, line: 263, baseType: !719, size: 64, offset: 9920)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !512, line: 52, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !511, file: !512, line: 264, baseType: !722, size: 64, offset: 9984)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !512, line: 53, flags: DIFlagFwdDecl)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !511, file: !512, line: 265, baseType: !725, size: 64, offset: 10048)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !727, line: 51, size: 1216, elements: !728)
!727 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !{!729, !730, !731, !732}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !726, file: !727, line: 52, baseType: !206, size: 960)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !726, file: !727, line: 54, baseType: !140, size: 128, offset: 960)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !726, file: !727, line: 59, baseType: !7, size: 32, offset: 1088)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !726, file: !727, line: 60, baseType: !571, size: 96, offset: 1120)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !511, file: !512, line: 267, baseType: !103, size: 8, offset: 10112)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !511, file: !512, line: 268, baseType: !103, size: 8, offset: 10120)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !511, file: !512, line: 269, baseType: !185, size: 16, offset: 10128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !511, file: !512, line: 270, baseType: !391, size: 32, offset: 10144)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !511, file: !512, line: 272, baseType: !738, size: 64, offset: 10176)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !512, line: 54, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !511, file: !512, line: 275, baseType: !741, size: 64, offset: 10240)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !512, line: 275, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !511, file: !512, line: 277, baseType: !744, size: 64, offset: 10304)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !512, line: 56, flags: DIFlagFwdDecl)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !511, file: !512, line: 277, baseType: !744, size: 64, offset: 10368)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !511, file: !512, line: 278, baseType: !190, size: 64, offset: 10432)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !511, file: !512, line: 279, baseType: !190, size: 64, offset: 10496)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !511, file: !512, line: 280, baseType: !7, size: 32, offset: 10560)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !511, file: !512, line: 281, baseType: !7, size: 32, offset: 10592)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !511, file: !512, line: 283, baseType: !140, size: 128, offset: 10624)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !511, file: !512, line: 284, baseType: !140, size: 128, offset: 10752)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !511, file: !512, line: 285, baseType: !754, size: 64, offset: 10880)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !511, file: !512, line: 287, baseType: !756, size: 64, offset: 10944)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !57, line: 95, size: 768, elements: !758)
!758 = !{!759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "physics_object", scope: !757, file: !57, line: 97, baseType: !125, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "physics_shape", scope: !757, file: !57, line: 98, baseType: !125, size: 64, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !757, file: !57, line: 101, baseType: !185, size: 16, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !757, file: !57, line: 102, baseType: !185, size: 16, offset: 144)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !757, file: !57, line: 104, baseType: !48, size: 32, offset: 160)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "col_groups", scope: !757, file: !57, line: 105, baseType: !48, size: 32, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "mesh_source", scope: !757, file: !57, line: 106, baseType: !185, size: 16, offset: 224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !757, file: !57, line: 107, baseType: !185, size: 16, offset: 240)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !757, file: !57, line: 110, baseType: !391, size: 32, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !757, file: !57, line: 112, baseType: !391, size: 32, offset: 288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "restitution", scope: !757, file: !57, line: 113, baseType: !391, size: 32, offset: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !757, file: !57, line: 115, baseType: !391, size: 32, offset: 352)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "lin_damping", scope: !757, file: !57, line: 117, baseType: !391, size: 32, offset: 384)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ang_damping", scope: !757, file: !57, line: 118, baseType: !391, size: 32, offset: 416)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lin_sleep_thresh", scope: !757, file: !57, line: 120, baseType: !391, size: 32, offset: 448)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ang_sleep_thresh", scope: !757, file: !57, line: 121, baseType: !391, size: 32, offset: 480)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "orn", scope: !757, file: !57, line: 123, baseType: !642, size: 128, offset: 512)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !757, file: !57, line: 124, baseType: !571, size: 96, offset: 640)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !757, file: !57, line: 125, baseType: !391, size: 32, offset: 736)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !511, file: !512, line: 288, baseType: !779, size: 64, offset: 11008)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !57, line: 195, size: 1024, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ob1", scope: !780, file: !57, line: 196, baseType: !510, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ob2", scope: !780, file: !57, line: 197, baseType: !510, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !780, file: !57, line: 200, baseType: !185, size: 16, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "num_solver_iterations", scope: !780, file: !57, line: 201, baseType: !185, size: 16, offset: 144)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !780, file: !57, line: 203, baseType: !48, size: 32, offset: 160)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "breaking_threshold", scope: !780, file: !57, line: 205, baseType: !391, size: 32, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !780, file: !57, line: 206, baseType: !391, size: 32, offset: 224)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_x_lower", scope: !780, file: !57, line: 210, baseType: !391, size: 32, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_x_upper", scope: !780, file: !57, line: 211, baseType: !391, size: 32, offset: 288)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_y_lower", scope: !780, file: !57, line: 212, baseType: !391, size: 32, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_y_upper", scope: !780, file: !57, line: 213, baseType: !391, size: 32, offset: 352)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_z_lower", scope: !780, file: !57, line: 214, baseType: !391, size: 32, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_z_upper", scope: !780, file: !57, line: 215, baseType: !391, size: 32, offset: 416)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_x_lower", scope: !780, file: !57, line: 217, baseType: !391, size: 32, offset: 448)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_x_upper", scope: !780, file: !57, line: 218, baseType: !391, size: 32, offset: 480)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_y_lower", scope: !780, file: !57, line: 219, baseType: !391, size: 32, offset: 512)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_y_upper", scope: !780, file: !57, line: 220, baseType: !391, size: 32, offset: 544)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_z_lower", scope: !780, file: !57, line: 221, baseType: !391, size: 32, offset: 576)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_z_upper", scope: !780, file: !57, line: 222, baseType: !391, size: 32, offset: 608)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "spring_stiffness_x", scope: !780, file: !57, line: 226, baseType: !391, size: 32, offset: 640)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "spring_stiffness_y", scope: !780, file: !57, line: 227, baseType: !391, size: 32, offset: 672)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "spring_stiffness_z", scope: !780, file: !57, line: 228, baseType: !391, size: 32, offset: 704)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "spring_damping_x", scope: !780, file: !57, line: 230, baseType: !391, size: 32, offset: 736)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "spring_damping_y", scope: !780, file: !57, line: 231, baseType: !391, size: 32, offset: 768)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "spring_damping_z", scope: !780, file: !57, line: 232, baseType: !391, size: 32, offset: 800)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "motor_lin_target_velocity", scope: !780, file: !57, line: 235, baseType: !391, size: 32, offset: 832)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "motor_ang_target_velocity", scope: !780, file: !57, line: 236, baseType: !391, size: 32, offset: 864)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "motor_lin_max_impulse", scope: !780, file: !57, line: 237, baseType: !391, size: 32, offset: 896)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "motor_ang_max_impulse", scope: !780, file: !57, line: 238, baseType: !391, size: 32, offset: 928)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "physics_constraint", scope: !780, file: !57, line: 241, baseType: !125, size: 64, offset: 960)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !511, file: !512, line: 290, baseType: !813, size: 64, offset: 11072)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 64, elements: !362)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !511, file: !512, line: 291, baseType: !815, size: 64, offset: 11136)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !817, line: 65, baseType: !818)
!817 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !817, line: 50, size: 320, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !818, file: !817, line: 51, baseType: !501, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !818, file: !817, line: 53, baseType: !48, size: 32, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !818, file: !817, line: 54, baseType: !48, size: 32, offset: 96)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !818, file: !817, line: 55, baseType: !48, size: 32, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !818, file: !817, line: 55, baseType: !48, size: 32, offset: 160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !818, file: !817, line: 56, baseType: !103, size: 8, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !818, file: !817, line: 56, baseType: !103, size: 8, offset: 200)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !818, file: !817, line: 57, baseType: !103, size: 8, offset: 208)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !818, file: !817, line: 57, baseType: !103, size: 8, offset: 216)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !818, file: !817, line: 59, baseType: !185, size: 16, offset: 224)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !818, file: !817, line: 59, baseType: !185, size: 16, offset: 240)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !818, file: !817, line: 59, baseType: !185, size: 16, offset: 256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !818, file: !817, line: 61, baseType: !185, size: 16, offset: 272)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !818, file: !817, line: 63, baseType: !48, size: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !511, file: !512, line: 293, baseType: !140, size: 128, offset: 11200)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !511, file: !512, line: 294, baseType: !836, size: 64, offset: 11328)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !512, line: 113, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !512, line: 108, size: 256, elements: !839)
!839 = !{!840, !842, !843, !844, !845}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !838, file: !512, line: 109, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !838, file: !512, line: 109, baseType: !841, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !838, file: !512, line: 110, baseType: !510, size: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !838, file: !512, line: 111, baseType: !48, size: 32, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !838, file: !512, line: 112, baseType: !391, size: 32, offset: 224)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !502, file: !503, line: 1221, baseType: !847, size: 64, offset: 1088)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !503, line: 52, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !502, file: !503, line: 1223, baseType: !501, size: 64, offset: 1152)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !502, file: !503, line: 1225, baseType: !140, size: 128, offset: 1216)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !502, file: !503, line: 1226, baseType: !852, size: 64, offset: 1344)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !503, line: 69, size: 320, elements: !854)
!854 = !{!855, !856, !857, !858, !859, !860, !861, !862}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !853, file: !503, line: 70, baseType: !852, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !853, file: !503, line: 70, baseType: !852, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !853, file: !503, line: 71, baseType: !7, size: 32, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !853, file: !503, line: 71, baseType: !7, size: 32, offset: 160)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !853, file: !503, line: 72, baseType: !48, size: 32, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !853, file: !503, line: 73, baseType: !185, size: 16, offset: 224)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !853, file: !503, line: 73, baseType: !185, size: 16, offset: 240)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !853, file: !503, line: 74, baseType: !510, size: 64, offset: 256)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !502, file: !503, line: 1227, baseType: !510, size: 64, offset: 1408)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !502, file: !503, line: 1229, baseType: !571, size: 96, offset: 1472)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !502, file: !503, line: 1230, baseType: !571, size: 96, offset: 1568)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !502, file: !503, line: 1231, baseType: !571, size: 96, offset: 1664)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !502, file: !503, line: 1231, baseType: !571, size: 96, offset: 1760)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !502, file: !503, line: 1233, baseType: !7, size: 32, offset: 1856)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !502, file: !503, line: 1234, baseType: !48, size: 32, offset: 1888)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !502, file: !503, line: 1235, baseType: !7, size: 32, offset: 1920)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !502, file: !503, line: 1237, baseType: !185, size: 16, offset: 1952)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !502, file: !503, line: 1239, baseType: !103, size: 8, offset: 1968)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !502, file: !503, line: 1240, baseType: !874, size: 8, offset: 1976)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8, elements: !875)
!875 = !{!876}
!876 = !DISubrange(count: 1)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !502, file: !503, line: 1242, baseType: !878, size: 64, offset: 1984)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !503, line: 57, flags: DIFlagFwdDecl)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !502, file: !503, line: 1244, baseType: !881, size: 64, offset: 2048)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !503, line: 59, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !502, file: !503, line: 1246, baseType: !884, size: 64, offset: 2112)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !503, line: 1067, size: 5184, elements: !886)
!886 = !{!887, !917, !918, !933, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !955, !1050, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1161}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !885, file: !503, line: 1068, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !503, line: 934, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !503, line: 925, size: 576, elements: !891)
!891 = !{!892, !908, !909, !910, !911, !913, !916}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !890, file: !503, line: 926, baseType: !893, size: 320)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !503, line: 830, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !503, line: 813, size: 320, elements: !895)
!895 = !{!896, !899, !902, !903, !905, !906, !907}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !894, file: !503, line: 814, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !503, line: 51, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !894, file: !503, line: 815, baseType: !900, size: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !503, line: 815, flags: DIFlagFwdDecl)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !894, file: !503, line: 818, baseType: !125, size: 64, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !894, file: !503, line: 819, baseType: !904, size: 32, offset: 192)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 32, elements: !643)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !894, file: !503, line: 822, baseType: !48, size: 32, offset: 224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !894, file: !503, line: 826, baseType: !48, size: 32, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !894, file: !503, line: 829, baseType: !48, size: 32, offset: 288)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !890, file: !503, line: 928, baseType: !185, size: 16, offset: 320)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !890, file: !503, line: 928, baseType: !185, size: 16, offset: 336)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !890, file: !503, line: 929, baseType: !48, size: 32, offset: 352)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !890, file: !503, line: 930, baseType: !912, size: 64, offset: 384)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !890, file: !503, line: 931, baseType: !914, size: 64, offset: 448)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !503, line: 931, flags: DIFlagFwdDecl)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !890, file: !503, line: 933, baseType: !125, size: 64, offset: 512)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !885, file: !503, line: 1069, baseType: !888, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !885, file: !503, line: 1070, baseType: !919, size: 64, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !503, line: 916, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !503, line: 891, size: 704, elements: !922)
!922 = !{!923, !924, !925, !927, !928, !929, !930, !931, !932}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !921, file: !503, line: 892, baseType: !893, size: 320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !921, file: !503, line: 896, baseType: !48, size: 32, offset: 320)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !921, file: !503, line: 900, baseType: !926, size: 96, offset: 352)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !493)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !921, file: !503, line: 903, baseType: !391, size: 32, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !921, file: !503, line: 906, baseType: !48, size: 32, offset: 480)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !921, file: !503, line: 909, baseType: !391, size: 32, offset: 512)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !921, file: !503, line: 912, baseType: !391, size: 32, offset: 544)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !921, file: !503, line: 914, baseType: !510, size: 64, offset: 576)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !921, file: !503, line: 915, baseType: !125, size: 64, offset: 640)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !885, file: !503, line: 1071, baseType: !934, size: 64, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !503, line: 920, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !503, line: 918, size: 320, elements: !937)
!937 = !{!938}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !936, file: !503, line: 919, baseType: !893, size: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !885, file: !503, line: 1075, baseType: !391, size: 32, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !885, file: !503, line: 1077, baseType: !391, size: 32, offset: 288)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !885, file: !503, line: 1078, baseType: !391, size: 32, offset: 320)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !885, file: !503, line: 1079, baseType: !185, size: 16, offset: 352)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !885, file: !503, line: 1082, baseType: !185, size: 16, offset: 368)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !885, file: !503, line: 1085, baseType: !103, size: 8, offset: 384)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !885, file: !503, line: 1086, baseType: !103, size: 8, offset: 392)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !885, file: !503, line: 1087, baseType: !103, size: 8, offset: 400)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !885, file: !503, line: 1088, baseType: !103, size: 8, offset: 408)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !885, file: !503, line: 1090, baseType: !391, size: 32, offset: 416)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !885, file: !503, line: 1093, baseType: !185, size: 16, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !885, file: !503, line: 1096, baseType: !103, size: 8, offset: 464)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !885, file: !503, line: 1098, baseType: !952, size: 40, offset: 472)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 40, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 5)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !885, file: !503, line: 1101, baseType: !956, size: 832, offset: 512)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !503, line: 836, size: 832, elements: !957)
!957 = !{!958, !959, !960, !961, !962, !963, !965, !966, !967, !1046, !1047, !1048, !1049}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !956, file: !503, line: 837, baseType: !893, size: 320)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !956, file: !503, line: 839, baseType: !185, size: 16, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !956, file: !503, line: 839, baseType: !185, size: 16, offset: 336)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !956, file: !503, line: 842, baseType: !185, size: 16, offset: 352)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !956, file: !503, line: 842, baseType: !185, size: 16, offset: 368)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !956, file: !503, line: 843, baseType: !964, size: 32, offset: 384)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 32, elements: !362)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !956, file: !503, line: 845, baseType: !48, size: 32, offset: 416)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !956, file: !503, line: 847, baseType: !125, size: 64, offset: 448)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !956, file: !503, line: 848, baseType: !968, size: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !817, line: 77, size: 15424, elements: !970)
!970 = !{!971, !972, !973, !976, !979, !982, !985, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1035, !1036, !1040}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !969, file: !817, line: 78, baseType: !206, size: 960)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !969, file: !817, line: 80, baseType: !181, size: 8192, offset: 960)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !969, file: !817, line: 82, baseType: !974, size: 64, offset: 9152)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !817, line: 43, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !969, file: !817, line: 83, baseType: !977, size: 64, offset: 9216)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !203, line: 46, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !969, file: !817, line: 86, baseType: !980, size: 64, offset: 9280)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !817, line: 41, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !969, file: !817, line: 87, baseType: !983, size: 64, offset: 9344)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !817, line: 44, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !969, file: !817, line: 89, baseType: !986, size: 512, offset: 9408)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 512, elements: !987)
!987 = !{!541}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !969, file: !817, line: 90, baseType: !185, size: 16, offset: 9920)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !969, file: !817, line: 90, baseType: !185, size: 16, offset: 9936)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !969, file: !817, line: 92, baseType: !185, size: 16, offset: 9952)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !817, line: 92, baseType: !185, size: 16, offset: 9968)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !969, file: !817, line: 93, baseType: !185, size: 16, offset: 9984)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !969, file: !817, line: 93, baseType: !185, size: 16, offset: 10000)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !969, file: !817, line: 94, baseType: !48, size: 32, offset: 10016)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !969, file: !817, line: 97, baseType: !185, size: 16, offset: 10048)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !969, file: !817, line: 97, baseType: !185, size: 16, offset: 10064)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !969, file: !817, line: 98, baseType: !185, size: 16, offset: 10080)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !969, file: !817, line: 98, baseType: !185, size: 16, offset: 10096)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !969, file: !817, line: 99, baseType: !185, size: 16, offset: 10112)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !969, file: !817, line: 99, baseType: !185, size: 16, offset: 10128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !969, file: !817, line: 100, baseType: !7, size: 32, offset: 10144)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !969, file: !817, line: 101, baseType: !912, size: 64, offset: 10176)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !969, file: !817, line: 103, baseType: !257, size: 64, offset: 10240)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !969, file: !817, line: 104, baseType: !1005, size: 64, offset: 10304)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !203, line: 159, size: 448, elements: !1007)
!1007 = !{!1008, !1010, !1011, !1012, !1013, !1015}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1006, file: !203, line: 161, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !362)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1006, file: !203, line: 162, baseType: !1009, size: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1006, file: !203, line: 163, baseType: !964, size: 32, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1006, file: !203, line: 164, baseType: !964, size: 32, offset: 160)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1006, file: !203, line: 165, baseType: !1014, size: 128, offset: 192)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 128, elements: !362)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1006, file: !203, line: 166, baseType: !1016, size: 128, offset: 320)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 128, elements: !362)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !969, file: !817, line: 107, baseType: !391, size: 32, offset: 10368)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !969, file: !817, line: 108, baseType: !48, size: 32, offset: 10400)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !969, file: !817, line: 109, baseType: !185, size: 16, offset: 10432)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !969, file: !817, line: 110, baseType: !185, size: 16, offset: 10448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !969, file: !817, line: 113, baseType: !48, size: 32, offset: 10464)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !969, file: !817, line: 113, baseType: !48, size: 32, offset: 10496)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !969, file: !817, line: 114, baseType: !103, size: 8, offset: 10528)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !969, file: !817, line: 114, baseType: !103, size: 8, offset: 10536)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !969, file: !817, line: 115, baseType: !185, size: 16, offset: 10544)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !969, file: !817, line: 116, baseType: !642, size: 128, offset: 10560)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !969, file: !817, line: 119, baseType: !391, size: 32, offset: 10688)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !969, file: !817, line: 119, baseType: !391, size: 32, offset: 10720)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !969, file: !817, line: 122, baseType: !1030, size: 512, offset: 10752)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1031, line: 182, baseType: !1032)
!1031 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1031, line: 180, size: 512, elements: !1033)
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1032, file: !1031, line: 181, baseType: !234, size: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !969, file: !817, line: 123, baseType: !103, size: 8, offset: 11264)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !969, file: !817, line: 125, baseType: !1037, size: 56, offset: 11272)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 56, elements: !1038)
!1038 = !{!1039}
!1039 = !DISubrange(count: 7)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !969, file: !817, line: 126, baseType: !1041, size: 4096, offset: 11328)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 4096, elements: !987)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !817, line: 69, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !817, line: 67, size: 512, elements: !1044)
!1044 = !{!1045}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1043, file: !817, line: 68, baseType: !234, size: 512)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !956, file: !503, line: 849, baseType: !968, size: 64, offset: 576)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !956, file: !503, line: 850, baseType: !968, size: 64, offset: 640)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !956, file: !503, line: 851, baseType: !571, size: 96, offset: 704)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !956, file: !503, line: 852, baseType: !391, size: 32, offset: 800)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !885, file: !503, line: 1104, baseType: !1051, size: 1344, offset: 1344)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !503, line: 867, size: 1344, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1051, file: !503, line: 868, baseType: !185, size: 16)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1051, file: !503, line: 869, baseType: !185, size: 16, offset: 16)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1051, file: !503, line: 870, baseType: !185, size: 16, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1051, file: !503, line: 871, baseType: !185, size: 16, offset: 48)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1051, file: !503, line: 873, baseType: !1058, size: 896, offset: 64)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 896, elements: !1038)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !503, line: 864, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !503, line: 859, size: 128, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1060, file: !503, line: 860, baseType: !185, size: 16)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1060, file: !503, line: 861, baseType: !185, size: 16, offset: 16)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1060, file: !503, line: 861, baseType: !185, size: 16, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1060, file: !503, line: 861, baseType: !185, size: 16, offset: 48)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !503, line: 862, baseType: !48, size: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1060, file: !503, line: 863, baseType: !391, size: 32, offset: 96)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1051, file: !503, line: 874, baseType: !125, size: 64, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1051, file: !503, line: 876, baseType: !391, size: 32, offset: 1024)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1051, file: !503, line: 876, baseType: !391, size: 32, offset: 1056)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1051, file: !503, line: 878, baseType: !48, size: 32, offset: 1088)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1051, file: !503, line: 879, baseType: !48, size: 32, offset: 1120)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1051, file: !503, line: 881, baseType: !48, size: 32, offset: 1152)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1051, file: !503, line: 881, baseType: !48, size: 32, offset: 1184)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1051, file: !503, line: 883, baseType: !501, size: 64, offset: 1216)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1051, file: !503, line: 884, baseType: !510, size: 64, offset: 1280)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !885, file: !503, line: 1107, baseType: !391, size: 32, offset: 2688)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !885, file: !503, line: 1110, baseType: !391, size: 32, offset: 2720)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !885, file: !503, line: 1113, baseType: !185, size: 16, offset: 2752)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !885, file: !503, line: 1113, baseType: !185, size: 16, offset: 2768)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !885, file: !503, line: 1116, baseType: !103, size: 8, offset: 2784)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !885, file: !503, line: 1117, baseType: !874, size: 8, offset: 2792)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !885, file: !503, line: 1120, baseType: !185, size: 16, offset: 2800)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !885, file: !503, line: 1121, baseType: !391, size: 32, offset: 2816)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !885, file: !503, line: 1122, baseType: !391, size: 32, offset: 2848)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !885, file: !503, line: 1123, baseType: !391, size: 32, offset: 2880)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !885, file: !503, line: 1124, baseType: !391, size: 32, offset: 2912)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !885, file: !503, line: 1125, baseType: !391, size: 32, offset: 2944)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !885, file: !503, line: 1126, baseType: !391, size: 32, offset: 2976)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !885, file: !503, line: 1127, baseType: !391, size: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !885, file: !503, line: 1128, baseType: !391, size: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !885, file: !503, line: 1129, baseType: !391, size: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !885, file: !503, line: 1130, baseType: !391, size: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !885, file: !503, line: 1131, baseType: !185, size: 16, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !885, file: !503, line: 1132, baseType: !103, size: 8, offset: 3152)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !885, file: !503, line: 1133, baseType: !103, size: 8, offset: 3160)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !885, file: !503, line: 1134, baseType: !1098, size: 24, offset: 3168)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 24, elements: !493)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !885, file: !503, line: 1135, baseType: !103, size: 8, offset: 3192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !885, file: !503, line: 1138, baseType: !510, size: 64, offset: 3200)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !885, file: !503, line: 1139, baseType: !103, size: 8, offset: 3264)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !885, file: !503, line: 1140, baseType: !103, size: 8, offset: 3272)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !885, file: !503, line: 1141, baseType: !103, size: 8, offset: 3280)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !885, file: !503, line: 1142, baseType: !103, size: 8, offset: 3288)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !885, file: !503, line: 1143, baseType: !103, size: 8, offset: 3296)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !885, file: !503, line: 1144, baseType: !1107, size: 64, offset: 3304)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 64, elements: !987)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !885, file: !503, line: 1145, baseType: !1107, size: 64, offset: 3368)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !885, file: !503, line: 1148, baseType: !103, size: 8, offset: 3432)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !885, file: !503, line: 1149, baseType: !103, size: 8, offset: 3440)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !885, file: !503, line: 1152, baseType: !103, size: 8, offset: 3448)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !885, file: !503, line: 1152, baseType: !103, size: 8, offset: 3456)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !885, file: !503, line: 1153, baseType: !103, size: 8, offset: 3464)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !885, file: !503, line: 1154, baseType: !185, size: 16, offset: 3472)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !885, file: !503, line: 1154, baseType: !185, size: 16, offset: 3488)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !885, file: !503, line: 1155, baseType: !185, size: 16, offset: 3504)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !885, file: !503, line: 1155, baseType: !185, size: 16, offset: 3520)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !885, file: !503, line: 1156, baseType: !103, size: 8, offset: 3536)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !885, file: !503, line: 1157, baseType: !103, size: 8, offset: 3544)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !885, file: !503, line: 1159, baseType: !103, size: 8, offset: 3552)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !885, file: !503, line: 1160, baseType: !103, size: 8, offset: 3560)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !885, file: !503, line: 1161, baseType: !103, size: 8, offset: 3568)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !885, file: !503, line: 1162, baseType: !103, size: 8, offset: 3576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !885, file: !503, line: 1165, baseType: !48, size: 32, offset: 3584)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !885, file: !503, line: 1166, baseType: !48, size: 32, offset: 3616)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !885, file: !503, line: 1167, baseType: !48, size: 32, offset: 3648)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !885, file: !503, line: 1168, baseType: !48, size: 32, offset: 3680)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !885, file: !503, line: 1171, baseType: !185, size: 16, offset: 3712)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !885, file: !503, line: 1171, baseType: !185, size: 16, offset: 3728)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !885, file: !503, line: 1172, baseType: !48, size: 32, offset: 3744)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !885, file: !503, line: 1173, baseType: !391, size: 32, offset: 3776)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !885, file: !503, line: 1174, baseType: !391, size: 32, offset: 3808)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !885, file: !503, line: 1177, baseType: !1134, size: 1024, offset: 3840)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !503, line: 963, size: 1024, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1159, !1160}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !503, line: 965, baseType: !48, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1134, file: !503, line: 968, baseType: !391, size: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1134, file: !503, line: 971, baseType: !391, size: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1134, file: !503, line: 974, baseType: !391, size: 32, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1134, file: !503, line: 977, baseType: !571, size: 96, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1134, file: !503, line: 979, baseType: !571, size: 96, offset: 224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1134, file: !503, line: 982, baseType: !48, size: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1134, file: !503, line: 987, baseType: !813, size: 64, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1134, file: !503, line: 989, baseType: !391, size: 32, offset: 416)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1134, file: !503, line: 994, baseType: !48, size: 32, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1134, file: !503, line: 995, baseType: !48, size: 32, offset: 480)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1134, file: !503, line: 997, baseType: !103, size: 8, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1134, file: !503, line: 998, baseType: !1037, size: 56, offset: 520)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1134, file: !503, line: 1000, baseType: !391, size: 32, offset: 576)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1134, file: !503, line: 1003, baseType: !813, size: 64, offset: 608)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1134, file: !503, line: 1006, baseType: !48, size: 32, offset: 672)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1134, file: !503, line: 1009, baseType: !391, size: 32, offset: 704)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1134, file: !503, line: 1012, baseType: !813, size: 64, offset: 736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1134, file: !503, line: 1015, baseType: !813, size: 64, offset: 800)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1134, file: !503, line: 1018, baseType: !48, size: 32, offset: 864)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1134, file: !503, line: 1019, baseType: !1157, size: 64, offset: 896)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !503, line: 63, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1134, file: !503, line: 1023, baseType: !391, size: 32, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1134, file: !503, line: 1024, baseType: !48, size: 32, offset: 992)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !885, file: !503, line: 1179, baseType: !1162, size: 320, offset: 4864)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !503, line: 1043, size: 320, elements: !1163)
!1163 = !{!1164, !1165, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !503, line: 1044, baseType: !103, size: 8)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1162, file: !503, line: 1045, baseType: !1166, size: 16, offset: 8)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 16, elements: !362)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1162, file: !503, line: 1048, baseType: !103, size: 8, offset: 24)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1162, file: !503, line: 1049, baseType: !391, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1162, file: !503, line: 1049, baseType: !391, size: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1162, file: !503, line: 1052, baseType: !391, size: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1162, file: !503, line: 1052, baseType: !391, size: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1162, file: !503, line: 1053, baseType: !103, size: 8, offset: 160)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1162, file: !503, line: 1054, baseType: !1098, size: 24, offset: 168)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1162, file: !503, line: 1057, baseType: !391, size: 32, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1162, file: !503, line: 1057, baseType: !391, size: 32, offset: 224)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1162, file: !503, line: 1060, baseType: !391, size: 32, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1162, file: !503, line: 1060, baseType: !391, size: 32, offset: 288)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !502, file: !503, line: 1247, baseType: !1179, size: 64, offset: 2176)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !503, line: 60, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !502, file: !503, line: 1251, baseType: !1182, size: 31872, offset: 2240)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !503, line: 403, size: 31872, elements: !1183)
!1183 = !{!1184, !1264, !1284, !1293, !1313, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1454, !1455, !1456, !1460, !1476, !1477}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1182, file: !503, line: 404, baseType: !1185, size: 1984)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !503, line: 259, size: 1984, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1259}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1185, file: !503, line: 260, baseType: !103, size: 8)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1185, file: !503, line: 263, baseType: !103, size: 8, offset: 8)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1185, file: !503, line: 266, baseType: !103, size: 8, offset: 16)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1185, file: !503, line: 267, baseType: !103, size: 8, offset: 24)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1185, file: !503, line: 269, baseType: !103, size: 8, offset: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1185, file: !503, line: 270, baseType: !103, size: 8, offset: 40)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1185, file: !503, line: 276, baseType: !103, size: 8, offset: 48)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1185, file: !503, line: 279, baseType: !103, size: 8, offset: 56)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1185, file: !503, line: 280, baseType: !185, size: 16, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1185, file: !503, line: 280, baseType: !185, size: 16, offset: 80)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1185, file: !503, line: 281, baseType: !391, size: 32, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1185, file: !503, line: 284, baseType: !103, size: 8, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1185, file: !503, line: 285, baseType: !103, size: 8, offset: 136)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1185, file: !503, line: 287, baseType: !365, size: 48, offset: 144)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1185, file: !503, line: 290, baseType: !1202, size: 1280, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1031, line: 174, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1031, line: 166, size: 1280, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1258}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1203, file: !1031, line: 167, baseType: !48, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1203, file: !1031, line: 167, baseType: !48, size: 32, offset: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1203, file: !1031, line: 168, baseType: !234, size: 512, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1203, file: !1031, line: 169, baseType: !234, size: 512, offset: 576)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1203, file: !1031, line: 170, baseType: !391, size: 32, offset: 1088)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1203, file: !1031, line: 171, baseType: !391, size: 32, offset: 1120)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1203, file: !1031, line: 172, baseType: !1212, size: 64, offset: 1152)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1031, line: 72, size: 3072, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1228, !1229, !1254, !1255, !1256, !1257}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1213, file: !1031, line: 73, baseType: !48, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1213, file: !1031, line: 73, baseType: !48, size: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1213, file: !1031, line: 74, baseType: !48, size: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1213, file: !1031, line: 75, baseType: !48, size: 32, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1213, file: !1031, line: 77, baseType: !1220, size: 128, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1221, line: 95, baseType: !1222)
!1221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1221, line: 92, size: 128, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1222, file: !1221, line: 93, baseType: !391, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1222, file: !1221, line: 93, baseType: !391, size: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1222, file: !1221, line: 94, baseType: !391, size: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1222, file: !1221, line: 94, baseType: !391, size: 32, offset: 96)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1213, file: !1031, line: 77, baseType: !1220, size: 128, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1213, file: !1031, line: 79, baseType: !1230, size: 2304, offset: 384)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1231, size: 2304, elements: !643)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1031, line: 67, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1031, line: 55, size: 576, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1250, !1251, !1252, !1253}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1232, file: !1031, line: 56, baseType: !185, size: 16)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1232, file: !1031, line: 56, baseType: !185, size: 16, offset: 16)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1232, file: !1031, line: 58, baseType: !391, size: 32, offset: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1232, file: !1031, line: 59, baseType: !391, size: 32, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1232, file: !1031, line: 59, baseType: !391, size: 32, offset: 96)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1232, file: !1031, line: 60, baseType: !813, size: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1232, file: !1031, line: 60, baseType: !813, size: 64, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1232, file: !1031, line: 61, baseType: !1242, size: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1031, line: 47, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1031, line: 44, size: 96, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1244, file: !1031, line: 45, baseType: !391, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1244, file: !1031, line: 45, baseType: !391, size: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1244, file: !1031, line: 46, baseType: !185, size: 16, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1244, file: !1031, line: 46, baseType: !185, size: 16, offset: 80)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1232, file: !1031, line: 62, baseType: !1242, size: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1232, file: !1031, line: 64, baseType: !1242, size: 64, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1232, file: !1031, line: 65, baseType: !813, size: 64, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1232, file: !1031, line: 66, baseType: !813, size: 64, offset: 512)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1213, file: !1031, line: 80, baseType: !571, size: 96, offset: 2688)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1213, file: !1031, line: 80, baseType: !571, size: 96, offset: 2784)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1213, file: !1031, line: 81, baseType: !571, size: 96, offset: 2880)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1213, file: !1031, line: 83, baseType: !571, size: 96, offset: 2976)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1203, file: !1031, line: 173, baseType: !125, size: 64, offset: 1216)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1185, file: !503, line: 291, baseType: !1260, size: 512, offset: 1472)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1031, line: 178, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1031, line: 176, size: 512, elements: !1262)
!1262 = !{!1263}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1261, file: !1031, line: 177, baseType: !234, size: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1182, file: !503, line: 406, baseType: !1265, size: 64, offset: 1984)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !503, line: 80, size: 1472, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1266, file: !503, line: 81, baseType: !125, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1266, file: !503, line: 82, baseType: !125, size: 64, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1266, file: !503, line: 83, baseType: !7, size: 32, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1266, file: !503, line: 84, baseType: !7, size: 32, offset: 160)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1266, file: !503, line: 86, baseType: !7, size: 32, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1266, file: !503, line: 87, baseType: !7, size: 32, offset: 224)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1266, file: !503, line: 88, baseType: !7, size: 32, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1266, file: !503, line: 89, baseType: !7, size: 32, offset: 288)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1266, file: !503, line: 90, baseType: !7, size: 32, offset: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1266, file: !503, line: 91, baseType: !7, size: 32, offset: 352)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1266, file: !503, line: 92, baseType: !7, size: 32, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1266, file: !503, line: 93, baseType: !7, size: 32, offset: 416)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1266, file: !503, line: 95, baseType: !1281, size: 1024, offset: 448)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 1024, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1182, file: !503, line: 407, baseType: !1285, size: 64, offset: 2048)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !503, line: 98, size: 1216, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1286, file: !503, line: 100, baseType: !125, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1286, file: !503, line: 101, baseType: !125, size: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1286, file: !503, line: 103, baseType: !7, size: 32, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1286, file: !503, line: 104, baseType: !7, size: 32, offset: 160)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1286, file: !503, line: 106, baseType: !1281, size: 1024, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1182, file: !503, line: 408, baseType: !1294, size: 512, offset: 2112)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !503, line: 109, size: 512, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1294, file: !503, line: 111, baseType: !48, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1294, file: !503, line: 112, baseType: !48, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1294, file: !503, line: 115, baseType: !48, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1294, file: !503, line: 116, baseType: !48, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1294, file: !503, line: 117, baseType: !48, size: 32, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1294, file: !503, line: 118, baseType: !48, size: 32, offset: 160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1294, file: !503, line: 119, baseType: !48, size: 32, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1294, file: !503, line: 120, baseType: !48, size: 32, offset: 224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1294, file: !503, line: 121, baseType: !48, size: 32, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1294, file: !503, line: 122, baseType: !48, size: 32, offset: 288)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1294, file: !503, line: 125, baseType: !48, size: 32, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1294, file: !503, line: 126, baseType: !48, size: 32, offset: 352)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1294, file: !503, line: 127, baseType: !185, size: 16, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1294, file: !503, line: 128, baseType: !185, size: 16, offset: 400)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1294, file: !503, line: 129, baseType: !48, size: 32, offset: 416)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1294, file: !503, line: 130, baseType: !48, size: 32, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1294, file: !503, line: 131, baseType: !48, size: 32, offset: 480)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1182, file: !503, line: 409, baseType: !1314, size: 576, offset: 2624)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !503, line: 134, size: 576, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1314, file: !503, line: 135, baseType: !48, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1314, file: !503, line: 136, baseType: !48, size: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1314, file: !503, line: 137, baseType: !48, size: 32, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1314, file: !503, line: 138, baseType: !48, size: 32, offset: 96)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1314, file: !503, line: 139, baseType: !48, size: 32, offset: 128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1314, file: !503, line: 140, baseType: !48, size: 32, offset: 160)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1314, file: !503, line: 141, baseType: !48, size: 32, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1314, file: !503, line: 142, baseType: !48, size: 32, offset: 224)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1314, file: !503, line: 143, baseType: !391, size: 32, offset: 256)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1314, file: !503, line: 144, baseType: !48, size: 32, offset: 288)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1314, file: !503, line: 145, baseType: !48, size: 32, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1314, file: !503, line: 147, baseType: !48, size: 32, offset: 352)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1314, file: !503, line: 148, baseType: !48, size: 32, offset: 384)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1314, file: !503, line: 149, baseType: !48, size: 32, offset: 416)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1314, file: !503, line: 150, baseType: !48, size: 32, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1314, file: !503, line: 151, baseType: !48, size: 32, offset: 480)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1314, file: !503, line: 152, baseType: !223, size: 64, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1182, file: !503, line: 411, baseType: !48, size: 32, offset: 3200)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1182, file: !503, line: 411, baseType: !48, size: 32, offset: 3232)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1182, file: !503, line: 411, baseType: !48, size: 32, offset: 3264)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1182, file: !503, line: 412, baseType: !391, size: 32, offset: 3296)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1182, file: !503, line: 413, baseType: !48, size: 32, offset: 3328)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1182, file: !503, line: 413, baseType: !48, size: 32, offset: 3360)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1182, file: !503, line: 415, baseType: !48, size: 32, offset: 3392)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1182, file: !503, line: 415, baseType: !48, size: 32, offset: 3424)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1182, file: !503, line: 416, baseType: !185, size: 16, offset: 3456)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1182, file: !503, line: 416, baseType: !185, size: 16, offset: 3472)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1182, file: !503, line: 418, baseType: !391, size: 32, offset: 3488)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1182, file: !503, line: 418, baseType: !391, size: 32, offset: 3520)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1182, file: !503, line: 421, baseType: !391, size: 32, offset: 3552)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1182, file: !503, line: 421, baseType: !391, size: 32, offset: 3584)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1182, file: !503, line: 421, baseType: !391, size: 32, offset: 3616)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1182, file: !503, line: 425, baseType: !185, size: 16, offset: 3648)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1182, file: !503, line: 425, baseType: !185, size: 16, offset: 3664)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1182, file: !503, line: 425, baseType: !185, size: 16, offset: 3680)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1182, file: !503, line: 426, baseType: !185, size: 16, offset: 3696)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1182, file: !503, line: 428, baseType: !185, size: 16, offset: 3712)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1182, file: !503, line: 428, baseType: !185, size: 16, offset: 3728)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1182, file: !503, line: 431, baseType: !48, size: 32, offset: 3744)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1182, file: !503, line: 433, baseType: !185, size: 16, offset: 3776)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1182, file: !503, line: 435, baseType: !185, size: 16, offset: 3792)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1182, file: !503, line: 437, baseType: !185, size: 16, offset: 3808)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1182, file: !503, line: 439, baseType: !185, size: 16, offset: 3824)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1182, file: !503, line: 441, baseType: !185, size: 16, offset: 3840)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1182, file: !503, line: 443, baseType: !185, size: 16, offset: 3856)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1182, file: !503, line: 449, baseType: !48, size: 32, offset: 3872)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1182, file: !503, line: 453, baseType: !48, size: 32, offset: 3904)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1182, file: !503, line: 458, baseType: !185, size: 16, offset: 3936)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1182, file: !503, line: 462, baseType: !185, size: 16, offset: 3952)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1182, file: !503, line: 467, baseType: !48, size: 32, offset: 3968)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1182, file: !503, line: 467, baseType: !48, size: 32, offset: 4000)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1182, file: !503, line: 469, baseType: !185, size: 16, offset: 4032)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1182, file: !503, line: 469, baseType: !185, size: 16, offset: 4048)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1182, file: !503, line: 469, baseType: !185, size: 16, offset: 4064)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1182, file: !503, line: 469, baseType: !185, size: 16, offset: 4080)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1182, file: !503, line: 474, baseType: !185, size: 16, offset: 4096)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1182, file: !503, line: 475, baseType: !103, size: 8, offset: 4112)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1182, file: !503, line: 476, baseType: !103, size: 8, offset: 4120)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1182, file: !503, line: 481, baseType: !48, size: 32, offset: 4128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1182, file: !503, line: 486, baseType: !48, size: 32, offset: 4160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1182, file: !503, line: 491, baseType: !48, size: 32, offset: 4192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1182, file: !503, line: 496, baseType: !185, size: 16, offset: 4224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1182, file: !503, line: 498, baseType: !185, size: 16, offset: 4240)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1182, file: !503, line: 501, baseType: !185, size: 16, offset: 4256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1182, file: !503, line: 502, baseType: !185, size: 16, offset: 4272)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1182, file: !503, line: 508, baseType: !185, size: 16, offset: 4288)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1182, file: !503, line: 513, baseType: !185, size: 16, offset: 4304)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1182, file: !503, line: 515, baseType: !185, size: 16, offset: 4320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1182, file: !503, line: 515, baseType: !185, size: 16, offset: 4336)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1182, file: !503, line: 519, baseType: !1220, size: 128, offset: 4352)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1182, file: !503, line: 519, baseType: !1220, size: 128, offset: 4480)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1182, file: !503, line: 520, baseType: !1388, size: 128, offset: 4608)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1221, line: 89, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1221, line: 86, size: 128, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1389, file: !1221, line: 87, baseType: !48, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1389, file: !1221, line: 87, baseType: !48, size: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1389, file: !1221, line: 88, baseType: !48, size: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1389, file: !1221, line: 88, baseType: !48, size: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1182, file: !503, line: 523, baseType: !140, size: 128, offset: 4736)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1182, file: !503, line: 524, baseType: !185, size: 16, offset: 4864)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1182, file: !503, line: 527, baseType: !185, size: 16, offset: 4880)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1182, file: !503, line: 532, baseType: !391, size: 32, offset: 4896)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1182, file: !503, line: 532, baseType: !391, size: 32, offset: 4928)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1182, file: !503, line: 534, baseType: !391, size: 32, offset: 4960)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1182, file: !503, line: 538, baseType: !391, size: 32, offset: 4992)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1182, file: !503, line: 542, baseType: !48, size: 32, offset: 5024)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1182, file: !503, line: 545, baseType: !391, size: 32, offset: 5056)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1182, file: !503, line: 545, baseType: !391, size: 32, offset: 5088)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1182, file: !503, line: 545, baseType: !391, size: 32, offset: 5120)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1182, file: !503, line: 548, baseType: !391, size: 32, offset: 5152)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1182, file: !503, line: 551, baseType: !185, size: 16, offset: 5184)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1182, file: !503, line: 551, baseType: !185, size: 16, offset: 5200)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1182, file: !503, line: 551, baseType: !185, size: 16, offset: 5216)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1182, file: !503, line: 551, baseType: !185, size: 16, offset: 5232)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1182, file: !503, line: 552, baseType: !185, size: 16, offset: 5248)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1182, file: !503, line: 552, baseType: !185, size: 16, offset: 5264)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1182, file: !503, line: 553, baseType: !391, size: 32, offset: 5280)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1182, file: !503, line: 553, baseType: !391, size: 32, offset: 5312)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1182, file: !503, line: 554, baseType: !185, size: 16, offset: 5344)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1182, file: !503, line: 554, baseType: !185, size: 16, offset: 5360)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1182, file: !503, line: 555, baseType: !391, size: 32, offset: 5376)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1182, file: !503, line: 555, baseType: !391, size: 32, offset: 5408)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1182, file: !503, line: 558, baseType: !181, size: 8192, offset: 5440)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1182, file: !503, line: 561, baseType: !48, size: 32, offset: 13632)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1182, file: !503, line: 562, baseType: !185, size: 16, offset: 13664)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1182, file: !503, line: 562, baseType: !185, size: 16, offset: 13680)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1182, file: !503, line: 565, baseType: !1424, size: 6144, offset: 13696)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 6144, elements: !1425)
!1425 = !{!1426}
!1426 = !DISubrange(count: 768)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1182, file: !503, line: 568, baseType: !642, size: 128, offset: 19840)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1182, file: !503, line: 569, baseType: !642, size: 128, offset: 19968)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1182, file: !503, line: 572, baseType: !103, size: 8, offset: 20096)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1182, file: !503, line: 573, baseType: !103, size: 8, offset: 20104)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1182, file: !503, line: 574, baseType: !103, size: 8, offset: 20112)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1182, file: !503, line: 575, baseType: !952, size: 40, offset: 20120)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1182, file: !503, line: 578, baseType: !48, size: 32, offset: 20160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1182, file: !503, line: 579, baseType: !185, size: 16, offset: 20192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1182, file: !503, line: 580, baseType: !185, size: 16, offset: 20208)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1182, file: !503, line: 581, baseType: !391, size: 32, offset: 20224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1182, file: !503, line: 582, baseType: !391, size: 32, offset: 20256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1182, file: !503, line: 585, baseType: !185, size: 16, offset: 20288)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1182, file: !503, line: 585, baseType: !185, size: 16, offset: 20304)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1182, file: !503, line: 586, baseType: !391, size: 32, offset: 20320)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1182, file: !503, line: 589, baseType: !185, size: 16, offset: 20352)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1182, file: !503, line: 589, baseType: !185, size: 16, offset: 20368)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1182, file: !503, line: 590, baseType: !48, size: 32, offset: 20384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1182, file: !503, line: 593, baseType: !185, size: 16, offset: 20416)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1182, file: !503, line: 593, baseType: !185, size: 16, offset: 20432)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1182, file: !503, line: 594, baseType: !185, size: 16, offset: 20448)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1182, file: !503, line: 594, baseType: !185, size: 16, offset: 20464)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1182, file: !503, line: 595, baseType: !391, size: 32, offset: 20480)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1182, file: !503, line: 596, baseType: !391, size: 32, offset: 20512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1182, file: !503, line: 597, baseType: !1451, size: 64, offset: 20544)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1453, line: 44, flags: DIFlagFwdDecl)
!1453 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1182, file: !503, line: 600, baseType: !48, size: 32, offset: 20608)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1182, file: !503, line: 601, baseType: !391, size: 32, offset: 20640)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1182, file: !503, line: 604, baseType: !1457, size: 256, offset: 20672)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 256, elements: !1458)
!1458 = !{!1459}
!1459 = !DISubrange(count: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1182, file: !503, line: 607, baseType: !1461, size: 10880, offset: 20928)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !503, line: 364, size: 10880, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1461, file: !503, line: 365, baseType: !1185, size: 1984)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1461, file: !503, line: 367, baseType: !181, size: 8192, offset: 1984)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1461, file: !503, line: 369, baseType: !185, size: 16, offset: 10176)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1461, file: !503, line: 369, baseType: !185, size: 16, offset: 10192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1461, file: !503, line: 370, baseType: !185, size: 16, offset: 10208)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1461, file: !503, line: 370, baseType: !185, size: 16, offset: 10224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1461, file: !503, line: 372, baseType: !391, size: 32, offset: 10240)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1461, file: !503, line: 373, baseType: !391, size: 32, offset: 10272)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1461, file: !503, line: 375, baseType: !1098, size: 24, offset: 10304)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1461, file: !503, line: 376, baseType: !103, size: 8, offset: 10328)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1461, file: !503, line: 378, baseType: !103, size: 8, offset: 10336)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1461, file: !503, line: 379, baseType: !1098, size: 24, offset: 10344)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1461, file: !503, line: 381, baseType: !234, size: 512, offset: 10368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1182, file: !503, line: 609, baseType: !48, size: 32, offset: 31808)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1182, file: !503, line: 610, baseType: !48, size: 32, offset: 31840)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !502, file: !503, line: 1252, baseType: !1479, size: 256, offset: 34112)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !503, line: 158, size: 256, elements: !1480)
!1480 = !{!1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1479, file: !503, line: 159, baseType: !48, size: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1479, file: !503, line: 160, baseType: !391, size: 32, offset: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1479, file: !503, line: 161, baseType: !391, size: 32, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1479, file: !503, line: 162, baseType: !391, size: 32, offset: 96)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1479, file: !503, line: 163, baseType: !48, size: 32, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1479, file: !503, line: 164, baseType: !185, size: 16, offset: 160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1479, file: !503, line: 165, baseType: !185, size: 16, offset: 176)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1479, file: !503, line: 166, baseType: !391, size: 32, offset: 192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1479, file: !503, line: 167, baseType: !391, size: 32, offset: 224)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !502, file: !503, line: 1254, baseType: !140, size: 128, offset: 34368)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !502, file: !503, line: 1255, baseType: !140, size: 128, offset: 34496)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !502, file: !503, line: 1257, baseType: !125, size: 64, offset: 34624)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !502, file: !503, line: 1258, baseType: !125, size: 64, offset: 34688)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !502, file: !503, line: 1259, baseType: !125, size: 64, offset: 34752)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !502, file: !503, line: 1260, baseType: !125, size: 64, offset: 34816)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !502, file: !503, line: 1262, baseType: !125, size: 64, offset: 34880)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !502, file: !503, line: 1265, baseType: !1498, size: 64, offset: 34944)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !503, line: 1265, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !502, file: !503, line: 1266, baseType: !185, size: 16, offset: 35008)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !502, file: !503, line: 1267, baseType: !185, size: 16, offset: 35024)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !502, file: !503, line: 1270, baseType: !48, size: 32, offset: 35040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !502, file: !503, line: 1271, baseType: !140, size: 128, offset: 35072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !502, file: !503, line: 1274, baseType: !1505, size: 128, offset: 35200)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !503, line: 650, size: 128, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1505, file: !503, line: 651, baseType: !571, size: 96)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1505, file: !503, line: 652, baseType: !103, size: 8, offset: 96)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1505, file: !503, line: 652, baseType: !103, size: 8, offset: 104)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1505, file: !503, line: 652, baseType: !103, size: 8, offset: 112)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1505, file: !503, line: 652, baseType: !103, size: 8, offset: 120)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !502, file: !503, line: 1275, baseType: !1513, size: 1472, offset: 35328)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !503, line: 676, size: 1472, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1527, !1537, !1538, !1539, !1540, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1513, file: !503, line: 679, baseType: !1505, size: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1513, file: !503, line: 680, baseType: !185, size: 16, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1513, file: !503, line: 680, baseType: !185, size: 16, offset: 144)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1513, file: !503, line: 680, baseType: !185, size: 16, offset: 160)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1513, file: !503, line: 680, baseType: !185, size: 16, offset: 176)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1513, file: !503, line: 681, baseType: !185, size: 16, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1513, file: !503, line: 681, baseType: !185, size: 16, offset: 208)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1513, file: !503, line: 681, baseType: !185, size: 16, offset: 224)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1513, file: !503, line: 681, baseType: !185, size: 16, offset: 240)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1513, file: !503, line: 682, baseType: !185, size: 16, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1513, file: !503, line: 682, baseType: !1526, size: 48, offset: 272)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 48, elements: !493)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1513, file: !503, line: 685, baseType: !1528, size: 192, offset: 320)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !503, line: 633, size: 192, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1528, file: !503, line: 634, baseType: !185, size: 16)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1528, file: !503, line: 634, baseType: !185, size: 16, offset: 16)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1528, file: !503, line: 635, baseType: !185, size: 16, offset: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1528, file: !503, line: 635, baseType: !185, size: 16, offset: 48)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1528, file: !503, line: 636, baseType: !391, size: 32, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1528, file: !503, line: 636, baseType: !391, size: 32, offset: 96)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1528, file: !503, line: 637, baseType: !1451, size: 64, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1513, file: !503, line: 686, baseType: !185, size: 16, offset: 512)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1513, file: !503, line: 686, baseType: !185, size: 16, offset: 528)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1513, file: !503, line: 687, baseType: !391, size: 32, offset: 544)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1513, file: !503, line: 688, baseType: !1541, size: 448, offset: 576)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !503, line: 674, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !503, line: 659, size: 448, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1542, file: !503, line: 660, baseType: !391, size: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1542, file: !503, line: 661, baseType: !391, size: 32, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1542, file: !503, line: 662, baseType: !391, size: 32, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1542, file: !503, line: 663, baseType: !391, size: 32, offset: 96)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1542, file: !503, line: 664, baseType: !391, size: 32, offset: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1542, file: !503, line: 665, baseType: !391, size: 32, offset: 160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1542, file: !503, line: 666, baseType: !391, size: 32, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1542, file: !503, line: 667, baseType: !391, size: 32, offset: 224)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1542, file: !503, line: 668, baseType: !391, size: 32, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1542, file: !503, line: 669, baseType: !391, size: 32, offset: 288)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1542, file: !503, line: 670, baseType: !48, size: 32, offset: 320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1542, file: !503, line: 671, baseType: !391, size: 32, offset: 352)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1542, file: !503, line: 672, baseType: !391, size: 32, offset: 384)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1542, file: !503, line: 673, baseType: !185, size: 16, offset: 416)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1542, file: !503, line: 673, baseType: !185, size: 16, offset: 432)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1513, file: !503, line: 692, baseType: !391, size: 32, offset: 1024)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1513, file: !503, line: 697, baseType: !391, size: 32, offset: 1056)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1513, file: !503, line: 703, baseType: !48, size: 32, offset: 1088)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1513, file: !503, line: 704, baseType: !185, size: 16, offset: 1120)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1513, file: !503, line: 704, baseType: !185, size: 16, offset: 1136)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1513, file: !503, line: 705, baseType: !185, size: 16, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1513, file: !503, line: 706, baseType: !185, size: 16, offset: 1168)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1513, file: !503, line: 707, baseType: !185, size: 16, offset: 1184)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1513, file: !503, line: 708, baseType: !185, size: 16, offset: 1200)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1513, file: !503, line: 709, baseType: !185, size: 16, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1513, file: !503, line: 709, baseType: !185, size: 16, offset: 1232)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1513, file: !503, line: 709, baseType: !185, size: 16, offset: 1248)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1513, file: !503, line: 709, baseType: !185, size: 16, offset: 1264)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1513, file: !503, line: 710, baseType: !185, size: 16, offset: 1280)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1513, file: !503, line: 711, baseType: !185, size: 16, offset: 1296)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1513, file: !503, line: 712, baseType: !391, size: 32, offset: 1312)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1513, file: !503, line: 713, baseType: !391, size: 32, offset: 1344)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1513, file: !503, line: 713, baseType: !391, size: 32, offset: 1376)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1513, file: !503, line: 713, baseType: !391, size: 32, offset: 1408)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1513, file: !503, line: 713, baseType: !391, size: 32, offset: 1440)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !502, file: !503, line: 1278, baseType: !1580, size: 64, offset: 36800)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !503, line: 1197, size: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1580, file: !503, line: 1199, baseType: !391, size: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1580, file: !503, line: 1200, baseType: !103, size: 8, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1580, file: !503, line: 1201, baseType: !103, size: 8, offset: 40)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1580, file: !503, line: 1202, baseType: !185, size: 16, offset: 48)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !502, file: !503, line: 1281, baseType: !601, size: 64, offset: 36864)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !502, file: !503, line: 1284, baseType: !1588, size: 192, offset: 36928)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !503, line: 1208, size: 192, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1588, file: !503, line: 1209, baseType: !571, size: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1588, file: !503, line: 1210, baseType: !48, size: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1588, file: !503, line: 1210, baseType: !48, size: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1588, file: !503, line: 1210, baseType: !48, size: 32, offset: 160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !502, file: !503, line: 1287, baseType: !1595, size: 64, offset: 37120)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !503, line: 62, flags: DIFlagFwdDecl)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !502, file: !503, line: 1289, baseType: !190, size: 64, offset: 37184)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !502, file: !503, line: 1290, baseType: !190, size: 64, offset: 37248)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !502, file: !503, line: 1293, baseType: !1202, size: 1280, offset: 37312)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !502, file: !503, line: 1294, baseType: !1260, size: 512, offset: 38592)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !502, file: !503, line: 1295, baseType: !1030, size: 512, offset: 39104)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !502, file: !503, line: 1298, baseType: !1603, size: 64, offset: 39616)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !57, line: 49, size: 704, elements: !1605)
!1605 = !{!1606, !1609, !1610, !1612, !1613, !1614, !1615, !1618, !1619, !1620, !1621, !1622, !1623, !1624}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1604, file: !57, line: 51, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !57, line: 40, flags: DIFlagFwdDecl)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1604, file: !57, line: 53, baseType: !725, size: 64, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1604, file: !57, line: 54, baseType: !1611, size: 64, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1604, file: !57, line: 56, baseType: !725, size: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1604, file: !57, line: 58, baseType: !48, size: 32, offset: 256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1604, file: !57, line: 59, baseType: !391, size: 32, offset: 288)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1604, file: !57, line: 62, baseType: !1616, size: 64, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !57, line: 62, flags: DIFlagFwdDecl)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1604, file: !57, line: 63, baseType: !142, size: 128, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "numbodies", scope: !1604, file: !57, line: 64, baseType: !48, size: 32, offset: 512)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "steps_per_second", scope: !1604, file: !57, line: 66, baseType: !185, size: 16, offset: 544)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "num_solver_iterations", scope: !1604, file: !57, line: 67, baseType: !185, size: 16, offset: 560)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1604, file: !57, line: 69, baseType: !48, size: 32, offset: 576)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !1604, file: !57, line: 70, baseType: !391, size: 32, offset: 608)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "physics_world", scope: !1604, file: !57, line: 73, baseType: !125, size: 64, offset: 640)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !93, file: !94, line: 191, baseType: !48, size: 32, offset: 960)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !93, file: !94, line: 194, baseType: !1627, size: 64, offset: 1024)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !94, line: 67, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!48, !118}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !93, file: !94, line: 196, baseType: !1632, size: 64, offset: 1088)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !94, line: 68, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!48, !118, !48}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !93, file: !94, line: 199, baseType: !48, size: 32, offset: 1152)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !93, file: !94, line: 200, baseType: !1638, size: 32, offset: 1184)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !93, file: !94, line: 205, baseType: !127, size: 64, offset: 1216)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !93, file: !94, line: 209, baseType: !125, size: 64, offset: 1280)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "RigidBodyWorld", file: !57, line: 74, baseType: !1604)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "RigidBodyOb", file: !57, line: 126, baseType: !757)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "RigidBodyCon", file: !57, line: 242, baseType: !780)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1648 = !{!0, !1649, !1661, !1666, !1748, !1778, !1780, !1782, !1829, !1895, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1959, !1961, !1963, !1965, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2054, !2056, !2058, !2060, !2062, !2064, !2066, !2068, !2070, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2129, !2132, !2134, !2139}
!1649 = !DIGlobalVariableExpression(var: !1650, expr: !DIExpression())
!1650 = distinct !DIGlobalVariable(name: "rigidbody_object_shape_items", scope: !2, file: !1651, line: 53, type: !1652, isLocal: false, isDefinition: true)
!1651 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_rigidbody.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 2560, elements: !987)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1654, file: !6, line: 303, baseType: !48, size: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1654, file: !6, line: 304, baseType: !101, size: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1654, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1654, file: !6, line: 306, baseType: !101, size: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1654, file: !6, line: 307, baseType: !101, size: 64, offset: 256)
!1661 = !DIGlobalVariableExpression(var: !1662, expr: !DIExpression())
!1662 = distinct !DIGlobalVariable(name: "rigidbody_constraint_type_items", scope: !2, file: !1651, line: 67, type: !1663, isLocal: false, isDefinition: true)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 2880, elements: !1664)
!1664 = !{!1665}
!1665 = !DISubrange(count: 9)
!1666 = !DIGlobalVariableExpression(var: !1667, expr: !DIExpression())
!1667 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_rna_properties", scope: !2, file: !3, line: 2083, type: !1668, isLocal: false, isDefinition: true)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !94, line: 335, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !94, line: 322, size: 1920, elements: !1670)
!1670 = !{!1671, !1672, !1716, !1721, !1723, !1728, !1730, !1735, !1740, !1747}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1669, file: !94, line: 323, baseType: !92, size: 1344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1669, file: !94, line: 325, baseType: !1673, size: 64, offset: 1344)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !94, line: 99, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677, !118}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1683, !1712, !1713, !1714, !1715}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1678, file: !6, line: 266, baseType: !456, size: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1678, file: !6, line: 267, baseType: !456, size: 192, offset: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1678, file: !6, line: 268, baseType: !97, size: 64, offset: 384)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1678, file: !6, line: 272, baseType: !1684, size: 320, offset: 448)
!1684 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1678, file: !6, line: 269, size: 320, elements: !1685)
!1685 = !{!1686, !1700}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1684, file: !6, line: 270, baseType: !1687, size: 320)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1688, file: !6, line: 250, baseType: !168, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1688, file: !6, line: 251, baseType: !168, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1688, file: !6, line: 252, baseType: !125, size: 64, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1688, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1688, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1688, file: !6, line: 261, baseType: !1696, size: 64, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!48, !1677, !125}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1684, file: !6, line: 271, baseType: !1701, size: 192)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1703)
!1703 = !{!1704, !1710, !1711}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1702, file: !6, line: 244, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !141, line: 57, size: 128, elements: !1707)
!1707 = !{!1708, !1709}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1706, file: !141, line: 58, baseType: !1705, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1706, file: !141, line: 58, baseType: !1705, size: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1702, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1702, file: !6, line: 246, baseType: !1696, size: 64, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1678, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1678, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1678, file: !6, line: 277, baseType: !456, size: 192, offset: 832)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1678, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1669, file: !94, line: 326, baseType: !1717, size: 64, offset: 1408)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !94, line: 100, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1677}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1669, file: !94, line: 327, baseType: !1722, size: 64, offset: 1472)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !94, line: 101, baseType: !1718)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1669, file: !94, line: 328, baseType: !1724, size: 64, offset: 1536)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !94, line: 102, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!456, !1677}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1669, file: !94, line: 329, baseType: !1729, size: 64, offset: 1600)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !94, line: 103, baseType: !1628)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1669, file: !94, line: 330, baseType: !1731, size: 64, offset: 1664)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !94, line: 104, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!48, !118, !48, !118}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1669, file: !94, line: 331, baseType: !1736, size: 64, offset: 1728)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !94, line: 105, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!48, !118, !101, !118}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1669, file: !94, line: 332, baseType: !1741, size: 64, offset: 1792)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !94, line: 106, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!48, !118, !48, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1669, file: !94, line: 334, baseType: !127, size: 64, offset: 1856)
!1748 = !DIGlobalVariableExpression(var: !1749, expr: !DIExpression())
!1749 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_rna_type", scope: !2, file: !3, line: 2094, type: !1750, isLocal: false, isDefinition: true)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !94, line: 320, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !94, line: 311, size: 1664, elements: !1752)
!1752 = !{!1753, !1754, !1759, !1765, !1772, !1777}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1751, file: !94, line: 312, baseType: !92, size: 1344)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1751, file: !94, line: 314, baseType: !1755, size: 64, offset: 1344)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !94, line: 95, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!456, !118}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1751, file: !94, line: 315, baseType: !1760, size: 64, offset: 1408)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !94, line: 97, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !118, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1751, file: !94, line: 316, baseType: !1766, size: 64, offset: 1472)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !94, line: 96, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !118}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1751, file: !94, line: 317, baseType: !1773, size: 64, offset: 1536)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !94, line: 98, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!48, !118, !1764}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1751, file: !94, line: 319, baseType: !127, size: 64, offset: 1600)
!1778 = !DIGlobalVariableExpression(var: !1779, expr: !DIExpression())
!1779 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_group", scope: !2, file: !3, line: 2105, type: !1750, isLocal: false, isDefinition: true)
!1780 = !DIGlobalVariableExpression(var: !1781, expr: !DIExpression())
!1781 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_constraints", scope: !2, file: !3, line: 2116, type: !1750, isLocal: false, isDefinition: true)
!1782 = !DIGlobalVariableExpression(var: !1783, expr: !DIExpression())
!1783 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_enabled", scope: !2, file: !3, line: 2127, type: !1784, isLocal: false, isDefinition: true)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !94, line: 229, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !94, line: 214, size: 1984, elements: !1786)
!1786 = !{!1787, !1788, !1790, !1795, !1800, !1807, !1812, !1817, !1822, !1827, !1828}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1785, file: !94, line: 215, baseType: !92, size: 1344)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1785, file: !94, line: 217, baseType: !1789, size: 64, offset: 1344)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !94, line: 74, baseType: !1628)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1785, file: !94, line: 218, baseType: !1791, size: 64, offset: 1408)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !94, line: 75, baseType: !1792)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !118, !48}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1785, file: !94, line: 219, baseType: !1796, size: 64, offset: 1472)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !94, line: 76, baseType: !1797)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !118, !436}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1785, file: !94, line: 220, baseType: !1801, size: 64, offset: 1536)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !94, line: 77, baseType: !1802)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !118, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1785, file: !94, line: 222, baseType: !1808, size: 64, offset: 1600)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !94, line: 109, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!48, !118, !97}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1785, file: !94, line: 223, baseType: !1813, size: 64, offset: 1664)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !94, line: 110, baseType: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !118, !97, !48}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1785, file: !94, line: 224, baseType: !1818, size: 64, offset: 1728)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !94, line: 111, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !118, !97, !436}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1785, file: !94, line: 225, baseType: !1823, size: 64, offset: 1792)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !94, line: 112, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !118, !97, !1805}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1785, file: !94, line: 227, baseType: !48, size: 32, offset: 1856)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1785, file: !94, line: 228, baseType: !1805, size: 64, offset: 1920)
!1829 = !DIGlobalVariableExpression(var: !1830, expr: !DIExpression())
!1830 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_time_scale", scope: !2, file: !3, line: 2138, type: !1831, isLocal: false, isDefinition: true)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !94, line: 276, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !94, line: 254, size: 2304, elements: !1833)
!1833 = !{!1834, !1835, !1840, !1845, !1850, !1857, !1862, !1867, !1872, !1877, !1882, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1832, file: !94, line: 255, baseType: !92, size: 1344)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1832, file: !94, line: 257, baseType: !1836, size: 64, offset: 1344)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !94, line: 83, baseType: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!391, !118}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1832, file: !94, line: 258, baseType: !1841, size: 64, offset: 1408)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !94, line: 84, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !118, !391}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1832, file: !94, line: 259, baseType: !1846, size: 64, offset: 1472)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !94, line: 85, baseType: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !118, !1647}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1832, file: !94, line: 260, baseType: !1851, size: 64, offset: 1536)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !94, line: 86, baseType: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !118, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1832, file: !94, line: 261, baseType: !1858, size: 64, offset: 1600)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !94, line: 87, baseType: !1859)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !118, !1647, !1647, !1647, !1647}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1832, file: !94, line: 263, baseType: !1863, size: 64, offset: 1664)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !94, line: 118, baseType: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!391, !118, !97}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1832, file: !94, line: 264, baseType: !1868, size: 64, offset: 1728)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !94, line: 119, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !118, !97, !391}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1832, file: !94, line: 265, baseType: !1873, size: 64, offset: 1792)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !94, line: 120, baseType: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !118, !97, !1647}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1832, file: !94, line: 266, baseType: !1878, size: 64, offset: 1856)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !94, line: 121, baseType: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !118, !97, !1855}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1832, file: !94, line: 267, baseType: !1883, size: 64, offset: 1920)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !94, line: 122, baseType: !1884)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !118, !97, !1647, !1647, !1647, !1647}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1832, file: !94, line: 269, baseType: !391, size: 32, offset: 1984)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1832, file: !94, line: 269, baseType: !391, size: 32, offset: 2016)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1832, file: !94, line: 270, baseType: !391, size: 32, offset: 2048)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1832, file: !94, line: 270, baseType: !391, size: 32, offset: 2080)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1832, file: !94, line: 271, baseType: !391, size: 32, offset: 2112)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1832, file: !94, line: 272, baseType: !48, size: 32, offset: 2144)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1832, file: !94, line: 274, baseType: !391, size: 32, offset: 2176)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1832, file: !94, line: 275, baseType: !1855, size: 64, offset: 2240)
!1895 = !DIGlobalVariableExpression(var: !1896, expr: !DIExpression())
!1896 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_steps_per_second", scope: !2, file: !3, line: 2149, type: !1897, isLocal: false, isDefinition: true)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !94, line: 252, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !94, line: 231, size: 2240, elements: !1899)
!1899 = !{!1900, !1901, !1903, !1905, !1907, !1909, !1914, !1916, !1918, !1920, !1922, !1927, !1928, !1929, !1930, !1931, !1932, !1933}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1898, file: !94, line: 232, baseType: !92, size: 1344)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1898, file: !94, line: 234, baseType: !1902, size: 64, offset: 1344)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !94, line: 78, baseType: !1628)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1898, file: !94, line: 235, baseType: !1904, size: 64, offset: 1408)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !94, line: 79, baseType: !1792)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1898, file: !94, line: 236, baseType: !1906, size: 64, offset: 1472)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !94, line: 80, baseType: !1797)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1898, file: !94, line: 237, baseType: !1908, size: 64, offset: 1536)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !94, line: 81, baseType: !1802)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1898, file: !94, line: 238, baseType: !1910, size: 64, offset: 1600)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !94, line: 82, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !118, !436, !436, !436, !436}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1898, file: !94, line: 240, baseType: !1915, size: 64, offset: 1664)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !94, line: 113, baseType: !1809)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1898, file: !94, line: 241, baseType: !1917, size: 64, offset: 1728)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !94, line: 114, baseType: !1814)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1898, file: !94, line: 242, baseType: !1919, size: 64, offset: 1792)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !94, line: 115, baseType: !1819)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1898, file: !94, line: 243, baseType: !1921, size: 64, offset: 1856)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !94, line: 116, baseType: !1824)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1898, file: !94, line: 244, baseType: !1923, size: 64, offset: 1920)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !94, line: 117, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !118, !97, !436, !436, !436, !436}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1898, file: !94, line: 246, baseType: !48, size: 32, offset: 1984)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1898, file: !94, line: 246, baseType: !48, size: 32, offset: 2016)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1898, file: !94, line: 247, baseType: !48, size: 32, offset: 2048)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1898, file: !94, line: 247, baseType: !48, size: 32, offset: 2080)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1898, file: !94, line: 248, baseType: !48, size: 32, offset: 2112)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1898, file: !94, line: 250, baseType: !48, size: 32, offset: 2144)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1898, file: !94, line: 251, baseType: !1805, size: 64, offset: 2176)
!1934 = !DIGlobalVariableExpression(var: !1935, expr: !DIExpression())
!1935 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_solver_iterations", scope: !2, file: !3, line: 2161, type: !1897, isLocal: false, isDefinition: true)
!1936 = !DIGlobalVariableExpression(var: !1937, expr: !DIExpression())
!1937 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_use_split_impulse", scope: !2, file: !3, line: 2173, type: !1784, isLocal: false, isDefinition: true)
!1938 = !DIGlobalVariableExpression(var: !1939, expr: !DIExpression())
!1939 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_point_cache", scope: !2, file: !3, line: 2184, type: !1750, isLocal: false, isDefinition: true)
!1940 = !DIGlobalVariableExpression(var: !1941, expr: !DIExpression())
!1941 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_effector_weights", scope: !2, file: !3, line: 2195, type: !1750, isLocal: false, isDefinition: true)
!1942 = !DIGlobalVariableExpression(var: !1943, expr: !DIExpression())
!1943 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_object", scope: !2, file: !3, line: 2206, type: !1750, isLocal: false, isDefinition: true)
!1944 = !DIGlobalVariableExpression(var: !1945, expr: !DIExpression())
!1945 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_start", scope: !2, file: !3, line: 2223, type: !1831, isLocal: false, isDefinition: true)
!1946 = !DIGlobalVariableExpression(var: !1947, expr: !DIExpression())
!1947 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_end", scope: !2, file: !3, line: 2240, type: !1831, isLocal: false, isDefinition: true)
!1948 = !DIGlobalVariableExpression(var: !1949, expr: !DIExpression())
!1949 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_object_location", scope: !2, file: !3, line: 2257, type: !1831, isLocal: false, isDefinition: true)
!1950 = !DIGlobalVariableExpression(var: !1951, expr: !DIExpression())
!1951 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_hitpoint", scope: !2, file: !3, line: 2274, type: !1831, isLocal: false, isDefinition: true)
!1952 = !DIGlobalVariableExpression(var: !1953, expr: !DIExpression())
!1953 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_normal", scope: !2, file: !3, line: 2291, type: !1831, isLocal: false, isDefinition: true)
!1954 = !DIGlobalVariableExpression(var: !1955, expr: !DIExpression())
!1955 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_has_hit", scope: !2, file: !3, line: 2302, type: !1897, isLocal: false, isDefinition: true)
!1956 = !DIGlobalVariableExpression(var: !1957, expr: !DIExpression())
!1957 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_func", scope: !2, file: !3, line: 2314, type: !1958, isLocal: false, isDefinition: true)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !444)
!1959 = !DIGlobalVariableExpression(var: !1960, expr: !DIExpression())
!1960 = distinct !DIGlobalVariable(name: "RNA_RigidBodyWorld", scope: !2, file: !3, line: 2323, type: !1771, isLocal: false, isDefinition: true)
!1961 = !DIGlobalVariableExpression(var: !1962, expr: !DIExpression())
!1962 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_rna_properties", scope: !2, file: !3, line: 2343, type: !1668, isLocal: false, isDefinition: true)
!1963 = !DIGlobalVariableExpression(var: !1964, expr: !DIExpression())
!1964 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_rna_type", scope: !2, file: !3, line: 2354, type: !1750, isLocal: false, isDefinition: true)
!1965 = !DIGlobalVariableExpression(var: !1966, expr: !DIExpression())
!1966 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_type", scope: !2, file: !3, line: 2371, type: !1967, isLocal: false, isDefinition: true)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !94, line: 309, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !94, line: 294, size: 1856, elements: !1969)
!1969 = !{!1970, !1971, !1973, !1975, !1982, !1984, !1986, !1987, !1988, !1989}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1968, file: !94, line: 295, baseType: !92, size: 1344)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1968, file: !94, line: 297, baseType: !1972, size: 64, offset: 1344)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !94, line: 91, baseType: !1628)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1968, file: !94, line: 298, baseType: !1974, size: 64, offset: 1408)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !94, line: 92, baseType: !1792)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1968, file: !94, line: 299, baseType: !1976, size: 64, offset: 1472)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !94, line: 93, baseType: !1977)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1980, !441, !118, !97, !1981}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1968, file: !94, line: 301, baseType: !1983, size: 64, offset: 1536)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !94, line: 126, baseType: !1809)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1968, file: !94, line: 302, baseType: !1985, size: 64, offset: 1600)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !94, line: 127, baseType: !1814)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1968, file: !94, line: 303, baseType: !125, size: 64, offset: 1664)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1968, file: !94, line: 305, baseType: !1980, size: 64, offset: 1728)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1968, file: !94, line: 306, baseType: !48, size: 32, offset: 1792)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1968, file: !94, line: 308, baseType: !48, size: 32, offset: 1824)
!1990 = !DIGlobalVariableExpression(var: !1991, expr: !DIExpression())
!1991 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_mesh_source", scope: !2, file: !3, line: 2389, type: !1967, isLocal: false, isDefinition: true)
!1992 = !DIGlobalVariableExpression(var: !1993, expr: !DIExpression())
!1993 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_enabled", scope: !2, file: !3, line: 2400, type: !1784, isLocal: false, isDefinition: true)
!1994 = !DIGlobalVariableExpression(var: !1995, expr: !DIExpression())
!1995 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_collision_shape", scope: !2, file: !3, line: 2422, type: !1967, isLocal: false, isDefinition: true)
!1996 = !DIGlobalVariableExpression(var: !1997, expr: !DIExpression())
!1997 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_kinematic", scope: !2, file: !3, line: 2433, type: !1784, isLocal: false, isDefinition: true)
!1998 = !DIGlobalVariableExpression(var: !1999, expr: !DIExpression())
!1999 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_use_deform", scope: !2, file: !3, line: 2444, type: !1784, isLocal: false, isDefinition: true)
!2000 = !DIGlobalVariableExpression(var: !2001, expr: !DIExpression())
!2001 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_mass", scope: !2, file: !3, line: 2455, type: !1831, isLocal: false, isDefinition: true)
!2002 = !DIGlobalVariableExpression(var: !2003, expr: !DIExpression())
!2003 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_use_deactivation", scope: !2, file: !3, line: 2466, type: !1784, isLocal: false, isDefinition: true)
!2004 = !DIGlobalVariableExpression(var: !2005, expr: !DIExpression())
!2005 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_use_start_deactivated", scope: !2, file: !3, line: 2477, type: !1784, isLocal: false, isDefinition: true)
!2006 = !DIGlobalVariableExpression(var: !2007, expr: !DIExpression())
!2007 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_deactivate_linear_velocity", scope: !2, file: !3, line: 2488, type: !1831, isLocal: false, isDefinition: true)
!2008 = !DIGlobalVariableExpression(var: !2009, expr: !DIExpression())
!2009 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_deactivate_angular_velocity", scope: !2, file: !3, line: 2499, type: !1831, isLocal: false, isDefinition: true)
!2010 = !DIGlobalVariableExpression(var: !2011, expr: !DIExpression())
!2011 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_linear_damping", scope: !2, file: !3, line: 2510, type: !1831, isLocal: false, isDefinition: true)
!2012 = !DIGlobalVariableExpression(var: !2013, expr: !DIExpression())
!2013 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_angular_damping", scope: !2, file: !3, line: 2521, type: !1831, isLocal: false, isDefinition: true)
!2014 = !DIGlobalVariableExpression(var: !2015, expr: !DIExpression())
!2015 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_friction", scope: !2, file: !3, line: 2532, type: !1831, isLocal: false, isDefinition: true)
!2016 = !DIGlobalVariableExpression(var: !2017, expr: !DIExpression())
!2017 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_restitution", scope: !2, file: !3, line: 2543, type: !1831, isLocal: false, isDefinition: true)
!2018 = !DIGlobalVariableExpression(var: !2019, expr: !DIExpression())
!2019 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_use_margin", scope: !2, file: !3, line: 2554, type: !1784, isLocal: false, isDefinition: true)
!2020 = !DIGlobalVariableExpression(var: !2021, expr: !DIExpression())
!2021 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_collision_margin", scope: !2, file: !3, line: 2565, type: !1831, isLocal: false, isDefinition: true)
!2022 = !DIGlobalVariableExpression(var: !2023, expr: !DIExpression())
!2023 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_collision_groups", scope: !2, file: !3, line: 2599, type: !1784, isLocal: false, isDefinition: true)
!2024 = !DIGlobalVariableExpression(var: !2025, expr: !DIExpression())
!2025 = distinct !DIGlobalVariable(name: "RNA_RigidBodyObject", scope: !2, file: !3, line: 2610, type: !1771, isLocal: false, isDefinition: true)
!2026 = !DIGlobalVariableExpression(var: !2027, expr: !DIExpression())
!2027 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_rna_properties", scope: !2, file: !3, line: 2630, type: !1668, isLocal: false, isDefinition: true)
!2028 = !DIGlobalVariableExpression(var: !2029, expr: !DIExpression())
!2029 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_rna_type", scope: !2, file: !3, line: 2641, type: !1750, isLocal: false, isDefinition: true)
!2030 = !DIGlobalVariableExpression(var: !2031, expr: !DIExpression())
!2031 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_type", scope: !2, file: !3, line: 2664, type: !1967, isLocal: false, isDefinition: true)
!2032 = !DIGlobalVariableExpression(var: !2033, expr: !DIExpression())
!2033 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_enabled", scope: !2, file: !3, line: 2675, type: !1784, isLocal: false, isDefinition: true)
!2034 = !DIGlobalVariableExpression(var: !2035, expr: !DIExpression())
!2035 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_disable_collisions", scope: !2, file: !3, line: 2686, type: !1784, isLocal: false, isDefinition: true)
!2036 = !DIGlobalVariableExpression(var: !2037, expr: !DIExpression())
!2037 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_object1", scope: !2, file: !3, line: 2697, type: !1750, isLocal: false, isDefinition: true)
!2038 = !DIGlobalVariableExpression(var: !2039, expr: !DIExpression())
!2039 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_object2", scope: !2, file: !3, line: 2708, type: !1750, isLocal: false, isDefinition: true)
!2040 = !DIGlobalVariableExpression(var: !2041, expr: !DIExpression())
!2041 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_breaking", scope: !2, file: !3, line: 2719, type: !1784, isLocal: false, isDefinition: true)
!2042 = !DIGlobalVariableExpression(var: !2043, expr: !DIExpression())
!2043 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_breaking_threshold", scope: !2, file: !3, line: 2730, type: !1831, isLocal: false, isDefinition: true)
!2044 = !DIGlobalVariableExpression(var: !2045, expr: !DIExpression())
!2045 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_override_solver_iterations", scope: !2, file: !3, line: 2741, type: !1784, isLocal: false, isDefinition: true)
!2046 = !DIGlobalVariableExpression(var: !2047, expr: !DIExpression())
!2047 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_solver_iterations", scope: !2, file: !3, line: 2752, type: !1897, isLocal: false, isDefinition: true)
!2048 = !DIGlobalVariableExpression(var: !2049, expr: !DIExpression())
!2049 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_limit_lin_x", scope: !2, file: !3, line: 2764, type: !1784, isLocal: false, isDefinition: true)
!2050 = !DIGlobalVariableExpression(var: !2051, expr: !DIExpression())
!2051 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_limit_lin_y", scope: !2, file: !3, line: 2775, type: !1784, isLocal: false, isDefinition: true)
!2052 = !DIGlobalVariableExpression(var: !2053, expr: !DIExpression())
!2053 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_limit_lin_z", scope: !2, file: !3, line: 2786, type: !1784, isLocal: false, isDefinition: true)
!2054 = !DIGlobalVariableExpression(var: !2055, expr: !DIExpression())
!2055 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_limit_ang_x", scope: !2, file: !3, line: 2797, type: !1784, isLocal: false, isDefinition: true)
!2056 = !DIGlobalVariableExpression(var: !2057, expr: !DIExpression())
!2057 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_limit_ang_y", scope: !2, file: !3, line: 2808, type: !1784, isLocal: false, isDefinition: true)
!2058 = !DIGlobalVariableExpression(var: !2059, expr: !DIExpression())
!2059 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_limit_ang_z", scope: !2, file: !3, line: 2819, type: !1784, isLocal: false, isDefinition: true)
!2060 = !DIGlobalVariableExpression(var: !2061, expr: !DIExpression())
!2061 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_spring_x", scope: !2, file: !3, line: 2830, type: !1784, isLocal: false, isDefinition: true)
!2062 = !DIGlobalVariableExpression(var: !2063, expr: !DIExpression())
!2063 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_spring_y", scope: !2, file: !3, line: 2841, type: !1784, isLocal: false, isDefinition: true)
!2064 = !DIGlobalVariableExpression(var: !2065, expr: !DIExpression())
!2065 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_spring_z", scope: !2, file: !3, line: 2852, type: !1784, isLocal: false, isDefinition: true)
!2066 = !DIGlobalVariableExpression(var: !2067, expr: !DIExpression())
!2067 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_motor_lin", scope: !2, file: !3, line: 2863, type: !1784, isLocal: false, isDefinition: true)
!2068 = !DIGlobalVariableExpression(var: !2069, expr: !DIExpression())
!2069 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_use_motor_ang", scope: !2, file: !3, line: 2874, type: !1784, isLocal: false, isDefinition: true)
!2070 = !DIGlobalVariableExpression(var: !2071, expr: !DIExpression())
!2071 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_lin_x_lower", scope: !2, file: !3, line: 2885, type: !1831, isLocal: false, isDefinition: true)
!2072 = !DIGlobalVariableExpression(var: !2073, expr: !DIExpression())
!2073 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_lin_x_upper", scope: !2, file: !3, line: 2896, type: !1831, isLocal: false, isDefinition: true)
!2074 = !DIGlobalVariableExpression(var: !2075, expr: !DIExpression())
!2075 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_lin_y_lower", scope: !2, file: !3, line: 2907, type: !1831, isLocal: false, isDefinition: true)
!2076 = !DIGlobalVariableExpression(var: !2077, expr: !DIExpression())
!2077 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_lin_y_upper", scope: !2, file: !3, line: 2918, type: !1831, isLocal: false, isDefinition: true)
!2078 = !DIGlobalVariableExpression(var: !2079, expr: !DIExpression())
!2079 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_lin_z_lower", scope: !2, file: !3, line: 2929, type: !1831, isLocal: false, isDefinition: true)
!2080 = !DIGlobalVariableExpression(var: !2081, expr: !DIExpression())
!2081 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_lin_z_upper", scope: !2, file: !3, line: 2940, type: !1831, isLocal: false, isDefinition: true)
!2082 = !DIGlobalVariableExpression(var: !2083, expr: !DIExpression())
!2083 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_ang_x_lower", scope: !2, file: !3, line: 2951, type: !1831, isLocal: false, isDefinition: true)
!2084 = !DIGlobalVariableExpression(var: !2085, expr: !DIExpression())
!2085 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_ang_x_upper", scope: !2, file: !3, line: 2962, type: !1831, isLocal: false, isDefinition: true)
!2086 = !DIGlobalVariableExpression(var: !2087, expr: !DIExpression())
!2087 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_ang_y_lower", scope: !2, file: !3, line: 2973, type: !1831, isLocal: false, isDefinition: true)
!2088 = !DIGlobalVariableExpression(var: !2089, expr: !DIExpression())
!2089 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_ang_y_upper", scope: !2, file: !3, line: 2984, type: !1831, isLocal: false, isDefinition: true)
!2090 = !DIGlobalVariableExpression(var: !2091, expr: !DIExpression())
!2091 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_ang_z_lower", scope: !2, file: !3, line: 2995, type: !1831, isLocal: false, isDefinition: true)
!2092 = !DIGlobalVariableExpression(var: !2093, expr: !DIExpression())
!2093 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_limit_ang_z_upper", scope: !2, file: !3, line: 3006, type: !1831, isLocal: false, isDefinition: true)
!2094 = !DIGlobalVariableExpression(var: !2095, expr: !DIExpression())
!2095 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_spring_stiffness_x", scope: !2, file: !3, line: 3017, type: !1831, isLocal: false, isDefinition: true)
!2096 = !DIGlobalVariableExpression(var: !2097, expr: !DIExpression())
!2097 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_spring_stiffness_y", scope: !2, file: !3, line: 3028, type: !1831, isLocal: false, isDefinition: true)
!2098 = !DIGlobalVariableExpression(var: !2099, expr: !DIExpression())
!2099 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_spring_stiffness_z", scope: !2, file: !3, line: 3039, type: !1831, isLocal: false, isDefinition: true)
!2100 = !DIGlobalVariableExpression(var: !2101, expr: !DIExpression())
!2101 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_spring_damping_x", scope: !2, file: !3, line: 3050, type: !1831, isLocal: false, isDefinition: true)
!2102 = !DIGlobalVariableExpression(var: !2103, expr: !DIExpression())
!2103 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_spring_damping_y", scope: !2, file: !3, line: 3061, type: !1831, isLocal: false, isDefinition: true)
!2104 = !DIGlobalVariableExpression(var: !2105, expr: !DIExpression())
!2105 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_spring_damping_z", scope: !2, file: !3, line: 3072, type: !1831, isLocal: false, isDefinition: true)
!2106 = !DIGlobalVariableExpression(var: !2107, expr: !DIExpression())
!2107 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_motor_lin_target_velocity", scope: !2, file: !3, line: 3083, type: !1831, isLocal: false, isDefinition: true)
!2108 = !DIGlobalVariableExpression(var: !2109, expr: !DIExpression())
!2109 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_motor_lin_max_impulse", scope: !2, file: !3, line: 3094, type: !1831, isLocal: false, isDefinition: true)
!2110 = !DIGlobalVariableExpression(var: !2111, expr: !DIExpression())
!2111 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_motor_ang_target_velocity", scope: !2, file: !3, line: 3105, type: !1831, isLocal: false, isDefinition: true)
!2112 = !DIGlobalVariableExpression(var: !2113, expr: !DIExpression())
!2113 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_motor_ang_max_impulse", scope: !2, file: !3, line: 3116, type: !1831, isLocal: false, isDefinition: true)
!2114 = !DIGlobalVariableExpression(var: !2115, expr: !DIExpression())
!2115 = distinct !DIGlobalVariable(name: "RNA_RigidBodyConstraint", scope: !2, file: !3, line: 3127, type: !1771, isLocal: false, isDefinition: true)
!2116 = !DIGlobalVariableExpression(var: !2117, expr: !DIExpression())
!2117 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_start_default", scope: !2, file: !3, line: 2217, type: !571, isLocal: true, isDefinition: true)
!2118 = !DIGlobalVariableExpression(var: !2119, expr: !DIExpression())
!2119 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_end_default", scope: !2, file: !3, line: 2234, type: !571, isLocal: true, isDefinition: true)
!2120 = !DIGlobalVariableExpression(var: !2121, expr: !DIExpression())
!2121 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_object_location_default", scope: !2, file: !3, line: 2251, type: !571, isLocal: true, isDefinition: true)
!2122 = !DIGlobalVariableExpression(var: !2123, expr: !DIExpression())
!2123 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_hitpoint_default", scope: !2, file: !3, line: 2268, type: !571, isLocal: true, isDefinition: true)
!2124 = !DIGlobalVariableExpression(var: !2125, expr: !DIExpression())
!2125 = distinct !DIGlobalVariable(name: "rna_RigidBodyWorld_convex_sweep_test_normal_default", scope: !2, file: !3, line: 2285, type: !571, isLocal: true, isDefinition: true)
!2126 = !DIGlobalVariableExpression(var: !2127, expr: !DIExpression())
!2127 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_type_items", scope: !2, file: !3, line: 2365, type: !2128, isLocal: true, isDefinition: true)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 960, elements: !493)
!2129 = !DIGlobalVariableExpression(var: !2130, expr: !DIExpression())
!2130 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_mesh_source_items", scope: !2, file: !3, line: 2382, type: !2131, isLocal: true, isDefinition: true)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 1280, elements: !643)
!2132 = !DIGlobalVariableExpression(var: !2133, expr: !DIExpression())
!2133 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_collision_shape_items", scope: !2, file: !3, line: 2411, type: !1652, isLocal: true, isDefinition: true)
!2134 = !DIGlobalVariableExpression(var: !2135, expr: !DIExpression())
!2135 = distinct !DIGlobalVariable(name: "rna_RigidBodyObject_collision_groups_default", scope: !2, file: !3, line: 2576, type: !2136, isLocal: true, isDefinition: true)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 640, elements: !2137)
!2137 = !{!2138}
!2138 = !DISubrange(count: 20)
!2139 = !DIGlobalVariableExpression(var: !2140, expr: !DIExpression())
!2140 = distinct !DIGlobalVariable(name: "rna_RigidBodyConstraint_type_items", scope: !2, file: !3, line: 2652, type: !1663, isLocal: true, isDefinition: true)
!2141 = !{i32 7, !"Dwarf Version", i32 4}
!2142 = !{i32 2, !"Debug Info Version", i32 3}
!2143 = !{i32 1, !"wchar_size", i32 4}
!2144 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2145 = distinct !DISubprogram(name: "RigidBodyWorld_rna_properties_begin", scope: !3, file: !3, line: 1102, type: !2146, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2148, !455}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1678)
!2150 = !{}
!2151 = !DILocalVariable(name: "iter", arg: 1, scope: !2145, file: !3, line: 1102, type: !2148)
!2152 = !DILocation(line: 1102, column: 70, scope: !2145)
!2153 = !DILocalVariable(name: "ptr", arg: 2, scope: !2145, file: !3, line: 1102, type: !455)
!2154 = !DILocation(line: 1102, column: 88, scope: !2145)
!2155 = !DILocation(line: 1105, column: 9, scope: !2145)
!2156 = !DILocation(line: 1105, column: 2, scope: !2145)
!2157 = !DILocation(line: 1106, column: 2, scope: !2145)
!2158 = !DILocation(line: 1106, column: 8, scope: !2145)
!2159 = !DILocation(line: 1106, column: 18, scope: !2145)
!2160 = !DILocation(line: 1106, column: 17, scope: !2145)
!2161 = !DILocation(line: 1107, column: 2, scope: !2145)
!2162 = !DILocation(line: 1107, column: 8, scope: !2145)
!2163 = !DILocation(line: 1107, column: 13, scope: !2145)
!2164 = !DILocation(line: 1109, column: 31, scope: !2145)
!2165 = !DILocation(line: 1109, column: 37, scope: !2145)
!2166 = !DILocation(line: 1109, column: 2, scope: !2145)
!2167 = !DILocation(line: 1111, column: 6, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 1111, column: 6)
!2169 = !DILocation(line: 1111, column: 12, scope: !2168)
!2170 = !DILocation(line: 1111, column: 6, scope: !2145)
!2171 = !DILocation(line: 1112, column: 3, scope: !2168)
!2172 = !DILocation(line: 1112, column: 9, scope: !2168)
!2173 = !DILocation(line: 1112, column: 49, scope: !2168)
!2174 = !DILocation(line: 1112, column: 15, scope: !2168)
!2175 = !DILocation(line: 1113, column: 1, scope: !2145)
!2176 = distinct !DISubprogram(name: "RigidBodyWorld_rna_properties_get", scope: !3, file: !3, line: 1097, type: !2177, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!456, !2148}
!2179 = !DILocalVariable(name: "iter", arg: 1, scope: !2176, file: !3, line: 1097, type: !2148)
!2180 = !DILocation(line: 1097, column: 81, scope: !2176)
!2181 = !DILocation(line: 1099, column: 36, scope: !2176)
!2182 = !DILocation(line: 1099, column: 9, scope: !2176)
!2183 = !DILocation(line: 1099, column: 2, scope: !2176)
!2184 = distinct !DISubprogram(name: "RigidBodyWorld_rna_properties_next", scope: !3, file: !3, line: 1115, type: !2185, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2148}
!2187 = !DILocalVariable(name: "iter", arg: 1, scope: !2184, file: !3, line: 1115, type: !2148)
!2188 = !DILocation(line: 1115, column: 69, scope: !2184)
!2189 = !DILocation(line: 1117, column: 30, scope: !2184)
!2190 = !DILocation(line: 1117, column: 2, scope: !2184)
!2191 = !DILocation(line: 1119, column: 6, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 1119, column: 6)
!2193 = !DILocation(line: 1119, column: 12, scope: !2192)
!2194 = !DILocation(line: 1119, column: 6, scope: !2184)
!2195 = !DILocation(line: 1120, column: 3, scope: !2192)
!2196 = !DILocation(line: 1120, column: 9, scope: !2192)
!2197 = !DILocation(line: 1120, column: 49, scope: !2192)
!2198 = !DILocation(line: 1120, column: 15, scope: !2192)
!2199 = !DILocation(line: 1121, column: 1, scope: !2184)
!2200 = distinct !DISubprogram(name: "RigidBodyWorld_rna_properties_end", scope: !3, file: !3, line: 1123, type: !2185, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2201 = !DILocalVariable(name: "iter", arg: 1, scope: !2200, file: !3, line: 1123, type: !2148)
!2202 = !DILocation(line: 1123, column: 68, scope: !2200)
!2203 = !DILocation(line: 1125, column: 28, scope: !2200)
!2204 = !DILocation(line: 1125, column: 2, scope: !2200)
!2205 = !DILocation(line: 1126, column: 1, scope: !2200)
!2206 = distinct !DISubprogram(name: "RigidBodyWorld_rna_properties_lookup_string", scope: !3, file: !3, line: 1128, type: !2207, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!48, !455, !101, !455}
!2209 = !DILocalVariable(name: "ptr", arg: 1, scope: !2206, file: !3, line: 1128, type: !455)
!2210 = !DILocation(line: 1128, column: 61, scope: !2206)
!2211 = !DILocalVariable(name: "key", arg: 2, scope: !2206, file: !3, line: 1128, type: !101)
!2212 = !DILocation(line: 1128, column: 78, scope: !2206)
!2213 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2206, file: !3, line: 1128, type: !455)
!2214 = !DILocation(line: 1128, column: 95, scope: !2206)
!2215 = !DILocation(line: 1130, column: 46, scope: !2206)
!2216 = !DILocation(line: 1130, column: 51, scope: !2206)
!2217 = !DILocation(line: 1130, column: 56, scope: !2206)
!2218 = !DILocation(line: 1130, column: 9, scope: !2206)
!2219 = !DILocation(line: 1130, column: 2, scope: !2206)
!2220 = distinct !DISubprogram(name: "RigidBodyWorld_rna_type_get", scope: !3, file: !3, line: 1133, type: !2221, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!456, !455}
!2223 = !DILocalVariable(name: "ptr", arg: 1, scope: !2220, file: !3, line: 1133, type: !455)
!2224 = !DILocation(line: 1133, column: 52, scope: !2220)
!2225 = !DILocation(line: 1135, column: 30, scope: !2220)
!2226 = !DILocation(line: 1135, column: 9, scope: !2220)
!2227 = !DILocation(line: 1135, column: 2, scope: !2220)
!2228 = distinct !DISubprogram(name: "RigidBodyWorld_group_get", scope: !3, file: !3, line: 1138, type: !2221, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2229 = !DILocalVariable(name: "ptr", arg: 1, scope: !2228, file: !3, line: 1138, type: !455)
!2230 = !DILocation(line: 1138, column: 49, scope: !2228)
!2231 = !DILocalVariable(name: "data", scope: !2228, file: !3, line: 1140, type: !1641)
!2232 = !DILocation(line: 1140, column: 18, scope: !2228)
!2233 = !DILocation(line: 1140, column: 44, scope: !2228)
!2234 = !DILocation(line: 1140, column: 49, scope: !2228)
!2235 = !DILocation(line: 1140, column: 25, scope: !2228)
!2236 = !DILocation(line: 1141, column: 36, scope: !2228)
!2237 = !DILocation(line: 1141, column: 53, scope: !2228)
!2238 = !DILocation(line: 1141, column: 59, scope: !2228)
!2239 = !DILocation(line: 1141, column: 9, scope: !2228)
!2240 = !DILocation(line: 1141, column: 2, scope: !2228)
!2241 = distinct !DISubprogram(name: "RigidBodyWorld_group_set", scope: !3, file: !3, line: 1144, type: !2242, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !455, !456}
!2244 = !DILocalVariable(name: "ptr", arg: 1, scope: !2241, file: !3, line: 1144, type: !455)
!2245 = !DILocation(line: 1144, column: 43, scope: !2241)
!2246 = !DILocalVariable(name: "value", arg: 2, scope: !2241, file: !3, line: 1144, type: !456)
!2247 = !DILocation(line: 1144, column: 59, scope: !2241)
!2248 = !DILocalVariable(name: "data", scope: !2241, file: !3, line: 1146, type: !1641)
!2249 = !DILocation(line: 1146, column: 18, scope: !2241)
!2250 = !DILocation(line: 1146, column: 44, scope: !2241)
!2251 = !DILocation(line: 1146, column: 49, scope: !2241)
!2252 = !DILocation(line: 1146, column: 25, scope: !2241)
!2253 = !DILocalVariable(name: "id", scope: !2241, file: !3, line: 1147, type: !249)
!2254 = !DILocation(line: 1147, column: 6, scope: !2241)
!2255 = !DILocation(line: 1147, column: 11, scope: !2241)
!2256 = !DILocation(line: 1147, column: 16, scope: !2241)
!2257 = !DILocation(line: 1147, column: 19, scope: !2241)
!2258 = !DILocation(line: 1148, column: 6, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 1148, column: 6)
!2260 = !DILocation(line: 1148, column: 18, scope: !2259)
!2261 = !DILocation(line: 1148, column: 12, scope: !2259)
!2262 = !DILocation(line: 1148, column: 9, scope: !2259)
!2263 = !DILocation(line: 1148, column: 6, scope: !2241)
!2264 = !DILocation(line: 1148, column: 24, scope: !2259)
!2265 = !DILocation(line: 1150, column: 12, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 1150, column: 6)
!2267 = !DILocation(line: 1150, column: 6, scope: !2266)
!2268 = !DILocation(line: 1150, column: 6, scope: !2241)
!2269 = !DILocation(line: 1151, column: 29, scope: !2266)
!2270 = !DILocation(line: 1151, column: 17, scope: !2266)
!2271 = !DILocation(line: 1151, column: 3, scope: !2266)
!2272 = !DILocation(line: 1153, column: 22, scope: !2241)
!2273 = !DILocation(line: 1153, column: 16, scope: !2241)
!2274 = !DILocation(line: 1153, column: 2, scope: !2241)
!2275 = !DILocation(line: 1153, column: 8, scope: !2241)
!2276 = !DILocation(line: 1153, column: 14, scope: !2241)
!2277 = !DILocation(line: 1154, column: 1, scope: !2241)
!2278 = distinct !DISubprogram(name: "RigidBodyWorld_constraints_get", scope: !3, file: !3, line: 1156, type: !2221, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2279 = !DILocalVariable(name: "ptr", arg: 1, scope: !2278, file: !3, line: 1156, type: !455)
!2280 = !DILocation(line: 1156, column: 55, scope: !2278)
!2281 = !DILocalVariable(name: "data", scope: !2278, file: !3, line: 1158, type: !1641)
!2282 = !DILocation(line: 1158, column: 18, scope: !2278)
!2283 = !DILocation(line: 1158, column: 44, scope: !2278)
!2284 = !DILocation(line: 1158, column: 49, scope: !2278)
!2285 = !DILocation(line: 1158, column: 25, scope: !2278)
!2286 = !DILocation(line: 1159, column: 36, scope: !2278)
!2287 = !DILocation(line: 1159, column: 53, scope: !2278)
!2288 = !DILocation(line: 1159, column: 59, scope: !2278)
!2289 = !DILocation(line: 1159, column: 9, scope: !2278)
!2290 = !DILocation(line: 1159, column: 2, scope: !2278)
!2291 = distinct !DISubprogram(name: "RigidBodyWorld_constraints_set", scope: !3, file: !3, line: 1162, type: !2242, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2292 = !DILocalVariable(name: "ptr", arg: 1, scope: !2291, file: !3, line: 1162, type: !455)
!2293 = !DILocation(line: 1162, column: 49, scope: !2291)
!2294 = !DILocalVariable(name: "value", arg: 2, scope: !2291, file: !3, line: 1162, type: !456)
!2295 = !DILocation(line: 1162, column: 65, scope: !2291)
!2296 = !DILocalVariable(name: "data", scope: !2291, file: !3, line: 1164, type: !1641)
!2297 = !DILocation(line: 1164, column: 18, scope: !2291)
!2298 = !DILocation(line: 1164, column: 44, scope: !2291)
!2299 = !DILocation(line: 1164, column: 49, scope: !2291)
!2300 = !DILocation(line: 1164, column: 25, scope: !2291)
!2301 = !DILocalVariable(name: "id", scope: !2291, file: !3, line: 1165, type: !249)
!2302 = !DILocation(line: 1165, column: 6, scope: !2291)
!2303 = !DILocation(line: 1165, column: 11, scope: !2291)
!2304 = !DILocation(line: 1165, column: 16, scope: !2291)
!2305 = !DILocation(line: 1165, column: 19, scope: !2291)
!2306 = !DILocation(line: 1166, column: 6, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 1166, column: 6)
!2308 = !DILocation(line: 1166, column: 18, scope: !2307)
!2309 = !DILocation(line: 1166, column: 12, scope: !2307)
!2310 = !DILocation(line: 1166, column: 9, scope: !2307)
!2311 = !DILocation(line: 1166, column: 6, scope: !2291)
!2312 = !DILocation(line: 1166, column: 24, scope: !2307)
!2313 = !DILocation(line: 1168, column: 12, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 1168, column: 6)
!2315 = !DILocation(line: 1168, column: 6, scope: !2314)
!2316 = !DILocation(line: 1168, column: 6, scope: !2291)
!2317 = !DILocation(line: 1169, column: 29, scope: !2314)
!2318 = !DILocation(line: 1169, column: 17, scope: !2314)
!2319 = !DILocation(line: 1169, column: 3, scope: !2314)
!2320 = !DILocation(line: 1171, column: 28, scope: !2291)
!2321 = !DILocation(line: 1171, column: 22, scope: !2291)
!2322 = !DILocation(line: 1171, column: 2, scope: !2291)
!2323 = !DILocation(line: 1171, column: 8, scope: !2291)
!2324 = !DILocation(line: 1171, column: 20, scope: !2291)
!2325 = !DILocation(line: 1172, column: 1, scope: !2291)
!2326 = distinct !DISubprogram(name: "RigidBodyWorld_enabled_get", scope: !3, file: !3, line: 1174, type: !2327, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!48, !455}
!2329 = !DILocalVariable(name: "ptr", arg: 1, scope: !2326, file: !3, line: 1174, type: !455)
!2330 = !DILocation(line: 1174, column: 44, scope: !2326)
!2331 = !DILocalVariable(name: "data", scope: !2326, file: !3, line: 1176, type: !1641)
!2332 = !DILocation(line: 1176, column: 18, scope: !2326)
!2333 = !DILocation(line: 1176, column: 44, scope: !2326)
!2334 = !DILocation(line: 1176, column: 49, scope: !2326)
!2335 = !DILocation(line: 1176, column: 25, scope: !2326)
!2336 = !DILocation(line: 1177, column: 13, scope: !2326)
!2337 = !DILocation(line: 1177, column: 19, scope: !2326)
!2338 = !DILocation(line: 1177, column: 25, scope: !2326)
!2339 = !DILocation(line: 1177, column: 30, scope: !2326)
!2340 = !DILocation(line: 1177, column: 9, scope: !2326)
!2341 = !DILocation(line: 1177, column: 2, scope: !2326)
!2342 = distinct !DISubprogram(name: "RigidBodyWorld_enabled_set", scope: !3, file: !3, line: 1180, type: !2343, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !455, !48}
!2345 = !DILocalVariable(name: "ptr", arg: 1, scope: !2342, file: !3, line: 1180, type: !455)
!2346 = !DILocation(line: 1180, column: 45, scope: !2342)
!2347 = !DILocalVariable(name: "value", arg: 2, scope: !2342, file: !3, line: 1180, type: !48)
!2348 = !DILocation(line: 1180, column: 54, scope: !2342)
!2349 = !DILocalVariable(name: "data", scope: !2342, file: !3, line: 1182, type: !1641)
!2350 = !DILocation(line: 1182, column: 18, scope: !2342)
!2351 = !DILocation(line: 1182, column: 44, scope: !2342)
!2352 = !DILocation(line: 1182, column: 49, scope: !2342)
!2353 = !DILocation(line: 1182, column: 25, scope: !2342)
!2354 = !DILocation(line: 1183, column: 7, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 1183, column: 6)
!2356 = !DILocation(line: 1183, column: 6, scope: !2342)
!2357 = !DILocation(line: 1183, column: 14, scope: !2355)
!2358 = !DILocation(line: 1183, column: 20, scope: !2355)
!2359 = !DILocation(line: 1183, column: 25, scope: !2355)
!2360 = !DILocation(line: 1184, column: 7, scope: !2355)
!2361 = !DILocation(line: 1184, column: 13, scope: !2355)
!2362 = !DILocation(line: 1184, column: 18, scope: !2355)
!2363 = !DILocation(line: 1185, column: 1, scope: !2342)
!2364 = distinct !DISubprogram(name: "RigidBodyWorld_time_scale_get", scope: !3, file: !3, line: 1187, type: !2365, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!391, !455}
!2367 = !DILocalVariable(name: "ptr", arg: 1, scope: !2364, file: !3, line: 1187, type: !455)
!2368 = !DILocation(line: 1187, column: 49, scope: !2364)
!2369 = !DILocalVariable(name: "data", scope: !2364, file: !3, line: 1189, type: !1641)
!2370 = !DILocation(line: 1189, column: 18, scope: !2364)
!2371 = !DILocation(line: 1189, column: 44, scope: !2364)
!2372 = !DILocation(line: 1189, column: 49, scope: !2364)
!2373 = !DILocation(line: 1189, column: 25, scope: !2364)
!2374 = !DILocation(line: 1190, column: 17, scope: !2364)
!2375 = !DILocation(line: 1190, column: 23, scope: !2364)
!2376 = !DILocation(line: 1190, column: 2, scope: !2364)
!2377 = distinct !DISubprogram(name: "RigidBodyWorld_time_scale_set", scope: !3, file: !3, line: 1193, type: !2378, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !455, !391}
!2380 = !DILocalVariable(name: "ptr", arg: 1, scope: !2377, file: !3, line: 1193, type: !455)
!2381 = !DILocation(line: 1193, column: 48, scope: !2377)
!2382 = !DILocalVariable(name: "value", arg: 2, scope: !2377, file: !3, line: 1193, type: !391)
!2383 = !DILocation(line: 1193, column: 59, scope: !2377)
!2384 = !DILocalVariable(name: "data", scope: !2377, file: !3, line: 1195, type: !1641)
!2385 = !DILocation(line: 1195, column: 18, scope: !2377)
!2386 = !DILocation(line: 1195, column: 44, scope: !2377)
!2387 = !DILocation(line: 1195, column: 49, scope: !2377)
!2388 = !DILocation(line: 1195, column: 25, scope: !2377)
!2389 = !DILocation(line: 1196, column: 21, scope: !2377)
!2390 = !DILocation(line: 1196, column: 2, scope: !2377)
!2391 = !DILocation(line: 1196, column: 8, scope: !2377)
!2392 = !DILocation(line: 1196, column: 19, scope: !2377)
!2393 = !DILocation(line: 1197, column: 1, scope: !2377)
!2394 = distinct !DISubprogram(name: "RigidBodyWorld_steps_per_second_get", scope: !3, file: !3, line: 1199, type: !2327, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2395 = !DILocalVariable(name: "ptr", arg: 1, scope: !2394, file: !3, line: 1199, type: !455)
!2396 = !DILocation(line: 1199, column: 53, scope: !2394)
!2397 = !DILocalVariable(name: "data", scope: !2394, file: !3, line: 1201, type: !1641)
!2398 = !DILocation(line: 1201, column: 18, scope: !2394)
!2399 = !DILocation(line: 1201, column: 44, scope: !2394)
!2400 = !DILocation(line: 1201, column: 49, scope: !2394)
!2401 = !DILocation(line: 1201, column: 25, scope: !2394)
!2402 = !DILocation(line: 1202, column: 15, scope: !2394)
!2403 = !DILocation(line: 1202, column: 21, scope: !2394)
!2404 = !DILocation(line: 1202, column: 9, scope: !2394)
!2405 = !DILocation(line: 1202, column: 2, scope: !2394)
!2406 = distinct !DISubprogram(name: "RigidBodyWorld_steps_per_second_set", scope: !3, file: !3, line: 1205, type: !2343, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2407 = !DILocalVariable(name: "ptr", arg: 1, scope: !2406, file: !3, line: 1205, type: !455)
!2408 = !DILocation(line: 1205, column: 54, scope: !2406)
!2409 = !DILocalVariable(name: "value", arg: 2, scope: !2406, file: !3, line: 1205, type: !48)
!2410 = !DILocation(line: 1205, column: 63, scope: !2406)
!2411 = !DILocalVariable(name: "data", scope: !2406, file: !3, line: 1207, type: !1641)
!2412 = !DILocation(line: 1207, column: 18, scope: !2406)
!2413 = !DILocation(line: 1207, column: 44, scope: !2406)
!2414 = !DILocation(line: 1207, column: 49, scope: !2406)
!2415 = !DILocation(line: 1207, column: 25, scope: !2406)
!2416 = !DILocation(line: 1208, column: 27, scope: !2406)
!2417 = !DILocation(line: 1208, column: 2, scope: !2406)
!2418 = !DILocation(line: 1208, column: 8, scope: !2406)
!2419 = !DILocation(line: 1208, column: 25, scope: !2406)
!2420 = !DILocation(line: 1209, column: 1, scope: !2406)
!2421 = distinct !DISubprogram(name: "RigidBodyWorld_solver_iterations_get", scope: !3, file: !3, line: 1211, type: !2327, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2422 = !DILocalVariable(name: "ptr", arg: 1, scope: !2421, file: !3, line: 1211, type: !455)
!2423 = !DILocation(line: 1211, column: 54, scope: !2421)
!2424 = !DILocalVariable(name: "data", scope: !2421, file: !3, line: 1213, type: !1641)
!2425 = !DILocation(line: 1213, column: 18, scope: !2421)
!2426 = !DILocation(line: 1213, column: 44, scope: !2421)
!2427 = !DILocation(line: 1213, column: 49, scope: !2421)
!2428 = !DILocation(line: 1213, column: 25, scope: !2421)
!2429 = !DILocation(line: 1214, column: 15, scope: !2421)
!2430 = !DILocation(line: 1214, column: 21, scope: !2421)
!2431 = !DILocation(line: 1214, column: 9, scope: !2421)
!2432 = !DILocation(line: 1214, column: 2, scope: !2421)
!2433 = distinct !DISubprogram(name: "RigidBodyWorld_solver_iterations_set", scope: !3, file: !3, line: 1217, type: !2343, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2434 = !DILocalVariable(name: "ptr", arg: 1, scope: !2433, file: !3, line: 1217, type: !455)
!2435 = !DILocation(line: 1217, column: 55, scope: !2433)
!2436 = !DILocalVariable(name: "value", arg: 2, scope: !2433, file: !3, line: 1217, type: !48)
!2437 = !DILocation(line: 1217, column: 64, scope: !2433)
!2438 = !DILocation(line: 1219, column: 47, scope: !2433)
!2439 = !DILocation(line: 1219, column: 52, scope: !2433)
!2440 = !DILocation(line: 1219, column: 2, scope: !2433)
!2441 = !DILocation(line: 1220, column: 1, scope: !2433)
!2442 = distinct !DISubprogram(name: "rna_RigidBodyWorld_num_solver_iterations_set", scope: !1651, file: !1651, line: 121, type: !2343, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2443 = !DILocalVariable(name: "ptr", arg: 1, scope: !2442, file: !1651, line: 121, type: !455)
!2444 = !DILocation(line: 121, column: 70, scope: !2442)
!2445 = !DILocalVariable(name: "value", arg: 2, scope: !2442, file: !1651, line: 121, type: !48)
!2446 = !DILocation(line: 121, column: 79, scope: !2442)
!2447 = !DILocalVariable(name: "rbw", scope: !2442, file: !1651, line: 123, type: !1641)
!2448 = !DILocation(line: 123, column: 18, scope: !2442)
!2449 = !DILocation(line: 123, column: 42, scope: !2442)
!2450 = !DILocation(line: 123, column: 47, scope: !2442)
!2451 = !DILocation(line: 123, column: 24, scope: !2442)
!2452 = !DILocation(line: 125, column: 31, scope: !2442)
!2453 = !DILocation(line: 125, column: 2, scope: !2442)
!2454 = !DILocation(line: 125, column: 7, scope: !2442)
!2455 = !DILocation(line: 125, column: 29, scope: !2442)
!2456 = !DILocation(line: 132, column: 1, scope: !2442)
!2457 = distinct !DISubprogram(name: "RigidBodyWorld_use_split_impulse_get", scope: !3, file: !3, line: 1222, type: !2327, scopeLine: 1223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2458 = !DILocalVariable(name: "ptr", arg: 1, scope: !2457, file: !3, line: 1222, type: !455)
!2459 = !DILocation(line: 1222, column: 54, scope: !2457)
!2460 = !DILocalVariable(name: "data", scope: !2457, file: !3, line: 1224, type: !1641)
!2461 = !DILocation(line: 1224, column: 18, scope: !2457)
!2462 = !DILocation(line: 1224, column: 44, scope: !2457)
!2463 = !DILocation(line: 1224, column: 49, scope: !2457)
!2464 = !DILocation(line: 1224, column: 25, scope: !2457)
!2465 = !DILocation(line: 1225, column: 12, scope: !2457)
!2466 = !DILocation(line: 1225, column: 18, scope: !2457)
!2467 = !DILocation(line: 1225, column: 24, scope: !2457)
!2468 = !DILocation(line: 1225, column: 29, scope: !2457)
!2469 = !DILocation(line: 1225, column: 2, scope: !2457)
!2470 = distinct !DISubprogram(name: "RigidBodyWorld_use_split_impulse_set", scope: !3, file: !3, line: 1228, type: !2343, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2471 = !DILocalVariable(name: "ptr", arg: 1, scope: !2470, file: !3, line: 1228, type: !455)
!2472 = !DILocation(line: 1228, column: 55, scope: !2470)
!2473 = !DILocalVariable(name: "value", arg: 2, scope: !2470, file: !3, line: 1228, type: !48)
!2474 = !DILocation(line: 1228, column: 64, scope: !2470)
!2475 = !DILocation(line: 1230, column: 39, scope: !2470)
!2476 = !DILocation(line: 1230, column: 44, scope: !2470)
!2477 = !DILocation(line: 1230, column: 2, scope: !2470)
!2478 = !DILocation(line: 1231, column: 1, scope: !2470)
!2479 = distinct !DISubprogram(name: "rna_RigidBodyWorld_split_impulse_set", scope: !1651, file: !1651, line: 134, type: !2343, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2480 = !DILocalVariable(name: "ptr", arg: 1, scope: !2479, file: !1651, line: 134, type: !455)
!2481 = !DILocation(line: 134, column: 62, scope: !2479)
!2482 = !DILocalVariable(name: "value", arg: 2, scope: !2479, file: !1651, line: 134, type: !48)
!2483 = !DILocation(line: 134, column: 71, scope: !2479)
!2484 = !DILocalVariable(name: "rbw", scope: !2479, file: !1651, line: 136, type: !1641)
!2485 = !DILocation(line: 136, column: 18, scope: !2479)
!2486 = !DILocation(line: 136, column: 42, scope: !2479)
!2487 = !DILocation(line: 136, column: 47, scope: !2479)
!2488 = !DILocation(line: 136, column: 24, scope: !2479)
!2489 = !DILocation(line: 138, column: 2, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !1651, line: 138, column: 2)
!2491 = distinct !DILexicalBlock(scope: !2479, file: !1651, line: 138, column: 2)
!2492 = !DILocation(line: 138, column: 2, scope: !2491)
!2493 = !DILocation(line: 145, column: 1, scope: !2479)
!2494 = distinct !DISubprogram(name: "RigidBodyWorld_point_cache_get", scope: !3, file: !3, line: 1233, type: !2221, scopeLine: 1234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2495 = !DILocalVariable(name: "ptr", arg: 1, scope: !2494, file: !3, line: 1233, type: !455)
!2496 = !DILocation(line: 1233, column: 55, scope: !2494)
!2497 = !DILocalVariable(name: "data", scope: !2494, file: !3, line: 1235, type: !1641)
!2498 = !DILocation(line: 1235, column: 18, scope: !2494)
!2499 = !DILocation(line: 1235, column: 44, scope: !2494)
!2500 = !DILocation(line: 1235, column: 49, scope: !2494)
!2501 = !DILocation(line: 1235, column: 25, scope: !2494)
!2502 = !DILocation(line: 1236, column: 36, scope: !2494)
!2503 = !DILocation(line: 1236, column: 58, scope: !2494)
!2504 = !DILocation(line: 1236, column: 64, scope: !2494)
!2505 = !DILocation(line: 1236, column: 9, scope: !2494)
!2506 = !DILocation(line: 1236, column: 2, scope: !2494)
!2507 = distinct !DISubprogram(name: "RigidBodyWorld_effector_weights_get", scope: !3, file: !3, line: 1239, type: !2221, scopeLine: 1240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2508 = !DILocalVariable(name: "ptr", arg: 1, scope: !2507, file: !3, line: 1239, type: !455)
!2509 = !DILocation(line: 1239, column: 60, scope: !2507)
!2510 = !DILocalVariable(name: "data", scope: !2507, file: !3, line: 1241, type: !1641)
!2511 = !DILocation(line: 1241, column: 18, scope: !2507)
!2512 = !DILocation(line: 1241, column: 44, scope: !2507)
!2513 = !DILocation(line: 1241, column: 49, scope: !2507)
!2514 = !DILocation(line: 1241, column: 25, scope: !2507)
!2515 = !DILocation(line: 1242, column: 36, scope: !2507)
!2516 = !DILocation(line: 1242, column: 63, scope: !2507)
!2517 = !DILocation(line: 1242, column: 69, scope: !2507)
!2518 = !DILocation(line: 1242, column: 9, scope: !2507)
!2519 = !DILocation(line: 1242, column: 2, scope: !2507)
!2520 = distinct !DISubprogram(name: "RigidBodyObject_rna_properties_begin", scope: !3, file: !3, line: 1250, type: !2146, scopeLine: 1251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2521 = !DILocalVariable(name: "iter", arg: 1, scope: !2520, file: !3, line: 1250, type: !2148)
!2522 = !DILocation(line: 1250, column: 71, scope: !2520)
!2523 = !DILocalVariable(name: "ptr", arg: 2, scope: !2520, file: !3, line: 1250, type: !455)
!2524 = !DILocation(line: 1250, column: 89, scope: !2520)
!2525 = !DILocation(line: 1253, column: 9, scope: !2520)
!2526 = !DILocation(line: 1253, column: 2, scope: !2520)
!2527 = !DILocation(line: 1254, column: 2, scope: !2520)
!2528 = !DILocation(line: 1254, column: 8, scope: !2520)
!2529 = !DILocation(line: 1254, column: 18, scope: !2520)
!2530 = !DILocation(line: 1254, column: 17, scope: !2520)
!2531 = !DILocation(line: 1255, column: 2, scope: !2520)
!2532 = !DILocation(line: 1255, column: 8, scope: !2520)
!2533 = !DILocation(line: 1255, column: 13, scope: !2520)
!2534 = !DILocation(line: 1257, column: 31, scope: !2520)
!2535 = !DILocation(line: 1257, column: 37, scope: !2520)
!2536 = !DILocation(line: 1257, column: 2, scope: !2520)
!2537 = !DILocation(line: 1259, column: 6, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 1259, column: 6)
!2539 = !DILocation(line: 1259, column: 12, scope: !2538)
!2540 = !DILocation(line: 1259, column: 6, scope: !2520)
!2541 = !DILocation(line: 1260, column: 3, scope: !2538)
!2542 = !DILocation(line: 1260, column: 9, scope: !2538)
!2543 = !DILocation(line: 1260, column: 50, scope: !2538)
!2544 = !DILocation(line: 1260, column: 15, scope: !2538)
!2545 = !DILocation(line: 1261, column: 1, scope: !2520)
!2546 = distinct !DISubprogram(name: "RigidBodyObject_rna_properties_get", scope: !3, file: !3, line: 1245, type: !2177, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2547 = !DILocalVariable(name: "iter", arg: 1, scope: !2546, file: !3, line: 1245, type: !2148)
!2548 = !DILocation(line: 1245, column: 82, scope: !2546)
!2549 = !DILocation(line: 1247, column: 36, scope: !2546)
!2550 = !DILocation(line: 1247, column: 9, scope: !2546)
!2551 = !DILocation(line: 1247, column: 2, scope: !2546)
!2552 = distinct !DISubprogram(name: "RigidBodyObject_rna_properties_next", scope: !3, file: !3, line: 1263, type: !2185, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2553 = !DILocalVariable(name: "iter", arg: 1, scope: !2552, file: !3, line: 1263, type: !2148)
!2554 = !DILocation(line: 1263, column: 70, scope: !2552)
!2555 = !DILocation(line: 1265, column: 30, scope: !2552)
!2556 = !DILocation(line: 1265, column: 2, scope: !2552)
!2557 = !DILocation(line: 1267, column: 6, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 1267, column: 6)
!2559 = !DILocation(line: 1267, column: 12, scope: !2558)
!2560 = !DILocation(line: 1267, column: 6, scope: !2552)
!2561 = !DILocation(line: 1268, column: 3, scope: !2558)
!2562 = !DILocation(line: 1268, column: 9, scope: !2558)
!2563 = !DILocation(line: 1268, column: 50, scope: !2558)
!2564 = !DILocation(line: 1268, column: 15, scope: !2558)
!2565 = !DILocation(line: 1269, column: 1, scope: !2552)
!2566 = distinct !DISubprogram(name: "RigidBodyObject_rna_properties_end", scope: !3, file: !3, line: 1271, type: !2185, scopeLine: 1272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2567 = !DILocalVariable(name: "iter", arg: 1, scope: !2566, file: !3, line: 1271, type: !2148)
!2568 = !DILocation(line: 1271, column: 69, scope: !2566)
!2569 = !DILocation(line: 1273, column: 28, scope: !2566)
!2570 = !DILocation(line: 1273, column: 2, scope: !2566)
!2571 = !DILocation(line: 1274, column: 1, scope: !2566)
!2572 = distinct !DISubprogram(name: "RigidBodyObject_rna_properties_lookup_string", scope: !3, file: !3, line: 1276, type: !2207, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2573 = !DILocalVariable(name: "ptr", arg: 1, scope: !2572, file: !3, line: 1276, type: !455)
!2574 = !DILocation(line: 1276, column: 62, scope: !2572)
!2575 = !DILocalVariable(name: "key", arg: 2, scope: !2572, file: !3, line: 1276, type: !101)
!2576 = !DILocation(line: 1276, column: 79, scope: !2572)
!2577 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2572, file: !3, line: 1276, type: !455)
!2578 = !DILocation(line: 1276, column: 96, scope: !2572)
!2579 = !DILocation(line: 1278, column: 46, scope: !2572)
!2580 = !DILocation(line: 1278, column: 51, scope: !2572)
!2581 = !DILocation(line: 1278, column: 56, scope: !2572)
!2582 = !DILocation(line: 1278, column: 9, scope: !2572)
!2583 = !DILocation(line: 1278, column: 2, scope: !2572)
!2584 = distinct !DISubprogram(name: "RigidBodyObject_rna_type_get", scope: !3, file: !3, line: 1281, type: !2221, scopeLine: 1282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2585 = !DILocalVariable(name: "ptr", arg: 1, scope: !2584, file: !3, line: 1281, type: !455)
!2586 = !DILocation(line: 1281, column: 53, scope: !2584)
!2587 = !DILocation(line: 1283, column: 30, scope: !2584)
!2588 = !DILocation(line: 1283, column: 9, scope: !2584)
!2589 = !DILocation(line: 1283, column: 2, scope: !2584)
!2590 = distinct !DISubprogram(name: "RigidBodyObject_type_get", scope: !3, file: !3, line: 1286, type: !2327, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2591 = !DILocalVariable(name: "ptr", arg: 1, scope: !2590, file: !3, line: 1286, type: !455)
!2592 = !DILocation(line: 1286, column: 42, scope: !2590)
!2593 = !DILocalVariable(name: "data", scope: !2590, file: !3, line: 1288, type: !1643)
!2594 = !DILocation(line: 1288, column: 15, scope: !2590)
!2595 = !DILocation(line: 1288, column: 38, scope: !2590)
!2596 = !DILocation(line: 1288, column: 43, scope: !2590)
!2597 = !DILocation(line: 1288, column: 22, scope: !2590)
!2598 = !DILocation(line: 1289, column: 15, scope: !2590)
!2599 = !DILocation(line: 1289, column: 21, scope: !2590)
!2600 = !DILocation(line: 1289, column: 9, scope: !2590)
!2601 = !DILocation(line: 1289, column: 2, scope: !2590)
!2602 = distinct !DISubprogram(name: "RigidBodyObject_type_set", scope: !3, file: !3, line: 1292, type: !2343, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2603 = !DILocalVariable(name: "ptr", arg: 1, scope: !2602, file: !3, line: 1292, type: !455)
!2604 = !DILocation(line: 1292, column: 43, scope: !2602)
!2605 = !DILocalVariable(name: "value", arg: 2, scope: !2602, file: !3, line: 1292, type: !48)
!2606 = !DILocation(line: 1292, column: 52, scope: !2602)
!2607 = !DILocation(line: 1294, column: 27, scope: !2602)
!2608 = !DILocation(line: 1294, column: 32, scope: !2602)
!2609 = !DILocation(line: 1294, column: 2, scope: !2602)
!2610 = !DILocation(line: 1295, column: 1, scope: !2602)
!2611 = distinct !DISubprogram(name: "rna_RigidBodyOb_type_set", scope: !1651, file: !1651, line: 181, type: !2343, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2612 = !DILocalVariable(name: "ptr", arg: 1, scope: !2611, file: !1651, line: 181, type: !455)
!2613 = !DILocation(line: 181, column: 50, scope: !2611)
!2614 = !DILocalVariable(name: "value", arg: 2, scope: !2611, file: !1651, line: 181, type: !48)
!2615 = !DILocation(line: 181, column: 59, scope: !2611)
!2616 = !DILocalVariable(name: "rbo", scope: !2611, file: !1651, line: 183, type: !1643)
!2617 = !DILocation(line: 183, column: 15, scope: !2611)
!2618 = !DILocation(line: 183, column: 36, scope: !2611)
!2619 = !DILocation(line: 183, column: 41, scope: !2611)
!2620 = !DILocation(line: 183, column: 21, scope: !2611)
!2621 = !DILocation(line: 185, column: 14, scope: !2611)
!2622 = !DILocation(line: 185, column: 2, scope: !2611)
!2623 = !DILocation(line: 185, column: 7, scope: !2611)
!2624 = !DILocation(line: 185, column: 12, scope: !2611)
!2625 = !DILocation(line: 186, column: 2, scope: !2611)
!2626 = !DILocation(line: 186, column: 7, scope: !2611)
!2627 = !DILocation(line: 186, column: 12, scope: !2611)
!2628 = !DILocation(line: 187, column: 1, scope: !2611)
!2629 = distinct !DISubprogram(name: "RigidBodyObject_mesh_source_get", scope: !3, file: !3, line: 1297, type: !2327, scopeLine: 1298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2630 = !DILocalVariable(name: "ptr", arg: 1, scope: !2629, file: !3, line: 1297, type: !455)
!2631 = !DILocation(line: 1297, column: 49, scope: !2629)
!2632 = !DILocalVariable(name: "data", scope: !2629, file: !3, line: 1299, type: !1643)
!2633 = !DILocation(line: 1299, column: 15, scope: !2629)
!2634 = !DILocation(line: 1299, column: 38, scope: !2629)
!2635 = !DILocation(line: 1299, column: 43, scope: !2629)
!2636 = !DILocation(line: 1299, column: 22, scope: !2629)
!2637 = !DILocation(line: 1300, column: 15, scope: !2629)
!2638 = !DILocation(line: 1300, column: 21, scope: !2629)
!2639 = !DILocation(line: 1300, column: 9, scope: !2629)
!2640 = !DILocation(line: 1300, column: 2, scope: !2629)
!2641 = distinct !DISubprogram(name: "RigidBodyObject_mesh_source_set", scope: !3, file: !3, line: 1303, type: !2343, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2642 = !DILocalVariable(name: "ptr", arg: 1, scope: !2641, file: !3, line: 1303, type: !455)
!2643 = !DILocation(line: 1303, column: 50, scope: !2641)
!2644 = !DILocalVariable(name: "value", arg: 2, scope: !2641, file: !3, line: 1303, type: !48)
!2645 = !DILocation(line: 1303, column: 59, scope: !2641)
!2646 = !DILocalVariable(name: "data", scope: !2641, file: !3, line: 1305, type: !1643)
!2647 = !DILocation(line: 1305, column: 15, scope: !2641)
!2648 = !DILocation(line: 1305, column: 38, scope: !2641)
!2649 = !DILocation(line: 1305, column: 43, scope: !2641)
!2650 = !DILocation(line: 1305, column: 22, scope: !2641)
!2651 = !DILocation(line: 1306, column: 22, scope: !2641)
!2652 = !DILocation(line: 1306, column: 2, scope: !2641)
!2653 = !DILocation(line: 1306, column: 8, scope: !2641)
!2654 = !DILocation(line: 1306, column: 20, scope: !2641)
!2655 = !DILocation(line: 1307, column: 1, scope: !2641)
!2656 = distinct !DISubprogram(name: "RigidBodyObject_enabled_get", scope: !3, file: !3, line: 1309, type: !2327, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2657 = !DILocalVariable(name: "ptr", arg: 1, scope: !2656, file: !3, line: 1309, type: !455)
!2658 = !DILocation(line: 1309, column: 45, scope: !2656)
!2659 = !DILocalVariable(name: "data", scope: !2656, file: !3, line: 1311, type: !1643)
!2660 = !DILocation(line: 1311, column: 15, scope: !2656)
!2661 = !DILocation(line: 1311, column: 38, scope: !2656)
!2662 = !DILocation(line: 1311, column: 43, scope: !2656)
!2663 = !DILocation(line: 1311, column: 22, scope: !2656)
!2664 = !DILocation(line: 1312, column: 13, scope: !2656)
!2665 = !DILocation(line: 1312, column: 19, scope: !2656)
!2666 = !DILocation(line: 1312, column: 25, scope: !2656)
!2667 = !DILocation(line: 1312, column: 31, scope: !2656)
!2668 = !DILocation(line: 1312, column: 9, scope: !2656)
!2669 = !DILocation(line: 1312, column: 2, scope: !2656)
!2670 = distinct !DISubprogram(name: "RigidBodyObject_enabled_set", scope: !3, file: !3, line: 1315, type: !2343, scopeLine: 1316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2671 = !DILocalVariable(name: "ptr", arg: 1, scope: !2670, file: !3, line: 1315, type: !455)
!2672 = !DILocation(line: 1315, column: 46, scope: !2670)
!2673 = !DILocalVariable(name: "value", arg: 2, scope: !2670, file: !3, line: 1315, type: !48)
!2674 = !DILocation(line: 1315, column: 55, scope: !2670)
!2675 = !DILocation(line: 1317, column: 31, scope: !2670)
!2676 = !DILocation(line: 1317, column: 36, scope: !2670)
!2677 = !DILocation(line: 1317, column: 2, scope: !2670)
!2678 = !DILocation(line: 1318, column: 1, scope: !2670)
!2679 = distinct !DISubprogram(name: "rna_RigidBodyOb_disabled_set", scope: !1651, file: !1651, line: 197, type: !2343, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2680 = !DILocalVariable(name: "ptr", arg: 1, scope: !2679, file: !1651, line: 197, type: !455)
!2681 = !DILocation(line: 197, column: 54, scope: !2679)
!2682 = !DILocalVariable(name: "value", arg: 2, scope: !2679, file: !1651, line: 197, type: !48)
!2683 = !DILocation(line: 197, column: 63, scope: !2679)
!2684 = !DILocalVariable(name: "rbo", scope: !2679, file: !1651, line: 199, type: !1643)
!2685 = !DILocation(line: 199, column: 15, scope: !2679)
!2686 = !DILocation(line: 199, column: 36, scope: !2679)
!2687 = !DILocation(line: 199, column: 41, scope: !2679)
!2688 = !DILocation(line: 199, column: 21, scope: !2679)
!2689 = !DILocation(line: 201, column: 2, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !1651, line: 201, column: 2)
!2691 = distinct !DILexicalBlock(scope: !2679, file: !1651, line: 201, column: 2)
!2692 = !DILocation(line: 201, column: 2, scope: !2691)
!2693 = !DILocation(line: 211, column: 1, scope: !2679)
!2694 = distinct !DISubprogram(name: "RigidBodyObject_collision_shape_get", scope: !3, file: !3, line: 1320, type: !2327, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2695 = !DILocalVariable(name: "ptr", arg: 1, scope: !2694, file: !3, line: 1320, type: !455)
!2696 = !DILocation(line: 1320, column: 53, scope: !2694)
!2697 = !DILocalVariable(name: "data", scope: !2694, file: !3, line: 1322, type: !1643)
!2698 = !DILocation(line: 1322, column: 15, scope: !2694)
!2699 = !DILocation(line: 1322, column: 38, scope: !2694)
!2700 = !DILocation(line: 1322, column: 43, scope: !2694)
!2701 = !DILocation(line: 1322, column: 22, scope: !2694)
!2702 = !DILocation(line: 1323, column: 15, scope: !2694)
!2703 = !DILocation(line: 1323, column: 21, scope: !2694)
!2704 = !DILocation(line: 1323, column: 9, scope: !2694)
!2705 = !DILocation(line: 1323, column: 2, scope: !2694)
!2706 = distinct !DISubprogram(name: "RigidBodyObject_collision_shape_set", scope: !3, file: !3, line: 1326, type: !2343, scopeLine: 1327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2707 = !DILocalVariable(name: "ptr", arg: 1, scope: !2706, file: !3, line: 1326, type: !455)
!2708 = !DILocation(line: 1326, column: 54, scope: !2706)
!2709 = !DILocalVariable(name: "value", arg: 2, scope: !2706, file: !3, line: 1326, type: !48)
!2710 = !DILocation(line: 1326, column: 63, scope: !2706)
!2711 = !DILocation(line: 1328, column: 28, scope: !2706)
!2712 = !DILocation(line: 1328, column: 33, scope: !2706)
!2713 = !DILocation(line: 1328, column: 2, scope: !2706)
!2714 = !DILocation(line: 1329, column: 1, scope: !2706)
!2715 = distinct !DISubprogram(name: "rna_RigidBodyOb_shape_set", scope: !1651, file: !1651, line: 189, type: !2343, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2716 = !DILocalVariable(name: "ptr", arg: 1, scope: !2715, file: !1651, line: 189, type: !455)
!2717 = !DILocation(line: 189, column: 51, scope: !2715)
!2718 = !DILocalVariable(name: "value", arg: 2, scope: !2715, file: !1651, line: 189, type: !48)
!2719 = !DILocation(line: 189, column: 60, scope: !2715)
!2720 = !DILocalVariable(name: "rbo", scope: !2715, file: !1651, line: 191, type: !1643)
!2721 = !DILocation(line: 191, column: 15, scope: !2715)
!2722 = !DILocation(line: 191, column: 36, scope: !2715)
!2723 = !DILocation(line: 191, column: 41, scope: !2715)
!2724 = !DILocation(line: 191, column: 21, scope: !2715)
!2725 = !DILocation(line: 193, column: 15, scope: !2715)
!2726 = !DILocation(line: 193, column: 2, scope: !2715)
!2727 = !DILocation(line: 193, column: 7, scope: !2715)
!2728 = !DILocation(line: 193, column: 13, scope: !2715)
!2729 = !DILocation(line: 194, column: 2, scope: !2715)
!2730 = !DILocation(line: 194, column: 7, scope: !2715)
!2731 = !DILocation(line: 194, column: 12, scope: !2715)
!2732 = !DILocation(line: 195, column: 1, scope: !2715)
!2733 = distinct !DISubprogram(name: "RigidBodyObject_kinematic_get", scope: !3, file: !3, line: 1331, type: !2327, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2734 = !DILocalVariable(name: "ptr", arg: 1, scope: !2733, file: !3, line: 1331, type: !455)
!2735 = !DILocation(line: 1331, column: 47, scope: !2733)
!2736 = !DILocalVariable(name: "data", scope: !2733, file: !3, line: 1333, type: !1643)
!2737 = !DILocation(line: 1333, column: 15, scope: !2733)
!2738 = !DILocation(line: 1333, column: 38, scope: !2733)
!2739 = !DILocation(line: 1333, column: 43, scope: !2733)
!2740 = !DILocation(line: 1333, column: 22, scope: !2733)
!2741 = !DILocation(line: 1334, column: 12, scope: !2733)
!2742 = !DILocation(line: 1334, column: 18, scope: !2733)
!2743 = !DILocation(line: 1334, column: 24, scope: !2733)
!2744 = !DILocation(line: 1334, column: 29, scope: !2733)
!2745 = !DILocation(line: 1334, column: 2, scope: !2733)
!2746 = distinct !DISubprogram(name: "RigidBodyObject_kinematic_set", scope: !3, file: !3, line: 1337, type: !2343, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2747 = !DILocalVariable(name: "ptr", arg: 1, scope: !2746, file: !3, line: 1337, type: !455)
!2748 = !DILocation(line: 1337, column: 48, scope: !2746)
!2749 = !DILocalVariable(name: "value", arg: 2, scope: !2746, file: !3, line: 1337, type: !48)
!2750 = !DILocation(line: 1337, column: 57, scope: !2746)
!2751 = !DILocation(line: 1339, column: 38, scope: !2746)
!2752 = !DILocation(line: 1339, column: 43, scope: !2746)
!2753 = !DILocation(line: 1339, column: 2, scope: !2746)
!2754 = !DILocation(line: 1340, column: 1, scope: !2746)
!2755 = distinct !DISubprogram(name: "rna_RigidBodyOb_kinematic_state_set", scope: !1651, file: !1651, line: 279, type: !2343, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2756 = !DILocalVariable(name: "ptr", arg: 1, scope: !2755, file: !1651, line: 279, type: !455)
!2757 = !DILocation(line: 279, column: 61, scope: !2755)
!2758 = !DILocalVariable(name: "value", arg: 2, scope: !2755, file: !1651, line: 279, type: !48)
!2759 = !DILocation(line: 279, column: 70, scope: !2755)
!2760 = !DILocalVariable(name: "rbo", scope: !2755, file: !1651, line: 281, type: !1643)
!2761 = !DILocation(line: 281, column: 15, scope: !2755)
!2762 = !DILocation(line: 281, column: 36, scope: !2755)
!2763 = !DILocation(line: 281, column: 41, scope: !2755)
!2764 = !DILocation(line: 281, column: 21, scope: !2755)
!2765 = !DILocation(line: 283, column: 2, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !1651, line: 283, column: 2)
!2767 = distinct !DILexicalBlock(scope: !2755, file: !1651, line: 283, column: 2)
!2768 = !DILocation(line: 283, column: 2, scope: !2767)
!2769 = !DILocation(line: 293, column: 1, scope: !2755)
!2770 = distinct !DISubprogram(name: "RigidBodyObject_use_deform_get", scope: !3, file: !3, line: 1342, type: !2327, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2771 = !DILocalVariable(name: "ptr", arg: 1, scope: !2770, file: !3, line: 1342, type: !455)
!2772 = !DILocation(line: 1342, column: 48, scope: !2770)
!2773 = !DILocalVariable(name: "data", scope: !2770, file: !3, line: 1344, type: !1643)
!2774 = !DILocation(line: 1344, column: 15, scope: !2770)
!2775 = !DILocation(line: 1344, column: 38, scope: !2770)
!2776 = !DILocation(line: 1344, column: 43, scope: !2770)
!2777 = !DILocation(line: 1344, column: 22, scope: !2770)
!2778 = !DILocation(line: 1345, column: 12, scope: !2770)
!2779 = !DILocation(line: 1345, column: 18, scope: !2770)
!2780 = !DILocation(line: 1345, column: 24, scope: !2770)
!2781 = !DILocation(line: 1345, column: 31, scope: !2770)
!2782 = !DILocation(line: 1345, column: 2, scope: !2770)
!2783 = distinct !DISubprogram(name: "RigidBodyObject_use_deform_set", scope: !3, file: !3, line: 1348, type: !2343, scopeLine: 1349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2784 = !DILocalVariable(name: "ptr", arg: 1, scope: !2783, file: !3, line: 1348, type: !455)
!2785 = !DILocation(line: 1348, column: 49, scope: !2783)
!2786 = !DILocalVariable(name: "value", arg: 2, scope: !2783, file: !3, line: 1348, type: !48)
!2787 = !DILocation(line: 1348, column: 58, scope: !2783)
!2788 = !DILocalVariable(name: "data", scope: !2783, file: !3, line: 1350, type: !1643)
!2789 = !DILocation(line: 1350, column: 15, scope: !2783)
!2790 = !DILocation(line: 1350, column: 38, scope: !2783)
!2791 = !DILocation(line: 1350, column: 43, scope: !2783)
!2792 = !DILocation(line: 1350, column: 22, scope: !2783)
!2793 = !DILocation(line: 1351, column: 6, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 1351, column: 6)
!2795 = !DILocation(line: 1351, column: 6, scope: !2783)
!2796 = !DILocation(line: 1351, column: 13, scope: !2794)
!2797 = !DILocation(line: 1351, column: 19, scope: !2794)
!2798 = !DILocation(line: 1351, column: 24, scope: !2794)
!2799 = !DILocation(line: 1352, column: 7, scope: !2794)
!2800 = !DILocation(line: 1352, column: 13, scope: !2794)
!2801 = !DILocation(line: 1352, column: 18, scope: !2794)
!2802 = !DILocation(line: 1353, column: 1, scope: !2783)
!2803 = distinct !DISubprogram(name: "RigidBodyObject_mass_get", scope: !3, file: !3, line: 1355, type: !2365, scopeLine: 1356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2804 = !DILocalVariable(name: "ptr", arg: 1, scope: !2803, file: !3, line: 1355, type: !455)
!2805 = !DILocation(line: 1355, column: 44, scope: !2803)
!2806 = !DILocalVariable(name: "data", scope: !2803, file: !3, line: 1357, type: !1643)
!2807 = !DILocation(line: 1357, column: 15, scope: !2803)
!2808 = !DILocation(line: 1357, column: 38, scope: !2803)
!2809 = !DILocation(line: 1357, column: 43, scope: !2803)
!2810 = !DILocation(line: 1357, column: 22, scope: !2803)
!2811 = !DILocation(line: 1358, column: 17, scope: !2803)
!2812 = !DILocation(line: 1358, column: 23, scope: !2803)
!2813 = !DILocation(line: 1358, column: 2, scope: !2803)
!2814 = distinct !DISubprogram(name: "RigidBodyObject_mass_set", scope: !3, file: !3, line: 1361, type: !2378, scopeLine: 1362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2815 = !DILocalVariable(name: "ptr", arg: 1, scope: !2814, file: !3, line: 1361, type: !455)
!2816 = !DILocation(line: 1361, column: 43, scope: !2814)
!2817 = !DILocalVariable(name: "value", arg: 2, scope: !2814, file: !3, line: 1361, type: !391)
!2818 = !DILocation(line: 1361, column: 54, scope: !2814)
!2819 = !DILocation(line: 1363, column: 27, scope: !2814)
!2820 = !DILocation(line: 1363, column: 32, scope: !2814)
!2821 = !DILocation(line: 1363, column: 2, scope: !2814)
!2822 = !DILocation(line: 1364, column: 1, scope: !2814)
!2823 = distinct !DISubprogram(name: "rna_RigidBodyOb_mass_set", scope: !1651, file: !1651, line: 213, type: !2378, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2824 = !DILocalVariable(name: "ptr", arg: 1, scope: !2823, file: !1651, line: 213, type: !455)
!2825 = !DILocation(line: 213, column: 50, scope: !2823)
!2826 = !DILocalVariable(name: "value", arg: 2, scope: !2823, file: !1651, line: 213, type: !391)
!2827 = !DILocation(line: 213, column: 61, scope: !2823)
!2828 = !DILocalVariable(name: "rbo", scope: !2823, file: !1651, line: 215, type: !1643)
!2829 = !DILocation(line: 215, column: 15, scope: !2823)
!2830 = !DILocation(line: 215, column: 36, scope: !2823)
!2831 = !DILocation(line: 215, column: 41, scope: !2823)
!2832 = !DILocation(line: 215, column: 21, scope: !2823)
!2833 = !DILocation(line: 217, column: 14, scope: !2823)
!2834 = !DILocation(line: 217, column: 2, scope: !2823)
!2835 = !DILocation(line: 217, column: 7, scope: !2823)
!2836 = !DILocation(line: 217, column: 12, scope: !2823)
!2837 = !DILocation(line: 225, column: 1, scope: !2823)
!2838 = distinct !DISubprogram(name: "RigidBodyObject_use_deactivation_get", scope: !3, file: !3, line: 1366, type: !2327, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2839 = !DILocalVariable(name: "ptr", arg: 1, scope: !2838, file: !3, line: 1366, type: !455)
!2840 = !DILocation(line: 1366, column: 54, scope: !2838)
!2841 = !DILocalVariable(name: "data", scope: !2838, file: !3, line: 1368, type: !1643)
!2842 = !DILocation(line: 1368, column: 15, scope: !2838)
!2843 = !DILocation(line: 1368, column: 38, scope: !2838)
!2844 = !DILocation(line: 1368, column: 43, scope: !2838)
!2845 = !DILocation(line: 1368, column: 22, scope: !2838)
!2846 = !DILocation(line: 1369, column: 12, scope: !2838)
!2847 = !DILocation(line: 1369, column: 18, scope: !2838)
!2848 = !DILocation(line: 1369, column: 24, scope: !2838)
!2849 = !DILocation(line: 1369, column: 29, scope: !2838)
!2850 = !DILocation(line: 1369, column: 2, scope: !2838)
!2851 = distinct !DISubprogram(name: "RigidBodyObject_use_deactivation_set", scope: !3, file: !3, line: 1372, type: !2343, scopeLine: 1373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2852 = !DILocalVariable(name: "ptr", arg: 1, scope: !2851, file: !3, line: 1372, type: !455)
!2853 = !DILocation(line: 1372, column: 55, scope: !2851)
!2854 = !DILocalVariable(name: "value", arg: 2, scope: !2851, file: !3, line: 1372, type: !48)
!2855 = !DILocation(line: 1372, column: 64, scope: !2851)
!2856 = !DILocation(line: 1374, column: 39, scope: !2851)
!2857 = !DILocation(line: 1374, column: 44, scope: !2851)
!2858 = !DILocation(line: 1374, column: 2, scope: !2851)
!2859 = !DILocation(line: 1375, column: 1, scope: !2851)
!2860 = distinct !DISubprogram(name: "rna_RigidBodyOb_activation_state_set", scope: !1651, file: !1651, line: 295, type: !2343, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2861 = !DILocalVariable(name: "ptr", arg: 1, scope: !2860, file: !1651, line: 295, type: !455)
!2862 = !DILocation(line: 295, column: 62, scope: !2860)
!2863 = !DILocalVariable(name: "value", arg: 2, scope: !2860, file: !1651, line: 295, type: !48)
!2864 = !DILocation(line: 295, column: 71, scope: !2860)
!2865 = !DILocalVariable(name: "rbo", scope: !2860, file: !1651, line: 297, type: !1643)
!2866 = !DILocation(line: 297, column: 15, scope: !2860)
!2867 = !DILocation(line: 297, column: 36, scope: !2860)
!2868 = !DILocation(line: 297, column: 41, scope: !2860)
!2869 = !DILocation(line: 297, column: 21, scope: !2860)
!2870 = !DILocation(line: 299, column: 2, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1651, line: 299, column: 2)
!2872 = distinct !DILexicalBlock(scope: !2860, file: !1651, line: 299, column: 2)
!2873 = !DILocation(line: 299, column: 2, scope: !2872)
!2874 = !DILocation(line: 307, column: 1, scope: !2860)
!2875 = distinct !DISubprogram(name: "RigidBodyObject_use_start_deactivated_get", scope: !3, file: !3, line: 1377, type: !2327, scopeLine: 1378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2876 = !DILocalVariable(name: "ptr", arg: 1, scope: !2875, file: !3, line: 1377, type: !455)
!2877 = !DILocation(line: 1377, column: 59, scope: !2875)
!2878 = !DILocalVariable(name: "data", scope: !2875, file: !3, line: 1379, type: !1643)
!2879 = !DILocation(line: 1379, column: 15, scope: !2875)
!2880 = !DILocation(line: 1379, column: 38, scope: !2875)
!2881 = !DILocation(line: 1379, column: 43, scope: !2875)
!2882 = !DILocation(line: 1379, column: 22, scope: !2875)
!2883 = !DILocation(line: 1380, column: 12, scope: !2875)
!2884 = !DILocation(line: 1380, column: 18, scope: !2875)
!2885 = !DILocation(line: 1380, column: 24, scope: !2875)
!2886 = !DILocation(line: 1380, column: 30, scope: !2875)
!2887 = !DILocation(line: 1380, column: 2, scope: !2875)
!2888 = distinct !DISubprogram(name: "RigidBodyObject_use_start_deactivated_set", scope: !3, file: !3, line: 1383, type: !2343, scopeLine: 1384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2889 = !DILocalVariable(name: "ptr", arg: 1, scope: !2888, file: !3, line: 1383, type: !455)
!2890 = !DILocation(line: 1383, column: 60, scope: !2888)
!2891 = !DILocalVariable(name: "value", arg: 2, scope: !2888, file: !3, line: 1383, type: !48)
!2892 = !DILocation(line: 1383, column: 69, scope: !2888)
!2893 = !DILocalVariable(name: "data", scope: !2888, file: !3, line: 1385, type: !1643)
!2894 = !DILocation(line: 1385, column: 15, scope: !2888)
!2895 = !DILocation(line: 1385, column: 38, scope: !2888)
!2896 = !DILocation(line: 1385, column: 43, scope: !2888)
!2897 = !DILocation(line: 1385, column: 22, scope: !2888)
!2898 = !DILocation(line: 1386, column: 6, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 1386, column: 6)
!2900 = !DILocation(line: 1386, column: 6, scope: !2888)
!2901 = !DILocation(line: 1386, column: 13, scope: !2899)
!2902 = !DILocation(line: 1386, column: 19, scope: !2899)
!2903 = !DILocation(line: 1386, column: 24, scope: !2899)
!2904 = !DILocation(line: 1387, column: 7, scope: !2899)
!2905 = !DILocation(line: 1387, column: 13, scope: !2899)
!2906 = !DILocation(line: 1387, column: 18, scope: !2899)
!2907 = !DILocation(line: 1388, column: 1, scope: !2888)
!2908 = distinct !DISubprogram(name: "RigidBodyObject_deactivate_linear_velocity_get", scope: !3, file: !3, line: 1390, type: !2365, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2909 = !DILocalVariable(name: "ptr", arg: 1, scope: !2908, file: !3, line: 1390, type: !455)
!2910 = !DILocation(line: 1390, column: 66, scope: !2908)
!2911 = !DILocalVariable(name: "data", scope: !2908, file: !3, line: 1392, type: !1643)
!2912 = !DILocation(line: 1392, column: 15, scope: !2908)
!2913 = !DILocation(line: 1392, column: 38, scope: !2908)
!2914 = !DILocation(line: 1392, column: 43, scope: !2908)
!2915 = !DILocation(line: 1392, column: 22, scope: !2908)
!2916 = !DILocation(line: 1393, column: 17, scope: !2908)
!2917 = !DILocation(line: 1393, column: 23, scope: !2908)
!2918 = !DILocation(line: 1393, column: 2, scope: !2908)
!2919 = distinct !DISubprogram(name: "RigidBodyObject_deactivate_linear_velocity_set", scope: !3, file: !3, line: 1396, type: !2378, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2920 = !DILocalVariable(name: "ptr", arg: 1, scope: !2919, file: !3, line: 1396, type: !455)
!2921 = !DILocation(line: 1396, column: 65, scope: !2919)
!2922 = !DILocalVariable(name: "value", arg: 2, scope: !2919, file: !3, line: 1396, type: !391)
!2923 = !DILocation(line: 1396, column: 76, scope: !2919)
!2924 = !DILocation(line: 1398, column: 41, scope: !2919)
!2925 = !DILocation(line: 1398, column: 46, scope: !2919)
!2926 = !DILocation(line: 1398, column: 2, scope: !2919)
!2927 = !DILocation(line: 1399, column: 1, scope: !2919)
!2928 = distinct !DISubprogram(name: "rna_RigidBodyOb_linear_sleepThresh_set", scope: !1651, file: !1651, line: 309, type: !2378, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2929 = !DILocalVariable(name: "ptr", arg: 1, scope: !2928, file: !1651, line: 309, type: !455)
!2930 = !DILocation(line: 309, column: 64, scope: !2928)
!2931 = !DILocalVariable(name: "value", arg: 2, scope: !2928, file: !1651, line: 309, type: !391)
!2932 = !DILocation(line: 309, column: 75, scope: !2928)
!2933 = !DILocalVariable(name: "rbo", scope: !2928, file: !1651, line: 311, type: !1643)
!2934 = !DILocation(line: 311, column: 15, scope: !2928)
!2935 = !DILocation(line: 311, column: 36, scope: !2928)
!2936 = !DILocation(line: 311, column: 41, scope: !2928)
!2937 = !DILocation(line: 311, column: 21, scope: !2928)
!2938 = !DILocation(line: 313, column: 26, scope: !2928)
!2939 = !DILocation(line: 313, column: 2, scope: !2928)
!2940 = !DILocation(line: 313, column: 7, scope: !2928)
!2941 = !DILocation(line: 313, column: 24, scope: !2928)
!2942 = !DILocation(line: 321, column: 1, scope: !2928)
!2943 = distinct !DISubprogram(name: "RigidBodyObject_deactivate_angular_velocity_get", scope: !3, file: !3, line: 1401, type: !2365, scopeLine: 1402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2944 = !DILocalVariable(name: "ptr", arg: 1, scope: !2943, file: !3, line: 1401, type: !455)
!2945 = !DILocation(line: 1401, column: 67, scope: !2943)
!2946 = !DILocalVariable(name: "data", scope: !2943, file: !3, line: 1403, type: !1643)
!2947 = !DILocation(line: 1403, column: 15, scope: !2943)
!2948 = !DILocation(line: 1403, column: 38, scope: !2943)
!2949 = !DILocation(line: 1403, column: 43, scope: !2943)
!2950 = !DILocation(line: 1403, column: 22, scope: !2943)
!2951 = !DILocation(line: 1404, column: 17, scope: !2943)
!2952 = !DILocation(line: 1404, column: 23, scope: !2943)
!2953 = !DILocation(line: 1404, column: 2, scope: !2943)
!2954 = distinct !DISubprogram(name: "RigidBodyObject_deactivate_angular_velocity_set", scope: !3, file: !3, line: 1407, type: !2378, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2955 = !DILocalVariable(name: "ptr", arg: 1, scope: !2954, file: !3, line: 1407, type: !455)
!2956 = !DILocation(line: 1407, column: 66, scope: !2954)
!2957 = !DILocalVariable(name: "value", arg: 2, scope: !2954, file: !3, line: 1407, type: !391)
!2958 = !DILocation(line: 1407, column: 77, scope: !2954)
!2959 = !DILocation(line: 1409, column: 42, scope: !2954)
!2960 = !DILocation(line: 1409, column: 47, scope: !2954)
!2961 = !DILocation(line: 1409, column: 2, scope: !2954)
!2962 = !DILocation(line: 1410, column: 1, scope: !2954)
!2963 = distinct !DISubprogram(name: "rna_RigidBodyOb_angular_sleepThresh_set", scope: !1651, file: !1651, line: 323, type: !2378, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2964 = !DILocalVariable(name: "ptr", arg: 1, scope: !2963, file: !1651, line: 323, type: !455)
!2965 = !DILocation(line: 323, column: 65, scope: !2963)
!2966 = !DILocalVariable(name: "value", arg: 2, scope: !2963, file: !1651, line: 323, type: !391)
!2967 = !DILocation(line: 323, column: 76, scope: !2963)
!2968 = !DILocalVariable(name: "rbo", scope: !2963, file: !1651, line: 325, type: !1643)
!2969 = !DILocation(line: 325, column: 15, scope: !2963)
!2970 = !DILocation(line: 325, column: 36, scope: !2963)
!2971 = !DILocation(line: 325, column: 41, scope: !2963)
!2972 = !DILocation(line: 325, column: 21, scope: !2963)
!2973 = !DILocation(line: 327, column: 26, scope: !2963)
!2974 = !DILocation(line: 327, column: 2, scope: !2963)
!2975 = !DILocation(line: 327, column: 7, scope: !2963)
!2976 = !DILocation(line: 327, column: 24, scope: !2963)
!2977 = !DILocation(line: 335, column: 1, scope: !2963)
!2978 = distinct !DISubprogram(name: "RigidBodyObject_linear_damping_get", scope: !3, file: !3, line: 1412, type: !2365, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2979 = !DILocalVariable(name: "ptr", arg: 1, scope: !2978, file: !3, line: 1412, type: !455)
!2980 = !DILocation(line: 1412, column: 54, scope: !2978)
!2981 = !DILocalVariable(name: "data", scope: !2978, file: !3, line: 1414, type: !1643)
!2982 = !DILocation(line: 1414, column: 15, scope: !2978)
!2983 = !DILocation(line: 1414, column: 38, scope: !2978)
!2984 = !DILocation(line: 1414, column: 43, scope: !2978)
!2985 = !DILocation(line: 1414, column: 22, scope: !2978)
!2986 = !DILocation(line: 1415, column: 17, scope: !2978)
!2987 = !DILocation(line: 1415, column: 23, scope: !2978)
!2988 = !DILocation(line: 1415, column: 2, scope: !2978)
!2989 = distinct !DISubprogram(name: "RigidBodyObject_linear_damping_set", scope: !3, file: !3, line: 1418, type: !2378, scopeLine: 1419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2990 = !DILocalVariable(name: "ptr", arg: 1, scope: !2989, file: !3, line: 1418, type: !455)
!2991 = !DILocation(line: 1418, column: 53, scope: !2989)
!2992 = !DILocalVariable(name: "value", arg: 2, scope: !2989, file: !3, line: 1418, type: !391)
!2993 = !DILocation(line: 1418, column: 64, scope: !2989)
!2994 = !DILocation(line: 1420, column: 37, scope: !2989)
!2995 = !DILocation(line: 1420, column: 42, scope: !2989)
!2996 = !DILocation(line: 1420, column: 2, scope: !2989)
!2997 = !DILocation(line: 1421, column: 1, scope: !2989)
!2998 = distinct !DISubprogram(name: "rna_RigidBodyOb_linear_damping_set", scope: !1651, file: !1651, line: 337, type: !2378, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!2999 = !DILocalVariable(name: "ptr", arg: 1, scope: !2998, file: !1651, line: 337, type: !455)
!3000 = !DILocation(line: 337, column: 60, scope: !2998)
!3001 = !DILocalVariable(name: "value", arg: 2, scope: !2998, file: !1651, line: 337, type: !391)
!3002 = !DILocation(line: 337, column: 71, scope: !2998)
!3003 = !DILocalVariable(name: "rbo", scope: !2998, file: !1651, line: 339, type: !1643)
!3004 = !DILocation(line: 339, column: 15, scope: !2998)
!3005 = !DILocation(line: 339, column: 36, scope: !2998)
!3006 = !DILocation(line: 339, column: 41, scope: !2998)
!3007 = !DILocation(line: 339, column: 21, scope: !2998)
!3008 = !DILocation(line: 341, column: 21, scope: !2998)
!3009 = !DILocation(line: 341, column: 2, scope: !2998)
!3010 = !DILocation(line: 341, column: 7, scope: !2998)
!3011 = !DILocation(line: 341, column: 19, scope: !2998)
!3012 = !DILocation(line: 349, column: 1, scope: !2998)
!3013 = distinct !DISubprogram(name: "RigidBodyObject_angular_damping_get", scope: !3, file: !3, line: 1423, type: !2365, scopeLine: 1424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3014 = !DILocalVariable(name: "ptr", arg: 1, scope: !3013, file: !3, line: 1423, type: !455)
!3015 = !DILocation(line: 1423, column: 55, scope: !3013)
!3016 = !DILocalVariable(name: "data", scope: !3013, file: !3, line: 1425, type: !1643)
!3017 = !DILocation(line: 1425, column: 15, scope: !3013)
!3018 = !DILocation(line: 1425, column: 38, scope: !3013)
!3019 = !DILocation(line: 1425, column: 43, scope: !3013)
!3020 = !DILocation(line: 1425, column: 22, scope: !3013)
!3021 = !DILocation(line: 1426, column: 17, scope: !3013)
!3022 = !DILocation(line: 1426, column: 23, scope: !3013)
!3023 = !DILocation(line: 1426, column: 2, scope: !3013)
!3024 = distinct !DISubprogram(name: "RigidBodyObject_angular_damping_set", scope: !3, file: !3, line: 1429, type: !2378, scopeLine: 1430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3025 = !DILocalVariable(name: "ptr", arg: 1, scope: !3024, file: !3, line: 1429, type: !455)
!3026 = !DILocation(line: 1429, column: 54, scope: !3024)
!3027 = !DILocalVariable(name: "value", arg: 2, scope: !3024, file: !3, line: 1429, type: !391)
!3028 = !DILocation(line: 1429, column: 65, scope: !3024)
!3029 = !DILocation(line: 1431, column: 38, scope: !3024)
!3030 = !DILocation(line: 1431, column: 43, scope: !3024)
!3031 = !DILocation(line: 1431, column: 2, scope: !3024)
!3032 = !DILocation(line: 1432, column: 1, scope: !3024)
!3033 = distinct !DISubprogram(name: "rna_RigidBodyOb_angular_damping_set", scope: !1651, file: !1651, line: 351, type: !2378, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3034 = !DILocalVariable(name: "ptr", arg: 1, scope: !3033, file: !1651, line: 351, type: !455)
!3035 = !DILocation(line: 351, column: 61, scope: !3033)
!3036 = !DILocalVariable(name: "value", arg: 2, scope: !3033, file: !1651, line: 351, type: !391)
!3037 = !DILocation(line: 351, column: 72, scope: !3033)
!3038 = !DILocalVariable(name: "rbo", scope: !3033, file: !1651, line: 353, type: !1643)
!3039 = !DILocation(line: 353, column: 15, scope: !3033)
!3040 = !DILocation(line: 353, column: 36, scope: !3033)
!3041 = !DILocation(line: 353, column: 41, scope: !3033)
!3042 = !DILocation(line: 353, column: 21, scope: !3033)
!3043 = !DILocation(line: 355, column: 21, scope: !3033)
!3044 = !DILocation(line: 355, column: 2, scope: !3033)
!3045 = !DILocation(line: 355, column: 7, scope: !3033)
!3046 = !DILocation(line: 355, column: 19, scope: !3033)
!3047 = !DILocation(line: 363, column: 1, scope: !3033)
!3048 = distinct !DISubprogram(name: "RigidBodyObject_friction_get", scope: !3, file: !3, line: 1434, type: !2365, scopeLine: 1435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3049 = !DILocalVariable(name: "ptr", arg: 1, scope: !3048, file: !3, line: 1434, type: !455)
!3050 = !DILocation(line: 1434, column: 48, scope: !3048)
!3051 = !DILocalVariable(name: "data", scope: !3048, file: !3, line: 1436, type: !1643)
!3052 = !DILocation(line: 1436, column: 15, scope: !3048)
!3053 = !DILocation(line: 1436, column: 38, scope: !3048)
!3054 = !DILocation(line: 1436, column: 43, scope: !3048)
!3055 = !DILocation(line: 1436, column: 22, scope: !3048)
!3056 = !DILocation(line: 1437, column: 17, scope: !3048)
!3057 = !DILocation(line: 1437, column: 23, scope: !3048)
!3058 = !DILocation(line: 1437, column: 2, scope: !3048)
!3059 = distinct !DISubprogram(name: "RigidBodyObject_friction_set", scope: !3, file: !3, line: 1440, type: !2378, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3060 = !DILocalVariable(name: "ptr", arg: 1, scope: !3059, file: !3, line: 1440, type: !455)
!3061 = !DILocation(line: 1440, column: 47, scope: !3059)
!3062 = !DILocalVariable(name: "value", arg: 2, scope: !3059, file: !3, line: 1440, type: !391)
!3063 = !DILocation(line: 1440, column: 58, scope: !3059)
!3064 = !DILocation(line: 1442, column: 31, scope: !3059)
!3065 = !DILocation(line: 1442, column: 36, scope: !3059)
!3066 = !DILocation(line: 1442, column: 2, scope: !3059)
!3067 = !DILocation(line: 1443, column: 1, scope: !3059)
!3068 = distinct !DISubprogram(name: "rna_RigidBodyOb_friction_set", scope: !1651, file: !1651, line: 227, type: !2378, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3069 = !DILocalVariable(name: "ptr", arg: 1, scope: !3068, file: !1651, line: 227, type: !455)
!3070 = !DILocation(line: 227, column: 54, scope: !3068)
!3071 = !DILocalVariable(name: "value", arg: 2, scope: !3068, file: !1651, line: 227, type: !391)
!3072 = !DILocation(line: 227, column: 65, scope: !3068)
!3073 = !DILocalVariable(name: "rbo", scope: !3068, file: !1651, line: 229, type: !1643)
!3074 = !DILocation(line: 229, column: 15, scope: !3068)
!3075 = !DILocation(line: 229, column: 36, scope: !3068)
!3076 = !DILocation(line: 229, column: 41, scope: !3068)
!3077 = !DILocation(line: 229, column: 21, scope: !3068)
!3078 = !DILocation(line: 231, column: 18, scope: !3068)
!3079 = !DILocation(line: 231, column: 2, scope: !3068)
!3080 = !DILocation(line: 231, column: 7, scope: !3068)
!3081 = !DILocation(line: 231, column: 16, scope: !3068)
!3082 = !DILocation(line: 238, column: 1, scope: !3068)
!3083 = distinct !DISubprogram(name: "RigidBodyObject_restitution_get", scope: !3, file: !3, line: 1445, type: !2365, scopeLine: 1446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3084 = !DILocalVariable(name: "ptr", arg: 1, scope: !3083, file: !3, line: 1445, type: !455)
!3085 = !DILocation(line: 1445, column: 51, scope: !3083)
!3086 = !DILocalVariable(name: "data", scope: !3083, file: !3, line: 1447, type: !1643)
!3087 = !DILocation(line: 1447, column: 15, scope: !3083)
!3088 = !DILocation(line: 1447, column: 38, scope: !3083)
!3089 = !DILocation(line: 1447, column: 43, scope: !3083)
!3090 = !DILocation(line: 1447, column: 22, scope: !3083)
!3091 = !DILocation(line: 1448, column: 17, scope: !3083)
!3092 = !DILocation(line: 1448, column: 23, scope: !3083)
!3093 = !DILocation(line: 1448, column: 2, scope: !3083)
!3094 = distinct !DISubprogram(name: "RigidBodyObject_restitution_set", scope: !3, file: !3, line: 1451, type: !2378, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3095 = !DILocalVariable(name: "ptr", arg: 1, scope: !3094, file: !3, line: 1451, type: !455)
!3096 = !DILocation(line: 1451, column: 50, scope: !3094)
!3097 = !DILocalVariable(name: "value", arg: 2, scope: !3094, file: !3, line: 1451, type: !391)
!3098 = !DILocation(line: 1451, column: 61, scope: !3094)
!3099 = !DILocation(line: 1453, column: 34, scope: !3094)
!3100 = !DILocation(line: 1453, column: 39, scope: !3094)
!3101 = !DILocation(line: 1453, column: 2, scope: !3094)
!3102 = !DILocation(line: 1454, column: 1, scope: !3094)
!3103 = distinct !DISubprogram(name: "rna_RigidBodyOb_restitution_set", scope: !1651, file: !1651, line: 240, type: !2378, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3104 = !DILocalVariable(name: "ptr", arg: 1, scope: !3103, file: !1651, line: 240, type: !455)
!3105 = !DILocation(line: 240, column: 57, scope: !3103)
!3106 = !DILocalVariable(name: "value", arg: 2, scope: !3103, file: !1651, line: 240, type: !391)
!3107 = !DILocation(line: 240, column: 68, scope: !3103)
!3108 = !DILocalVariable(name: "rbo", scope: !3103, file: !1651, line: 242, type: !1643)
!3109 = !DILocation(line: 242, column: 15, scope: !3103)
!3110 = !DILocation(line: 242, column: 36, scope: !3103)
!3111 = !DILocation(line: 242, column: 41, scope: !3103)
!3112 = !DILocation(line: 242, column: 21, scope: !3103)
!3113 = !DILocation(line: 244, column: 21, scope: !3103)
!3114 = !DILocation(line: 244, column: 2, scope: !3103)
!3115 = !DILocation(line: 244, column: 7, scope: !3103)
!3116 = !DILocation(line: 244, column: 19, scope: !3103)
!3117 = !DILocation(line: 250, column: 1, scope: !3103)
!3118 = distinct !DISubprogram(name: "RigidBodyObject_use_margin_get", scope: !3, file: !3, line: 1456, type: !2327, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3119 = !DILocalVariable(name: "ptr", arg: 1, scope: !3118, file: !3, line: 1456, type: !455)
!3120 = !DILocation(line: 1456, column: 48, scope: !3118)
!3121 = !DILocalVariable(name: "data", scope: !3118, file: !3, line: 1458, type: !1643)
!3122 = !DILocation(line: 1458, column: 15, scope: !3118)
!3123 = !DILocation(line: 1458, column: 38, scope: !3118)
!3124 = !DILocation(line: 1458, column: 43, scope: !3118)
!3125 = !DILocation(line: 1458, column: 22, scope: !3118)
!3126 = !DILocation(line: 1459, column: 12, scope: !3118)
!3127 = !DILocation(line: 1459, column: 18, scope: !3118)
!3128 = !DILocation(line: 1459, column: 24, scope: !3118)
!3129 = !DILocation(line: 1459, column: 30, scope: !3118)
!3130 = !DILocation(line: 1459, column: 2, scope: !3118)
!3131 = distinct !DISubprogram(name: "RigidBodyObject_use_margin_set", scope: !3, file: !3, line: 1462, type: !2343, scopeLine: 1463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3132 = !DILocalVariable(name: "ptr", arg: 1, scope: !3131, file: !3, line: 1462, type: !455)
!3133 = !DILocation(line: 1462, column: 49, scope: !3131)
!3134 = !DILocalVariable(name: "value", arg: 2, scope: !3131, file: !3, line: 1462, type: !48)
!3135 = !DILocation(line: 1462, column: 58, scope: !3131)
!3136 = !DILocalVariable(name: "data", scope: !3131, file: !3, line: 1464, type: !1643)
!3137 = !DILocation(line: 1464, column: 15, scope: !3131)
!3138 = !DILocation(line: 1464, column: 38, scope: !3131)
!3139 = !DILocation(line: 1464, column: 43, scope: !3131)
!3140 = !DILocation(line: 1464, column: 22, scope: !3131)
!3141 = !DILocation(line: 1465, column: 6, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 1465, column: 6)
!3143 = !DILocation(line: 1465, column: 6, scope: !3131)
!3144 = !DILocation(line: 1465, column: 13, scope: !3142)
!3145 = !DILocation(line: 1465, column: 19, scope: !3142)
!3146 = !DILocation(line: 1465, column: 24, scope: !3142)
!3147 = !DILocation(line: 1466, column: 7, scope: !3142)
!3148 = !DILocation(line: 1466, column: 13, scope: !3142)
!3149 = !DILocation(line: 1466, column: 18, scope: !3142)
!3150 = !DILocation(line: 1467, column: 1, scope: !3131)
!3151 = distinct !DISubprogram(name: "RigidBodyObject_collision_margin_get", scope: !3, file: !3, line: 1469, type: !2365, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3152 = !DILocalVariable(name: "ptr", arg: 1, scope: !3151, file: !3, line: 1469, type: !455)
!3153 = !DILocation(line: 1469, column: 56, scope: !3151)
!3154 = !DILocalVariable(name: "data", scope: !3151, file: !3, line: 1471, type: !1643)
!3155 = !DILocation(line: 1471, column: 15, scope: !3151)
!3156 = !DILocation(line: 1471, column: 38, scope: !3151)
!3157 = !DILocation(line: 1471, column: 43, scope: !3151)
!3158 = !DILocation(line: 1471, column: 22, scope: !3151)
!3159 = !DILocation(line: 1472, column: 17, scope: !3151)
!3160 = !DILocation(line: 1472, column: 23, scope: !3151)
!3161 = !DILocation(line: 1472, column: 2, scope: !3151)
!3162 = distinct !DISubprogram(name: "RigidBodyObject_collision_margin_set", scope: !3, file: !3, line: 1475, type: !2378, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3163 = !DILocalVariable(name: "ptr", arg: 1, scope: !3162, file: !3, line: 1475, type: !455)
!3164 = !DILocation(line: 1475, column: 55, scope: !3162)
!3165 = !DILocalVariable(name: "value", arg: 2, scope: !3162, file: !3, line: 1475, type: !391)
!3166 = !DILocation(line: 1475, column: 66, scope: !3162)
!3167 = !DILocation(line: 1477, column: 39, scope: !3162)
!3168 = !DILocation(line: 1477, column: 44, scope: !3162)
!3169 = !DILocation(line: 1477, column: 2, scope: !3162)
!3170 = !DILocation(line: 1478, column: 1, scope: !3162)
!3171 = distinct !DISubprogram(name: "rna_RigidBodyOb_collision_margin_set", scope: !1651, file: !1651, line: 252, type: !2378, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3172 = !DILocalVariable(name: "ptr", arg: 1, scope: !3171, file: !1651, line: 252, type: !455)
!3173 = !DILocation(line: 252, column: 62, scope: !3171)
!3174 = !DILocalVariable(name: "value", arg: 2, scope: !3171, file: !1651, line: 252, type: !391)
!3175 = !DILocation(line: 252, column: 73, scope: !3171)
!3176 = !DILocalVariable(name: "rbo", scope: !3171, file: !1651, line: 254, type: !1643)
!3177 = !DILocation(line: 254, column: 15, scope: !3171)
!3178 = !DILocation(line: 254, column: 36, scope: !3171)
!3179 = !DILocation(line: 254, column: 41, scope: !3171)
!3180 = !DILocation(line: 254, column: 21, scope: !3171)
!3181 = !DILocation(line: 256, column: 16, scope: !3171)
!3182 = !DILocation(line: 256, column: 2, scope: !3171)
!3183 = !DILocation(line: 256, column: 7, scope: !3171)
!3184 = !DILocation(line: 256, column: 14, scope: !3171)
!3185 = !DILocation(line: 263, column: 1, scope: !3171)
!3186 = distinct !DISubprogram(name: "RigidBodyObject_collision_groups_get", scope: !3, file: !3, line: 1480, type: !3187, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !455, !436}
!3189 = !DILocalVariable(name: "ptr", arg: 1, scope: !3186, file: !3, line: 1480, type: !455)
!3190 = !DILocation(line: 1480, column: 55, scope: !3186)
!3191 = !DILocalVariable(name: "values", arg: 2, scope: !3186, file: !3, line: 1480, type: !436)
!3192 = !DILocation(line: 1480, column: 64, scope: !3186)
!3193 = !DILocalVariable(name: "data", scope: !3186, file: !3, line: 1482, type: !1643)
!3194 = !DILocation(line: 1482, column: 15, scope: !3186)
!3195 = !DILocation(line: 1482, column: 38, scope: !3186)
!3196 = !DILocation(line: 1482, column: 43, scope: !3186)
!3197 = !DILocation(line: 1482, column: 22, scope: !3186)
!3198 = !DILocalVariable(name: "i", scope: !3186, file: !3, line: 1483, type: !7)
!3199 = !DILocation(line: 1483, column: 15, scope: !3186)
!3200 = !DILocation(line: 1485, column: 9, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 1485, column: 2)
!3202 = !DILocation(line: 1485, column: 7, scope: !3201)
!3203 = !DILocation(line: 1485, column: 14, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 1485, column: 2)
!3205 = !DILocation(line: 1485, column: 16, scope: !3204)
!3206 = !DILocation(line: 1485, column: 2, scope: !3201)
!3207 = !DILocation(line: 1486, column: 17, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 1485, column: 27)
!3209 = !DILocation(line: 1486, column: 23, scope: !3208)
!3210 = !DILocation(line: 1486, column: 43, scope: !3208)
!3211 = !DILocation(line: 1486, column: 40, scope: !3208)
!3212 = !DILocation(line: 1486, column: 34, scope: !3208)
!3213 = !DILocation(line: 1486, column: 47, scope: !3208)
!3214 = !DILocation(line: 1486, column: 3, scope: !3208)
!3215 = !DILocation(line: 1486, column: 10, scope: !3208)
!3216 = !DILocation(line: 1486, column: 13, scope: !3208)
!3217 = !DILocation(line: 1487, column: 2, scope: !3208)
!3218 = !DILocation(line: 1485, column: 23, scope: !3204)
!3219 = !DILocation(line: 1485, column: 2, scope: !3204)
!3220 = distinct !{!3220, !3206, !3221}
!3221 = !DILocation(line: 1487, column: 2, scope: !3201)
!3222 = !DILocation(line: 1488, column: 1, scope: !3186)
!3223 = distinct !DISubprogram(name: "RigidBodyObject_collision_groups_set", scope: !3, file: !3, line: 1490, type: !3224, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !455, !1805}
!3226 = !DILocalVariable(name: "ptr", arg: 1, scope: !3223, file: !3, line: 1490, type: !455)
!3227 = !DILocation(line: 1490, column: 55, scope: !3223)
!3228 = !DILocalVariable(name: "values", arg: 2, scope: !3223, file: !3, line: 1490, type: !1805)
!3229 = !DILocation(line: 1490, column: 70, scope: !3223)
!3230 = !DILocation(line: 1492, column: 39, scope: !3223)
!3231 = !DILocation(line: 1492, column: 44, scope: !3223)
!3232 = !DILocation(line: 1492, column: 2, scope: !3223)
!3233 = !DILocation(line: 1493, column: 1, scope: !3223)
!3234 = distinct !DISubprogram(name: "rna_RigidBodyOb_collision_groups_set", scope: !1651, file: !1651, line: 265, type: !3224, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3235 = !DILocalVariable(name: "ptr", arg: 1, scope: !3234, file: !1651, line: 265, type: !455)
!3236 = !DILocation(line: 265, column: 62, scope: !3234)
!3237 = !DILocalVariable(name: "values", arg: 2, scope: !3234, file: !1651, line: 265, type: !1805)
!3238 = !DILocation(line: 265, column: 78, scope: !3234)
!3239 = !DILocalVariable(name: "rbo", scope: !3234, file: !1651, line: 267, type: !1643)
!3240 = !DILocation(line: 267, column: 15, scope: !3234)
!3241 = !DILocation(line: 267, column: 36, scope: !3234)
!3242 = !DILocation(line: 267, column: 41, scope: !3234)
!3243 = !DILocation(line: 267, column: 21, scope: !3234)
!3244 = !DILocalVariable(name: "i", scope: !3234, file: !1651, line: 268, type: !48)
!3245 = !DILocation(line: 268, column: 6, scope: !3234)
!3246 = !DILocation(line: 270, column: 9, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3234, file: !1651, line: 270, column: 2)
!3248 = !DILocation(line: 270, column: 7, scope: !3247)
!3249 = !DILocation(line: 270, column: 14, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !1651, line: 270, column: 2)
!3251 = !DILocation(line: 270, column: 16, scope: !3250)
!3252 = !DILocation(line: 270, column: 2, scope: !3247)
!3253 = !DILocation(line: 271, column: 7, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !1651, line: 271, column: 7)
!3255 = distinct !DILexicalBlock(scope: !3250, file: !1651, line: 270, column: 27)
!3256 = !DILocation(line: 271, column: 14, scope: !3254)
!3257 = !DILocation(line: 271, column: 7, scope: !3255)
!3258 = !DILocation(line: 272, column: 29, scope: !3254)
!3259 = !DILocation(line: 272, column: 26, scope: !3254)
!3260 = !DILocation(line: 272, column: 4, scope: !3254)
!3261 = !DILocation(line: 272, column: 9, scope: !3254)
!3262 = !DILocation(line: 272, column: 20, scope: !3254)
!3263 = !DILocation(line: 274, column: 30, scope: !3254)
!3264 = !DILocation(line: 274, column: 27, scope: !3254)
!3265 = !DILocation(line: 274, column: 23, scope: !3254)
!3266 = !DILocation(line: 274, column: 4, scope: !3254)
!3267 = !DILocation(line: 274, column: 9, scope: !3254)
!3268 = !DILocation(line: 274, column: 20, scope: !3254)
!3269 = !DILocation(line: 275, column: 2, scope: !3255)
!3270 = !DILocation(line: 270, column: 23, scope: !3250)
!3271 = !DILocation(line: 270, column: 2, scope: !3250)
!3272 = distinct !{!3272, !3252, !3273}
!3273 = !DILocation(line: 275, column: 2, scope: !3247)
!3274 = !DILocation(line: 276, column: 2, scope: !3234)
!3275 = !DILocation(line: 276, column: 7, scope: !3234)
!3276 = !DILocation(line: 276, column: 12, scope: !3234)
!3277 = !DILocation(line: 277, column: 1, scope: !3234)
!3278 = distinct !DISubprogram(name: "RigidBodyConstraint_rna_properties_begin", scope: !3, file: !3, line: 1500, type: !2146, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3279 = !DILocalVariable(name: "iter", arg: 1, scope: !3278, file: !3, line: 1500, type: !2148)
!3280 = !DILocation(line: 1500, column: 75, scope: !3278)
!3281 = !DILocalVariable(name: "ptr", arg: 2, scope: !3278, file: !3, line: 1500, type: !455)
!3282 = !DILocation(line: 1500, column: 93, scope: !3278)
!3283 = !DILocation(line: 1503, column: 9, scope: !3278)
!3284 = !DILocation(line: 1503, column: 2, scope: !3278)
!3285 = !DILocation(line: 1504, column: 2, scope: !3278)
!3286 = !DILocation(line: 1504, column: 8, scope: !3278)
!3287 = !DILocation(line: 1504, column: 18, scope: !3278)
!3288 = !DILocation(line: 1504, column: 17, scope: !3278)
!3289 = !DILocation(line: 1505, column: 2, scope: !3278)
!3290 = !DILocation(line: 1505, column: 8, scope: !3278)
!3291 = !DILocation(line: 1505, column: 13, scope: !3278)
!3292 = !DILocation(line: 1507, column: 31, scope: !3278)
!3293 = !DILocation(line: 1507, column: 37, scope: !3278)
!3294 = !DILocation(line: 1507, column: 2, scope: !3278)
!3295 = !DILocation(line: 1509, column: 6, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1509, column: 6)
!3297 = !DILocation(line: 1509, column: 12, scope: !3296)
!3298 = !DILocation(line: 1509, column: 6, scope: !3278)
!3299 = !DILocation(line: 1510, column: 3, scope: !3296)
!3300 = !DILocation(line: 1510, column: 9, scope: !3296)
!3301 = !DILocation(line: 1510, column: 54, scope: !3296)
!3302 = !DILocation(line: 1510, column: 15, scope: !3296)
!3303 = !DILocation(line: 1511, column: 1, scope: !3278)
!3304 = distinct !DISubprogram(name: "RigidBodyConstraint_rna_properties_get", scope: !3, file: !3, line: 1495, type: !2177, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3305 = !DILocalVariable(name: "iter", arg: 1, scope: !3304, file: !3, line: 1495, type: !2148)
!3306 = !DILocation(line: 1495, column: 86, scope: !3304)
!3307 = !DILocation(line: 1497, column: 36, scope: !3304)
!3308 = !DILocation(line: 1497, column: 9, scope: !3304)
!3309 = !DILocation(line: 1497, column: 2, scope: !3304)
!3310 = distinct !DISubprogram(name: "RigidBodyConstraint_rna_properties_next", scope: !3, file: !3, line: 1513, type: !2185, scopeLine: 1514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3311 = !DILocalVariable(name: "iter", arg: 1, scope: !3310, file: !3, line: 1513, type: !2148)
!3312 = !DILocation(line: 1513, column: 74, scope: !3310)
!3313 = !DILocation(line: 1515, column: 30, scope: !3310)
!3314 = !DILocation(line: 1515, column: 2, scope: !3310)
!3315 = !DILocation(line: 1517, column: 6, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 1517, column: 6)
!3317 = !DILocation(line: 1517, column: 12, scope: !3316)
!3318 = !DILocation(line: 1517, column: 6, scope: !3310)
!3319 = !DILocation(line: 1518, column: 3, scope: !3316)
!3320 = !DILocation(line: 1518, column: 9, scope: !3316)
!3321 = !DILocation(line: 1518, column: 54, scope: !3316)
!3322 = !DILocation(line: 1518, column: 15, scope: !3316)
!3323 = !DILocation(line: 1519, column: 1, scope: !3310)
!3324 = distinct !DISubprogram(name: "RigidBodyConstraint_rna_properties_end", scope: !3, file: !3, line: 1521, type: !2185, scopeLine: 1522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3325 = !DILocalVariable(name: "iter", arg: 1, scope: !3324, file: !3, line: 1521, type: !2148)
!3326 = !DILocation(line: 1521, column: 73, scope: !3324)
!3327 = !DILocation(line: 1523, column: 28, scope: !3324)
!3328 = !DILocation(line: 1523, column: 2, scope: !3324)
!3329 = !DILocation(line: 1524, column: 1, scope: !3324)
!3330 = distinct !DISubprogram(name: "RigidBodyConstraint_rna_properties_lookup_string", scope: !3, file: !3, line: 1526, type: !2207, scopeLine: 1527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3331 = !DILocalVariable(name: "ptr", arg: 1, scope: !3330, file: !3, line: 1526, type: !455)
!3332 = !DILocation(line: 1526, column: 66, scope: !3330)
!3333 = !DILocalVariable(name: "key", arg: 2, scope: !3330, file: !3, line: 1526, type: !101)
!3334 = !DILocation(line: 1526, column: 83, scope: !3330)
!3335 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3330, file: !3, line: 1526, type: !455)
!3336 = !DILocation(line: 1526, column: 100, scope: !3330)
!3337 = !DILocation(line: 1528, column: 46, scope: !3330)
!3338 = !DILocation(line: 1528, column: 51, scope: !3330)
!3339 = !DILocation(line: 1528, column: 56, scope: !3330)
!3340 = !DILocation(line: 1528, column: 9, scope: !3330)
!3341 = !DILocation(line: 1528, column: 2, scope: !3330)
!3342 = distinct !DISubprogram(name: "RigidBodyConstraint_rna_type_get", scope: !3, file: !3, line: 1531, type: !2221, scopeLine: 1532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3343 = !DILocalVariable(name: "ptr", arg: 1, scope: !3342, file: !3, line: 1531, type: !455)
!3344 = !DILocation(line: 1531, column: 57, scope: !3342)
!3345 = !DILocation(line: 1533, column: 30, scope: !3342)
!3346 = !DILocation(line: 1533, column: 9, scope: !3342)
!3347 = !DILocation(line: 1533, column: 2, scope: !3342)
!3348 = distinct !DISubprogram(name: "RigidBodyConstraint_type_get", scope: !3, file: !3, line: 1536, type: !2327, scopeLine: 1537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3349 = !DILocalVariable(name: "ptr", arg: 1, scope: !3348, file: !3, line: 1536, type: !455)
!3350 = !DILocation(line: 1536, column: 46, scope: !3348)
!3351 = !DILocalVariable(name: "data", scope: !3348, file: !3, line: 1538, type: !1645)
!3352 = !DILocation(line: 1538, column: 16, scope: !3348)
!3353 = !DILocation(line: 1538, column: 40, scope: !3348)
!3354 = !DILocation(line: 1538, column: 45, scope: !3348)
!3355 = !DILocation(line: 1538, column: 23, scope: !3348)
!3356 = !DILocation(line: 1539, column: 15, scope: !3348)
!3357 = !DILocation(line: 1539, column: 21, scope: !3348)
!3358 = !DILocation(line: 1539, column: 9, scope: !3348)
!3359 = !DILocation(line: 1539, column: 2, scope: !3348)
!3360 = distinct !DISubprogram(name: "RigidBodyConstraint_type_set", scope: !3, file: !3, line: 1542, type: !2343, scopeLine: 1543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3361 = !DILocalVariable(name: "ptr", arg: 1, scope: !3360, file: !3, line: 1542, type: !455)
!3362 = !DILocation(line: 1542, column: 47, scope: !3360)
!3363 = !DILocalVariable(name: "value", arg: 2, scope: !3360, file: !3, line: 1542, type: !48)
!3364 = !DILocation(line: 1542, column: 56, scope: !3360)
!3365 = !DILocation(line: 1544, column: 28, scope: !3360)
!3366 = !DILocation(line: 1544, column: 33, scope: !3360)
!3367 = !DILocation(line: 1544, column: 2, scope: !3360)
!3368 = !DILocation(line: 1545, column: 1, scope: !3360)
!3369 = distinct !DISubprogram(name: "rna_RigidBodyCon_type_set", scope: !1651, file: !1651, line: 371, type: !2343, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3370 = !DILocalVariable(name: "ptr", arg: 1, scope: !3369, file: !1651, line: 371, type: !455)
!3371 = !DILocation(line: 371, column: 51, scope: !3369)
!3372 = !DILocalVariable(name: "value", arg: 2, scope: !3369, file: !1651, line: 371, type: !48)
!3373 = !DILocation(line: 371, column: 60, scope: !3369)
!3374 = !DILocalVariable(name: "rbc", scope: !3369, file: !1651, line: 373, type: !1645)
!3375 = !DILocation(line: 373, column: 16, scope: !3369)
!3376 = !DILocation(line: 373, column: 38, scope: !3369)
!3377 = !DILocation(line: 373, column: 43, scope: !3369)
!3378 = !DILocation(line: 373, column: 22, scope: !3369)
!3379 = !DILocation(line: 375, column: 14, scope: !3369)
!3380 = !DILocation(line: 375, column: 2, scope: !3369)
!3381 = !DILocation(line: 375, column: 7, scope: !3369)
!3382 = !DILocation(line: 375, column: 12, scope: !3369)
!3383 = !DILocation(line: 376, column: 2, scope: !3369)
!3384 = !DILocation(line: 376, column: 7, scope: !3369)
!3385 = !DILocation(line: 376, column: 12, scope: !3369)
!3386 = !DILocation(line: 377, column: 1, scope: !3369)
!3387 = distinct !DISubprogram(name: "RigidBodyConstraint_enabled_get", scope: !3, file: !3, line: 1547, type: !2327, scopeLine: 1548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3388 = !DILocalVariable(name: "ptr", arg: 1, scope: !3387, file: !3, line: 1547, type: !455)
!3389 = !DILocation(line: 1547, column: 49, scope: !3387)
!3390 = !DILocalVariable(name: "data", scope: !3387, file: !3, line: 1549, type: !1645)
!3391 = !DILocation(line: 1549, column: 16, scope: !3387)
!3392 = !DILocation(line: 1549, column: 40, scope: !3387)
!3393 = !DILocation(line: 1549, column: 45, scope: !3387)
!3394 = !DILocation(line: 1549, column: 23, scope: !3387)
!3395 = !DILocation(line: 1550, column: 12, scope: !3387)
!3396 = !DILocation(line: 1550, column: 18, scope: !3387)
!3397 = !DILocation(line: 1550, column: 24, scope: !3387)
!3398 = !DILocation(line: 1550, column: 29, scope: !3387)
!3399 = !DILocation(line: 1550, column: 2, scope: !3387)
!3400 = distinct !DISubprogram(name: "RigidBodyConstraint_enabled_set", scope: !3, file: !3, line: 1553, type: !2343, scopeLine: 1554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3401 = !DILocalVariable(name: "ptr", arg: 1, scope: !3400, file: !3, line: 1553, type: !455)
!3402 = !DILocation(line: 1553, column: 50, scope: !3400)
!3403 = !DILocalVariable(name: "value", arg: 2, scope: !3400, file: !3, line: 1553, type: !48)
!3404 = !DILocation(line: 1553, column: 59, scope: !3400)
!3405 = !DILocation(line: 1555, column: 31, scope: !3400)
!3406 = !DILocation(line: 1555, column: 36, scope: !3400)
!3407 = !DILocation(line: 1555, column: 2, scope: !3400)
!3408 = !DILocation(line: 1556, column: 1, scope: !3400)
!3409 = distinct !DISubprogram(name: "rna_RigidBodyCon_enabled_set", scope: !1651, file: !1651, line: 379, type: !2343, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3410 = !DILocalVariable(name: "ptr", arg: 1, scope: !3409, file: !1651, line: 379, type: !455)
!3411 = !DILocation(line: 379, column: 54, scope: !3409)
!3412 = !DILocalVariable(name: "value", arg: 2, scope: !3409, file: !1651, line: 379, type: !48)
!3413 = !DILocation(line: 379, column: 63, scope: !3409)
!3414 = !DILocalVariable(name: "rbc", scope: !3409, file: !1651, line: 381, type: !1645)
!3415 = !DILocation(line: 381, column: 16, scope: !3409)
!3416 = !DILocation(line: 381, column: 38, scope: !3409)
!3417 = !DILocation(line: 381, column: 43, scope: !3409)
!3418 = !DILocation(line: 381, column: 22, scope: !3409)
!3419 = !DILocation(line: 383, column: 2, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !1651, line: 383, column: 2)
!3421 = distinct !DILexicalBlock(scope: !3409, file: !1651, line: 383, column: 2)
!3422 = !DILocation(line: 383, column: 2, scope: !3421)
!3423 = !DILocation(line: 390, column: 1, scope: !3409)
!3424 = distinct !DISubprogram(name: "RigidBodyConstraint_disable_collisions_get", scope: !3, file: !3, line: 1558, type: !2327, scopeLine: 1559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3425 = !DILocalVariable(name: "ptr", arg: 1, scope: !3424, file: !3, line: 1558, type: !455)
!3426 = !DILocation(line: 1558, column: 60, scope: !3424)
!3427 = !DILocalVariable(name: "data", scope: !3424, file: !3, line: 1560, type: !1645)
!3428 = !DILocation(line: 1560, column: 16, scope: !3424)
!3429 = !DILocation(line: 1560, column: 40, scope: !3424)
!3430 = !DILocation(line: 1560, column: 45, scope: !3424)
!3431 = !DILocation(line: 1560, column: 23, scope: !3424)
!3432 = !DILocation(line: 1561, column: 12, scope: !3424)
!3433 = !DILocation(line: 1561, column: 18, scope: !3424)
!3434 = !DILocation(line: 1561, column: 24, scope: !3424)
!3435 = !DILocation(line: 1561, column: 29, scope: !3424)
!3436 = !DILocation(line: 1561, column: 2, scope: !3424)
!3437 = distinct !DISubprogram(name: "RigidBodyConstraint_disable_collisions_set", scope: !3, file: !3, line: 1564, type: !2343, scopeLine: 1565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3438 = !DILocalVariable(name: "ptr", arg: 1, scope: !3437, file: !3, line: 1564, type: !455)
!3439 = !DILocation(line: 1564, column: 61, scope: !3437)
!3440 = !DILocalVariable(name: "value", arg: 2, scope: !3437, file: !3, line: 1564, type: !48)
!3441 = !DILocation(line: 1564, column: 70, scope: !3437)
!3442 = !DILocation(line: 1566, column: 42, scope: !3437)
!3443 = !DILocation(line: 1566, column: 47, scope: !3437)
!3444 = !DILocation(line: 1566, column: 2, scope: !3437)
!3445 = !DILocation(line: 1567, column: 1, scope: !3437)
!3446 = distinct !DISubprogram(name: "rna_RigidBodyCon_disable_collisions_set", scope: !1651, file: !1651, line: 392, type: !2343, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3447 = !DILocalVariable(name: "ptr", arg: 1, scope: !3446, file: !1651, line: 392, type: !455)
!3448 = !DILocation(line: 392, column: 65, scope: !3446)
!3449 = !DILocalVariable(name: "value", arg: 2, scope: !3446, file: !1651, line: 392, type: !48)
!3450 = !DILocation(line: 392, column: 74, scope: !3446)
!3451 = !DILocalVariable(name: "rbc", scope: !3446, file: !1651, line: 394, type: !1645)
!3452 = !DILocation(line: 394, column: 16, scope: !3446)
!3453 = !DILocation(line: 394, column: 38, scope: !3446)
!3454 = !DILocation(line: 394, column: 43, scope: !3446)
!3455 = !DILocation(line: 394, column: 22, scope: !3446)
!3456 = !DILocation(line: 396, column: 2, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !1651, line: 396, column: 2)
!3458 = distinct !DILexicalBlock(scope: !3446, file: !1651, line: 396, column: 2)
!3459 = !DILocation(line: 396, column: 2, scope: !3458)
!3460 = !DILocation(line: 398, column: 2, scope: !3446)
!3461 = !DILocation(line: 398, column: 7, scope: !3446)
!3462 = !DILocation(line: 398, column: 12, scope: !3446)
!3463 = !DILocation(line: 399, column: 1, scope: !3446)
!3464 = distinct !DISubprogram(name: "RigidBodyConstraint_object1_get", scope: !3, file: !3, line: 1569, type: !2221, scopeLine: 1570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3465 = !DILocalVariable(name: "ptr", arg: 1, scope: !3464, file: !3, line: 1569, type: !455)
!3466 = !DILocation(line: 1569, column: 56, scope: !3464)
!3467 = !DILocalVariable(name: "data", scope: !3464, file: !3, line: 1571, type: !1645)
!3468 = !DILocation(line: 1571, column: 16, scope: !3464)
!3469 = !DILocation(line: 1571, column: 40, scope: !3464)
!3470 = !DILocation(line: 1571, column: 45, scope: !3464)
!3471 = !DILocation(line: 1571, column: 23, scope: !3464)
!3472 = !DILocation(line: 1572, column: 36, scope: !3464)
!3473 = !DILocation(line: 1572, column: 54, scope: !3464)
!3474 = !DILocation(line: 1572, column: 60, scope: !3464)
!3475 = !DILocation(line: 1572, column: 9, scope: !3464)
!3476 = !DILocation(line: 1572, column: 2, scope: !3464)
!3477 = distinct !DISubprogram(name: "RigidBodyConstraint_object1_set", scope: !3, file: !3, line: 1575, type: !2242, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3478 = !DILocalVariable(name: "ptr", arg: 1, scope: !3477, file: !3, line: 1575, type: !455)
!3479 = !DILocation(line: 1575, column: 50, scope: !3477)
!3480 = !DILocalVariable(name: "value", arg: 2, scope: !3477, file: !3, line: 1575, type: !456)
!3481 = !DILocation(line: 1575, column: 66, scope: !3477)
!3482 = !DILocalVariable(name: "data", scope: !3477, file: !3, line: 1577, type: !1645)
!3483 = !DILocation(line: 1577, column: 16, scope: !3477)
!3484 = !DILocation(line: 1577, column: 40, scope: !3477)
!3485 = !DILocation(line: 1577, column: 45, scope: !3477)
!3486 = !DILocation(line: 1577, column: 23, scope: !3477)
!3487 = !DILocation(line: 1578, column: 12, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 1578, column: 6)
!3489 = !DILocation(line: 1578, column: 6, scope: !3488)
!3490 = !DILocation(line: 1578, column: 6, scope: !3477)
!3491 = !DILocation(line: 1579, column: 29, scope: !3488)
!3492 = !DILocation(line: 1579, column: 17, scope: !3488)
!3493 = !DILocation(line: 1579, column: 3, scope: !3488)
!3494 = !DILocation(line: 1581, column: 20, scope: !3477)
!3495 = !DILocation(line: 1581, column: 14, scope: !3477)
!3496 = !DILocation(line: 1581, column: 2, scope: !3477)
!3497 = !DILocation(line: 1581, column: 8, scope: !3477)
!3498 = !DILocation(line: 1581, column: 12, scope: !3477)
!3499 = !DILocation(line: 1582, column: 1, scope: !3477)
!3500 = distinct !DISubprogram(name: "RigidBodyConstraint_object2_get", scope: !3, file: !3, line: 1584, type: !2221, scopeLine: 1585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3501 = !DILocalVariable(name: "ptr", arg: 1, scope: !3500, file: !3, line: 1584, type: !455)
!3502 = !DILocation(line: 1584, column: 56, scope: !3500)
!3503 = !DILocalVariable(name: "data", scope: !3500, file: !3, line: 1586, type: !1645)
!3504 = !DILocation(line: 1586, column: 16, scope: !3500)
!3505 = !DILocation(line: 1586, column: 40, scope: !3500)
!3506 = !DILocation(line: 1586, column: 45, scope: !3500)
!3507 = !DILocation(line: 1586, column: 23, scope: !3500)
!3508 = !DILocation(line: 1587, column: 36, scope: !3500)
!3509 = !DILocation(line: 1587, column: 54, scope: !3500)
!3510 = !DILocation(line: 1587, column: 60, scope: !3500)
!3511 = !DILocation(line: 1587, column: 9, scope: !3500)
!3512 = !DILocation(line: 1587, column: 2, scope: !3500)
!3513 = distinct !DISubprogram(name: "RigidBodyConstraint_object2_set", scope: !3, file: !3, line: 1590, type: !2242, scopeLine: 1591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3514 = !DILocalVariable(name: "ptr", arg: 1, scope: !3513, file: !3, line: 1590, type: !455)
!3515 = !DILocation(line: 1590, column: 50, scope: !3513)
!3516 = !DILocalVariable(name: "value", arg: 2, scope: !3513, file: !3, line: 1590, type: !456)
!3517 = !DILocation(line: 1590, column: 66, scope: !3513)
!3518 = !DILocalVariable(name: "data", scope: !3513, file: !3, line: 1592, type: !1645)
!3519 = !DILocation(line: 1592, column: 16, scope: !3513)
!3520 = !DILocation(line: 1592, column: 40, scope: !3513)
!3521 = !DILocation(line: 1592, column: 45, scope: !3513)
!3522 = !DILocation(line: 1592, column: 23, scope: !3513)
!3523 = !DILocation(line: 1593, column: 12, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 1593, column: 6)
!3525 = !DILocation(line: 1593, column: 6, scope: !3524)
!3526 = !DILocation(line: 1593, column: 6, scope: !3513)
!3527 = !DILocation(line: 1594, column: 29, scope: !3524)
!3528 = !DILocation(line: 1594, column: 17, scope: !3524)
!3529 = !DILocation(line: 1594, column: 3, scope: !3524)
!3530 = !DILocation(line: 1596, column: 20, scope: !3513)
!3531 = !DILocation(line: 1596, column: 14, scope: !3513)
!3532 = !DILocation(line: 1596, column: 2, scope: !3513)
!3533 = !DILocation(line: 1596, column: 8, scope: !3513)
!3534 = !DILocation(line: 1596, column: 12, scope: !3513)
!3535 = !DILocation(line: 1597, column: 1, scope: !3513)
!3536 = distinct !DISubprogram(name: "RigidBodyConstraint_use_breaking_get", scope: !3, file: !3, line: 1599, type: !2327, scopeLine: 1600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3537 = !DILocalVariable(name: "ptr", arg: 1, scope: !3536, file: !3, line: 1599, type: !455)
!3538 = !DILocation(line: 1599, column: 54, scope: !3536)
!3539 = !DILocalVariable(name: "data", scope: !3536, file: !3, line: 1601, type: !1645)
!3540 = !DILocation(line: 1601, column: 16, scope: !3536)
!3541 = !DILocation(line: 1601, column: 40, scope: !3536)
!3542 = !DILocation(line: 1601, column: 45, scope: !3536)
!3543 = !DILocation(line: 1601, column: 23, scope: !3536)
!3544 = !DILocation(line: 1602, column: 12, scope: !3536)
!3545 = !DILocation(line: 1602, column: 18, scope: !3536)
!3546 = !DILocation(line: 1602, column: 24, scope: !3536)
!3547 = !DILocation(line: 1602, column: 29, scope: !3536)
!3548 = !DILocation(line: 1602, column: 2, scope: !3536)
!3549 = distinct !DISubprogram(name: "RigidBodyConstraint_use_breaking_set", scope: !3, file: !3, line: 1605, type: !2343, scopeLine: 1606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3550 = !DILocalVariable(name: "ptr", arg: 1, scope: !3549, file: !3, line: 1605, type: !455)
!3551 = !DILocation(line: 1605, column: 55, scope: !3549)
!3552 = !DILocalVariable(name: "value", arg: 2, scope: !3549, file: !3, line: 1605, type: !48)
!3553 = !DILocation(line: 1605, column: 64, scope: !3549)
!3554 = !DILocation(line: 1607, column: 36, scope: !3549)
!3555 = !DILocation(line: 1607, column: 41, scope: !3549)
!3556 = !DILocation(line: 1607, column: 2, scope: !3549)
!3557 = !DILocation(line: 1608, column: 1, scope: !3549)
!3558 = distinct !DISubprogram(name: "rna_RigidBodyCon_use_breaking_set", scope: !1651, file: !1651, line: 401, type: !2343, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3559 = !DILocalVariable(name: "ptr", arg: 1, scope: !3558, file: !1651, line: 401, type: !455)
!3560 = !DILocation(line: 401, column: 59, scope: !3558)
!3561 = !DILocalVariable(name: "value", arg: 2, scope: !3558, file: !1651, line: 401, type: !48)
!3562 = !DILocation(line: 401, column: 68, scope: !3558)
!3563 = !DILocalVariable(name: "rbc", scope: !3558, file: !1651, line: 403, type: !1645)
!3564 = !DILocation(line: 403, column: 16, scope: !3558)
!3565 = !DILocation(line: 403, column: 38, scope: !3558)
!3566 = !DILocation(line: 403, column: 43, scope: !3558)
!3567 = !DILocation(line: 403, column: 22, scope: !3558)
!3568 = !DILocation(line: 405, column: 6, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3558, file: !1651, line: 405, column: 6)
!3570 = !DILocation(line: 405, column: 6, scope: !3558)
!3571 = !DILocation(line: 406, column: 3, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3569, file: !1651, line: 405, column: 13)
!3573 = !DILocation(line: 406, column: 8, scope: !3572)
!3574 = !DILocation(line: 406, column: 13, scope: !3572)
!3575 = !DILocation(line: 412, column: 2, scope: !3572)
!3576 = !DILocation(line: 414, column: 3, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3569, file: !1651, line: 413, column: 7)
!3578 = !DILocation(line: 414, column: 8, scope: !3577)
!3579 = !DILocation(line: 414, column: 13, scope: !3577)
!3580 = !DILocation(line: 421, column: 1, scope: !3558)
!3581 = distinct !DISubprogram(name: "RigidBodyConstraint_breaking_threshold_get", scope: !3, file: !3, line: 1610, type: !2365, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3582 = !DILocalVariable(name: "ptr", arg: 1, scope: !3581, file: !3, line: 1610, type: !455)
!3583 = !DILocation(line: 1610, column: 62, scope: !3581)
!3584 = !DILocalVariable(name: "data", scope: !3581, file: !3, line: 1612, type: !1645)
!3585 = !DILocation(line: 1612, column: 16, scope: !3581)
!3586 = !DILocation(line: 1612, column: 40, scope: !3581)
!3587 = !DILocation(line: 1612, column: 45, scope: !3581)
!3588 = !DILocation(line: 1612, column: 23, scope: !3581)
!3589 = !DILocation(line: 1613, column: 17, scope: !3581)
!3590 = !DILocation(line: 1613, column: 23, scope: !3581)
!3591 = !DILocation(line: 1613, column: 2, scope: !3581)
!3592 = distinct !DISubprogram(name: "RigidBodyConstraint_breaking_threshold_set", scope: !3, file: !3, line: 1616, type: !2378, scopeLine: 1617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3593 = !DILocalVariable(name: "ptr", arg: 1, scope: !3592, file: !3, line: 1616, type: !455)
!3594 = !DILocation(line: 1616, column: 61, scope: !3592)
!3595 = !DILocalVariable(name: "value", arg: 2, scope: !3592, file: !3, line: 1616, type: !391)
!3596 = !DILocation(line: 1616, column: 72, scope: !3592)
!3597 = !DILocation(line: 1618, column: 42, scope: !3592)
!3598 = !DILocation(line: 1618, column: 47, scope: !3592)
!3599 = !DILocation(line: 1618, column: 2, scope: !3592)
!3600 = !DILocation(line: 1619, column: 1, scope: !3592)
!3601 = distinct !DISubprogram(name: "rna_RigidBodyCon_breaking_threshold_set", scope: !1651, file: !1651, line: 423, type: !2378, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3602 = !DILocalVariable(name: "ptr", arg: 1, scope: !3601, file: !1651, line: 423, type: !455)
!3603 = !DILocation(line: 423, column: 65, scope: !3601)
!3604 = !DILocalVariable(name: "value", arg: 2, scope: !3601, file: !1651, line: 423, type: !391)
!3605 = !DILocation(line: 423, column: 76, scope: !3601)
!3606 = !DILocalVariable(name: "rbc", scope: !3601, file: !1651, line: 425, type: !1645)
!3607 = !DILocation(line: 425, column: 16, scope: !3601)
!3608 = !DILocation(line: 425, column: 38, scope: !3601)
!3609 = !DILocation(line: 425, column: 43, scope: !3601)
!3610 = !DILocation(line: 425, column: 22, scope: !3601)
!3611 = !DILocation(line: 427, column: 28, scope: !3601)
!3612 = !DILocation(line: 427, column: 2, scope: !3601)
!3613 = !DILocation(line: 427, column: 7, scope: !3601)
!3614 = !DILocation(line: 427, column: 26, scope: !3601)
!3615 = !DILocation(line: 434, column: 1, scope: !3601)
!3616 = distinct !DISubprogram(name: "RigidBodyConstraint_use_override_solver_iterations_get", scope: !3, file: !3, line: 1621, type: !2327, scopeLine: 1622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3617 = !DILocalVariable(name: "ptr", arg: 1, scope: !3616, file: !3, line: 1621, type: !455)
!3618 = !DILocation(line: 1621, column: 72, scope: !3616)
!3619 = !DILocalVariable(name: "data", scope: !3616, file: !3, line: 1623, type: !1645)
!3620 = !DILocation(line: 1623, column: 16, scope: !3616)
!3621 = !DILocation(line: 1623, column: 40, scope: !3616)
!3622 = !DILocation(line: 1623, column: 45, scope: !3616)
!3623 = !DILocation(line: 1623, column: 23, scope: !3616)
!3624 = !DILocation(line: 1624, column: 12, scope: !3616)
!3625 = !DILocation(line: 1624, column: 18, scope: !3616)
!3626 = !DILocation(line: 1624, column: 24, scope: !3616)
!3627 = !DILocation(line: 1624, column: 30, scope: !3616)
!3628 = !DILocation(line: 1624, column: 2, scope: !3616)
!3629 = distinct !DISubprogram(name: "RigidBodyConstraint_use_override_solver_iterations_set", scope: !3, file: !3, line: 1627, type: !2343, scopeLine: 1628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3630 = !DILocalVariable(name: "ptr", arg: 1, scope: !3629, file: !3, line: 1627, type: !455)
!3631 = !DILocation(line: 1627, column: 73, scope: !3629)
!3632 = !DILocalVariable(name: "value", arg: 2, scope: !3629, file: !3, line: 1627, type: !48)
!3633 = !DILocation(line: 1627, column: 82, scope: !3629)
!3634 = !DILocation(line: 1629, column: 50, scope: !3629)
!3635 = !DILocation(line: 1629, column: 55, scope: !3629)
!3636 = !DILocation(line: 1629, column: 2, scope: !3629)
!3637 = !DILocation(line: 1630, column: 1, scope: !3629)
!3638 = distinct !DISubprogram(name: "rna_RigidBodyCon_override_solver_iterations_set", scope: !1651, file: !1651, line: 436, type: !2343, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3639 = !DILocalVariable(name: "ptr", arg: 1, scope: !3638, file: !1651, line: 436, type: !455)
!3640 = !DILocation(line: 436, column: 73, scope: !3638)
!3641 = !DILocalVariable(name: "value", arg: 2, scope: !3638, file: !1651, line: 436, type: !48)
!3642 = !DILocation(line: 436, column: 82, scope: !3638)
!3643 = !DILocalVariable(name: "rbc", scope: !3638, file: !1651, line: 438, type: !1645)
!3644 = !DILocation(line: 438, column: 16, scope: !3638)
!3645 = !DILocation(line: 438, column: 38, scope: !3638)
!3646 = !DILocation(line: 438, column: 43, scope: !3638)
!3647 = !DILocation(line: 438, column: 22, scope: !3638)
!3648 = !DILocation(line: 440, column: 6, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3638, file: !1651, line: 440, column: 6)
!3650 = !DILocation(line: 440, column: 6, scope: !3638)
!3651 = !DILocation(line: 441, column: 3, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !1651, line: 440, column: 13)
!3653 = !DILocation(line: 441, column: 8, scope: !3652)
!3654 = !DILocation(line: 441, column: 13, scope: !3652)
!3655 = !DILocation(line: 447, column: 2, scope: !3652)
!3656 = !DILocation(line: 449, column: 3, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3649, file: !1651, line: 448, column: 7)
!3658 = !DILocation(line: 449, column: 8, scope: !3657)
!3659 = !DILocation(line: 449, column: 13, scope: !3657)
!3660 = !DILocation(line: 456, column: 1, scope: !3638)
!3661 = distinct !DISubprogram(name: "RigidBodyConstraint_solver_iterations_get", scope: !3, file: !3, line: 1632, type: !2327, scopeLine: 1633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3662 = !DILocalVariable(name: "ptr", arg: 1, scope: !3661, file: !3, line: 1632, type: !455)
!3663 = !DILocation(line: 1632, column: 59, scope: !3661)
!3664 = !DILocalVariable(name: "data", scope: !3661, file: !3, line: 1634, type: !1645)
!3665 = !DILocation(line: 1634, column: 16, scope: !3661)
!3666 = !DILocation(line: 1634, column: 40, scope: !3661)
!3667 = !DILocation(line: 1634, column: 45, scope: !3661)
!3668 = !DILocation(line: 1634, column: 23, scope: !3661)
!3669 = !DILocation(line: 1635, column: 15, scope: !3661)
!3670 = !DILocation(line: 1635, column: 21, scope: !3661)
!3671 = !DILocation(line: 1635, column: 9, scope: !3661)
!3672 = !DILocation(line: 1635, column: 2, scope: !3661)
!3673 = distinct !DISubprogram(name: "RigidBodyConstraint_solver_iterations_set", scope: !3, file: !3, line: 1638, type: !2343, scopeLine: 1639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3674 = !DILocalVariable(name: "ptr", arg: 1, scope: !3673, file: !3, line: 1638, type: !455)
!3675 = !DILocation(line: 1638, column: 60, scope: !3673)
!3676 = !DILocalVariable(name: "value", arg: 2, scope: !3673, file: !3, line: 1638, type: !48)
!3677 = !DILocation(line: 1638, column: 69, scope: !3673)
!3678 = !DILocation(line: 1640, column: 45, scope: !3673)
!3679 = !DILocation(line: 1640, column: 50, scope: !3673)
!3680 = !DILocation(line: 1640, column: 2, scope: !3673)
!3681 = !DILocation(line: 1641, column: 1, scope: !3673)
!3682 = distinct !DISubprogram(name: "rna_RigidBodyCon_num_solver_iterations_set", scope: !1651, file: !1651, line: 458, type: !2343, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3683 = !DILocalVariable(name: "ptr", arg: 1, scope: !3682, file: !1651, line: 458, type: !455)
!3684 = !DILocation(line: 458, column: 68, scope: !3682)
!3685 = !DILocalVariable(name: "value", arg: 2, scope: !3682, file: !1651, line: 458, type: !48)
!3686 = !DILocation(line: 458, column: 77, scope: !3682)
!3687 = !DILocalVariable(name: "rbc", scope: !3682, file: !1651, line: 460, type: !1645)
!3688 = !DILocation(line: 460, column: 16, scope: !3682)
!3689 = !DILocation(line: 460, column: 38, scope: !3682)
!3690 = !DILocation(line: 460, column: 43, scope: !3682)
!3691 = !DILocation(line: 460, column: 22, scope: !3682)
!3692 = !DILocation(line: 462, column: 31, scope: !3682)
!3693 = !DILocation(line: 462, column: 2, scope: !3682)
!3694 = !DILocation(line: 462, column: 7, scope: !3682)
!3695 = !DILocation(line: 462, column: 29, scope: !3682)
!3696 = !DILocation(line: 469, column: 1, scope: !3682)
!3697 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_lin_x_get", scope: !3, file: !3, line: 1643, type: !2327, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3698 = !DILocalVariable(name: "ptr", arg: 1, scope: !3697, file: !3, line: 1643, type: !455)
!3699 = !DILocation(line: 1643, column: 57, scope: !3697)
!3700 = !DILocalVariable(name: "data", scope: !3697, file: !3, line: 1645, type: !1645)
!3701 = !DILocation(line: 1645, column: 16, scope: !3697)
!3702 = !DILocation(line: 1645, column: 40, scope: !3697)
!3703 = !DILocation(line: 1645, column: 45, scope: !3697)
!3704 = !DILocation(line: 1645, column: 23, scope: !3697)
!3705 = !DILocation(line: 1646, column: 12, scope: !3697)
!3706 = !DILocation(line: 1646, column: 18, scope: !3697)
!3707 = !DILocation(line: 1646, column: 24, scope: !3697)
!3708 = !DILocation(line: 1646, column: 30, scope: !3697)
!3709 = !DILocation(line: 1646, column: 2, scope: !3697)
!3710 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_lin_x_set", scope: !3, file: !3, line: 1649, type: !2343, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3711 = !DILocalVariable(name: "ptr", arg: 1, scope: !3710, file: !3, line: 1649, type: !455)
!3712 = !DILocation(line: 1649, column: 58, scope: !3710)
!3713 = !DILocalVariable(name: "value", arg: 2, scope: !3710, file: !3, line: 1649, type: !48)
!3714 = !DILocation(line: 1649, column: 67, scope: !3710)
!3715 = !DILocalVariable(name: "data", scope: !3710, file: !3, line: 1651, type: !1645)
!3716 = !DILocation(line: 1651, column: 16, scope: !3710)
!3717 = !DILocation(line: 1651, column: 40, scope: !3710)
!3718 = !DILocation(line: 1651, column: 45, scope: !3710)
!3719 = !DILocation(line: 1651, column: 23, scope: !3710)
!3720 = !DILocation(line: 1652, column: 6, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 1652, column: 6)
!3722 = !DILocation(line: 1652, column: 6, scope: !3710)
!3723 = !DILocation(line: 1652, column: 13, scope: !3721)
!3724 = !DILocation(line: 1652, column: 19, scope: !3721)
!3725 = !DILocation(line: 1652, column: 24, scope: !3721)
!3726 = !DILocation(line: 1653, column: 7, scope: !3721)
!3727 = !DILocation(line: 1653, column: 13, scope: !3721)
!3728 = !DILocation(line: 1653, column: 18, scope: !3721)
!3729 = !DILocation(line: 1654, column: 1, scope: !3710)
!3730 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_lin_y_get", scope: !3, file: !3, line: 1656, type: !2327, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3731 = !DILocalVariable(name: "ptr", arg: 1, scope: !3730, file: !3, line: 1656, type: !455)
!3732 = !DILocation(line: 1656, column: 57, scope: !3730)
!3733 = !DILocalVariable(name: "data", scope: !3730, file: !3, line: 1658, type: !1645)
!3734 = !DILocation(line: 1658, column: 16, scope: !3730)
!3735 = !DILocation(line: 1658, column: 40, scope: !3730)
!3736 = !DILocation(line: 1658, column: 45, scope: !3730)
!3737 = !DILocation(line: 1658, column: 23, scope: !3730)
!3738 = !DILocation(line: 1659, column: 12, scope: !3730)
!3739 = !DILocation(line: 1659, column: 18, scope: !3730)
!3740 = !DILocation(line: 1659, column: 24, scope: !3730)
!3741 = !DILocation(line: 1659, column: 30, scope: !3730)
!3742 = !DILocation(line: 1659, column: 2, scope: !3730)
!3743 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_lin_y_set", scope: !3, file: !3, line: 1662, type: !2343, scopeLine: 1663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3744 = !DILocalVariable(name: "ptr", arg: 1, scope: !3743, file: !3, line: 1662, type: !455)
!3745 = !DILocation(line: 1662, column: 58, scope: !3743)
!3746 = !DILocalVariable(name: "value", arg: 2, scope: !3743, file: !3, line: 1662, type: !48)
!3747 = !DILocation(line: 1662, column: 67, scope: !3743)
!3748 = !DILocalVariable(name: "data", scope: !3743, file: !3, line: 1664, type: !1645)
!3749 = !DILocation(line: 1664, column: 16, scope: !3743)
!3750 = !DILocation(line: 1664, column: 40, scope: !3743)
!3751 = !DILocation(line: 1664, column: 45, scope: !3743)
!3752 = !DILocation(line: 1664, column: 23, scope: !3743)
!3753 = !DILocation(line: 1665, column: 6, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3743, file: !3, line: 1665, column: 6)
!3755 = !DILocation(line: 1665, column: 6, scope: !3743)
!3756 = !DILocation(line: 1665, column: 13, scope: !3754)
!3757 = !DILocation(line: 1665, column: 19, scope: !3754)
!3758 = !DILocation(line: 1665, column: 24, scope: !3754)
!3759 = !DILocation(line: 1666, column: 7, scope: !3754)
!3760 = !DILocation(line: 1666, column: 13, scope: !3754)
!3761 = !DILocation(line: 1666, column: 18, scope: !3754)
!3762 = !DILocation(line: 1667, column: 1, scope: !3743)
!3763 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_lin_z_get", scope: !3, file: !3, line: 1669, type: !2327, scopeLine: 1670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3764 = !DILocalVariable(name: "ptr", arg: 1, scope: !3763, file: !3, line: 1669, type: !455)
!3765 = !DILocation(line: 1669, column: 57, scope: !3763)
!3766 = !DILocalVariable(name: "data", scope: !3763, file: !3, line: 1671, type: !1645)
!3767 = !DILocation(line: 1671, column: 16, scope: !3763)
!3768 = !DILocation(line: 1671, column: 40, scope: !3763)
!3769 = !DILocation(line: 1671, column: 45, scope: !3763)
!3770 = !DILocation(line: 1671, column: 23, scope: !3763)
!3771 = !DILocation(line: 1672, column: 12, scope: !3763)
!3772 = !DILocation(line: 1672, column: 18, scope: !3763)
!3773 = !DILocation(line: 1672, column: 24, scope: !3763)
!3774 = !DILocation(line: 1672, column: 31, scope: !3763)
!3775 = !DILocation(line: 1672, column: 2, scope: !3763)
!3776 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_lin_z_set", scope: !3, file: !3, line: 1675, type: !2343, scopeLine: 1676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3777 = !DILocalVariable(name: "ptr", arg: 1, scope: !3776, file: !3, line: 1675, type: !455)
!3778 = !DILocation(line: 1675, column: 58, scope: !3776)
!3779 = !DILocalVariable(name: "value", arg: 2, scope: !3776, file: !3, line: 1675, type: !48)
!3780 = !DILocation(line: 1675, column: 67, scope: !3776)
!3781 = !DILocalVariable(name: "data", scope: !3776, file: !3, line: 1677, type: !1645)
!3782 = !DILocation(line: 1677, column: 16, scope: !3776)
!3783 = !DILocation(line: 1677, column: 40, scope: !3776)
!3784 = !DILocation(line: 1677, column: 45, scope: !3776)
!3785 = !DILocation(line: 1677, column: 23, scope: !3776)
!3786 = !DILocation(line: 1678, column: 6, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 1678, column: 6)
!3788 = !DILocation(line: 1678, column: 6, scope: !3776)
!3789 = !DILocation(line: 1678, column: 13, scope: !3787)
!3790 = !DILocation(line: 1678, column: 19, scope: !3787)
!3791 = !DILocation(line: 1678, column: 24, scope: !3787)
!3792 = !DILocation(line: 1679, column: 7, scope: !3787)
!3793 = !DILocation(line: 1679, column: 13, scope: !3787)
!3794 = !DILocation(line: 1679, column: 18, scope: !3787)
!3795 = !DILocation(line: 1680, column: 1, scope: !3776)
!3796 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_ang_x_get", scope: !3, file: !3, line: 1682, type: !2327, scopeLine: 1683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3797 = !DILocalVariable(name: "ptr", arg: 1, scope: !3796, file: !3, line: 1682, type: !455)
!3798 = !DILocation(line: 1682, column: 57, scope: !3796)
!3799 = !DILocalVariable(name: "data", scope: !3796, file: !3, line: 1684, type: !1645)
!3800 = !DILocation(line: 1684, column: 16, scope: !3796)
!3801 = !DILocation(line: 1684, column: 40, scope: !3796)
!3802 = !DILocation(line: 1684, column: 45, scope: !3796)
!3803 = !DILocation(line: 1684, column: 23, scope: !3796)
!3804 = !DILocation(line: 1685, column: 12, scope: !3796)
!3805 = !DILocation(line: 1685, column: 18, scope: !3796)
!3806 = !DILocation(line: 1685, column: 24, scope: !3796)
!3807 = !DILocation(line: 1685, column: 31, scope: !3796)
!3808 = !DILocation(line: 1685, column: 2, scope: !3796)
!3809 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_ang_x_set", scope: !3, file: !3, line: 1688, type: !2343, scopeLine: 1689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3810 = !DILocalVariable(name: "ptr", arg: 1, scope: !3809, file: !3, line: 1688, type: !455)
!3811 = !DILocation(line: 1688, column: 58, scope: !3809)
!3812 = !DILocalVariable(name: "value", arg: 2, scope: !3809, file: !3, line: 1688, type: !48)
!3813 = !DILocation(line: 1688, column: 67, scope: !3809)
!3814 = !DILocalVariable(name: "data", scope: !3809, file: !3, line: 1690, type: !1645)
!3815 = !DILocation(line: 1690, column: 16, scope: !3809)
!3816 = !DILocation(line: 1690, column: 40, scope: !3809)
!3817 = !DILocation(line: 1690, column: 45, scope: !3809)
!3818 = !DILocation(line: 1690, column: 23, scope: !3809)
!3819 = !DILocation(line: 1691, column: 6, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 1691, column: 6)
!3821 = !DILocation(line: 1691, column: 6, scope: !3809)
!3822 = !DILocation(line: 1691, column: 13, scope: !3820)
!3823 = !DILocation(line: 1691, column: 19, scope: !3820)
!3824 = !DILocation(line: 1691, column: 24, scope: !3820)
!3825 = !DILocation(line: 1692, column: 7, scope: !3820)
!3826 = !DILocation(line: 1692, column: 13, scope: !3820)
!3827 = !DILocation(line: 1692, column: 18, scope: !3820)
!3828 = !DILocation(line: 1693, column: 1, scope: !3809)
!3829 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_ang_y_get", scope: !3, file: !3, line: 1695, type: !2327, scopeLine: 1696, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3830 = !DILocalVariable(name: "ptr", arg: 1, scope: !3829, file: !3, line: 1695, type: !455)
!3831 = !DILocation(line: 1695, column: 57, scope: !3829)
!3832 = !DILocalVariable(name: "data", scope: !3829, file: !3, line: 1697, type: !1645)
!3833 = !DILocation(line: 1697, column: 16, scope: !3829)
!3834 = !DILocation(line: 1697, column: 40, scope: !3829)
!3835 = !DILocation(line: 1697, column: 45, scope: !3829)
!3836 = !DILocation(line: 1697, column: 23, scope: !3829)
!3837 = !DILocation(line: 1698, column: 12, scope: !3829)
!3838 = !DILocation(line: 1698, column: 18, scope: !3829)
!3839 = !DILocation(line: 1698, column: 24, scope: !3829)
!3840 = !DILocation(line: 1698, column: 31, scope: !3829)
!3841 = !DILocation(line: 1698, column: 2, scope: !3829)
!3842 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_ang_y_set", scope: !3, file: !3, line: 1701, type: !2343, scopeLine: 1702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3843 = !DILocalVariable(name: "ptr", arg: 1, scope: !3842, file: !3, line: 1701, type: !455)
!3844 = !DILocation(line: 1701, column: 58, scope: !3842)
!3845 = !DILocalVariable(name: "value", arg: 2, scope: !3842, file: !3, line: 1701, type: !48)
!3846 = !DILocation(line: 1701, column: 67, scope: !3842)
!3847 = !DILocalVariable(name: "data", scope: !3842, file: !3, line: 1703, type: !1645)
!3848 = !DILocation(line: 1703, column: 16, scope: !3842)
!3849 = !DILocation(line: 1703, column: 40, scope: !3842)
!3850 = !DILocation(line: 1703, column: 45, scope: !3842)
!3851 = !DILocation(line: 1703, column: 23, scope: !3842)
!3852 = !DILocation(line: 1704, column: 6, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 1704, column: 6)
!3854 = !DILocation(line: 1704, column: 6, scope: !3842)
!3855 = !DILocation(line: 1704, column: 13, scope: !3853)
!3856 = !DILocation(line: 1704, column: 19, scope: !3853)
!3857 = !DILocation(line: 1704, column: 24, scope: !3853)
!3858 = !DILocation(line: 1705, column: 7, scope: !3853)
!3859 = !DILocation(line: 1705, column: 13, scope: !3853)
!3860 = !DILocation(line: 1705, column: 18, scope: !3853)
!3861 = !DILocation(line: 1706, column: 1, scope: !3842)
!3862 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_ang_z_get", scope: !3, file: !3, line: 1708, type: !2327, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3863 = !DILocalVariable(name: "ptr", arg: 1, scope: !3862, file: !3, line: 1708, type: !455)
!3864 = !DILocation(line: 1708, column: 57, scope: !3862)
!3865 = !DILocalVariable(name: "data", scope: !3862, file: !3, line: 1710, type: !1645)
!3866 = !DILocation(line: 1710, column: 16, scope: !3862)
!3867 = !DILocation(line: 1710, column: 40, scope: !3862)
!3868 = !DILocation(line: 1710, column: 45, scope: !3862)
!3869 = !DILocation(line: 1710, column: 23, scope: !3862)
!3870 = !DILocation(line: 1711, column: 12, scope: !3862)
!3871 = !DILocation(line: 1711, column: 18, scope: !3862)
!3872 = !DILocation(line: 1711, column: 24, scope: !3862)
!3873 = !DILocation(line: 1711, column: 32, scope: !3862)
!3874 = !DILocation(line: 1711, column: 2, scope: !3862)
!3875 = distinct !DISubprogram(name: "RigidBodyConstraint_use_limit_ang_z_set", scope: !3, file: !3, line: 1714, type: !2343, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3876 = !DILocalVariable(name: "ptr", arg: 1, scope: !3875, file: !3, line: 1714, type: !455)
!3877 = !DILocation(line: 1714, column: 58, scope: !3875)
!3878 = !DILocalVariable(name: "value", arg: 2, scope: !3875, file: !3, line: 1714, type: !48)
!3879 = !DILocation(line: 1714, column: 67, scope: !3875)
!3880 = !DILocalVariable(name: "data", scope: !3875, file: !3, line: 1716, type: !1645)
!3881 = !DILocation(line: 1716, column: 16, scope: !3875)
!3882 = !DILocation(line: 1716, column: 40, scope: !3875)
!3883 = !DILocation(line: 1716, column: 45, scope: !3875)
!3884 = !DILocation(line: 1716, column: 23, scope: !3875)
!3885 = !DILocation(line: 1717, column: 6, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 1717, column: 6)
!3887 = !DILocation(line: 1717, column: 6, scope: !3875)
!3888 = !DILocation(line: 1717, column: 13, scope: !3886)
!3889 = !DILocation(line: 1717, column: 19, scope: !3886)
!3890 = !DILocation(line: 1717, column: 24, scope: !3886)
!3891 = !DILocation(line: 1718, column: 7, scope: !3886)
!3892 = !DILocation(line: 1718, column: 13, scope: !3886)
!3893 = !DILocation(line: 1718, column: 18, scope: !3886)
!3894 = !DILocation(line: 1719, column: 1, scope: !3875)
!3895 = distinct !DISubprogram(name: "RigidBodyConstraint_use_spring_x_get", scope: !3, file: !3, line: 1721, type: !2327, scopeLine: 1722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3896 = !DILocalVariable(name: "ptr", arg: 1, scope: !3895, file: !3, line: 1721, type: !455)
!3897 = !DILocation(line: 1721, column: 54, scope: !3895)
!3898 = !DILocalVariable(name: "data", scope: !3895, file: !3, line: 1723, type: !1645)
!3899 = !DILocation(line: 1723, column: 16, scope: !3895)
!3900 = !DILocation(line: 1723, column: 40, scope: !3895)
!3901 = !DILocation(line: 1723, column: 45, scope: !3895)
!3902 = !DILocation(line: 1723, column: 23, scope: !3895)
!3903 = !DILocation(line: 1724, column: 12, scope: !3895)
!3904 = !DILocation(line: 1724, column: 18, scope: !3895)
!3905 = !DILocation(line: 1724, column: 24, scope: !3895)
!3906 = !DILocation(line: 1724, column: 32, scope: !3895)
!3907 = !DILocation(line: 1724, column: 2, scope: !3895)
!3908 = distinct !DISubprogram(name: "RigidBodyConstraint_use_spring_x_set", scope: !3, file: !3, line: 1727, type: !2343, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3909 = !DILocalVariable(name: "ptr", arg: 1, scope: !3908, file: !3, line: 1727, type: !455)
!3910 = !DILocation(line: 1727, column: 55, scope: !3908)
!3911 = !DILocalVariable(name: "value", arg: 2, scope: !3908, file: !3, line: 1727, type: !48)
!3912 = !DILocation(line: 1727, column: 64, scope: !3908)
!3913 = !DILocalVariable(name: "data", scope: !3908, file: !3, line: 1729, type: !1645)
!3914 = !DILocation(line: 1729, column: 16, scope: !3908)
!3915 = !DILocation(line: 1729, column: 40, scope: !3908)
!3916 = !DILocation(line: 1729, column: 45, scope: !3908)
!3917 = !DILocation(line: 1729, column: 23, scope: !3908)
!3918 = !DILocation(line: 1730, column: 6, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 1730, column: 6)
!3920 = !DILocation(line: 1730, column: 6, scope: !3908)
!3921 = !DILocation(line: 1730, column: 13, scope: !3919)
!3922 = !DILocation(line: 1730, column: 19, scope: !3919)
!3923 = !DILocation(line: 1730, column: 24, scope: !3919)
!3924 = !DILocation(line: 1731, column: 7, scope: !3919)
!3925 = !DILocation(line: 1731, column: 13, scope: !3919)
!3926 = !DILocation(line: 1731, column: 18, scope: !3919)
!3927 = !DILocation(line: 1732, column: 1, scope: !3908)
!3928 = distinct !DISubprogram(name: "RigidBodyConstraint_use_spring_y_get", scope: !3, file: !3, line: 1734, type: !2327, scopeLine: 1735, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3929 = !DILocalVariable(name: "ptr", arg: 1, scope: !3928, file: !3, line: 1734, type: !455)
!3930 = !DILocation(line: 1734, column: 54, scope: !3928)
!3931 = !DILocalVariable(name: "data", scope: !3928, file: !3, line: 1736, type: !1645)
!3932 = !DILocation(line: 1736, column: 16, scope: !3928)
!3933 = !DILocation(line: 1736, column: 40, scope: !3928)
!3934 = !DILocation(line: 1736, column: 45, scope: !3928)
!3935 = !DILocation(line: 1736, column: 23, scope: !3928)
!3936 = !DILocation(line: 1737, column: 12, scope: !3928)
!3937 = !DILocation(line: 1737, column: 18, scope: !3928)
!3938 = !DILocation(line: 1737, column: 24, scope: !3928)
!3939 = !DILocation(line: 1737, column: 32, scope: !3928)
!3940 = !DILocation(line: 1737, column: 2, scope: !3928)
!3941 = distinct !DISubprogram(name: "RigidBodyConstraint_use_spring_y_set", scope: !3, file: !3, line: 1740, type: !2343, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3942 = !DILocalVariable(name: "ptr", arg: 1, scope: !3941, file: !3, line: 1740, type: !455)
!3943 = !DILocation(line: 1740, column: 55, scope: !3941)
!3944 = !DILocalVariable(name: "value", arg: 2, scope: !3941, file: !3, line: 1740, type: !48)
!3945 = !DILocation(line: 1740, column: 64, scope: !3941)
!3946 = !DILocalVariable(name: "data", scope: !3941, file: !3, line: 1742, type: !1645)
!3947 = !DILocation(line: 1742, column: 16, scope: !3941)
!3948 = !DILocation(line: 1742, column: 40, scope: !3941)
!3949 = !DILocation(line: 1742, column: 45, scope: !3941)
!3950 = !DILocation(line: 1742, column: 23, scope: !3941)
!3951 = !DILocation(line: 1743, column: 6, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 1743, column: 6)
!3953 = !DILocation(line: 1743, column: 6, scope: !3941)
!3954 = !DILocation(line: 1743, column: 13, scope: !3952)
!3955 = !DILocation(line: 1743, column: 19, scope: !3952)
!3956 = !DILocation(line: 1743, column: 24, scope: !3952)
!3957 = !DILocation(line: 1744, column: 7, scope: !3952)
!3958 = !DILocation(line: 1744, column: 13, scope: !3952)
!3959 = !DILocation(line: 1744, column: 18, scope: !3952)
!3960 = !DILocation(line: 1745, column: 1, scope: !3941)
!3961 = distinct !DISubprogram(name: "RigidBodyConstraint_use_spring_z_get", scope: !3, file: !3, line: 1747, type: !2327, scopeLine: 1748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3962 = !DILocalVariable(name: "ptr", arg: 1, scope: !3961, file: !3, line: 1747, type: !455)
!3963 = !DILocation(line: 1747, column: 54, scope: !3961)
!3964 = !DILocalVariable(name: "data", scope: !3961, file: !3, line: 1749, type: !1645)
!3965 = !DILocation(line: 1749, column: 16, scope: !3961)
!3966 = !DILocation(line: 1749, column: 40, scope: !3961)
!3967 = !DILocation(line: 1749, column: 45, scope: !3961)
!3968 = !DILocation(line: 1749, column: 23, scope: !3961)
!3969 = !DILocation(line: 1750, column: 12, scope: !3961)
!3970 = !DILocation(line: 1750, column: 18, scope: !3961)
!3971 = !DILocation(line: 1750, column: 24, scope: !3961)
!3972 = !DILocation(line: 1750, column: 32, scope: !3961)
!3973 = !DILocation(line: 1750, column: 2, scope: !3961)
!3974 = distinct !DISubprogram(name: "RigidBodyConstraint_use_spring_z_set", scope: !3, file: !3, line: 1753, type: !2343, scopeLine: 1754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3975 = !DILocalVariable(name: "ptr", arg: 1, scope: !3974, file: !3, line: 1753, type: !455)
!3976 = !DILocation(line: 1753, column: 55, scope: !3974)
!3977 = !DILocalVariable(name: "value", arg: 2, scope: !3974, file: !3, line: 1753, type: !48)
!3978 = !DILocation(line: 1753, column: 64, scope: !3974)
!3979 = !DILocalVariable(name: "data", scope: !3974, file: !3, line: 1755, type: !1645)
!3980 = !DILocation(line: 1755, column: 16, scope: !3974)
!3981 = !DILocation(line: 1755, column: 40, scope: !3974)
!3982 = !DILocation(line: 1755, column: 45, scope: !3974)
!3983 = !DILocation(line: 1755, column: 23, scope: !3974)
!3984 = !DILocation(line: 1756, column: 6, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 1756, column: 6)
!3986 = !DILocation(line: 1756, column: 6, scope: !3974)
!3987 = !DILocation(line: 1756, column: 13, scope: !3985)
!3988 = !DILocation(line: 1756, column: 19, scope: !3985)
!3989 = !DILocation(line: 1756, column: 24, scope: !3985)
!3990 = !DILocation(line: 1757, column: 7, scope: !3985)
!3991 = !DILocation(line: 1757, column: 13, scope: !3985)
!3992 = !DILocation(line: 1757, column: 18, scope: !3985)
!3993 = !DILocation(line: 1758, column: 1, scope: !3974)
!3994 = distinct !DISubprogram(name: "RigidBodyConstraint_use_motor_lin_get", scope: !3, file: !3, line: 1760, type: !2327, scopeLine: 1761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!3995 = !DILocalVariable(name: "ptr", arg: 1, scope: !3994, file: !3, line: 1760, type: !455)
!3996 = !DILocation(line: 1760, column: 55, scope: !3994)
!3997 = !DILocalVariable(name: "data", scope: !3994, file: !3, line: 1762, type: !1645)
!3998 = !DILocation(line: 1762, column: 16, scope: !3994)
!3999 = !DILocation(line: 1762, column: 40, scope: !3994)
!4000 = !DILocation(line: 1762, column: 45, scope: !3994)
!4001 = !DILocation(line: 1762, column: 23, scope: !3994)
!4002 = !DILocation(line: 1763, column: 12, scope: !3994)
!4003 = !DILocation(line: 1763, column: 18, scope: !3994)
!4004 = !DILocation(line: 1763, column: 24, scope: !3994)
!4005 = !DILocation(line: 1763, column: 33, scope: !3994)
!4006 = !DILocation(line: 1763, column: 2, scope: !3994)
!4007 = distinct !DISubprogram(name: "RigidBodyConstraint_use_motor_lin_set", scope: !3, file: !3, line: 1766, type: !2343, scopeLine: 1767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4008 = !DILocalVariable(name: "ptr", arg: 1, scope: !4007, file: !3, line: 1766, type: !455)
!4009 = !DILocation(line: 1766, column: 56, scope: !4007)
!4010 = !DILocalVariable(name: "value", arg: 2, scope: !4007, file: !3, line: 1766, type: !48)
!4011 = !DILocation(line: 1766, column: 65, scope: !4007)
!4012 = !DILocation(line: 1768, column: 37, scope: !4007)
!4013 = !DILocation(line: 1768, column: 42, scope: !4007)
!4014 = !DILocation(line: 1768, column: 2, scope: !4007)
!4015 = !DILocation(line: 1769, column: 1, scope: !4007)
!4016 = distinct !DISubprogram(name: "rna_RigidBodyCon_use_motor_lin_set", scope: !1651, file: !1651, line: 560, type: !2343, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4017 = !DILocalVariable(name: "ptr", arg: 1, scope: !4016, file: !1651, line: 560, type: !455)
!4018 = !DILocation(line: 560, column: 60, scope: !4016)
!4019 = !DILocalVariable(name: "value", arg: 2, scope: !4016, file: !1651, line: 560, type: !48)
!4020 = !DILocation(line: 560, column: 69, scope: !4016)
!4021 = !DILocalVariable(name: "rbc", scope: !4016, file: !1651, line: 562, type: !1645)
!4022 = !DILocation(line: 562, column: 16, scope: !4016)
!4023 = !DILocation(line: 562, column: 38, scope: !4016)
!4024 = !DILocation(line: 562, column: 43, scope: !4016)
!4025 = !DILocation(line: 562, column: 22, scope: !4016)
!4026 = !DILocation(line: 564, column: 2, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !1651, line: 564, column: 2)
!4028 = distinct !DILexicalBlock(scope: !4016, file: !1651, line: 564, column: 2)
!4029 = !DILocation(line: 564, column: 2, scope: !4028)
!4030 = !DILocation(line: 571, column: 1, scope: !4016)
!4031 = distinct !DISubprogram(name: "RigidBodyConstraint_use_motor_ang_get", scope: !3, file: !3, line: 1771, type: !2327, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4032 = !DILocalVariable(name: "ptr", arg: 1, scope: !4031, file: !3, line: 1771, type: !455)
!4033 = !DILocation(line: 1771, column: 55, scope: !4031)
!4034 = !DILocalVariable(name: "data", scope: !4031, file: !3, line: 1773, type: !1645)
!4035 = !DILocation(line: 1773, column: 16, scope: !4031)
!4036 = !DILocation(line: 1773, column: 40, scope: !4031)
!4037 = !DILocation(line: 1773, column: 45, scope: !4031)
!4038 = !DILocation(line: 1773, column: 23, scope: !4031)
!4039 = !DILocation(line: 1774, column: 12, scope: !4031)
!4040 = !DILocation(line: 1774, column: 18, scope: !4031)
!4041 = !DILocation(line: 1774, column: 24, scope: !4031)
!4042 = !DILocation(line: 1774, column: 33, scope: !4031)
!4043 = !DILocation(line: 1774, column: 2, scope: !4031)
!4044 = distinct !DISubprogram(name: "RigidBodyConstraint_use_motor_ang_set", scope: !3, file: !3, line: 1777, type: !2343, scopeLine: 1778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4045 = !DILocalVariable(name: "ptr", arg: 1, scope: !4044, file: !3, line: 1777, type: !455)
!4046 = !DILocation(line: 1777, column: 56, scope: !4044)
!4047 = !DILocalVariable(name: "value", arg: 2, scope: !4044, file: !3, line: 1777, type: !48)
!4048 = !DILocation(line: 1777, column: 65, scope: !4044)
!4049 = !DILocation(line: 1779, column: 37, scope: !4044)
!4050 = !DILocation(line: 1779, column: 42, scope: !4044)
!4051 = !DILocation(line: 1779, column: 2, scope: !4044)
!4052 = !DILocation(line: 1780, column: 1, scope: !4044)
!4053 = distinct !DISubprogram(name: "rna_RigidBodyCon_use_motor_ang_set", scope: !1651, file: !1651, line: 573, type: !2343, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4054 = !DILocalVariable(name: "ptr", arg: 1, scope: !4053, file: !1651, line: 573, type: !455)
!4055 = !DILocation(line: 573, column: 60, scope: !4053)
!4056 = !DILocalVariable(name: "value", arg: 2, scope: !4053, file: !1651, line: 573, type: !48)
!4057 = !DILocation(line: 573, column: 69, scope: !4053)
!4058 = !DILocalVariable(name: "rbc", scope: !4053, file: !1651, line: 575, type: !1645)
!4059 = !DILocation(line: 575, column: 16, scope: !4053)
!4060 = !DILocation(line: 575, column: 38, scope: !4053)
!4061 = !DILocation(line: 575, column: 43, scope: !4053)
!4062 = !DILocation(line: 575, column: 22, scope: !4053)
!4063 = !DILocation(line: 577, column: 2, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !1651, line: 577, column: 2)
!4065 = distinct !DILexicalBlock(scope: !4053, file: !1651, line: 577, column: 2)
!4066 = !DILocation(line: 577, column: 2, scope: !4065)
!4067 = !DILocation(line: 584, column: 1, scope: !4053)
!4068 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_x_lower_get", scope: !3, file: !3, line: 1782, type: !2365, scopeLine: 1783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4069 = !DILocalVariable(name: "ptr", arg: 1, scope: !4068, file: !3, line: 1782, type: !455)
!4070 = !DILocation(line: 1782, column: 61, scope: !4068)
!4071 = !DILocalVariable(name: "data", scope: !4068, file: !3, line: 1784, type: !1645)
!4072 = !DILocation(line: 1784, column: 16, scope: !4068)
!4073 = !DILocation(line: 1784, column: 40, scope: !4068)
!4074 = !DILocation(line: 1784, column: 45, scope: !4068)
!4075 = !DILocation(line: 1784, column: 23, scope: !4068)
!4076 = !DILocation(line: 1785, column: 17, scope: !4068)
!4077 = !DILocation(line: 1785, column: 23, scope: !4068)
!4078 = !DILocation(line: 1785, column: 2, scope: !4068)
!4079 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_x_lower_set", scope: !3, file: !3, line: 1788, type: !2378, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4080 = !DILocalVariable(name: "ptr", arg: 1, scope: !4079, file: !3, line: 1788, type: !455)
!4081 = !DILocation(line: 1788, column: 60, scope: !4079)
!4082 = !DILocalVariable(name: "value", arg: 2, scope: !4079, file: !3, line: 1788, type: !391)
!4083 = !DILocation(line: 1788, column: 71, scope: !4079)
!4084 = !DILocalVariable(name: "data", scope: !4079, file: !3, line: 1790, type: !1645)
!4085 = !DILocation(line: 1790, column: 16, scope: !4079)
!4086 = !DILocation(line: 1790, column: 40, scope: !4079)
!4087 = !DILocation(line: 1790, column: 45, scope: !4079)
!4088 = !DILocation(line: 1790, column: 23, scope: !4079)
!4089 = !DILocation(line: 1791, column: 28, scope: !4079)
!4090 = !DILocation(line: 1791, column: 2, scope: !4079)
!4091 = !DILocation(line: 1791, column: 8, scope: !4079)
!4092 = !DILocation(line: 1791, column: 26, scope: !4079)
!4093 = !DILocation(line: 1792, column: 1, scope: !4079)
!4094 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_x_upper_get", scope: !3, file: !3, line: 1794, type: !2365, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4095 = !DILocalVariable(name: "ptr", arg: 1, scope: !4094, file: !3, line: 1794, type: !455)
!4096 = !DILocation(line: 1794, column: 61, scope: !4094)
!4097 = !DILocalVariable(name: "data", scope: !4094, file: !3, line: 1796, type: !1645)
!4098 = !DILocation(line: 1796, column: 16, scope: !4094)
!4099 = !DILocation(line: 1796, column: 40, scope: !4094)
!4100 = !DILocation(line: 1796, column: 45, scope: !4094)
!4101 = !DILocation(line: 1796, column: 23, scope: !4094)
!4102 = !DILocation(line: 1797, column: 17, scope: !4094)
!4103 = !DILocation(line: 1797, column: 23, scope: !4094)
!4104 = !DILocation(line: 1797, column: 2, scope: !4094)
!4105 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_x_upper_set", scope: !3, file: !3, line: 1800, type: !2378, scopeLine: 1801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4106 = !DILocalVariable(name: "ptr", arg: 1, scope: !4105, file: !3, line: 1800, type: !455)
!4107 = !DILocation(line: 1800, column: 60, scope: !4105)
!4108 = !DILocalVariable(name: "value", arg: 2, scope: !4105, file: !3, line: 1800, type: !391)
!4109 = !DILocation(line: 1800, column: 71, scope: !4105)
!4110 = !DILocalVariable(name: "data", scope: !4105, file: !3, line: 1802, type: !1645)
!4111 = !DILocation(line: 1802, column: 16, scope: !4105)
!4112 = !DILocation(line: 1802, column: 40, scope: !4105)
!4113 = !DILocation(line: 1802, column: 45, scope: !4105)
!4114 = !DILocation(line: 1802, column: 23, scope: !4105)
!4115 = !DILocation(line: 1803, column: 28, scope: !4105)
!4116 = !DILocation(line: 1803, column: 2, scope: !4105)
!4117 = !DILocation(line: 1803, column: 8, scope: !4105)
!4118 = !DILocation(line: 1803, column: 26, scope: !4105)
!4119 = !DILocation(line: 1804, column: 1, scope: !4105)
!4120 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_y_lower_get", scope: !3, file: !3, line: 1806, type: !2365, scopeLine: 1807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4121 = !DILocalVariable(name: "ptr", arg: 1, scope: !4120, file: !3, line: 1806, type: !455)
!4122 = !DILocation(line: 1806, column: 61, scope: !4120)
!4123 = !DILocalVariable(name: "data", scope: !4120, file: !3, line: 1808, type: !1645)
!4124 = !DILocation(line: 1808, column: 16, scope: !4120)
!4125 = !DILocation(line: 1808, column: 40, scope: !4120)
!4126 = !DILocation(line: 1808, column: 45, scope: !4120)
!4127 = !DILocation(line: 1808, column: 23, scope: !4120)
!4128 = !DILocation(line: 1809, column: 17, scope: !4120)
!4129 = !DILocation(line: 1809, column: 23, scope: !4120)
!4130 = !DILocation(line: 1809, column: 2, scope: !4120)
!4131 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_y_lower_set", scope: !3, file: !3, line: 1812, type: !2378, scopeLine: 1813, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4132 = !DILocalVariable(name: "ptr", arg: 1, scope: !4131, file: !3, line: 1812, type: !455)
!4133 = !DILocation(line: 1812, column: 60, scope: !4131)
!4134 = !DILocalVariable(name: "value", arg: 2, scope: !4131, file: !3, line: 1812, type: !391)
!4135 = !DILocation(line: 1812, column: 71, scope: !4131)
!4136 = !DILocalVariable(name: "data", scope: !4131, file: !3, line: 1814, type: !1645)
!4137 = !DILocation(line: 1814, column: 16, scope: !4131)
!4138 = !DILocation(line: 1814, column: 40, scope: !4131)
!4139 = !DILocation(line: 1814, column: 45, scope: !4131)
!4140 = !DILocation(line: 1814, column: 23, scope: !4131)
!4141 = !DILocation(line: 1815, column: 28, scope: !4131)
!4142 = !DILocation(line: 1815, column: 2, scope: !4131)
!4143 = !DILocation(line: 1815, column: 8, scope: !4131)
!4144 = !DILocation(line: 1815, column: 26, scope: !4131)
!4145 = !DILocation(line: 1816, column: 1, scope: !4131)
!4146 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_y_upper_get", scope: !3, file: !3, line: 1818, type: !2365, scopeLine: 1819, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4147 = !DILocalVariable(name: "ptr", arg: 1, scope: !4146, file: !3, line: 1818, type: !455)
!4148 = !DILocation(line: 1818, column: 61, scope: !4146)
!4149 = !DILocalVariable(name: "data", scope: !4146, file: !3, line: 1820, type: !1645)
!4150 = !DILocation(line: 1820, column: 16, scope: !4146)
!4151 = !DILocation(line: 1820, column: 40, scope: !4146)
!4152 = !DILocation(line: 1820, column: 45, scope: !4146)
!4153 = !DILocation(line: 1820, column: 23, scope: !4146)
!4154 = !DILocation(line: 1821, column: 17, scope: !4146)
!4155 = !DILocation(line: 1821, column: 23, scope: !4146)
!4156 = !DILocation(line: 1821, column: 2, scope: !4146)
!4157 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_y_upper_set", scope: !3, file: !3, line: 1824, type: !2378, scopeLine: 1825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4158 = !DILocalVariable(name: "ptr", arg: 1, scope: !4157, file: !3, line: 1824, type: !455)
!4159 = !DILocation(line: 1824, column: 60, scope: !4157)
!4160 = !DILocalVariable(name: "value", arg: 2, scope: !4157, file: !3, line: 1824, type: !391)
!4161 = !DILocation(line: 1824, column: 71, scope: !4157)
!4162 = !DILocalVariable(name: "data", scope: !4157, file: !3, line: 1826, type: !1645)
!4163 = !DILocation(line: 1826, column: 16, scope: !4157)
!4164 = !DILocation(line: 1826, column: 40, scope: !4157)
!4165 = !DILocation(line: 1826, column: 45, scope: !4157)
!4166 = !DILocation(line: 1826, column: 23, scope: !4157)
!4167 = !DILocation(line: 1827, column: 28, scope: !4157)
!4168 = !DILocation(line: 1827, column: 2, scope: !4157)
!4169 = !DILocation(line: 1827, column: 8, scope: !4157)
!4170 = !DILocation(line: 1827, column: 26, scope: !4157)
!4171 = !DILocation(line: 1828, column: 1, scope: !4157)
!4172 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_z_lower_get", scope: !3, file: !3, line: 1830, type: !2365, scopeLine: 1831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4173 = !DILocalVariable(name: "ptr", arg: 1, scope: !4172, file: !3, line: 1830, type: !455)
!4174 = !DILocation(line: 1830, column: 61, scope: !4172)
!4175 = !DILocalVariable(name: "data", scope: !4172, file: !3, line: 1832, type: !1645)
!4176 = !DILocation(line: 1832, column: 16, scope: !4172)
!4177 = !DILocation(line: 1832, column: 40, scope: !4172)
!4178 = !DILocation(line: 1832, column: 45, scope: !4172)
!4179 = !DILocation(line: 1832, column: 23, scope: !4172)
!4180 = !DILocation(line: 1833, column: 17, scope: !4172)
!4181 = !DILocation(line: 1833, column: 23, scope: !4172)
!4182 = !DILocation(line: 1833, column: 2, scope: !4172)
!4183 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_z_lower_set", scope: !3, file: !3, line: 1836, type: !2378, scopeLine: 1837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4184 = !DILocalVariable(name: "ptr", arg: 1, scope: !4183, file: !3, line: 1836, type: !455)
!4185 = !DILocation(line: 1836, column: 60, scope: !4183)
!4186 = !DILocalVariable(name: "value", arg: 2, scope: !4183, file: !3, line: 1836, type: !391)
!4187 = !DILocation(line: 1836, column: 71, scope: !4183)
!4188 = !DILocalVariable(name: "data", scope: !4183, file: !3, line: 1838, type: !1645)
!4189 = !DILocation(line: 1838, column: 16, scope: !4183)
!4190 = !DILocation(line: 1838, column: 40, scope: !4183)
!4191 = !DILocation(line: 1838, column: 45, scope: !4183)
!4192 = !DILocation(line: 1838, column: 23, scope: !4183)
!4193 = !DILocation(line: 1839, column: 28, scope: !4183)
!4194 = !DILocation(line: 1839, column: 2, scope: !4183)
!4195 = !DILocation(line: 1839, column: 8, scope: !4183)
!4196 = !DILocation(line: 1839, column: 26, scope: !4183)
!4197 = !DILocation(line: 1840, column: 1, scope: !4183)
!4198 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_z_upper_get", scope: !3, file: !3, line: 1842, type: !2365, scopeLine: 1843, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4199 = !DILocalVariable(name: "ptr", arg: 1, scope: !4198, file: !3, line: 1842, type: !455)
!4200 = !DILocation(line: 1842, column: 61, scope: !4198)
!4201 = !DILocalVariable(name: "data", scope: !4198, file: !3, line: 1844, type: !1645)
!4202 = !DILocation(line: 1844, column: 16, scope: !4198)
!4203 = !DILocation(line: 1844, column: 40, scope: !4198)
!4204 = !DILocation(line: 1844, column: 45, scope: !4198)
!4205 = !DILocation(line: 1844, column: 23, scope: !4198)
!4206 = !DILocation(line: 1845, column: 17, scope: !4198)
!4207 = !DILocation(line: 1845, column: 23, scope: !4198)
!4208 = !DILocation(line: 1845, column: 2, scope: !4198)
!4209 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_lin_z_upper_set", scope: !3, file: !3, line: 1848, type: !2378, scopeLine: 1849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4210 = !DILocalVariable(name: "ptr", arg: 1, scope: !4209, file: !3, line: 1848, type: !455)
!4211 = !DILocation(line: 1848, column: 60, scope: !4209)
!4212 = !DILocalVariable(name: "value", arg: 2, scope: !4209, file: !3, line: 1848, type: !391)
!4213 = !DILocation(line: 1848, column: 71, scope: !4209)
!4214 = !DILocalVariable(name: "data", scope: !4209, file: !3, line: 1850, type: !1645)
!4215 = !DILocation(line: 1850, column: 16, scope: !4209)
!4216 = !DILocation(line: 1850, column: 40, scope: !4209)
!4217 = !DILocation(line: 1850, column: 45, scope: !4209)
!4218 = !DILocation(line: 1850, column: 23, scope: !4209)
!4219 = !DILocation(line: 1851, column: 28, scope: !4209)
!4220 = !DILocation(line: 1851, column: 2, scope: !4209)
!4221 = !DILocation(line: 1851, column: 8, scope: !4209)
!4222 = !DILocation(line: 1851, column: 26, scope: !4209)
!4223 = !DILocation(line: 1852, column: 1, scope: !4209)
!4224 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_x_lower_get", scope: !3, file: !3, line: 1854, type: !2365, scopeLine: 1855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4225 = !DILocalVariable(name: "ptr", arg: 1, scope: !4224, file: !3, line: 1854, type: !455)
!4226 = !DILocation(line: 1854, column: 61, scope: !4224)
!4227 = !DILocalVariable(name: "data", scope: !4224, file: !3, line: 1856, type: !1645)
!4228 = !DILocation(line: 1856, column: 16, scope: !4224)
!4229 = !DILocation(line: 1856, column: 40, scope: !4224)
!4230 = !DILocation(line: 1856, column: 45, scope: !4224)
!4231 = !DILocation(line: 1856, column: 23, scope: !4224)
!4232 = !DILocation(line: 1857, column: 17, scope: !4224)
!4233 = !DILocation(line: 1857, column: 23, scope: !4224)
!4234 = !DILocation(line: 1857, column: 2, scope: !4224)
!4235 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_x_lower_set", scope: !3, file: !3, line: 1860, type: !2378, scopeLine: 1861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4236 = !DILocalVariable(name: "ptr", arg: 1, scope: !4235, file: !3, line: 1860, type: !455)
!4237 = !DILocation(line: 1860, column: 60, scope: !4235)
!4238 = !DILocalVariable(name: "value", arg: 2, scope: !4235, file: !3, line: 1860, type: !391)
!4239 = !DILocation(line: 1860, column: 71, scope: !4235)
!4240 = !DILocalVariable(name: "data", scope: !4235, file: !3, line: 1862, type: !1645)
!4241 = !DILocation(line: 1862, column: 16, scope: !4235)
!4242 = !DILocation(line: 1862, column: 40, scope: !4235)
!4243 = !DILocation(line: 1862, column: 45, scope: !4235)
!4244 = !DILocation(line: 1862, column: 23, scope: !4235)
!4245 = !DILocation(line: 1863, column: 28, scope: !4235)
!4246 = !DILocation(line: 1863, column: 2, scope: !4235)
!4247 = !DILocation(line: 1863, column: 8, scope: !4235)
!4248 = !DILocation(line: 1863, column: 26, scope: !4235)
!4249 = !DILocation(line: 1864, column: 1, scope: !4235)
!4250 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_x_upper_get", scope: !3, file: !3, line: 1866, type: !2365, scopeLine: 1867, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4251 = !DILocalVariable(name: "ptr", arg: 1, scope: !4250, file: !3, line: 1866, type: !455)
!4252 = !DILocation(line: 1866, column: 61, scope: !4250)
!4253 = !DILocalVariable(name: "data", scope: !4250, file: !3, line: 1868, type: !1645)
!4254 = !DILocation(line: 1868, column: 16, scope: !4250)
!4255 = !DILocation(line: 1868, column: 40, scope: !4250)
!4256 = !DILocation(line: 1868, column: 45, scope: !4250)
!4257 = !DILocation(line: 1868, column: 23, scope: !4250)
!4258 = !DILocation(line: 1869, column: 17, scope: !4250)
!4259 = !DILocation(line: 1869, column: 23, scope: !4250)
!4260 = !DILocation(line: 1869, column: 2, scope: !4250)
!4261 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_x_upper_set", scope: !3, file: !3, line: 1872, type: !2378, scopeLine: 1873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4262 = !DILocalVariable(name: "ptr", arg: 1, scope: !4261, file: !3, line: 1872, type: !455)
!4263 = !DILocation(line: 1872, column: 60, scope: !4261)
!4264 = !DILocalVariable(name: "value", arg: 2, scope: !4261, file: !3, line: 1872, type: !391)
!4265 = !DILocation(line: 1872, column: 71, scope: !4261)
!4266 = !DILocalVariable(name: "data", scope: !4261, file: !3, line: 1874, type: !1645)
!4267 = !DILocation(line: 1874, column: 16, scope: !4261)
!4268 = !DILocation(line: 1874, column: 40, scope: !4261)
!4269 = !DILocation(line: 1874, column: 45, scope: !4261)
!4270 = !DILocation(line: 1874, column: 23, scope: !4261)
!4271 = !DILocation(line: 1875, column: 28, scope: !4261)
!4272 = !DILocation(line: 1875, column: 2, scope: !4261)
!4273 = !DILocation(line: 1875, column: 8, scope: !4261)
!4274 = !DILocation(line: 1875, column: 26, scope: !4261)
!4275 = !DILocation(line: 1876, column: 1, scope: !4261)
!4276 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_y_lower_get", scope: !3, file: !3, line: 1878, type: !2365, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4277 = !DILocalVariable(name: "ptr", arg: 1, scope: !4276, file: !3, line: 1878, type: !455)
!4278 = !DILocation(line: 1878, column: 61, scope: !4276)
!4279 = !DILocalVariable(name: "data", scope: !4276, file: !3, line: 1880, type: !1645)
!4280 = !DILocation(line: 1880, column: 16, scope: !4276)
!4281 = !DILocation(line: 1880, column: 40, scope: !4276)
!4282 = !DILocation(line: 1880, column: 45, scope: !4276)
!4283 = !DILocation(line: 1880, column: 23, scope: !4276)
!4284 = !DILocation(line: 1881, column: 17, scope: !4276)
!4285 = !DILocation(line: 1881, column: 23, scope: !4276)
!4286 = !DILocation(line: 1881, column: 2, scope: !4276)
!4287 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_y_lower_set", scope: !3, file: !3, line: 1884, type: !2378, scopeLine: 1885, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4288 = !DILocalVariable(name: "ptr", arg: 1, scope: !4287, file: !3, line: 1884, type: !455)
!4289 = !DILocation(line: 1884, column: 60, scope: !4287)
!4290 = !DILocalVariable(name: "value", arg: 2, scope: !4287, file: !3, line: 1884, type: !391)
!4291 = !DILocation(line: 1884, column: 71, scope: !4287)
!4292 = !DILocalVariable(name: "data", scope: !4287, file: !3, line: 1886, type: !1645)
!4293 = !DILocation(line: 1886, column: 16, scope: !4287)
!4294 = !DILocation(line: 1886, column: 40, scope: !4287)
!4295 = !DILocation(line: 1886, column: 45, scope: !4287)
!4296 = !DILocation(line: 1886, column: 23, scope: !4287)
!4297 = !DILocation(line: 1887, column: 28, scope: !4287)
!4298 = !DILocation(line: 1887, column: 2, scope: !4287)
!4299 = !DILocation(line: 1887, column: 8, scope: !4287)
!4300 = !DILocation(line: 1887, column: 26, scope: !4287)
!4301 = !DILocation(line: 1888, column: 1, scope: !4287)
!4302 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_y_upper_get", scope: !3, file: !3, line: 1890, type: !2365, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4303 = !DILocalVariable(name: "ptr", arg: 1, scope: !4302, file: !3, line: 1890, type: !455)
!4304 = !DILocation(line: 1890, column: 61, scope: !4302)
!4305 = !DILocalVariable(name: "data", scope: !4302, file: !3, line: 1892, type: !1645)
!4306 = !DILocation(line: 1892, column: 16, scope: !4302)
!4307 = !DILocation(line: 1892, column: 40, scope: !4302)
!4308 = !DILocation(line: 1892, column: 45, scope: !4302)
!4309 = !DILocation(line: 1892, column: 23, scope: !4302)
!4310 = !DILocation(line: 1893, column: 17, scope: !4302)
!4311 = !DILocation(line: 1893, column: 23, scope: !4302)
!4312 = !DILocation(line: 1893, column: 2, scope: !4302)
!4313 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_y_upper_set", scope: !3, file: !3, line: 1896, type: !2378, scopeLine: 1897, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4314 = !DILocalVariable(name: "ptr", arg: 1, scope: !4313, file: !3, line: 1896, type: !455)
!4315 = !DILocation(line: 1896, column: 60, scope: !4313)
!4316 = !DILocalVariable(name: "value", arg: 2, scope: !4313, file: !3, line: 1896, type: !391)
!4317 = !DILocation(line: 1896, column: 71, scope: !4313)
!4318 = !DILocalVariable(name: "data", scope: !4313, file: !3, line: 1898, type: !1645)
!4319 = !DILocation(line: 1898, column: 16, scope: !4313)
!4320 = !DILocation(line: 1898, column: 40, scope: !4313)
!4321 = !DILocation(line: 1898, column: 45, scope: !4313)
!4322 = !DILocation(line: 1898, column: 23, scope: !4313)
!4323 = !DILocation(line: 1899, column: 28, scope: !4313)
!4324 = !DILocation(line: 1899, column: 2, scope: !4313)
!4325 = !DILocation(line: 1899, column: 8, scope: !4313)
!4326 = !DILocation(line: 1899, column: 26, scope: !4313)
!4327 = !DILocation(line: 1900, column: 1, scope: !4313)
!4328 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_z_lower_get", scope: !3, file: !3, line: 1902, type: !2365, scopeLine: 1903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4329 = !DILocalVariable(name: "ptr", arg: 1, scope: !4328, file: !3, line: 1902, type: !455)
!4330 = !DILocation(line: 1902, column: 61, scope: !4328)
!4331 = !DILocalVariable(name: "data", scope: !4328, file: !3, line: 1904, type: !1645)
!4332 = !DILocation(line: 1904, column: 16, scope: !4328)
!4333 = !DILocation(line: 1904, column: 40, scope: !4328)
!4334 = !DILocation(line: 1904, column: 45, scope: !4328)
!4335 = !DILocation(line: 1904, column: 23, scope: !4328)
!4336 = !DILocation(line: 1905, column: 17, scope: !4328)
!4337 = !DILocation(line: 1905, column: 23, scope: !4328)
!4338 = !DILocation(line: 1905, column: 2, scope: !4328)
!4339 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_z_lower_set", scope: !3, file: !3, line: 1908, type: !2378, scopeLine: 1909, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4340 = !DILocalVariable(name: "ptr", arg: 1, scope: !4339, file: !3, line: 1908, type: !455)
!4341 = !DILocation(line: 1908, column: 60, scope: !4339)
!4342 = !DILocalVariable(name: "value", arg: 2, scope: !4339, file: !3, line: 1908, type: !391)
!4343 = !DILocation(line: 1908, column: 71, scope: !4339)
!4344 = !DILocalVariable(name: "data", scope: !4339, file: !3, line: 1910, type: !1645)
!4345 = !DILocation(line: 1910, column: 16, scope: !4339)
!4346 = !DILocation(line: 1910, column: 40, scope: !4339)
!4347 = !DILocation(line: 1910, column: 45, scope: !4339)
!4348 = !DILocation(line: 1910, column: 23, scope: !4339)
!4349 = !DILocation(line: 1911, column: 28, scope: !4339)
!4350 = !DILocation(line: 1911, column: 2, scope: !4339)
!4351 = !DILocation(line: 1911, column: 8, scope: !4339)
!4352 = !DILocation(line: 1911, column: 26, scope: !4339)
!4353 = !DILocation(line: 1912, column: 1, scope: !4339)
!4354 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_z_upper_get", scope: !3, file: !3, line: 1914, type: !2365, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4355 = !DILocalVariable(name: "ptr", arg: 1, scope: !4354, file: !3, line: 1914, type: !455)
!4356 = !DILocation(line: 1914, column: 61, scope: !4354)
!4357 = !DILocalVariable(name: "data", scope: !4354, file: !3, line: 1916, type: !1645)
!4358 = !DILocation(line: 1916, column: 16, scope: !4354)
!4359 = !DILocation(line: 1916, column: 40, scope: !4354)
!4360 = !DILocation(line: 1916, column: 45, scope: !4354)
!4361 = !DILocation(line: 1916, column: 23, scope: !4354)
!4362 = !DILocation(line: 1917, column: 17, scope: !4354)
!4363 = !DILocation(line: 1917, column: 23, scope: !4354)
!4364 = !DILocation(line: 1917, column: 2, scope: !4354)
!4365 = distinct !DISubprogram(name: "RigidBodyConstraint_limit_ang_z_upper_set", scope: !3, file: !3, line: 1920, type: !2378, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4366 = !DILocalVariable(name: "ptr", arg: 1, scope: !4365, file: !3, line: 1920, type: !455)
!4367 = !DILocation(line: 1920, column: 60, scope: !4365)
!4368 = !DILocalVariable(name: "value", arg: 2, scope: !4365, file: !3, line: 1920, type: !391)
!4369 = !DILocation(line: 1920, column: 71, scope: !4365)
!4370 = !DILocalVariable(name: "data", scope: !4365, file: !3, line: 1922, type: !1645)
!4371 = !DILocation(line: 1922, column: 16, scope: !4365)
!4372 = !DILocation(line: 1922, column: 40, scope: !4365)
!4373 = !DILocation(line: 1922, column: 45, scope: !4365)
!4374 = !DILocation(line: 1922, column: 23, scope: !4365)
!4375 = !DILocation(line: 1923, column: 28, scope: !4365)
!4376 = !DILocation(line: 1923, column: 2, scope: !4365)
!4377 = !DILocation(line: 1923, column: 8, scope: !4365)
!4378 = !DILocation(line: 1923, column: 26, scope: !4365)
!4379 = !DILocation(line: 1924, column: 1, scope: !4365)
!4380 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_stiffness_x_get", scope: !3, file: !3, line: 1926, type: !2365, scopeLine: 1927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4381 = !DILocalVariable(name: "ptr", arg: 1, scope: !4380, file: !3, line: 1926, type: !455)
!4382 = !DILocation(line: 1926, column: 62, scope: !4380)
!4383 = !DILocalVariable(name: "data", scope: !4380, file: !3, line: 1928, type: !1645)
!4384 = !DILocation(line: 1928, column: 16, scope: !4380)
!4385 = !DILocation(line: 1928, column: 40, scope: !4380)
!4386 = !DILocation(line: 1928, column: 45, scope: !4380)
!4387 = !DILocation(line: 1928, column: 23, scope: !4380)
!4388 = !DILocation(line: 1929, column: 17, scope: !4380)
!4389 = !DILocation(line: 1929, column: 23, scope: !4380)
!4390 = !DILocation(line: 1929, column: 2, scope: !4380)
!4391 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_stiffness_x_set", scope: !3, file: !3, line: 1932, type: !2378, scopeLine: 1933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4392 = !DILocalVariable(name: "ptr", arg: 1, scope: !4391, file: !3, line: 1932, type: !455)
!4393 = !DILocation(line: 1932, column: 61, scope: !4391)
!4394 = !DILocalVariable(name: "value", arg: 2, scope: !4391, file: !3, line: 1932, type: !391)
!4395 = !DILocation(line: 1932, column: 72, scope: !4391)
!4396 = !DILocation(line: 1934, column: 42, scope: !4391)
!4397 = !DILocation(line: 1934, column: 47, scope: !4391)
!4398 = !DILocation(line: 1934, column: 2, scope: !4391)
!4399 = !DILocation(line: 1935, column: 1, scope: !4391)
!4400 = distinct !DISubprogram(name: "rna_RigidBodyCon_spring_stiffness_x_set", scope: !1651, file: !1651, line: 471, type: !2378, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4401 = !DILocalVariable(name: "ptr", arg: 1, scope: !4400, file: !1651, line: 471, type: !455)
!4402 = !DILocation(line: 471, column: 65, scope: !4400)
!4403 = !DILocalVariable(name: "value", arg: 2, scope: !4400, file: !1651, line: 471, type: !391)
!4404 = !DILocation(line: 471, column: 76, scope: !4400)
!4405 = !DILocalVariable(name: "rbc", scope: !4400, file: !1651, line: 473, type: !1645)
!4406 = !DILocation(line: 473, column: 16, scope: !4400)
!4407 = !DILocation(line: 473, column: 38, scope: !4400)
!4408 = !DILocation(line: 473, column: 43, scope: !4400)
!4409 = !DILocation(line: 473, column: 22, scope: !4400)
!4410 = !DILocation(line: 475, column: 28, scope: !4400)
!4411 = !DILocation(line: 475, column: 2, scope: !4400)
!4412 = !DILocation(line: 475, column: 7, scope: !4400)
!4413 = !DILocation(line: 475, column: 26, scope: !4400)
!4414 = !DILocation(line: 482, column: 1, scope: !4400)
!4415 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_stiffness_y_get", scope: !3, file: !3, line: 1937, type: !2365, scopeLine: 1938, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4416 = !DILocalVariable(name: "ptr", arg: 1, scope: !4415, file: !3, line: 1937, type: !455)
!4417 = !DILocation(line: 1937, column: 62, scope: !4415)
!4418 = !DILocalVariable(name: "data", scope: !4415, file: !3, line: 1939, type: !1645)
!4419 = !DILocation(line: 1939, column: 16, scope: !4415)
!4420 = !DILocation(line: 1939, column: 40, scope: !4415)
!4421 = !DILocation(line: 1939, column: 45, scope: !4415)
!4422 = !DILocation(line: 1939, column: 23, scope: !4415)
!4423 = !DILocation(line: 1940, column: 17, scope: !4415)
!4424 = !DILocation(line: 1940, column: 23, scope: !4415)
!4425 = !DILocation(line: 1940, column: 2, scope: !4415)
!4426 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_stiffness_y_set", scope: !3, file: !3, line: 1943, type: !2378, scopeLine: 1944, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4427 = !DILocalVariable(name: "ptr", arg: 1, scope: !4426, file: !3, line: 1943, type: !455)
!4428 = !DILocation(line: 1943, column: 61, scope: !4426)
!4429 = !DILocalVariable(name: "value", arg: 2, scope: !4426, file: !3, line: 1943, type: !391)
!4430 = !DILocation(line: 1943, column: 72, scope: !4426)
!4431 = !DILocation(line: 1945, column: 42, scope: !4426)
!4432 = !DILocation(line: 1945, column: 47, scope: !4426)
!4433 = !DILocation(line: 1945, column: 2, scope: !4426)
!4434 = !DILocation(line: 1946, column: 1, scope: !4426)
!4435 = distinct !DISubprogram(name: "rna_RigidBodyCon_spring_stiffness_y_set", scope: !1651, file: !1651, line: 484, type: !2378, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4436 = !DILocalVariable(name: "ptr", arg: 1, scope: !4435, file: !1651, line: 484, type: !455)
!4437 = !DILocation(line: 484, column: 65, scope: !4435)
!4438 = !DILocalVariable(name: "value", arg: 2, scope: !4435, file: !1651, line: 484, type: !391)
!4439 = !DILocation(line: 484, column: 76, scope: !4435)
!4440 = !DILocalVariable(name: "rbc", scope: !4435, file: !1651, line: 486, type: !1645)
!4441 = !DILocation(line: 486, column: 16, scope: !4435)
!4442 = !DILocation(line: 486, column: 38, scope: !4435)
!4443 = !DILocation(line: 486, column: 43, scope: !4435)
!4444 = !DILocation(line: 486, column: 22, scope: !4435)
!4445 = !DILocation(line: 488, column: 28, scope: !4435)
!4446 = !DILocation(line: 488, column: 2, scope: !4435)
!4447 = !DILocation(line: 488, column: 7, scope: !4435)
!4448 = !DILocation(line: 488, column: 26, scope: !4435)
!4449 = !DILocation(line: 495, column: 1, scope: !4435)
!4450 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_stiffness_z_get", scope: !3, file: !3, line: 1948, type: !2365, scopeLine: 1949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4451 = !DILocalVariable(name: "ptr", arg: 1, scope: !4450, file: !3, line: 1948, type: !455)
!4452 = !DILocation(line: 1948, column: 62, scope: !4450)
!4453 = !DILocalVariable(name: "data", scope: !4450, file: !3, line: 1950, type: !1645)
!4454 = !DILocation(line: 1950, column: 16, scope: !4450)
!4455 = !DILocation(line: 1950, column: 40, scope: !4450)
!4456 = !DILocation(line: 1950, column: 45, scope: !4450)
!4457 = !DILocation(line: 1950, column: 23, scope: !4450)
!4458 = !DILocation(line: 1951, column: 17, scope: !4450)
!4459 = !DILocation(line: 1951, column: 23, scope: !4450)
!4460 = !DILocation(line: 1951, column: 2, scope: !4450)
!4461 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_stiffness_z_set", scope: !3, file: !3, line: 1954, type: !2378, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4462 = !DILocalVariable(name: "ptr", arg: 1, scope: !4461, file: !3, line: 1954, type: !455)
!4463 = !DILocation(line: 1954, column: 61, scope: !4461)
!4464 = !DILocalVariable(name: "value", arg: 2, scope: !4461, file: !3, line: 1954, type: !391)
!4465 = !DILocation(line: 1954, column: 72, scope: !4461)
!4466 = !DILocation(line: 1956, column: 42, scope: !4461)
!4467 = !DILocation(line: 1956, column: 47, scope: !4461)
!4468 = !DILocation(line: 1956, column: 2, scope: !4461)
!4469 = !DILocation(line: 1957, column: 1, scope: !4461)
!4470 = distinct !DISubprogram(name: "rna_RigidBodyCon_spring_stiffness_z_set", scope: !1651, file: !1651, line: 497, type: !2378, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4471 = !DILocalVariable(name: "ptr", arg: 1, scope: !4470, file: !1651, line: 497, type: !455)
!4472 = !DILocation(line: 497, column: 65, scope: !4470)
!4473 = !DILocalVariable(name: "value", arg: 2, scope: !4470, file: !1651, line: 497, type: !391)
!4474 = !DILocation(line: 497, column: 76, scope: !4470)
!4475 = !DILocalVariable(name: "rbc", scope: !4470, file: !1651, line: 499, type: !1645)
!4476 = !DILocation(line: 499, column: 16, scope: !4470)
!4477 = !DILocation(line: 499, column: 38, scope: !4470)
!4478 = !DILocation(line: 499, column: 43, scope: !4470)
!4479 = !DILocation(line: 499, column: 22, scope: !4470)
!4480 = !DILocation(line: 501, column: 28, scope: !4470)
!4481 = !DILocation(line: 501, column: 2, scope: !4470)
!4482 = !DILocation(line: 501, column: 7, scope: !4470)
!4483 = !DILocation(line: 501, column: 26, scope: !4470)
!4484 = !DILocation(line: 508, column: 1, scope: !4470)
!4485 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_damping_x_get", scope: !3, file: !3, line: 1959, type: !2365, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4486 = !DILocalVariable(name: "ptr", arg: 1, scope: !4485, file: !3, line: 1959, type: !455)
!4487 = !DILocation(line: 1959, column: 60, scope: !4485)
!4488 = !DILocalVariable(name: "data", scope: !4485, file: !3, line: 1961, type: !1645)
!4489 = !DILocation(line: 1961, column: 16, scope: !4485)
!4490 = !DILocation(line: 1961, column: 40, scope: !4485)
!4491 = !DILocation(line: 1961, column: 45, scope: !4485)
!4492 = !DILocation(line: 1961, column: 23, scope: !4485)
!4493 = !DILocation(line: 1962, column: 17, scope: !4485)
!4494 = !DILocation(line: 1962, column: 23, scope: !4485)
!4495 = !DILocation(line: 1962, column: 2, scope: !4485)
!4496 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_damping_x_set", scope: !3, file: !3, line: 1965, type: !2378, scopeLine: 1966, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4497 = !DILocalVariable(name: "ptr", arg: 1, scope: !4496, file: !3, line: 1965, type: !455)
!4498 = !DILocation(line: 1965, column: 59, scope: !4496)
!4499 = !DILocalVariable(name: "value", arg: 2, scope: !4496, file: !3, line: 1965, type: !391)
!4500 = !DILocation(line: 1965, column: 70, scope: !4496)
!4501 = !DILocation(line: 1967, column: 40, scope: !4496)
!4502 = !DILocation(line: 1967, column: 45, scope: !4496)
!4503 = !DILocation(line: 1967, column: 2, scope: !4496)
!4504 = !DILocation(line: 1968, column: 1, scope: !4496)
!4505 = distinct !DISubprogram(name: "rna_RigidBodyCon_spring_damping_x_set", scope: !1651, file: !1651, line: 510, type: !2378, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4506 = !DILocalVariable(name: "ptr", arg: 1, scope: !4505, file: !1651, line: 510, type: !455)
!4507 = !DILocation(line: 510, column: 63, scope: !4505)
!4508 = !DILocalVariable(name: "value", arg: 2, scope: !4505, file: !1651, line: 510, type: !391)
!4509 = !DILocation(line: 510, column: 74, scope: !4505)
!4510 = !DILocalVariable(name: "rbc", scope: !4505, file: !1651, line: 512, type: !1645)
!4511 = !DILocation(line: 512, column: 16, scope: !4505)
!4512 = !DILocation(line: 512, column: 38, scope: !4505)
!4513 = !DILocation(line: 512, column: 43, scope: !4505)
!4514 = !DILocation(line: 512, column: 22, scope: !4505)
!4515 = !DILocation(line: 514, column: 26, scope: !4505)
!4516 = !DILocation(line: 514, column: 2, scope: !4505)
!4517 = !DILocation(line: 514, column: 7, scope: !4505)
!4518 = !DILocation(line: 514, column: 24, scope: !4505)
!4519 = !DILocation(line: 521, column: 1, scope: !4505)
!4520 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_damping_y_get", scope: !3, file: !3, line: 1970, type: !2365, scopeLine: 1971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4521 = !DILocalVariable(name: "ptr", arg: 1, scope: !4520, file: !3, line: 1970, type: !455)
!4522 = !DILocation(line: 1970, column: 60, scope: !4520)
!4523 = !DILocalVariable(name: "data", scope: !4520, file: !3, line: 1972, type: !1645)
!4524 = !DILocation(line: 1972, column: 16, scope: !4520)
!4525 = !DILocation(line: 1972, column: 40, scope: !4520)
!4526 = !DILocation(line: 1972, column: 45, scope: !4520)
!4527 = !DILocation(line: 1972, column: 23, scope: !4520)
!4528 = !DILocation(line: 1973, column: 17, scope: !4520)
!4529 = !DILocation(line: 1973, column: 23, scope: !4520)
!4530 = !DILocation(line: 1973, column: 2, scope: !4520)
!4531 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_damping_y_set", scope: !3, file: !3, line: 1976, type: !2378, scopeLine: 1977, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4532 = !DILocalVariable(name: "ptr", arg: 1, scope: !4531, file: !3, line: 1976, type: !455)
!4533 = !DILocation(line: 1976, column: 59, scope: !4531)
!4534 = !DILocalVariable(name: "value", arg: 2, scope: !4531, file: !3, line: 1976, type: !391)
!4535 = !DILocation(line: 1976, column: 70, scope: !4531)
!4536 = !DILocation(line: 1978, column: 40, scope: !4531)
!4537 = !DILocation(line: 1978, column: 45, scope: !4531)
!4538 = !DILocation(line: 1978, column: 2, scope: !4531)
!4539 = !DILocation(line: 1979, column: 1, scope: !4531)
!4540 = distinct !DISubprogram(name: "rna_RigidBodyCon_spring_damping_y_set", scope: !1651, file: !1651, line: 523, type: !2378, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4541 = !DILocalVariable(name: "ptr", arg: 1, scope: !4540, file: !1651, line: 523, type: !455)
!4542 = !DILocation(line: 523, column: 63, scope: !4540)
!4543 = !DILocalVariable(name: "value", arg: 2, scope: !4540, file: !1651, line: 523, type: !391)
!4544 = !DILocation(line: 523, column: 74, scope: !4540)
!4545 = !DILocalVariable(name: "rbc", scope: !4540, file: !1651, line: 525, type: !1645)
!4546 = !DILocation(line: 525, column: 16, scope: !4540)
!4547 = !DILocation(line: 525, column: 38, scope: !4540)
!4548 = !DILocation(line: 525, column: 43, scope: !4540)
!4549 = !DILocation(line: 525, column: 22, scope: !4540)
!4550 = !DILocation(line: 527, column: 26, scope: !4540)
!4551 = !DILocation(line: 527, column: 2, scope: !4540)
!4552 = !DILocation(line: 527, column: 7, scope: !4540)
!4553 = !DILocation(line: 527, column: 24, scope: !4540)
!4554 = !DILocation(line: 533, column: 1, scope: !4540)
!4555 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_damping_z_get", scope: !3, file: !3, line: 1981, type: !2365, scopeLine: 1982, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4556 = !DILocalVariable(name: "ptr", arg: 1, scope: !4555, file: !3, line: 1981, type: !455)
!4557 = !DILocation(line: 1981, column: 60, scope: !4555)
!4558 = !DILocalVariable(name: "data", scope: !4555, file: !3, line: 1983, type: !1645)
!4559 = !DILocation(line: 1983, column: 16, scope: !4555)
!4560 = !DILocation(line: 1983, column: 40, scope: !4555)
!4561 = !DILocation(line: 1983, column: 45, scope: !4555)
!4562 = !DILocation(line: 1983, column: 23, scope: !4555)
!4563 = !DILocation(line: 1984, column: 17, scope: !4555)
!4564 = !DILocation(line: 1984, column: 23, scope: !4555)
!4565 = !DILocation(line: 1984, column: 2, scope: !4555)
!4566 = distinct !DISubprogram(name: "RigidBodyConstraint_spring_damping_z_set", scope: !3, file: !3, line: 1987, type: !2378, scopeLine: 1988, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4567 = !DILocalVariable(name: "ptr", arg: 1, scope: !4566, file: !3, line: 1987, type: !455)
!4568 = !DILocation(line: 1987, column: 59, scope: !4566)
!4569 = !DILocalVariable(name: "value", arg: 2, scope: !4566, file: !3, line: 1987, type: !391)
!4570 = !DILocation(line: 1987, column: 70, scope: !4566)
!4571 = !DILocation(line: 1989, column: 40, scope: !4566)
!4572 = !DILocation(line: 1989, column: 45, scope: !4566)
!4573 = !DILocation(line: 1989, column: 2, scope: !4566)
!4574 = !DILocation(line: 1990, column: 1, scope: !4566)
!4575 = distinct !DISubprogram(name: "rna_RigidBodyCon_spring_damping_z_set", scope: !1651, file: !1651, line: 535, type: !2378, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4576 = !DILocalVariable(name: "ptr", arg: 1, scope: !4575, file: !1651, line: 535, type: !455)
!4577 = !DILocation(line: 535, column: 63, scope: !4575)
!4578 = !DILocalVariable(name: "value", arg: 2, scope: !4575, file: !1651, line: 535, type: !391)
!4579 = !DILocation(line: 535, column: 74, scope: !4575)
!4580 = !DILocalVariable(name: "rbc", scope: !4575, file: !1651, line: 537, type: !1645)
!4581 = !DILocation(line: 537, column: 16, scope: !4575)
!4582 = !DILocation(line: 537, column: 38, scope: !4575)
!4583 = !DILocation(line: 537, column: 43, scope: !4575)
!4584 = !DILocation(line: 537, column: 22, scope: !4575)
!4585 = !DILocation(line: 539, column: 26, scope: !4575)
!4586 = !DILocation(line: 539, column: 2, scope: !4575)
!4587 = !DILocation(line: 539, column: 7, scope: !4575)
!4588 = !DILocation(line: 539, column: 24, scope: !4575)
!4589 = !DILocation(line: 545, column: 1, scope: !4575)
!4590 = distinct !DISubprogram(name: "RigidBodyConstraint_motor_lin_target_velocity_get", scope: !3, file: !3, line: 1992, type: !2365, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4591 = !DILocalVariable(name: "ptr", arg: 1, scope: !4590, file: !3, line: 1992, type: !455)
!4592 = !DILocation(line: 1992, column: 69, scope: !4590)
!4593 = !DILocalVariable(name: "data", scope: !4590, file: !3, line: 1994, type: !1645)
!4594 = !DILocation(line: 1994, column: 16, scope: !4590)
!4595 = !DILocation(line: 1994, column: 40, scope: !4590)
!4596 = !DILocation(line: 1994, column: 45, scope: !4590)
!4597 = !DILocation(line: 1994, column: 23, scope: !4590)
!4598 = !DILocation(line: 1995, column: 17, scope: !4590)
!4599 = !DILocation(line: 1995, column: 23, scope: !4590)
!4600 = !DILocation(line: 1995, column: 2, scope: !4590)
!4601 = distinct !DISubprogram(name: "RigidBodyConstraint_motor_lin_target_velocity_set", scope: !3, file: !3, line: 1998, type: !2378, scopeLine: 1999, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4602 = !DILocalVariable(name: "ptr", arg: 1, scope: !4601, file: !3, line: 1998, type: !455)
!4603 = !DILocation(line: 1998, column: 68, scope: !4601)
!4604 = !DILocalVariable(name: "value", arg: 2, scope: !4601, file: !3, line: 1998, type: !391)
!4605 = !DILocation(line: 1998, column: 79, scope: !4601)
!4606 = !DILocation(line: 2000, column: 49, scope: !4601)
!4607 = !DILocation(line: 2000, column: 54, scope: !4601)
!4608 = !DILocation(line: 2000, column: 2, scope: !4601)
!4609 = !DILocation(line: 2001, column: 1, scope: !4601)
!4610 = distinct !DISubprogram(name: "rna_RigidBodyCon_motor_lin_target_velocity_set", scope: !1651, file: !1651, line: 586, type: !2378, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4611 = !DILocalVariable(name: "ptr", arg: 1, scope: !4610, file: !1651, line: 586, type: !455)
!4612 = !DILocation(line: 586, column: 72, scope: !4610)
!4613 = !DILocalVariable(name: "value", arg: 2, scope: !4610, file: !1651, line: 586, type: !391)
!4614 = !DILocation(line: 586, column: 83, scope: !4610)
!4615 = !DILocalVariable(name: "rbc", scope: !4610, file: !1651, line: 588, type: !1645)
!4616 = !DILocation(line: 588, column: 16, scope: !4610)
!4617 = !DILocation(line: 588, column: 38, scope: !4610)
!4618 = !DILocation(line: 588, column: 43, scope: !4610)
!4619 = !DILocation(line: 588, column: 22, scope: !4610)
!4620 = !DILocation(line: 590, column: 35, scope: !4610)
!4621 = !DILocation(line: 590, column: 2, scope: !4610)
!4622 = !DILocation(line: 590, column: 7, scope: !4610)
!4623 = !DILocation(line: 590, column: 33, scope: !4610)
!4624 = !DILocation(line: 597, column: 1, scope: !4610)
!4625 = distinct !DISubprogram(name: "RigidBodyConstraint_motor_lin_max_impulse_get", scope: !3, file: !3, line: 2003, type: !2365, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4626 = !DILocalVariable(name: "ptr", arg: 1, scope: !4625, file: !3, line: 2003, type: !455)
!4627 = !DILocation(line: 2003, column: 65, scope: !4625)
!4628 = !DILocalVariable(name: "data", scope: !4625, file: !3, line: 2005, type: !1645)
!4629 = !DILocation(line: 2005, column: 16, scope: !4625)
!4630 = !DILocation(line: 2005, column: 40, scope: !4625)
!4631 = !DILocation(line: 2005, column: 45, scope: !4625)
!4632 = !DILocation(line: 2005, column: 23, scope: !4625)
!4633 = !DILocation(line: 2006, column: 17, scope: !4625)
!4634 = !DILocation(line: 2006, column: 23, scope: !4625)
!4635 = !DILocation(line: 2006, column: 2, scope: !4625)
!4636 = distinct !DISubprogram(name: "RigidBodyConstraint_motor_lin_max_impulse_set", scope: !3, file: !3, line: 2009, type: !2378, scopeLine: 2010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4637 = !DILocalVariable(name: "ptr", arg: 1, scope: !4636, file: !3, line: 2009, type: !455)
!4638 = !DILocation(line: 2009, column: 64, scope: !4636)
!4639 = !DILocalVariable(name: "value", arg: 2, scope: !4636, file: !3, line: 2009, type: !391)
!4640 = !DILocation(line: 2009, column: 75, scope: !4636)
!4641 = !DILocation(line: 2011, column: 45, scope: !4636)
!4642 = !DILocation(line: 2011, column: 50, scope: !4636)
!4643 = !DILocation(line: 2011, column: 2, scope: !4636)
!4644 = !DILocation(line: 2012, column: 1, scope: !4636)
!4645 = distinct !DISubprogram(name: "rna_RigidBodyCon_motor_lin_max_impulse_set", scope: !1651, file: !1651, line: 547, type: !2378, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4646 = !DILocalVariable(name: "ptr", arg: 1, scope: !4645, file: !1651, line: 547, type: !455)
!4647 = !DILocation(line: 547, column: 68, scope: !4645)
!4648 = !DILocalVariable(name: "value", arg: 2, scope: !4645, file: !1651, line: 547, type: !391)
!4649 = !DILocation(line: 547, column: 79, scope: !4645)
!4650 = !DILocalVariable(name: "rbc", scope: !4645, file: !1651, line: 549, type: !1645)
!4651 = !DILocation(line: 549, column: 16, scope: !4645)
!4652 = !DILocation(line: 549, column: 38, scope: !4645)
!4653 = !DILocation(line: 549, column: 43, scope: !4645)
!4654 = !DILocation(line: 549, column: 22, scope: !4645)
!4655 = !DILocation(line: 551, column: 31, scope: !4645)
!4656 = !DILocation(line: 551, column: 2, scope: !4645)
!4657 = !DILocation(line: 551, column: 7, scope: !4645)
!4658 = !DILocation(line: 551, column: 29, scope: !4645)
!4659 = !DILocation(line: 558, column: 1, scope: !4645)
!4660 = distinct !DISubprogram(name: "RigidBodyConstraint_motor_ang_target_velocity_get", scope: !3, file: !3, line: 2014, type: !2365, scopeLine: 2015, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4661 = !DILocalVariable(name: "ptr", arg: 1, scope: !4660, file: !3, line: 2014, type: !455)
!4662 = !DILocation(line: 2014, column: 69, scope: !4660)
!4663 = !DILocalVariable(name: "data", scope: !4660, file: !3, line: 2016, type: !1645)
!4664 = !DILocation(line: 2016, column: 16, scope: !4660)
!4665 = !DILocation(line: 2016, column: 40, scope: !4660)
!4666 = !DILocation(line: 2016, column: 45, scope: !4660)
!4667 = !DILocation(line: 2016, column: 23, scope: !4660)
!4668 = !DILocation(line: 2017, column: 17, scope: !4660)
!4669 = !DILocation(line: 2017, column: 23, scope: !4660)
!4670 = !DILocation(line: 2017, column: 2, scope: !4660)
!4671 = distinct !DISubprogram(name: "RigidBodyConstraint_motor_ang_target_velocity_set", scope: !3, file: !3, line: 2020, type: !2378, scopeLine: 2021, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4672 = !DILocalVariable(name: "ptr", arg: 1, scope: !4671, file: !3, line: 2020, type: !455)
!4673 = !DILocation(line: 2020, column: 68, scope: !4671)
!4674 = !DILocalVariable(name: "value", arg: 2, scope: !4671, file: !3, line: 2020, type: !391)
!4675 = !DILocation(line: 2020, column: 79, scope: !4671)
!4676 = !DILocation(line: 2022, column: 49, scope: !4671)
!4677 = !DILocation(line: 2022, column: 54, scope: !4671)
!4678 = !DILocation(line: 2022, column: 2, scope: !4671)
!4679 = !DILocation(line: 2023, column: 1, scope: !4671)
!4680 = distinct !DISubprogram(name: "rna_RigidBodyCon_motor_ang_target_velocity_set", scope: !1651, file: !1651, line: 612, type: !2378, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4681 = !DILocalVariable(name: "ptr", arg: 1, scope: !4680, file: !1651, line: 612, type: !455)
!4682 = !DILocation(line: 612, column: 72, scope: !4680)
!4683 = !DILocalVariable(name: "value", arg: 2, scope: !4680, file: !1651, line: 612, type: !391)
!4684 = !DILocation(line: 612, column: 83, scope: !4680)
!4685 = !DILocalVariable(name: "rbc", scope: !4680, file: !1651, line: 614, type: !1645)
!4686 = !DILocation(line: 614, column: 16, scope: !4680)
!4687 = !DILocation(line: 614, column: 38, scope: !4680)
!4688 = !DILocation(line: 614, column: 43, scope: !4680)
!4689 = !DILocation(line: 614, column: 22, scope: !4680)
!4690 = !DILocation(line: 616, column: 35, scope: !4680)
!4691 = !DILocation(line: 616, column: 2, scope: !4680)
!4692 = !DILocation(line: 616, column: 7, scope: !4680)
!4693 = !DILocation(line: 616, column: 33, scope: !4680)
!4694 = !DILocation(line: 623, column: 1, scope: !4680)
!4695 = distinct !DISubprogram(name: "RigidBodyConstraint_motor_ang_max_impulse_get", scope: !3, file: !3, line: 2025, type: !2365, scopeLine: 2026, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4696 = !DILocalVariable(name: "ptr", arg: 1, scope: !4695, file: !3, line: 2025, type: !455)
!4697 = !DILocation(line: 2025, column: 65, scope: !4695)
!4698 = !DILocalVariable(name: "data", scope: !4695, file: !3, line: 2027, type: !1645)
!4699 = !DILocation(line: 2027, column: 16, scope: !4695)
!4700 = !DILocation(line: 2027, column: 40, scope: !4695)
!4701 = !DILocation(line: 2027, column: 45, scope: !4695)
!4702 = !DILocation(line: 2027, column: 23, scope: !4695)
!4703 = !DILocation(line: 2028, column: 17, scope: !4695)
!4704 = !DILocation(line: 2028, column: 23, scope: !4695)
!4705 = !DILocation(line: 2028, column: 2, scope: !4695)
!4706 = distinct !DISubprogram(name: "RigidBodyConstraint_motor_ang_max_impulse_set", scope: !3, file: !3, line: 2031, type: !2378, scopeLine: 2032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4707 = !DILocalVariable(name: "ptr", arg: 1, scope: !4706, file: !3, line: 2031, type: !455)
!4708 = !DILocation(line: 2031, column: 64, scope: !4706)
!4709 = !DILocalVariable(name: "value", arg: 2, scope: !4706, file: !3, line: 2031, type: !391)
!4710 = !DILocation(line: 2031, column: 75, scope: !4706)
!4711 = !DILocation(line: 2033, column: 45, scope: !4706)
!4712 = !DILocation(line: 2033, column: 50, scope: !4706)
!4713 = !DILocation(line: 2033, column: 2, scope: !4706)
!4714 = !DILocation(line: 2034, column: 1, scope: !4706)
!4715 = distinct !DISubprogram(name: "rna_RigidBodyCon_motor_ang_max_impulse_set", scope: !1651, file: !1651, line: 599, type: !2378, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4716 = !DILocalVariable(name: "ptr", arg: 1, scope: !4715, file: !1651, line: 599, type: !455)
!4717 = !DILocation(line: 599, column: 68, scope: !4715)
!4718 = !DILocalVariable(name: "value", arg: 2, scope: !4715, file: !1651, line: 599, type: !391)
!4719 = !DILocation(line: 599, column: 79, scope: !4715)
!4720 = !DILocalVariable(name: "rbc", scope: !4715, file: !1651, line: 601, type: !1645)
!4721 = !DILocation(line: 601, column: 16, scope: !4715)
!4722 = !DILocation(line: 601, column: 38, scope: !4715)
!4723 = !DILocation(line: 601, column: 43, scope: !4715)
!4724 = !DILocation(line: 601, column: 22, scope: !4715)
!4725 = !DILocation(line: 603, column: 31, scope: !4715)
!4726 = !DILocation(line: 603, column: 2, scope: !4715)
!4727 = !DILocation(line: 603, column: 7, scope: !4715)
!4728 = !DILocation(line: 603, column: 29, scope: !4715)
!4729 = !DILocation(line: 610, column: 1, scope: !4715)
!4730 = distinct !DISubprogram(name: "RigidBodyWorld_convex_sweep_test", scope: !3, file: !3, line: 2036, type: !4731, scopeLine: 2037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4731 = !DISubroutineType(types: !4732)
!4732 = !{null, !1603, !4733, !510, !1647, !1647, !1647, !1647, !1647, !436}
!4733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4734, size: 64)
!4734 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !308, line: 112, baseType: !307)
!4735 = !DILocalVariable(name: "_self", arg: 1, scope: !4730, file: !3, line: 2036, type: !1603)
!4736 = !DILocation(line: 2036, column: 62, scope: !4730)
!4737 = !DILocalVariable(name: "reports", arg: 2, scope: !4730, file: !3, line: 2036, type: !4733)
!4738 = !DILocation(line: 2036, column: 81, scope: !4730)
!4739 = !DILocalVariable(name: "object", arg: 3, scope: !4730, file: !3, line: 2036, type: !510)
!4740 = !DILocation(line: 2036, column: 105, scope: !4730)
!4741 = !DILocalVariable(name: "start", arg: 4, scope: !4730, file: !3, line: 2036, type: !1647)
!4742 = !DILocation(line: 2036, column: 119, scope: !4730)
!4743 = !DILocalVariable(name: "end", arg: 5, scope: !4730, file: !3, line: 2036, type: !1647)
!4744 = !DILocation(line: 2036, column: 135, scope: !4730)
!4745 = !DILocalVariable(name: "object_location", arg: 6, scope: !4730, file: !3, line: 2036, type: !1647)
!4746 = !DILocation(line: 2036, column: 149, scope: !4730)
!4747 = !DILocalVariable(name: "hitpoint", arg: 7, scope: !4730, file: !3, line: 2036, type: !1647)
!4748 = !DILocation(line: 2036, column: 175, scope: !4730)
!4749 = !DILocalVariable(name: "normal", arg: 8, scope: !4730, file: !3, line: 2036, type: !1647)
!4750 = !DILocation(line: 2036, column: 194, scope: !4730)
!4751 = !DILocalVariable(name: "has_hit", arg: 9, scope: !4730, file: !3, line: 2036, type: !436)
!4752 = !DILocation(line: 2036, column: 210, scope: !4730)
!4753 = !DILocation(line: 2038, column: 39, scope: !4730)
!4754 = !DILocation(line: 2038, column: 46, scope: !4730)
!4755 = !DILocation(line: 2038, column: 55, scope: !4730)
!4756 = !DILocation(line: 2038, column: 63, scope: !4730)
!4757 = !DILocation(line: 2038, column: 70, scope: !4730)
!4758 = !DILocation(line: 2038, column: 75, scope: !4730)
!4759 = !DILocation(line: 2038, column: 92, scope: !4730)
!4760 = !DILocation(line: 2038, column: 102, scope: !4730)
!4761 = !DILocation(line: 2038, column: 110, scope: !4730)
!4762 = !DILocation(line: 2038, column: 2, scope: !4730)
!4763 = !DILocation(line: 2039, column: 1, scope: !4730)
!4764 = distinct !DISubprogram(name: "rna_RigidBodyWorld_convex_sweep_test", scope: !1651, file: !1651, line: 626, type: !4765, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4765 = !DISubroutineType(types: !4766)
!4766 = !{null, !1641, !4733, !4767, !1647, !1647, !1647, !1647, !1647, !436}
!4767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4768, size: 64)
!4768 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !512, line: 295, baseType: !511)
!4769 = !DILocalVariable(name: "rbw", arg: 1, scope: !4764, file: !1651, line: 627, type: !1641)
!4770 = !DILocation(line: 627, column: 25, scope: !4764)
!4771 = !DILocalVariable(name: "reports", arg: 2, scope: !4764, file: !1651, line: 627, type: !4733)
!4772 = !DILocation(line: 627, column: 42, scope: !4764)
!4773 = !DILocalVariable(name: "object", arg: 3, scope: !4764, file: !1651, line: 628, type: !4767)
!4774 = !DILocation(line: 628, column: 17, scope: !4764)
!4775 = !DILocalVariable(name: "ray_start", arg: 4, scope: !4764, file: !1651, line: 628, type: !1647)
!4776 = !DILocation(line: 628, column: 31, scope: !4764)
!4777 = !DILocalVariable(name: "ray_end", arg: 5, scope: !4764, file: !1651, line: 628, type: !1647)
!4778 = !DILocation(line: 628, column: 51, scope: !4764)
!4779 = !DILocalVariable(name: "r_location", arg: 6, scope: !4764, file: !1651, line: 629, type: !1647)
!4780 = !DILocation(line: 629, column: 15, scope: !4764)
!4781 = !DILocalVariable(name: "r_hitpoint", arg: 7, scope: !4764, file: !1651, line: 629, type: !1647)
!4782 = !DILocation(line: 629, column: 36, scope: !4764)
!4783 = !DILocalVariable(name: "r_normal", arg: 8, scope: !4764, file: !1651, line: 629, type: !1647)
!4784 = !DILocation(line: 629, column: 57, scope: !4764)
!4785 = !DILocalVariable(name: "r_hit", arg: 9, scope: !4764, file: !1651, line: 629, type: !436)
!4786 = !DILocation(line: 629, column: 75, scope: !4764)
!4787 = !DILocation(line: 647, column: 8, scope: !4764)
!4788 = !DILocation(line: 647, column: 19, scope: !4764)
!4789 = !DILocation(line: 647, column: 34, scope: !4764)
!4790 = !DILocation(line: 647, column: 48, scope: !4764)
!4791 = !DILocation(line: 647, column: 65, scope: !4764)
!4792 = !DILocation(line: 648, column: 8, scope: !4764)
!4793 = !DILocation(line: 648, column: 26, scope: !4764)
!4794 = !DILocation(line: 648, column: 44, scope: !4764)
!4795 = !DILocation(line: 648, column: 60, scope: !4764)
!4796 = !DILocation(line: 650, column: 1, scope: !4764)
!4797 = distinct !DISubprogram(name: "RigidBodyWorld_convex_sweep_test_call", scope: !3, file: !3, line: 2041, type: !4798, scopeLine: 2042, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4798 = !DISubroutineType(types: !4799)
!4799 = !{null, !4800, !4733, !455, !457}
!4800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4801, size: 64)
!4801 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !332, line: 69, baseType: !442)
!4802 = !DILocalVariable(name: "C", arg: 1, scope: !4797, file: !3, line: 2041, type: !4800)
!4803 = !DILocation(line: 2041, column: 54, scope: !4797)
!4804 = !DILocalVariable(name: "reports", arg: 2, scope: !4797, file: !3, line: 2041, type: !4733)
!4805 = !DILocation(line: 2041, column: 69, scope: !4797)
!4806 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4797, file: !3, line: 2041, type: !455)
!4807 = !DILocation(line: 2041, column: 90, scope: !4797)
!4808 = !DILocalVariable(name: "_parms", arg: 4, scope: !4797, file: !3, line: 2041, type: !457)
!4809 = !DILocation(line: 2041, column: 111, scope: !4797)
!4810 = !DILocalVariable(name: "_self", scope: !4797, file: !3, line: 2043, type: !1603)
!4811 = !DILocation(line: 2043, column: 25, scope: !4797)
!4812 = !DILocalVariable(name: "object", scope: !4797, file: !3, line: 2044, type: !510)
!4813 = !DILocation(line: 2044, column: 17, scope: !4797)
!4814 = !DILocalVariable(name: "start", scope: !4797, file: !3, line: 2045, type: !1647)
!4815 = !DILocation(line: 2045, column: 9, scope: !4797)
!4816 = !DILocalVariable(name: "end", scope: !4797, file: !3, line: 2046, type: !1647)
!4817 = !DILocation(line: 2046, column: 9, scope: !4797)
!4818 = !DILocalVariable(name: "object_location", scope: !4797, file: !3, line: 2047, type: !1647)
!4819 = !DILocation(line: 2047, column: 9, scope: !4797)
!4820 = !DILocalVariable(name: "hitpoint", scope: !4797, file: !3, line: 2048, type: !1647)
!4821 = !DILocation(line: 2048, column: 9, scope: !4797)
!4822 = !DILocalVariable(name: "normal", scope: !4797, file: !3, line: 2049, type: !1647)
!4823 = !DILocation(line: 2049, column: 9, scope: !4797)
!4824 = !DILocalVariable(name: "has_hit", scope: !4797, file: !3, line: 2050, type: !436)
!4825 = !DILocation(line: 2050, column: 7, scope: !4797)
!4826 = !DILocalVariable(name: "_data", scope: !4797, file: !3, line: 2051, type: !168)
!4827 = !DILocation(line: 2051, column: 8, scope: !4797)
!4828 = !DILocation(line: 2053, column: 35, scope: !4797)
!4829 = !DILocation(line: 2053, column: 41, scope: !4797)
!4830 = !DILocation(line: 2053, column: 10, scope: !4797)
!4831 = !DILocation(line: 2053, column: 8, scope: !4797)
!4832 = !DILocation(line: 2054, column: 18, scope: !4797)
!4833 = !DILocation(line: 2054, column: 26, scope: !4797)
!4834 = !DILocation(line: 2054, column: 8, scope: !4797)
!4835 = !DILocation(line: 2055, column: 31, scope: !4797)
!4836 = !DILocation(line: 2055, column: 11, scope: !4797)
!4837 = !DILocation(line: 2055, column: 9, scope: !4797)
!4838 = !DILocation(line: 2059, column: 8, scope: !4797)
!4839 = !DILocation(line: 2061, column: 20, scope: !4797)
!4840 = !DILocation(line: 2061, column: 11, scope: !4797)
!4841 = !DILocation(line: 2061, column: 8, scope: !4797)
!4842 = !DILocation(line: 2062, column: 8, scope: !4797)
!4843 = !DILocation(line: 2063, column: 18, scope: !4797)
!4844 = !DILocation(line: 2063, column: 9, scope: !4797)
!4845 = !DILocation(line: 2063, column: 6, scope: !4797)
!4846 = !DILocation(line: 2064, column: 8, scope: !4797)
!4847 = !DILocation(line: 2065, column: 30, scope: !4797)
!4848 = !DILocation(line: 2065, column: 21, scope: !4797)
!4849 = !DILocation(line: 2065, column: 18, scope: !4797)
!4850 = !DILocation(line: 2066, column: 8, scope: !4797)
!4851 = !DILocation(line: 2067, column: 23, scope: !4797)
!4852 = !DILocation(line: 2067, column: 14, scope: !4797)
!4853 = !DILocation(line: 2067, column: 11, scope: !4797)
!4854 = !DILocation(line: 2068, column: 8, scope: !4797)
!4855 = !DILocation(line: 2069, column: 21, scope: !4797)
!4856 = !DILocation(line: 2069, column: 12, scope: !4797)
!4857 = !DILocation(line: 2069, column: 9, scope: !4797)
!4858 = !DILocation(line: 2070, column: 8, scope: !4797)
!4859 = !DILocation(line: 2071, column: 20, scope: !4797)
!4860 = !DILocation(line: 2071, column: 13, scope: !4797)
!4861 = !DILocation(line: 2071, column: 10, scope: !4797)
!4862 = !DILocation(line: 2073, column: 39, scope: !4797)
!4863 = !DILocation(line: 2073, column: 46, scope: !4797)
!4864 = !DILocation(line: 2073, column: 55, scope: !4797)
!4865 = !DILocation(line: 2073, column: 63, scope: !4797)
!4866 = !DILocation(line: 2073, column: 70, scope: !4797)
!4867 = !DILocation(line: 2073, column: 75, scope: !4797)
!4868 = !DILocation(line: 2073, column: 92, scope: !4797)
!4869 = !DILocation(line: 2073, column: 102, scope: !4797)
!4870 = !DILocation(line: 2073, column: 110, scope: !4797)
!4871 = !DILocation(line: 2073, column: 2, scope: !4797)
!4872 = !DILocation(line: 2074, column: 1, scope: !4797)
!4873 = distinct !DISubprogram(name: "rna_RigidBodyWorld_reset", scope: !1651, file: !1651, line: 109, type: !4874, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4874 = !DISubroutineType(types: !4875)
!4875 = !{null, !4876, !4878, !455}
!4876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4877, size: 64)
!4877 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !176, line: 104, baseType: !175)
!4878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4879, size: 64)
!4879 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !503, line: 1299, baseType: !502)
!4880 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !4873, file: !1651, line: 109, type: !4876)
!4881 = !DILocation(line: 109, column: 44, scope: !4873)
!4882 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !4873, file: !1651, line: 109, type: !4878)
!4883 = !DILocation(line: 109, column: 66, scope: !4873)
!4884 = !DILocalVariable(name: "ptr", arg: 3, scope: !4873, file: !1651, line: 109, type: !455)
!4885 = !DILocation(line: 109, column: 93, scope: !4873)
!4886 = !DILocalVariable(name: "rbw", scope: !4873, file: !1651, line: 111, type: !1641)
!4887 = !DILocation(line: 111, column: 18, scope: !4873)
!4888 = !DILocation(line: 111, column: 42, scope: !4873)
!4889 = !DILocation(line: 111, column: 47, scope: !4873)
!4890 = !DILocation(line: 111, column: 24, scope: !4873)
!4891 = !DILocation(line: 113, column: 28, scope: !4873)
!4892 = !DILocation(line: 113, column: 2, scope: !4873)
!4893 = !DILocation(line: 114, column: 1, scope: !4873)
!4894 = distinct !DISubprogram(name: "rna_RigidBodyWorld_path", scope: !1651, file: !1651, line: 116, type: !4895, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4895 = !DISubroutineType(types: !4896)
!4896 = !{!168, !455}
!4897 = !DILocalVariable(name: "UNUSED_ptr", arg: 1, scope: !4894, file: !1651, line: 116, type: !455)
!4898 = !DILocation(line: 116, column: 50, scope: !4894)
!4899 = !DILocation(line: 118, column: 9, scope: !4894)
!4900 = !DILocation(line: 118, column: 2, scope: !4894)
!4901 = distinct !DISubprogram(name: "rna_RigidBodyOb_reset", scope: !1651, file: !1651, line: 149, type: !4874, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4902 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !4901, file: !1651, line: 149, type: !4876)
!4903 = !DILocation(line: 149, column: 41, scope: !4901)
!4904 = !DILocalVariable(name: "scene", arg: 2, scope: !4901, file: !1651, line: 149, type: !4878)
!4905 = !DILocation(line: 149, column: 63, scope: !4901)
!4906 = !DILocalVariable(name: "UNUSED_ptr", arg: 3, scope: !4901, file: !1651, line: 149, type: !455)
!4907 = !DILocation(line: 149, column: 82, scope: !4901)
!4908 = !DILocalVariable(name: "rbw", scope: !4901, file: !1651, line: 151, type: !1641)
!4909 = !DILocation(line: 151, column: 18, scope: !4901)
!4910 = !DILocation(line: 151, column: 24, scope: !4901)
!4911 = !DILocation(line: 151, column: 31, scope: !4901)
!4912 = !DILocation(line: 153, column: 28, scope: !4901)
!4913 = !DILocation(line: 153, column: 2, scope: !4901)
!4914 = !DILocation(line: 154, column: 1, scope: !4901)
!4915 = distinct !DISubprogram(name: "rna_RigidBodyOb_shape_update", scope: !1651, file: !1651, line: 156, type: !4874, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4916 = !DILocalVariable(name: "bmain", arg: 1, scope: !4915, file: !1651, line: 156, type: !4876)
!4917 = !DILocation(line: 156, column: 48, scope: !4915)
!4918 = !DILocalVariable(name: "scene", arg: 2, scope: !4915, file: !1651, line: 156, type: !4878)
!4919 = !DILocation(line: 156, column: 62, scope: !4915)
!4920 = !DILocalVariable(name: "ptr", arg: 3, scope: !4915, file: !1651, line: 156, type: !455)
!4921 = !DILocation(line: 156, column: 81, scope: !4915)
!4922 = !DILocalVariable(name: "ob", scope: !4915, file: !1651, line: 158, type: !4767)
!4923 = !DILocation(line: 158, column: 10, scope: !4915)
!4924 = !DILocation(line: 158, column: 15, scope: !4915)
!4925 = !DILocation(line: 158, column: 20, scope: !4915)
!4926 = !DILocation(line: 158, column: 23, scope: !4915)
!4927 = !DILocation(line: 160, column: 24, scope: !4915)
!4928 = !DILocation(line: 160, column: 31, scope: !4915)
!4929 = !DILocation(line: 160, column: 38, scope: !4915)
!4930 = !DILocation(line: 160, column: 2, scope: !4915)
!4931 = !DILocation(line: 162, column: 44, scope: !4915)
!4932 = !DILocation(line: 162, column: 2, scope: !4915)
!4933 = !DILocation(line: 163, column: 1, scope: !4915)
!4934 = distinct !DISubprogram(name: "rna_RigidBodyOb_shape_reset", scope: !1651, file: !1651, line: 165, type: !4874, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4935 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !4934, file: !1651, line: 165, type: !4876)
!4936 = !DILocation(line: 165, column: 47, scope: !4934)
!4937 = !DILocalVariable(name: "scene", arg: 2, scope: !4934, file: !1651, line: 165, type: !4878)
!4938 = !DILocation(line: 165, column: 69, scope: !4934)
!4939 = !DILocalVariable(name: "ptr", arg: 3, scope: !4934, file: !1651, line: 165, type: !455)
!4940 = !DILocation(line: 165, column: 88, scope: !4934)
!4941 = !DILocalVariable(name: "rbw", scope: !4934, file: !1651, line: 167, type: !1641)
!4942 = !DILocation(line: 167, column: 18, scope: !4934)
!4943 = !DILocation(line: 167, column: 24, scope: !4934)
!4944 = !DILocation(line: 167, column: 31, scope: !4934)
!4945 = !DILocalVariable(name: "rbo", scope: !4934, file: !1651, line: 168, type: !1643)
!4946 = !DILocation(line: 168, column: 15, scope: !4934)
!4947 = !DILocation(line: 168, column: 36, scope: !4934)
!4948 = !DILocation(line: 168, column: 41, scope: !4934)
!4949 = !DILocation(line: 168, column: 21, scope: !4934)
!4950 = !DILocation(line: 170, column: 28, scope: !4934)
!4951 = !DILocation(line: 170, column: 2, scope: !4934)
!4952 = !DILocation(line: 171, column: 6, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4934, file: !1651, line: 171, column: 6)
!4954 = !DILocation(line: 171, column: 11, scope: !4953)
!4955 = !DILocation(line: 171, column: 6, scope: !4934)
!4956 = !DILocation(line: 172, column: 3, scope: !4953)
!4957 = !DILocation(line: 172, column: 8, scope: !4953)
!4958 = !DILocation(line: 172, column: 13, scope: !4953)
!4959 = !DILocation(line: 173, column: 1, scope: !4934)
!4960 = distinct !DISubprogram(name: "rna_RigidBodyOb_path", scope: !1651, file: !1651, line: 175, type: !4895, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4961 = !DILocalVariable(name: "UNUSED_ptr", arg: 1, scope: !4960, file: !1651, line: 175, type: !455)
!4962 = !DILocation(line: 175, column: 47, scope: !4960)
!4963 = !DILocation(line: 178, column: 9, scope: !4960)
!4964 = !DILocation(line: 178, column: 2, scope: !4960)
!4965 = distinct !DISubprogram(name: "rna_RigidBodyCon_path", scope: !1651, file: !1651, line: 365, type: !4895, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2150)
!4966 = !DILocalVariable(name: "UNUSED_ptr", arg: 1, scope: !4965, file: !1651, line: 365, type: !455)
!4967 = !DILocation(line: 365, column: 48, scope: !4965)
!4968 = !DILocation(line: 368, column: 9, scope: !4965)
!4969 = !DILocation(line: 368, column: 2, scope: !4965)
