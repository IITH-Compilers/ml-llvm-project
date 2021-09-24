; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_controller_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_controller_gen.c"
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
%struct.EvaluationContext = type opaque
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
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
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
%struct.RigidBodyWorld = type opaque
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
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.bController = type { %struct.bController*, %struct.bController*, %struct.bController*, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], i8*, %struct.bActuator**, %struct.bSensor**, i16, i16, i32 }
%struct.bActuator = type { %struct.bActuator*, %struct.bActuator*, %struct.bActuator*, i16, i16, i16, i16, [64 x i8], i8*, %struct.Object* }
%struct.bSensor = type { %struct.bSensor*, %struct.bSensor*, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], i8*, %struct.bController**, %struct.Object*, i16, i16, i16, i16 }
%struct.bExpressionCont = type { [128 x i8] }
%struct.bPythonCont = type { %struct.Text*, [64 x i8], i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"LOGIC_AND\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Logic And\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"LOGIC_OR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Logic Or\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"LOGIC_NAND\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Nand\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Logic Nand\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"LOGIC_NOR\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Nor\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Logic Nor\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"LOGIC_XOR\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Xor\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Logic Xor\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"LOGIC_XNOR\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Xnor\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Logic Xnor\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"EXPRESSION\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"PYTHON\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@controller_type_items = dso_local global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@rna_Controller_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Controller_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Controller_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @Controller_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @Controller_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Controller_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @Controller_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1607
@rna_Controller_actuators = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Controller_states, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Controller_use_priority, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Controller_actuators_begin, void (%struct.CollectionPropertyIterator*)* @Controller_actuators_next, void (%struct.CollectionPropertyIterator*)* @Controller_actuators_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Controller_actuators_get, i32 (%struct.PointerRNA*)* @rna_Controller_actuators_length, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Controller_actuators_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @Controller_actuators_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Actuator }, align 8, !dbg !1835
@.str.23 = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.Controller_actuators_lookup_int = private unnamed_addr constant [32 x i8] c"Controller_actuators_lookup_int\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@RNA_Text = external dso_local global %struct.StructRNA, align 8
@rna_Controller_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Controller_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1689
@.str.25 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_Controller_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_Controller_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Controller_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @Controller_name_get, i32 (%struct.PointerRNA*)* @Controller_name_length, void (%struct.PointerRNA*, i8*)* @Controller_name_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, align 8, !dbg !1719
@.str.29 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_Controller_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Controller_show_expanded, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Controller_type_get, void (%struct.PointerRNA*, i32)* @Controller_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([9 x %struct.EnumPropertyItem], [9 x %struct.EnumPropertyItem]* @rna_Controller_type_items, i32 0, i32 0), i32 8, i32 0 }, align 8, !dbg !1754
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@rna_Controller_show_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Controller_active, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_Controller_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i32 4099, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.38, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Controller_show_expanded_get, void (%struct.PointerRNA*, i32)* @Controller_show_expanded_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1793
@.str.34 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@rna_Controller_type_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1917
@rna_Controller_active = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Controller_use_priority, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Controller_show_expanded, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Controller_active_get, void (%struct.PointerRNA*, i32)* @Controller_active_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1831
@.str.36 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Expanded\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"Set controller expanded in the user interface\00", align 1
@rna_Controller_use_priority = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_actuators, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Controller_active, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i32 0, i32 0), i32 4099, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.44, i32 0, i32 0), i32 686, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Controller_use_priority_get, void (%struct.PointerRNA*, i32)* @Controller_use_priority_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1833
@.str.39 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Set the active state of the controller\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"use_priority\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.44 = private unnamed_addr constant [91 x i8] c"Mark controller for execution before all non-marked controllers (good for startup scripts)\00", align 1
@rna_Controller_states = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_actuators, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Controller_states_get, void (%struct.PointerRNA*, i32)* @Controller_states_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 30, i32 1, i32 30, i32 1, i32 0, i32* null }, align 8, !dbg !1837
@.str.45 = private unnamed_addr constant [10 x i8] c"actuators\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Actuators\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"The list containing the actuators connected to the controller\00", align 1
@RNA_Actuator = external dso_local global %struct.StructRNA, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"states\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Set Controller state index (1 to 30)\00", align 1
@rna_Controller_link_actuator = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Controller_link_sensor, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Actuator }, align 8, !dbg !1878
@.str.50 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Sensor to link the controller to\00", align 1
@RNA_Sensor = external dso_local global %struct.StructRNA, align 8
@rna_Controller_link_sensor = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Controller_link_actuator, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Sensor }, align 8, !dbg !1876
@.str.52 = private unnamed_addr constant [9 x i8] c"actuator\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Actuator to link the controller to\00", align 1
@rna_Controller_unlink_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_Controller_link_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_Controller_unlink_sensor to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_Controller_unlink_actuator to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.59, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @Controller_unlink_call, %struct.PropertyRNA* null }, align 8, !dbg !1887
@.str.54 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Link the controller with a sensor/actuator\00", align 1
@rna_Controller_link_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_Controller_unlink_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_Controller_link_sensor to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_Controller_link_actuator to i8*) } }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.55, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @Controller_link_call, %struct.PropertyRNA* null }, align 8, !dbg !1880
@rna_Controller_unlink_actuator = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Controller_unlink_sensor, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Actuator }, align 8, !dbg !1885
@.str.56 = private unnamed_addr constant [37 x i8] c"Sensor to unlink the controller from\00", align 1
@rna_Controller_unlink_sensor = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Controller_unlink_actuator, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Sensor }, align 8, !dbg !1883
@.str.57 = private unnamed_addr constant [39 x i8] c"Actuator to unlink the controller from\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Unlink the controller from a sensor/actuator\00", align 1
@RNA_ExpressionController = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_PythonController to i8*), i8* bitcast (%struct.StructRNA* @RNA_Controller to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_ExpressionController_expression to i8*), i8* bitcast (%struct.StringPropertyRNA* @rna_ExpressionController_expression to i8*) } }, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.63, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_Controller, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_Controller_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1893
@RNA_Context = external dso_local global %struct.StructRNA, align 8
@.str.60 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"Game engine logic brick to process events, connecting sensors to actuators\00", align 1
@RNA_Controller = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ExpressionController to i8*), i8* bitcast (%struct.StructRNA* @RNA_Context to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_Controller_rna_properties to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_Controller_states to i8*) } }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_Controller_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_Controller_link_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_Controller_unlink_func to i8*) } }, align 8, !dbg !1889
@.str.62 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@rna_ExpressionController_expression = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 128, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @ExpressionController_expression_get, i32 (%struct.PointerRNA*)* @ExpressionController_expression_length, void (%struct.PointerRNA*, i8*)* @ExpressionController_expression_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 128, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, align 8, !dbg !1891
@RNA_PythonController = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_AndController to i8*), i8* bitcast (%struct.StructRNA* @RNA_ExpressionController to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.EnumPropertyRNA* @rna_PythonController_mode to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_PythonController_use_debug to i8*) } }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_Controller, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_Controller_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1903
@.str.63 = private unnamed_addr constant [21 x i8] c"ExpressionController\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Expression Controller\00", align 1
@.str.65 = private unnamed_addr constant [70 x i8] c"Controller passing on events based on the evaluation of an expression\00", align 1
@rna_PythonController_text = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_PythonController_module, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_PythonController_mode, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.71, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @PythonController_text_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @PythonController_text_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Text }, align 8, !dbg !1897
@.str.66 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Execution Method\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"Python script type (textblock or module - faster)\00", align 1
@rna_PythonController_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.99, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1922
@rna_PythonController_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_PythonController_text, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @PythonController_mode_get, void (%struct.PointerRNA*, i32)* @PythonController_mode_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @rna_PythonController_mode_items, i32 0, i32 0), i32 2, i32 0 }, align 8, !dbg !1895
@rna_PythonController_module = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_PythonController_use_debug, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_PythonController_text, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @PythonController_module_get, i32 (%struct.PointerRNA*)* @PythonController_module_length, void (%struct.PointerRNA*, i8*)* @PythonController_module_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0) }, align 8, !dbg !1899
@.str.69 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"Text datablock with the python script\00", align 1
@rna_PythonController_use_debug = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_PythonController_module, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @PythonController_use_debug_get, void (%struct.PointerRNA*, i32)* @PythonController_use_debug_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1901
@.str.72 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.74 = private unnamed_addr constant [111 x i8] c"Module name and function to run, e.g. \22someModule.main\22 (internal texts and external python files can be used)\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"use_debug\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.77 = private unnamed_addr constant [89 x i8] c"Continuously reload the module from disk for editing external modules without restarting\00", align 1
@RNA_AndController = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_OrController to i8*), i8* bitcast (%struct.StructRNA* @RNA_PythonController to i8*), %struct.GHash* null, %struct.ListBase zeroinitializer }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.81, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_Controller, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_Controller_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1905
@.str.78 = private unnamed_addr constant [17 x i8] c"PythonController\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Python Controller\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Controller executing a python script\00", align 1
@RNA_OrController = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_NorController to i8*), i8* bitcast (%struct.StructRNA* @RNA_AndController to i8*), %struct.GHash* null, %struct.ListBase zeroinitializer }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_Controller, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_Controller_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1907
@.str.81 = private unnamed_addr constant [14 x i8] c"AndController\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"And Controller\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"Controller passing on events based on a logical AND operation\00", align 1
@RNA_NorController = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_NandController to i8*), i8* bitcast (%struct.StructRNA* @RNA_OrController to i8*), %struct.GHash* null, %struct.ListBase zeroinitializer }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.87, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_Controller, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_Controller_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1909
@.str.84 = private unnamed_addr constant [13 x i8] c"OrController\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Or Controller\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"Controller passing on events based on a logical OR operation\00", align 1
@RNA_NandController = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_XorController to i8*), i8* bitcast (%struct.StructRNA* @RNA_NorController to i8*), %struct.GHash* null, %struct.ListBase zeroinitializer }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.90, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_Controller, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_Controller_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1911
@.str.87 = private unnamed_addr constant [14 x i8] c"NorController\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Nor Controller\00", align 1
@.str.89 = private unnamed_addr constant [62 x i8] c"Controller passing on events based on a logical NOR operation\00", align 1
@RNA_XorController = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_XnorController to i8*), i8* bitcast (%struct.StructRNA* @RNA_NandController to i8*), %struct.GHash* null, %struct.ListBase zeroinitializer }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_Controller, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_Controller_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1913
@.str.90 = private unnamed_addr constant [15 x i8] c"NandController\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Nand Controller\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"Controller passing on events based on a logical NAND operation\00", align 1
@RNA_XnorController = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Curve to i8*), i8* bitcast (%struct.StructRNA* @RNA_XorController to i8*), %struct.GHash* null, %struct.ListBase zeroinitializer }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Controller_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_Controller, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_Controller_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1915
@.str.93 = private unnamed_addr constant [14 x i8] c"XorController\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Xor Controller\00", align 1
@.str.95 = private unnamed_addr constant [62 x i8] c"Controller passing on events based on a logical XOR operation\00", align 1
@RNA_Curve = external dso_local global %struct.StructRNA, align 8
@.str.96 = private unnamed_addr constant [15 x i8] c"XnorController\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Xnor Controller\00", align 1
@.str.98 = private unnamed_addr constant [63 x i8] c"Controller passing on events based on a logical XNOR operation\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1930 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1940
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !1941
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !1941
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1942
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !1943
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1944
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1945
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !1945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1945
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1946
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !1947
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1948
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1949
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1950
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !1951
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1952
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !1954
  %10 = load i32, i32* %valid, align 8, !dbg !1954
  %tobool = icmp ne i32 %10, 0, !dbg !1952
  br i1 %tobool, label %if.then, label %if.end, !dbg !1955

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1956
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !1957
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1958
  call void @Controller_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !1959
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !1959
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !1959
  br label %if.end, !dbg !1956

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1960
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @Controller_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1961 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1966
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !1967
  ret void, !dbg !1968
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1969 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1974
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !1975
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1976
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1978
  %2 = load i32, i32* %valid, align 8, !dbg !1978
  %tobool = icmp ne i32 %2, 0, !dbg !1976
  br i1 %tobool, label %if.then, label %if.end, !dbg !1979

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1980
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1981
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1982
  call void @Controller_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1983
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1983
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1983
  br label %if.end, !dbg !1980

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1984
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1985 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1988
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1989
  ret void, !dbg !1990
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Controller_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !1991 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2000
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2001
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2002
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2003
  ret i32 %call, !dbg !2004
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2005 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2010
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2011
  ret void, !dbg !2012
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_name_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2013 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata %struct.bController** %data, metadata !2020, metadata !DIExpression()), !dbg !2021
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2022
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2023
  %1 = load i8*, i8** %data1, align 8, !dbg !2023
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2024
  store %struct.bController* %2, %struct.bController** %data, align 8, !dbg !2021
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2025
  %4 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2026
  %name = getelementptr inbounds %struct.bController, %struct.bController* %4, i32 0, i32 11, !dbg !2027
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2026
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 64), !dbg !2028
  ret void, !dbg !2029
}

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Controller_name_length(%struct.PointerRNA* %ptr) #0 !dbg !2030 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata %struct.bController** %data, metadata !2035, metadata !DIExpression()), !dbg !2036
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2037
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2038
  %1 = load i8*, i8** %data1, align 8, !dbg !2038
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2039
  store %struct.bController* %2, %struct.bController** %data, align 8, !dbg !2036
  %3 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2040
  %name = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 11, !dbg !2041
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2040
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2042
  %conv = trunc i64 %call to i32, !dbg !2042
  ret i32 %conv, !dbg !2043
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2044 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2051
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2052
  call void @rna_Constroller_name_set(%struct.PointerRNA* %0, i8* %1), !dbg !2053
  ret void, !dbg !2054
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Constroller_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2055 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %cont = alloca %struct.bController*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2060, metadata !DIExpression()), !dbg !2061
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2062
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2063
  %1 = load i8*, i8** %data, align 8, !dbg !2063
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2064
  store %struct.bController* %2, %struct.bController** %cont, align 8, !dbg !2061
  %3 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2065
  %name = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 11, !dbg !2066
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2065
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2067
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 64), !dbg !2068
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2069
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 0, !dbg !2071
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2072
  %6 = load i8*, i8** %data1, align 8, !dbg !2072
  %tobool = icmp ne i8* %6, null, !dbg !2069
  br i1 %tobool, label %if.then, label %if.end, !dbg !2073

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2074, metadata !DIExpression()), !dbg !2076
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2077
  %id2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %7, i32 0, i32 0, !dbg !2078
  %data3 = getelementptr inbounds %struct.anon, %struct.anon* %id2, i32 0, i32 0, !dbg !2079
  %8 = load i8*, i8** %data3, align 8, !dbg !2079
  %9 = bitcast i8* %8 to %struct.Object*, !dbg !2080
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !2076
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2081
  %controllers = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 93, !dbg !2082
  %11 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2083
  %12 = bitcast %struct.bController* %11 to i8*, !dbg !2083
  call void @BLI_uniquename(%struct.ListBase* %controllers, i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i64 0, i64 0), i8 zeroext 46, i32 40, i32 64), !dbg !2084
  br label %if.end, !dbg !2085

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Controller_type_get(%struct.PointerRNA* %ptr) #0 !dbg !2087 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.bController** %data, metadata !2090, metadata !DIExpression()), !dbg !2091
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2092
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2093
  %1 = load i8*, i8** %data1, align 8, !dbg !2093
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2094
  store %struct.bController* %2, %struct.bController** %data, align 8, !dbg !2091
  %3 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2095
  %type = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 3, !dbg !2096
  %4 = load i16, i16* %type, align 8, !dbg !2096
  %conv = sext i16 %4 to i32, !dbg !2097
  ret i32 %conv, !dbg !2098
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2099 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2106
  %1 = load i32, i32* %value.addr, align 4, !dbg !2107
  call void @rna_Controller_type_set(%struct.PointerRNA* %0, i32 %1), !dbg !2108
  ret void, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Controller_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2110 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %cont = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2115, metadata !DIExpression()), !dbg !2116
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2117
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2118
  %1 = load i8*, i8** %data, align 8, !dbg !2118
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2119
  store %struct.bController* %2, %struct.bController** %cont, align 8, !dbg !2116
  %3 = load i32, i32* %value.addr, align 4, !dbg !2120
  %4 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2122
  %type = getelementptr inbounds %struct.bController, %struct.bController* %4, i32 0, i32 3, !dbg !2123
  %5 = load i16, i16* %type, align 8, !dbg !2123
  %conv = sext i16 %5 to i32, !dbg !2122
  %cmp = icmp ne i32 %3, %conv, !dbg !2124
  br i1 %cmp, label %if.then, label %if.end, !dbg !2125

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %value.addr, align 4, !dbg !2126
  %conv2 = trunc i32 %6 to i16, !dbg !2126
  %7 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2128
  %type3 = getelementptr inbounds %struct.bController, %struct.bController* %7, i32 0, i32 3, !dbg !2129
  store i16 %conv2, i16* %type3, align 8, !dbg !2130
  %8 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2131
  call void @init_controller(%struct.bController* %8), !dbg !2132
  br label %if.end, !dbg !2133

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2134
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Controller_show_expanded_get(%struct.PointerRNA* %ptr) #0 !dbg !2135 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.declare(metadata %struct.bController** %data, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2140
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2141
  %1 = load i8*, i8** %data1, align 8, !dbg !2141
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2142
  store %struct.bController* %2, %struct.bController** %data, align 8, !dbg !2139
  %3 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2143
  %flag = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 4, !dbg !2144
  %4 = load i16, i16* %flag, align 2, !dbg !2144
  %conv = sext i16 %4 to i32, !dbg !2145
  %and = and i32 %conv, 1, !dbg !2146
  %cmp = icmp ne i32 %and, 0, !dbg !2147
  %conv2 = zext i1 %cmp to i32, !dbg !2147
  ret i32 %conv2, !dbg !2148
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_show_expanded_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2149 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.declare(metadata %struct.bController** %data, metadata !2154, metadata !DIExpression()), !dbg !2155
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2156
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2157
  %1 = load i8*, i8** %data1, align 8, !dbg !2157
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2158
  store %struct.bController* %2, %struct.bController** %data, align 8, !dbg !2155
  %3 = load i32, i32* %value.addr, align 4, !dbg !2159
  %tobool = icmp ne i32 %3, 0, !dbg !2159
  br i1 %tobool, label %if.then, label %if.else, !dbg !2161

if.then:                                          ; preds = %entry
  %4 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2162
  %flag = getelementptr inbounds %struct.bController, %struct.bController* %4, i32 0, i32 4, !dbg !2163
  %5 = load i16, i16* %flag, align 2, !dbg !2164
  %conv = sext i16 %5 to i32, !dbg !2164
  %or = or i32 %conv, 1, !dbg !2164
  %conv2 = trunc i32 %or to i16, !dbg !2164
  store i16 %conv2, i16* %flag, align 2, !dbg !2164
  br label %if.end, !dbg !2162

if.else:                                          ; preds = %entry
  %6 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2165
  %flag3 = getelementptr inbounds %struct.bController, %struct.bController* %6, i32 0, i32 4, !dbg !2166
  %7 = load i16, i16* %flag3, align 2, !dbg !2167
  %conv4 = sext i16 %7 to i32, !dbg !2167
  %and = and i32 %conv4, -2, !dbg !2167
  %conv5 = trunc i32 %and to i16, !dbg !2167
  store i16 %conv5, i16* %flag3, align 2, !dbg !2167
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Controller_active_get(%struct.PointerRNA* %ptr) #0 !dbg !2169 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata %struct.bController** %data, metadata !2172, metadata !DIExpression()), !dbg !2173
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2174
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2175
  %1 = load i8*, i8** %data1, align 8, !dbg !2175
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2176
  store %struct.bController* %2, %struct.bController** %data, align 8, !dbg !2173
  %3 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2177
  %flag = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 4, !dbg !2178
  %4 = load i16, i16* %flag, align 2, !dbg !2178
  %conv = sext i16 %4 to i32, !dbg !2179
  %and = and i32 %conv, 32, !dbg !2180
  %cmp = icmp ne i32 %and, 0, !dbg !2181
  %lnot = xor i1 %cmp, true, !dbg !2182
  %lnot.ext = zext i1 %lnot to i32, !dbg !2182
  ret i32 %lnot.ext, !dbg !2183
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_active_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2184 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata %struct.bController** %data, metadata !2189, metadata !DIExpression()), !dbg !2190
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2191
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2192
  %1 = load i8*, i8** %data1, align 8, !dbg !2192
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2193
  store %struct.bController* %2, %struct.bController** %data, align 8, !dbg !2190
  %3 = load i32, i32* %value.addr, align 4, !dbg !2194
  %tobool = icmp ne i32 %3, 0, !dbg !2194
  br i1 %tobool, label %if.else, label %if.then, !dbg !2196

if.then:                                          ; preds = %entry
  %4 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2197
  %flag = getelementptr inbounds %struct.bController, %struct.bController* %4, i32 0, i32 4, !dbg !2198
  %5 = load i16, i16* %flag, align 2, !dbg !2199
  %conv = sext i16 %5 to i32, !dbg !2199
  %or = or i32 %conv, 32, !dbg !2199
  %conv2 = trunc i32 %or to i16, !dbg !2199
  store i16 %conv2, i16* %flag, align 2, !dbg !2199
  br label %if.end, !dbg !2197

if.else:                                          ; preds = %entry
  %6 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2200
  %flag3 = getelementptr inbounds %struct.bController, %struct.bController* %6, i32 0, i32 4, !dbg !2201
  %7 = load i16, i16* %flag3, align 2, !dbg !2202
  %conv4 = sext i16 %7 to i32, !dbg !2202
  %and = and i32 %conv4, -33, !dbg !2202
  %conv5 = trunc i32 %and to i16, !dbg !2202
  store i16 %conv5, i16* %flag3, align 2, !dbg !2202
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Controller_use_priority_get(%struct.PointerRNA* %ptr) #0 !dbg !2204 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.declare(metadata %struct.bController** %data, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2209
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2210
  %1 = load i8*, i8** %data1, align 8, !dbg !2210
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2211
  store %struct.bController* %2, %struct.bController** %data, align 8, !dbg !2208
  %3 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2212
  %flag = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 4, !dbg !2213
  %4 = load i16, i16* %flag, align 2, !dbg !2213
  %conv = sext i16 %4 to i32, !dbg !2214
  %and = and i32 %conv, 16, !dbg !2215
  %cmp = icmp ne i32 %and, 0, !dbg !2216
  %conv2 = zext i1 %cmp to i32, !dbg !2216
  ret i32 %conv2, !dbg !2217
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_use_priority_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2218 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata %struct.bController** %data, metadata !2223, metadata !DIExpression()), !dbg !2224
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2225
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2226
  %1 = load i8*, i8** %data1, align 8, !dbg !2226
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2227
  store %struct.bController* %2, %struct.bController** %data, align 8, !dbg !2224
  %3 = load i32, i32* %value.addr, align 4, !dbg !2228
  %tobool = icmp ne i32 %3, 0, !dbg !2228
  br i1 %tobool, label %if.then, label %if.else, !dbg !2230

if.then:                                          ; preds = %entry
  %4 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2231
  %flag = getelementptr inbounds %struct.bController, %struct.bController* %4, i32 0, i32 4, !dbg !2232
  %5 = load i16, i16* %flag, align 2, !dbg !2233
  %conv = sext i16 %5 to i32, !dbg !2233
  %or = or i32 %conv, 16, !dbg !2233
  %conv2 = trunc i32 %or to i16, !dbg !2233
  store i16 %conv2, i16* %flag, align 2, !dbg !2233
  br label %if.end, !dbg !2231

if.else:                                          ; preds = %entry
  %6 = load %struct.bController*, %struct.bController** %data, align 8, !dbg !2234
  %flag3 = getelementptr inbounds %struct.bController, %struct.bController* %6, i32 0, i32 4, !dbg !2235
  %7 = load i16, i16* %flag3, align 2, !dbg !2236
  %conv4 = sext i16 %7 to i32, !dbg !2236
  %and = and i32 %conv4, -17, !dbg !2236
  %conv5 = trunc i32 %and to i16, !dbg !2236
  store i16 %conv5, i16* %flag3, align 2, !dbg !2236
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_actuators_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2238 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2243
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2244
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2244
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2245
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2246
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2247
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2248
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2248
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2249
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2250
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Controller_actuators, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2251
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2252
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2253
  call void @rna_Controller_actuators_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2254
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2255
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2257
  %10 = load i32, i32* %valid, align 8, !dbg !2257
  %tobool = icmp ne i32 %10, 0, !dbg !2255
  br i1 %tobool, label %if.then, label %if.end, !dbg !2258

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2259
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2260
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2261
  call void @Controller_actuators_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2262
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2262
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2262
  br label %if.end, !dbg !2259

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Controller_actuators_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2264 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %cont = alloca %struct.bController*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2269, metadata !DIExpression()), !dbg !2270
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2271
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2272
  %1 = load i8*, i8** %data, align 8, !dbg !2272
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2273
  store %struct.bController* %2, %struct.bController** %cont, align 8, !dbg !2270
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2274
  %4 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2275
  %links = getelementptr inbounds %struct.bController, %struct.bController* %4, i32 0, i32 13, !dbg !2276
  %5 = load %struct.bActuator**, %struct.bActuator*** %links, align 8, !dbg !2276
  %6 = bitcast %struct.bActuator** %5 to i8*, !dbg !2275
  %7 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2277
  %totlinks = getelementptr inbounds %struct.bController, %struct.bController* %7, i32 0, i32 6, !dbg !2278
  %8 = load i16, i16* %totlinks, align 2, !dbg !2278
  %conv = sext i16 %8 to i32, !dbg !2279
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %3, i8* %6, i32 8, i32 %conv, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2280
  ret void, !dbg !2281
}

; Function Attrs: noinline nounwind uwtable
define internal void @Controller_actuators_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2282 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2285
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2286
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2287
  %call = call i8* @rna_iterator_array_dereference_get(%struct.CollectionPropertyIterator* %1), !dbg !2288
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_Actuator, i8* %call), !dbg !2289
  ret void, !dbg !2290
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_actuators_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2291 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2294
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %0), !dbg !2295
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2296
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2298
  %2 = load i32, i32* %valid, align 8, !dbg !2298
  %tobool = icmp ne i32 %2, 0, !dbg !2296
  br i1 %tobool, label %if.then, label %if.end, !dbg !2299

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2300
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2301
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2302
  call void @Controller_actuators_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2303
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2303
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2303
  br label %if.end, !dbg !2300

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2304
}

declare dso_local void @rna_iterator_array_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_actuators_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2305 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2308
  call void @rna_iterator_array_end(%struct.CollectionPropertyIterator* %0), !dbg !2309
  ret void, !dbg !2310
}

declare dso_local void @rna_iterator_array_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Controller_actuators_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2311 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ArrayIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i32 0, i32* %found, align 4, !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2322, metadata !DIExpression()), !dbg !2323
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2324
  call void @Controller_actuators_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2325
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2326
  %1 = load i32, i32* %valid, align 8, !dbg !2326
  %tobool = icmp ne i32 %1, 0, !dbg !2328
  br i1 %tobool, label %if.then, label %if.end20, !dbg !2329

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ArrayIterator** %internal, metadata !2330, metadata !DIExpression()), !dbg !2333
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2334
  %array = bitcast %union.anon* %internal1 to %struct.ArrayIterator*, !dbg !2335
  store %struct.ArrayIterator* %array, %struct.ArrayIterator** %internal, align 8, !dbg !2333
  %2 = load i32, i32* %index.addr, align 4, !dbg !2336
  %cmp = icmp slt i32 %2, 0, !dbg !2338
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !2339

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, i32* %index.addr, align 4, !dbg !2340
  %4 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2341
  %length = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %4, i32 0, i32 4, !dbg !2342
  %5 = load i32, i32* %length, align 4, !dbg !2342
  %cmp2 = icmp sge i32 %3, %5, !dbg !2343
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2344

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %6 = load i32, i32* %index.addr, align 4, !dbg !2345
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.Controller_actuators_lookup_int, i64 0, i64 0), i32 %6), !dbg !2347
  br label %if.end16, !dbg !2348

if.else:                                          ; preds = %lor.lhs.false
  %7 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2349
  %skip = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %7, i32 0, i32 5, !dbg !2351
  %8 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2351
  %tobool4 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %8, null, !dbg !2349
  br i1 %tobool4, label %if.then5, label %if.else14, !dbg !2352

if.then5:                                         ; preds = %if.else
  br label %while.cond, !dbg !2353

while.cond:                                       ; preds = %while.body, %if.then5
  %9 = load i32, i32* %index.addr, align 4, !dbg !2355
  %dec = add nsw i32 %9, -1, !dbg !2355
  store i32 %dec, i32* %index.addr, align 4, !dbg !2355
  %cmp6 = icmp sgt i32 %9, 0, !dbg !2356
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2357

land.rhs:                                         ; preds = %while.cond
  %valid7 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2358
  %10 = load i32, i32* %valid7, align 8, !dbg !2358
  %tobool8 = icmp ne i32 %10, 0, !dbg !2357
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool8, %land.rhs ], !dbg !2359
  br i1 %11, label %while.body, label %while.end, !dbg !2353

while.body:                                       ; preds = %land.end
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %iter), !dbg !2360
  br label %while.cond, !dbg !2353, !llvm.loop !2362

while.end:                                        ; preds = %land.end
  %12 = load i32, i32* %index.addr, align 4, !dbg !2364
  %cmp9 = icmp eq i32 %12, -1, !dbg !2365
  br i1 %cmp9, label %land.rhs10, label %land.end13, !dbg !2366

land.rhs10:                                       ; preds = %while.end
  %valid11 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2367
  %13 = load i32, i32* %valid11, align 8, !dbg !2367
  %tobool12 = icmp ne i32 %13, 0, !dbg !2366
  br label %land.end13

land.end13:                                       ; preds = %land.rhs10, %while.end
  %14 = phi i1 [ false, %while.end ], [ %tobool12, %land.rhs10 ], !dbg !2359
  %land.ext = zext i1 %14 to i32, !dbg !2366
  store i32 %land.ext, i32* %found, align 4, !dbg !2368
  br label %if.end, !dbg !2369

if.else14:                                        ; preds = %if.else
  %15 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2370
  %itemsize = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %15, i32 0, i32 3, !dbg !2372
  %16 = load i32, i32* %itemsize, align 8, !dbg !2372
  %17 = load i32, i32* %index.addr, align 4, !dbg !2373
  %mul = mul nsw i32 %16, %17, !dbg !2374
  %18 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !2375
  %ptr15 = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %18, i32 0, i32 0, !dbg !2376
  %19 = load i8*, i8** %ptr15, align 8, !dbg !2377
  %idx.ext = sext i32 %mul to i64, !dbg !2377
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !2377
  store i8* %add.ptr, i8** %ptr15, align 8, !dbg !2377
  store i32 1, i32* %found, align 4, !dbg !2378
  br label %if.end

if.end:                                           ; preds = %if.else14, %land.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then3
  %20 = load i32, i32* %found, align 4, !dbg !2379
  %tobool17 = icmp ne i32 %20, 0, !dbg !2379
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2381

if.then18:                                        ; preds = %if.end16
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2382
  call void @Controller_actuators_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2383
  %22 = bitcast %struct.PointerRNA* %21 to i8*, !dbg !2383
  %23 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !2383
  br label %if.end19, !dbg !2384

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %if.end20, !dbg !2385

if.end20:                                         ; preds = %if.end19, %entry
  call void @Controller_actuators_end(%struct.CollectionPropertyIterator* %iter), !dbg !2386
  %24 = load i32, i32* %found, align 4, !dbg !2387
  ret i32 %24, !dbg !2388
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Controller_actuators_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2389 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i8, align 1
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %namebuf = alloca [1024 x i8], align 16
  %name = alloca i8*, align 8
  %namelen = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2396, metadata !DIExpression()), !dbg !2397
  store i8 0, i8* %found, align 1, !dbg !2397
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2402, metadata !DIExpression()), !dbg !2403
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2404
  call void @Controller_actuators_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2405
  br label %while.cond, !dbg !2406

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2407
  %1 = load i32, i32* %valid, align 8, !dbg !2407
  %tobool = icmp ne i32 %1, 0, !dbg !2406
  br i1 %tobool, label %while.body, label %while.end, !dbg !2406

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2408
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !2411
  %2 = load i8*, i8** %data, align 8, !dbg !2411
  %tobool2 = icmp ne i8* %2, null, !dbg !2412
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !2413

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !2414, metadata !DIExpression()), !dbg !2416
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2417
  %call = call i32 @Actuator_name_length(%struct.PointerRNA* %ptr3), !dbg !2418
  store i32 %call, i32* %namelen, align 4, !dbg !2416
  %3 = load i32, i32* %namelen, align 4, !dbg !2419
  %cmp = icmp slt i32 %3, 1024, !dbg !2421
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2422

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2423
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2425
  call void @Actuator_name_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !2426
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !2427
  %4 = load i8*, i8** %key.addr, align 8, !dbg !2429
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !2430
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2431
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2432

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !2433
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2435
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2436
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !2436
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !2436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !2436
  br label %while.end, !dbg !2437

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !2438

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2439
  %9 = load i32, i32* %namelen, align 4, !dbg !2441
  %add = add nsw i32 %9, 1, !dbg !2442
  %conv = sext i32 %add to i64, !dbg !2441
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0)), !dbg !2439
  store i8* %call11, i8** %name, align 8, !dbg !2443
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2444
  %10 = load i8*, i8** %name, align 8, !dbg !2445
  call void @Actuator_name_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !2446
  %11 = load i8*, i8** %name, align 8, !dbg !2447
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2449
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !2450
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2451
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !2452

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2453
  %14 = load i8*, i8** %name, align 8, !dbg !2455
  call void %13(i8* %14), !dbg !2453
  store i8 1, i8* %found, align 1, !dbg !2456
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2457
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !2458
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !2458
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !2458
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2458
  br label %while.end, !dbg !2459

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2460
  %19 = load i8*, i8** %name, align 8, !dbg !2462
  call void %18(i8* %19), !dbg !2460
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !2463

if.end21:                                         ; preds = %if.end20, %while.body
  call void @Controller_actuators_next(%struct.CollectionPropertyIterator* %iter), !dbg !2464
  br label %while.cond, !dbg !2406, !llvm.loop !2465

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @Controller_actuators_end(%struct.CollectionPropertyIterator* %iter), !dbg !2467
  %20 = load i8, i8* %found, align 1, !dbg !2468
  %conv22 = zext i8 %20 to i32, !dbg !2468
  ret i32 %conv22, !dbg !2469
}

declare dso_local i32 @Actuator_name_length(%struct.PointerRNA*) #3

declare dso_local void @Actuator_name_get(%struct.PointerRNA*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Controller_states_get(%struct.PointerRNA* %ptr) #0 !dbg !2470 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2473
  %call = call i32 @rna_Controller_state_number_get(%struct.PointerRNA* %0), !dbg !2474
  ret i32 %call, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Controller_state_number_get(%struct.PointerRNA* %ptr) #0 !dbg !2476 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %cont = alloca %struct.bController*, align 8
  %bit = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2481
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2482
  %1 = load i8*, i8** %data, align 8, !dbg !2482
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2483
  store %struct.bController* %2, %struct.bController** %cont, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i32 0, i32* %bit, align 4, !dbg !2486
  br label %for.cond, !dbg !2488

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %bit, align 4, !dbg !2489
  %cmp = icmp slt i32 %3, 32, !dbg !2491
  br i1 %cmp, label %for.body, label %for.end, !dbg !2492

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2493
  %state_mask = getelementptr inbounds %struct.bController, %struct.bController* %4, i32 0, i32 17, !dbg !2496
  %5 = load i32, i32* %state_mask, align 4, !dbg !2496
  %6 = load i32, i32* %bit, align 4, !dbg !2497
  %shl = shl i32 1, %6, !dbg !2498
  %and = and i32 %5, %shl, !dbg !2499
  %tobool = icmp ne i32 %and, 0, !dbg !2499
  br i1 %tobool, label %if.then, label %if.end, !dbg !2500

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %bit, align 4, !dbg !2501
  %add = add nsw i32 %7, 1, !dbg !2502
  store i32 %add, i32* %retval, align 4, !dbg !2503
  br label %return, !dbg !2503

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2504

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %bit, align 4, !dbg !2505
  %inc = add nsw i32 %8, 1, !dbg !2505
  store i32 %inc, i32* %bit, align 4, !dbg !2505
  br label %for.cond, !dbg !2506, !llvm.loop !2507

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2509
  br label %return, !dbg !2509

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2510
  ret i32 %9, !dbg !2510
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_states_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2511 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2516
  %1 = load i32, i32* %value.addr, align 4, !dbg !2517
  call void @rna_Controller_state_number_set(%struct.PointerRNA* %0, i32 %1), !dbg !2518
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Controller_state_number_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2520 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %cont = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2527, metadata !DIExpression()), !dbg !2528
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2529
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2530
  %1 = load i8*, i8** %data, align 8, !dbg !2530
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2531
  store %struct.bController* %2, %struct.bController** %cont, align 8, !dbg !2528
  %3 = load i32, i32* %value.addr, align 4, !dbg !2532
  %cmp = icmp slt i32 %3, 1, !dbg !2534
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2535

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2536
  %cmp1 = icmp sgt i32 %4, 30, !dbg !2537
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2538

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2539

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2540
  %sub = sub nsw i32 %5, 1, !dbg !2541
  %shl = shl i32 1, %sub, !dbg !2542
  %6 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2543
  %state_mask = getelementptr inbounds %struct.bController, %struct.bController* %6, i32 0, i32 17, !dbg !2544
  store i32 %shl, i32* %state_mask, align 4, !dbg !2545
  br label %return, !dbg !2546

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2546
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ExpressionController_expression_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2547 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bExpressionCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata %struct.bExpressionCont** %data, metadata !2552, metadata !DIExpression()), !dbg !2553
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2554
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2555
  %1 = load i8*, i8** %data1, align 8, !dbg !2555
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2556
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2557
  %3 = load i8*, i8** %data2, align 8, !dbg !2557
  %4 = bitcast i8* %3 to %struct.bExpressionCont*, !dbg !2558
  store %struct.bExpressionCont* %4, %struct.bExpressionCont** %data, align 8, !dbg !2553
  %5 = load i8*, i8** %value.addr, align 8, !dbg !2559
  %6 = load %struct.bExpressionCont*, %struct.bExpressionCont** %data, align 8, !dbg !2560
  %str = getelementptr inbounds %struct.bExpressionCont, %struct.bExpressionCont* %6, i32 0, i32 0, !dbg !2561
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0, !dbg !2560
  %call = call i8* @BLI_strncpy_utf8(i8* %5, i8* %arraydecay, i64 128), !dbg !2562
  ret void, !dbg !2563
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ExpressionController_expression_length(%struct.PointerRNA* %ptr) #0 !dbg !2564 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bExpressionCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata %struct.bExpressionCont** %data, metadata !2567, metadata !DIExpression()), !dbg !2568
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2569
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2570
  %1 = load i8*, i8** %data1, align 8, !dbg !2570
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2571
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2572
  %3 = load i8*, i8** %data2, align 8, !dbg !2572
  %4 = bitcast i8* %3 to %struct.bExpressionCont*, !dbg !2573
  store %struct.bExpressionCont* %4, %struct.bExpressionCont** %data, align 8, !dbg !2568
  %5 = load %struct.bExpressionCont*, %struct.bExpressionCont** %data, align 8, !dbg !2574
  %str = getelementptr inbounds %struct.bExpressionCont, %struct.bExpressionCont* %5, i32 0, i32 0, !dbg !2575
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0, !dbg !2574
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2576
  %conv = trunc i64 %call to i32, !dbg !2576
  ret i32 %conv, !dbg !2577
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ExpressionController_expression_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2578 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bExpressionCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.bExpressionCont** %data, metadata !2583, metadata !DIExpression()), !dbg !2584
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2585
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2586
  %1 = load i8*, i8** %data1, align 8, !dbg !2586
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2587
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2588
  %3 = load i8*, i8** %data2, align 8, !dbg !2588
  %4 = bitcast i8* %3 to %struct.bExpressionCont*, !dbg !2589
  store %struct.bExpressionCont* %4, %struct.bExpressionCont** %data, align 8, !dbg !2584
  %5 = load %struct.bExpressionCont*, %struct.bExpressionCont** %data, align 8, !dbg !2590
  %str = getelementptr inbounds %struct.bExpressionCont, %struct.bExpressionCont* %5, i32 0, i32 0, !dbg !2591
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0, !dbg !2590
  %6 = load i8*, i8** %value.addr, align 8, !dbg !2592
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %6, i64 128), !dbg !2593
  ret void, !dbg !2594
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PythonController_mode_get(%struct.PointerRNA* %ptr) #0 !dbg !2595 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bPythonCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.bPythonCont** %data, metadata !2598, metadata !DIExpression()), !dbg !2599
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2600
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2601
  %1 = load i8*, i8** %data1, align 8, !dbg !2601
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2602
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2603
  %3 = load i8*, i8** %data2, align 8, !dbg !2603
  %4 = bitcast i8* %3 to %struct.bPythonCont*, !dbg !2604
  store %struct.bPythonCont* %4, %struct.bPythonCont** %data, align 8, !dbg !2599
  %5 = load %struct.bPythonCont*, %struct.bPythonCont** %data, align 8, !dbg !2605
  %mode = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %5, i32 0, i32 2, !dbg !2606
  %6 = load i32, i32* %mode, align 8, !dbg !2606
  ret i32 %6, !dbg !2607
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PythonController_mode_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2608 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2613
  %1 = load i32, i32* %value.addr, align 4, !dbg !2614
  call void @rna_Controller_mode_set(%struct.PointerRNA* %0, i32 %1), !dbg !2615
  ret void, !dbg !2616
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Controller_mode_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2617 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %cont = alloca %struct.bController*, align 8
  %pycon = alloca %struct.bPythonCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2622, metadata !DIExpression()), !dbg !2623
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2624
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2625
  %1 = load i8*, i8** %data, align 8, !dbg !2625
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2626
  store %struct.bController* %2, %struct.bController** %cont, align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata %struct.bPythonCont** %pycon, metadata !2627, metadata !DIExpression()), !dbg !2628
  %3 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2629
  %data1 = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 12, !dbg !2630
  %4 = load i8*, i8** %data1, align 8, !dbg !2630
  %5 = bitcast i8* %4 to %struct.bPythonCont*, !dbg !2631
  store %struct.bPythonCont* %5, %struct.bPythonCont** %pycon, align 8, !dbg !2628
  %6 = load i32, i32* %value.addr, align 4, !dbg !2632
  %7 = load %struct.bPythonCont*, %struct.bPythonCont** %pycon, align 8, !dbg !2634
  %mode = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %7, i32 0, i32 2, !dbg !2635
  %8 = load i32, i32* %mode, align 8, !dbg !2635
  %cmp = icmp ne i32 %6, %8, !dbg !2636
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2637

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.bPythonCont*, %struct.bPythonCont** %pycon, align 8, !dbg !2638
  %mode2 = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %9, i32 0, i32 2, !dbg !2639
  %10 = load i32, i32* %mode2, align 8, !dbg !2639
  %cmp3 = icmp eq i32 %10, 0, !dbg !2640
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2641

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.bPythonCont*, %struct.bPythonCont** %pycon, align 8, !dbg !2642
  %text = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %11, i32 0, i32 0, !dbg !2644
  store %struct.Text* null, %struct.Text** %text, align 8, !dbg !2645
  br label %if.end, !dbg !2646

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load i32, i32* %value.addr, align 4, !dbg !2647
  %13 = load %struct.bPythonCont*, %struct.bPythonCont** %pycon, align 8, !dbg !2648
  %mode4 = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %13, i32 0, i32 2, !dbg !2649
  store i32 %12, i32* %mode4, align 8, !dbg !2650
  ret void, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PythonController_text_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2652 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bPythonCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.declare(metadata %struct.bPythonCont** %data, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2657
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2658
  %1 = load i8*, i8** %data1, align 8, !dbg !2658
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2659
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2660
  %3 = load i8*, i8** %data2, align 8, !dbg !2660
  %4 = bitcast i8* %3 to %struct.bPythonCont*, !dbg !2661
  store %struct.bPythonCont* %4, %struct.bPythonCont** %data, align 8, !dbg !2656
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2662
  %6 = load %struct.bPythonCont*, %struct.bPythonCont** %data, align 8, !dbg !2663
  %text = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %6, i32 0, i32 0, !dbg !2664
  %7 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !2664
  %8 = bitcast %struct.Text* %7 to i8*, !dbg !2663
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %5, %struct.StructRNA* @RNA_Text, i8* %8), !dbg !2665
  ret void, !dbg !2666
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @PythonController_text_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2667 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bPythonCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata %struct.bPythonCont** %data, metadata !2674, metadata !DIExpression()), !dbg !2675
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2676
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2677
  %1 = load i8*, i8** %data1, align 8, !dbg !2677
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2678
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2679
  %3 = load i8*, i8** %data2, align 8, !dbg !2679
  %4 = bitcast i8* %3 to %struct.bPythonCont*, !dbg !2680
  store %struct.bPythonCont* %4, %struct.bPythonCont** %data, align 8, !dbg !2675
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2681
  %5 = load i8*, i8** %data3, align 8, !dbg !2681
  %tobool = icmp ne i8* %5, null, !dbg !2683
  br i1 %tobool, label %if.then, label %if.end, !dbg !2684

if.then:                                          ; preds = %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2685
  %6 = load i8*, i8** %data4, align 8, !dbg !2685
  %7 = bitcast i8* %6 to %struct.ID*, !dbg !2686
  call void @id_lib_extern(%struct.ID* %7), !dbg !2687
  br label %if.end, !dbg !2687

if.end:                                           ; preds = %if.then, %entry
  %data5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2688
  %8 = load i8*, i8** %data5, align 8, !dbg !2688
  %9 = bitcast i8* %8 to %struct.Text*, !dbg !2689
  %10 = load %struct.bPythonCont*, %struct.bPythonCont** %data, align 8, !dbg !2690
  %text = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %10, i32 0, i32 0, !dbg !2691
  store %struct.Text* %9, %struct.Text** %text, align 8, !dbg !2692
  ret void, !dbg !2693
}

declare dso_local void @id_lib_extern(%struct.ID*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @PythonController_module_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2694 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bPythonCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.bPythonCont** %data, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2701
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2702
  %1 = load i8*, i8** %data1, align 8, !dbg !2702
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2703
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2704
  %3 = load i8*, i8** %data2, align 8, !dbg !2704
  %4 = bitcast i8* %3 to %struct.bPythonCont*, !dbg !2705
  store %struct.bPythonCont* %4, %struct.bPythonCont** %data, align 8, !dbg !2700
  %5 = load i8*, i8** %value.addr, align 8, !dbg !2706
  %6 = load %struct.bPythonCont*, %struct.bPythonCont** %data, align 8, !dbg !2707
  %module = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %6, i32 0, i32 1, !dbg !2708
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %module, i64 0, i64 0, !dbg !2707
  %call = call i8* @BLI_strncpy_utf8(i8* %5, i8* %arraydecay, i64 64), !dbg !2709
  ret void, !dbg !2710
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PythonController_module_length(%struct.PointerRNA* %ptr) #0 !dbg !2711 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bPythonCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.bPythonCont** %data, metadata !2714, metadata !DIExpression()), !dbg !2715
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2716
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2717
  %1 = load i8*, i8** %data1, align 8, !dbg !2717
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2718
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2719
  %3 = load i8*, i8** %data2, align 8, !dbg !2719
  %4 = bitcast i8* %3 to %struct.bPythonCont*, !dbg !2720
  store %struct.bPythonCont* %4, %struct.bPythonCont** %data, align 8, !dbg !2715
  %5 = load %struct.bPythonCont*, %struct.bPythonCont** %data, align 8, !dbg !2721
  %module = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %5, i32 0, i32 1, !dbg !2722
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %module, i64 0, i64 0, !dbg !2721
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2723
  %conv = trunc i64 %call to i32, !dbg !2723
  ret i32 %conv, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PythonController_module_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2725 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bPythonCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata %struct.bPythonCont** %data, metadata !2730, metadata !DIExpression()), !dbg !2731
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2732
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2733
  %1 = load i8*, i8** %data1, align 8, !dbg !2733
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2734
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2735
  %3 = load i8*, i8** %data2, align 8, !dbg !2735
  %4 = bitcast i8* %3 to %struct.bPythonCont*, !dbg !2736
  store %struct.bPythonCont* %4, %struct.bPythonCont** %data, align 8, !dbg !2731
  %5 = load %struct.bPythonCont*, %struct.bPythonCont** %data, align 8, !dbg !2737
  %module = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %5, i32 0, i32 1, !dbg !2738
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %module, i64 0, i64 0, !dbg !2737
  %6 = load i8*, i8** %value.addr, align 8, !dbg !2739
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %6, i64 64), !dbg !2740
  ret void, !dbg !2741
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PythonController_use_debug_get(%struct.PointerRNA* %ptr) #0 !dbg !2742 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bPythonCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata %struct.bPythonCont** %data, metadata !2745, metadata !DIExpression()), !dbg !2746
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2747
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2748
  %1 = load i8*, i8** %data1, align 8, !dbg !2748
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2749
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2750
  %3 = load i8*, i8** %data2, align 8, !dbg !2750
  %4 = bitcast i8* %3 to %struct.bPythonCont*, !dbg !2751
  store %struct.bPythonCont* %4, %struct.bPythonCont** %data, align 8, !dbg !2746
  %5 = load %struct.bPythonCont*, %struct.bPythonCont** %data, align 8, !dbg !2752
  %flag = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %5, i32 0, i32 3, !dbg !2753
  %6 = load i32, i32* %flag, align 4, !dbg !2753
  %and = and i32 %6, 1, !dbg !2754
  %cmp = icmp ne i32 %and, 0, !dbg !2755
  %conv = zext i1 %cmp to i32, !dbg !2755
  ret i32 %conv, !dbg !2756
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PythonController_use_debug_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2757 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bPythonCont*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata %struct.bPythonCont** %data, metadata !2762, metadata !DIExpression()), !dbg !2763
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2764
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2765
  %1 = load i8*, i8** %data1, align 8, !dbg !2765
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2766
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 12, !dbg !2767
  %3 = load i8*, i8** %data2, align 8, !dbg !2767
  %4 = bitcast i8* %3 to %struct.bPythonCont*, !dbg !2768
  store %struct.bPythonCont* %4, %struct.bPythonCont** %data, align 8, !dbg !2763
  %5 = load i32, i32* %value.addr, align 4, !dbg !2769
  %tobool = icmp ne i32 %5, 0, !dbg !2769
  br i1 %tobool, label %if.then, label %if.else, !dbg !2771

if.then:                                          ; preds = %entry
  %6 = load %struct.bPythonCont*, %struct.bPythonCont** %data, align 8, !dbg !2772
  %flag = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %6, i32 0, i32 3, !dbg !2773
  %7 = load i32, i32* %flag, align 4, !dbg !2774
  %or = or i32 %7, 1, !dbg !2774
  store i32 %or, i32* %flag, align 4, !dbg !2774
  br label %if.end, !dbg !2772

if.else:                                          ; preds = %entry
  %8 = load %struct.bPythonCont*, %struct.bPythonCont** %data, align 8, !dbg !2775
  %flag3 = getelementptr inbounds %struct.bPythonCont, %struct.bPythonCont* %8, i32 0, i32 3, !dbg !2776
  %9 = load i32, i32* %flag3, align 4, !dbg !2777
  %and = and i32 %9, -2, !dbg !2777
  store i32 %and, i32* %flag3, align 4, !dbg !2777
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2778
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_link(%struct.bController* %_self, %struct.bSensor* %sensor, %struct.bActuator* %actuator) #0 !dbg !2779 {
entry:
  %_self.addr = alloca %struct.bController*, align 8
  %sensor.addr = alloca %struct.bSensor*, align 8
  %actuator.addr = alloca %struct.bActuator*, align 8
  store %struct.bController* %_self, %struct.bController** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bController** %_self.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store %struct.bSensor* %sensor, %struct.bSensor** %sensor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sensor.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store %struct.bActuator* %actuator, %struct.bActuator** %actuator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActuator** %actuator.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  %0 = load %struct.bController*, %struct.bController** %_self.addr, align 8, !dbg !2788
  %1 = load %struct.bSensor*, %struct.bSensor** %sensor.addr, align 8, !dbg !2789
  %2 = load %struct.bActuator*, %struct.bActuator** %actuator.addr, align 8, !dbg !2790
  call void @rna_Controller_link(%struct.bController* %0, %struct.bSensor* %1, %struct.bActuator* %2), !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Controller_link(%struct.bController* %cont, %struct.bSensor* %sens, %struct.bActuator* %act) #0 !dbg !2793 {
entry:
  %cont.addr = alloca %struct.bController*, align 8
  %sens.addr = alloca %struct.bSensor*, align 8
  %act.addr = alloca %struct.bActuator*, align 8
  store %struct.bController* %cont, %struct.bController** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bController** %cont.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store %struct.bSensor* %sens, %struct.bSensor** %sens.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  store %struct.bActuator* %act, %struct.bActuator** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %0 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !2807
  %tobool = icmp ne %struct.bSensor* %0, null, !dbg !2807
  br i1 %tobool, label %if.then, label %if.end, !dbg !2809

if.then:                                          ; preds = %entry
  %1 = bitcast %struct.bController** %cont.addr to i8**, !dbg !2810
  %2 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !2811
  %links = getelementptr inbounds %struct.bSensor, %struct.bSensor* %2, i32 0, i32 12, !dbg !2812
  %3 = bitcast %struct.bController*** %links to i8***, !dbg !2813
  %4 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !2814
  %totlinks = getelementptr inbounds %struct.bSensor, %struct.bSensor* %4, i32 0, i32 7, !dbg !2815
  call void @link_logicbricks(i8** %1, i8*** %3, i16* %totlinks, i16 signext 8), !dbg !2816
  br label %if.end, !dbg !2816

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !2817
  %tobool1 = icmp ne %struct.bActuator* %5, null, !dbg !2817
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !2819

if.then2:                                         ; preds = %if.end
  %6 = bitcast %struct.bActuator** %act.addr to i8**, !dbg !2820
  %7 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !2821
  %links3 = getelementptr inbounds %struct.bController, %struct.bController* %7, i32 0, i32 13, !dbg !2822
  %8 = bitcast %struct.bActuator*** %links3 to i8***, !dbg !2823
  %9 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !2824
  %totlinks4 = getelementptr inbounds %struct.bController, %struct.bController* %9, i32 0, i32 6, !dbg !2825
  call void @link_logicbricks(i8** %6, i8*** %8, i16* %totlinks4, i16 signext 8), !dbg !2826
  br label %if.end5, !dbg !2826

if.end5:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2827
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_link_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !2828 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bController*, align 8
  %sensor = alloca %struct.bSensor*, align 8
  %actuator = alloca %struct.bActuator*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata %struct.bController** %_self, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sensor, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata %struct.bActuator** %actuator, metadata !2847, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !2849, metadata !DIExpression()), !dbg !2850
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !2851
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2852
  %1 = load i8*, i8** %data, align 8, !dbg !2852
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2853
  store %struct.bController* %2, %struct.bController** %_self, align 8, !dbg !2854
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !2855
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !2856
  %4 = load i8*, i8** %data1, align 8, !dbg !2856
  store i8* %4, i8** %_data, align 8, !dbg !2857
  %5 = load i8*, i8** %_data, align 8, !dbg !2858
  %6 = bitcast i8* %5 to %struct.bSensor**, !dbg !2859
  %7 = load %struct.bSensor*, %struct.bSensor** %6, align 8, !dbg !2859
  store %struct.bSensor* %7, %struct.bSensor** %sensor, align 8, !dbg !2860
  %8 = load i8*, i8** %_data, align 8, !dbg !2861
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !2861
  store i8* %add.ptr, i8** %_data, align 8, !dbg !2861
  %9 = load i8*, i8** %_data, align 8, !dbg !2862
  %10 = bitcast i8* %9 to %struct.bActuator**, !dbg !2863
  %11 = load %struct.bActuator*, %struct.bActuator** %10, align 8, !dbg !2863
  store %struct.bActuator* %11, %struct.bActuator** %actuator, align 8, !dbg !2864
  %12 = load %struct.bController*, %struct.bController** %_self, align 8, !dbg !2865
  %13 = load %struct.bSensor*, %struct.bSensor** %sensor, align 8, !dbg !2866
  %14 = load %struct.bActuator*, %struct.bActuator** %actuator, align 8, !dbg !2867
  call void @rna_Controller_link(%struct.bController* %12, %struct.bSensor* %13, %struct.bActuator* %14), !dbg !2868
  ret void, !dbg !2869
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_unlink(%struct.bController* %_self, %struct.bSensor* %sensor, %struct.bActuator* %actuator) #0 !dbg !2870 {
entry:
  %_self.addr = alloca %struct.bController*, align 8
  %sensor.addr = alloca %struct.bSensor*, align 8
  %actuator.addr = alloca %struct.bActuator*, align 8
  store %struct.bController* %_self, %struct.bController** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bController** %_self.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  store %struct.bSensor* %sensor, %struct.bSensor** %sensor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sensor.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  store %struct.bActuator* %actuator, %struct.bActuator** %actuator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActuator** %actuator.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  %0 = load %struct.bController*, %struct.bController** %_self.addr, align 8, !dbg !2877
  %1 = load %struct.bSensor*, %struct.bSensor** %sensor.addr, align 8, !dbg !2878
  %2 = load %struct.bActuator*, %struct.bActuator** %actuator.addr, align 8, !dbg !2879
  call void @rna_Controller_unlink(%struct.bController* %0, %struct.bSensor* %1, %struct.bActuator* %2), !dbg !2880
  ret void, !dbg !2881
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Controller_unlink(%struct.bController* %cont, %struct.bSensor* %sens, %struct.bActuator* %act) #0 !dbg !2882 {
entry:
  %cont.addr = alloca %struct.bController*, align 8
  %sens.addr = alloca %struct.bSensor*, align 8
  %act.addr = alloca %struct.bActuator*, align 8
  store %struct.bController* %cont, %struct.bController** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bController** %cont.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store %struct.bSensor* %sens, %struct.bSensor** %sens.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  store %struct.bActuator* %act, %struct.bActuator** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %0 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !2889
  %tobool = icmp ne %struct.bSensor* %0, null, !dbg !2889
  br i1 %tobool, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %entry
  %1 = bitcast %struct.bController** %cont.addr to i8**, !dbg !2892
  %2 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !2893
  %links = getelementptr inbounds %struct.bSensor, %struct.bSensor* %2, i32 0, i32 12, !dbg !2894
  %3 = bitcast %struct.bController*** %links to i8***, !dbg !2895
  %4 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !2896
  %totlinks = getelementptr inbounds %struct.bSensor, %struct.bSensor* %4, i32 0, i32 7, !dbg !2897
  call void @unlink_logicbricks(i8** %1, i8*** %3, i16* %totlinks), !dbg !2898
  br label %if.end, !dbg !2898

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !2899
  %tobool1 = icmp ne %struct.bActuator* %5, null, !dbg !2899
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !2901

if.then2:                                         ; preds = %if.end
  %6 = bitcast %struct.bActuator** %act.addr to i8**, !dbg !2902
  %7 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !2903
  %links3 = getelementptr inbounds %struct.bController, %struct.bController* %7, i32 0, i32 13, !dbg !2904
  %8 = bitcast %struct.bActuator*** %links3 to i8***, !dbg !2905
  %9 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !2906
  %totlinks4 = getelementptr inbounds %struct.bController, %struct.bController* %9, i32 0, i32 6, !dbg !2907
  call void @unlink_logicbricks(i8** %6, i8*** %8, i16* %totlinks4), !dbg !2908
  br label %if.end5, !dbg !2908

if.end5:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !2909
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Controller_unlink_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !2910 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bController*, align 8
  %sensor = alloca %struct.bSensor*, align 8
  %actuator = alloca %struct.bActuator*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata %struct.bController** %_self, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sensor, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata %struct.bActuator** %actuator, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !2925, metadata !DIExpression()), !dbg !2926
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !2927
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2928
  %1 = load i8*, i8** %data, align 8, !dbg !2928
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2929
  store %struct.bController* %2, %struct.bController** %_self, align 8, !dbg !2930
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !2931
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !2932
  %4 = load i8*, i8** %data1, align 8, !dbg !2932
  store i8* %4, i8** %_data, align 8, !dbg !2933
  %5 = load i8*, i8** %_data, align 8, !dbg !2934
  %6 = bitcast i8* %5 to %struct.bSensor**, !dbg !2935
  %7 = load %struct.bSensor*, %struct.bSensor** %6, align 8, !dbg !2935
  store %struct.bSensor* %7, %struct.bSensor** %sensor, align 8, !dbg !2936
  %8 = load i8*, i8** %_data, align 8, !dbg !2937
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !2937
  store i8* %add.ptr, i8** %_data, align 8, !dbg !2937
  %9 = load i8*, i8** %_data, align 8, !dbg !2938
  %10 = bitcast i8* %9 to %struct.bActuator**, !dbg !2939
  %11 = load %struct.bActuator*, %struct.bActuator** %10, align 8, !dbg !2939
  store %struct.bActuator* %11, %struct.bActuator** %actuator, align 8, !dbg !2940
  %12 = load %struct.bController*, %struct.bController** %_self, align 8, !dbg !2941
  %13 = load %struct.bSensor*, %struct.bSensor** %sensor, align 8, !dbg !2942
  %14 = load %struct.bActuator*, %struct.bActuator** %actuator, align 8, !dbg !2943
  call void @rna_Controller_unlink(%struct.bController* %12, %struct.bSensor* %13, %struct.bActuator* %14), !dbg !2944
  ret void, !dbg !2945
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Controller_actuators_length(%struct.PointerRNA* %ptr) #0 !dbg !2946 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %cont = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2949, metadata !DIExpression()), !dbg !2950
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2951
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2952
  %1 = load i8*, i8** %data, align 8, !dbg !2952
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2953
  store %struct.bController* %2, %struct.bController** %cont, align 8, !dbg !2950
  %3 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2954
  %totlinks = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 6, !dbg !2955
  %4 = load i16, i16* %totlinks, align 2, !dbg !2955
  %conv = sext i16 %4 to i32, !dbg !2956
  ret i32 %conv, !dbg !2957
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.StructRNA* @rna_Controller_refine(%struct.PointerRNA* %ptr) #0 !dbg !2958 {
entry:
  %retval = alloca %struct.StructRNA*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %controller = alloca %struct.bController*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.bController** %controller, metadata !2961, metadata !DIExpression()), !dbg !2962
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2963
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2964
  %1 = load i8*, i8** %data, align 8, !dbg !2964
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !2965
  store %struct.bController* %2, %struct.bController** %controller, align 8, !dbg !2962
  %3 = load %struct.bController*, %struct.bController** %controller, align 8, !dbg !2966
  %type = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 3, !dbg !2967
  %4 = load i16, i16* %type, align 8, !dbg !2967
  %conv = sext i16 %4 to i32, !dbg !2966
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
  ], !dbg !2968

sw.bb:                                            ; preds = %entry
  store %struct.StructRNA* @RNA_AndController, %struct.StructRNA** %retval, align 8, !dbg !2969
  br label %return, !dbg !2969

sw.bb1:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_OrController, %struct.StructRNA** %retval, align 8, !dbg !2971
  br label %return, !dbg !2971

sw.bb2:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_NandController, %struct.StructRNA** %retval, align 8, !dbg !2972
  br label %return, !dbg !2972

sw.bb3:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_NorController, %struct.StructRNA** %retval, align 8, !dbg !2973
  br label %return, !dbg !2973

sw.bb4:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_XorController, %struct.StructRNA** %retval, align 8, !dbg !2974
  br label %return, !dbg !2974

sw.bb5:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_XnorController, %struct.StructRNA** %retval, align 8, !dbg !2975
  br label %return, !dbg !2975

sw.bb6:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_ExpressionController, %struct.StructRNA** %retval, align 8, !dbg !2976
  br label %return, !dbg !2976

sw.bb7:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_PythonController, %struct.StructRNA** %retval, align 8, !dbg !2977
  br label %return, !dbg !2977

sw.default:                                       ; preds = %entry
  store %struct.StructRNA* @RNA_Controller, %struct.StructRNA** %retval, align 8, !dbg !2978
  br label %return, !dbg !2978

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load %struct.StructRNA*, %struct.StructRNA** %retval, align 8, !dbg !2979
  ret %struct.StructRNA* %5, !dbg !2979
}

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #3

declare dso_local void @init_controller(%struct.bController*) #3

declare dso_local void @rna_iterator_array_begin(%struct.CollectionPropertyIterator*, i8*, i32, i32, i8 zeroext, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

declare dso_local i8* @rna_iterator_array_dereference_get(%struct.CollectionPropertyIterator*) #3

declare dso_local void @link_logicbricks(i8**, i8***, i16*, i16 signext) #3

declare dso_local void @unlink_logicbricks(i8**, i8***, i16*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1926, !1927, !1928}
!llvm.ident = !{!1929}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "controller_type_items", scope: !2, file: !1925, line: 43, type: !1919, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !1606, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_controller_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47}
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
!56 = !{!57, !1527, !48, !1590, !1595, !215, !1533, !134, !1563, !1547, !1603, !444, !1605}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !60, line: 157, size: 1344, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !64, !65, !66, !70, !71, !72, !73, !74, !75, !77, !79, !453, !454, !458, !459, !1511, !1512, !1517, !1522, !1523, !1525, !1526}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !59, file: !60, line: 158, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !59, file: !60, line: 158, baseType: !63, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !59, file: !60, line: 161, baseType: !48, size: 32, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !59, file: !60, line: 164, baseType: !67, size: 64, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !59, file: !60, line: 166, baseType: !48, size: 32, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !59, file: !60, line: 169, baseType: !67, size: 64, offset: 320)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !59, file: !60, line: 171, baseType: !67, size: 64, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !59, file: !60, line: 173, baseType: !48, size: 32, offset: 448)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !59, file: !60, line: 175, baseType: !67, size: 64, offset: 512)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, file: !60, line: 178, baseType: !76, size: 32, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !59, file: !60, line: 180, baseType: !78, size: 32, offset: 608)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !59, file: !60, line: 182, baseType: !80, size: 64, offset: 640)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !60, line: 73, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!48, !84, !399}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !86)
!86 = !{!87, !92, !452}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !85, file: !6, line: 58, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !85, file: !6, line: 56, size: 64, elements: !89)
!89 = !{!90}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !6, line: 57, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !85, file: !6, line: 60, baseType: !93, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !60, line: 339, size: 1600, elements: !95)
!95 = !{!96, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !129, !135, !434, !439, !445, !451}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !94, file: !60, line: 341, baseType: !97, size: 320)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !60, line: 135, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !60, line: 130, size: 320, elements: !99)
!99 = !{!100, !101, !102, !105}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !60, line: 131, baseType: !91, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !60, line: 131, baseType: !91, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !98, file: !60, line: 133, baseType: !103, size: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !60, line: 46, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !98, file: !60, line: 134, baseType: !106, size: 128, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !107, line: 71, baseType: !108)
!107 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !107, line: 69, size: 128, elements: !109)
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !108, file: !107, line: 70, baseType: !91, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !108, file: !107, line: 70, baseType: !91, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !94, file: !60, line: 344, baseType: !67, size: 64, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !94, file: !60, line: 348, baseType: !91, size: 64, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !94, file: !60, line: 349, baseType: !91, size: 64, offset: 448)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !94, file: !60, line: 352, baseType: !48, size: 32, offset: 512)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !94, file: !60, line: 355, baseType: !67, size: 64, offset: 576)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !94, file: !60, line: 357, baseType: !67, size: 64, offset: 640)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !94, file: !60, line: 359, baseType: !67, size: 64, offset: 704)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !94, file: !60, line: 361, baseType: !48, size: 32, offset: 768)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !94, file: !60, line: 364, baseType: !57, size: 64, offset: 832)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !94, file: !60, line: 367, baseType: !57, size: 64, offset: 896)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !94, file: !60, line: 370, baseType: !93, size: 64, offset: 960)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !94, file: !60, line: 376, baseType: !93, size: 64, offset: 1024)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !94, file: !60, line: 379, baseType: !125, size: 64, offset: 1088)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !60, line: 70, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!93, !84}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !94, file: !60, line: 382, baseType: !130, size: 64, offset: 1152)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !60, line: 71, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !84}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !94, file: !60, line: 385, baseType: !136, size: 64, offset: 1216)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!93, !140, !269, !91, !67, !395, !400, !430}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !142, line: 53, size: 15232, elements: !143)
!142 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !{!144, !145, !146, !150, !152, !153, !154, !155, !161, !165, !166, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !263, !266}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !142, line: 54, baseType: !140, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !142, line: 54, baseType: !140, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !142, line: 55, baseType: !147, size: 8192, offset: 128)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 8192, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 1024)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !141, file: !142, line: 56, baseType: !151, size: 16, offset: 8320)
!151 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !141, file: !142, line: 56, baseType: !151, size: 16, offset: 8336)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !141, file: !142, line: 57, baseType: !151, size: 16, offset: 8352)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !141, file: !142, line: 57, baseType: !151, size: 16, offset: 8368)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !141, file: !142, line: 58, baseType: !156, size: 64, offset: 8384)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !157, line: 27, baseType: !158)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !159, line: 45, baseType: !160)
!159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!160 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !141, file: !142, line: 59, baseType: !162, size: 128, offset: 8448)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 128, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 16)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !141, file: !142, line: 60, baseType: !151, size: 16, offset: 8576)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !141, file: !142, line: 62, baseType: !167, size: 64, offset: 8640)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !169, line: 136, size: 17600, elements: !170)
!169 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !{!171, !214, !216, !219, !220, !221, !222}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !168, file: !169, line: 137, baseType: !172, size: 960)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !169, line: 130, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !169, line: 117, size: 960, elements: !174)
!174 = !{!175, !176, !177, !179, !180, !184, !185, !186, !187, !188}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !169, line: 118, baseType: !91, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !173, file: !169, line: 118, baseType: !91, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !173, file: !169, line: 119, baseType: !178, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !173, file: !169, line: 120, baseType: !167, size: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !173, file: !169, line: 121, baseType: !181, size: 528, offset: 256)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 528, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 66)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !173, file: !169, line: 126, baseType: !151, size: 16, offset: 784)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !173, file: !169, line: 127, baseType: !48, size: 32, offset: 800)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !173, file: !169, line: 128, baseType: !48, size: 32, offset: 832)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !173, file: !169, line: 128, baseType: !48, size: 32, offset: 864)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !173, file: !169, line: 129, baseType: !189, size: 64, offset: 896)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !169, line: 75, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !169, line: 62, size: 1024, elements: !192)
!192 = !{!193, !195, !196, !197, !198, !199, !203, !204, !212, !213}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !169, line: 63, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !191, file: !169, line: 63, baseType: !194, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !191, file: !169, line: 64, baseType: !69, size: 8, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !191, file: !169, line: 64, baseType: !69, size: 8, offset: 136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !191, file: !169, line: 65, baseType: !151, size: 16, offset: 144)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !169, line: 66, baseType: !200, size: 512, offset: 160)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 512, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !191, file: !169, line: 67, baseType: !48, size: 32, offset: 672)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !191, file: !169, line: 69, baseType: !205, size: 256, offset: 704)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !169, line: 60, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !169, line: 48, size: 256, elements: !207)
!207 = !{!208, !209, !210, !211}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !206, file: !169, line: 49, baseType: !91, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !206, file: !169, line: 58, baseType: !106, size: 128, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !206, file: !169, line: 59, baseType: !48, size: 32, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !206, file: !169, line: 59, baseType: !48, size: 32, offset: 224)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, file: !169, line: 70, baseType: !48, size: 32, offset: 960)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !191, file: !169, line: 74, baseType: !48, size: 32, offset: 992)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !168, file: !169, line: 138, baseType: !215, size: 64, offset: 960)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !168, file: !169, line: 139, baseType: !217, size: 64, offset: 1024)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !169, line: 43, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !169, line: 140, baseType: !147, size: 8192, offset: 1088)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !168, file: !169, line: 141, baseType: !147, size: 8192, offset: 9280)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !168, file: !169, line: 148, baseType: !167, size: 64, offset: 17472)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !168, file: !169, line: 150, baseType: !223, size: 64, offset: 17536)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !169, line: 45, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !141, file: !142, line: 63, baseType: !106, size: 128, offset: 8704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !141, file: !142, line: 64, baseType: !106, size: 128, offset: 8832)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !141, file: !142, line: 65, baseType: !106, size: 128, offset: 8960)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !141, file: !142, line: 66, baseType: !106, size: 128, offset: 9088)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !141, file: !142, line: 67, baseType: !106, size: 128, offset: 9216)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !141, file: !142, line: 68, baseType: !106, size: 128, offset: 9344)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !141, file: !142, line: 69, baseType: !106, size: 128, offset: 9472)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !141, file: !142, line: 70, baseType: !106, size: 128, offset: 9600)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !141, file: !142, line: 71, baseType: !106, size: 128, offset: 9728)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !141, file: !142, line: 72, baseType: !106, size: 128, offset: 9856)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !141, file: !142, line: 73, baseType: !106, size: 128, offset: 9984)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !141, file: !142, line: 74, baseType: !106, size: 128, offset: 10112)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !141, file: !142, line: 75, baseType: !106, size: 128, offset: 10240)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !141, file: !142, line: 76, baseType: !106, size: 128, offset: 10368)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !141, file: !142, line: 77, baseType: !106, size: 128, offset: 10496)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !141, file: !142, line: 78, baseType: !106, size: 128, offset: 10624)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !141, file: !142, line: 79, baseType: !106, size: 128, offset: 10752)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !141, file: !142, line: 80, baseType: !106, size: 128, offset: 10880)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !141, file: !142, line: 81, baseType: !106, size: 128, offset: 11008)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !141, file: !142, line: 82, baseType: !106, size: 128, offset: 11136)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !141, file: !142, line: 83, baseType: !106, size: 128, offset: 11264)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !141, file: !142, line: 84, baseType: !106, size: 128, offset: 11392)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !141, file: !142, line: 85, baseType: !106, size: 128, offset: 11520)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !141, file: !142, line: 86, baseType: !106, size: 128, offset: 11648)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !141, file: !142, line: 87, baseType: !106, size: 128, offset: 11776)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !141, file: !142, line: 88, baseType: !106, size: 128, offset: 11904)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !141, file: !142, line: 89, baseType: !106, size: 128, offset: 12032)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !141, file: !142, line: 90, baseType: !106, size: 128, offset: 12160)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !141, file: !142, line: 91, baseType: !106, size: 128, offset: 12288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !141, file: !142, line: 92, baseType: !106, size: 128, offset: 12416)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !141, file: !142, line: 93, baseType: !106, size: 128, offset: 12544)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !141, file: !142, line: 94, baseType: !106, size: 128, offset: 12672)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !141, file: !142, line: 95, baseType: !106, size: 128, offset: 12800)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !141, file: !142, line: 96, baseType: !106, size: 128, offset: 12928)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !141, file: !142, line: 98, baseType: !260, size: 2048, offset: 13056)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 2048, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 256)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !141, file: !142, line: 101, baseType: !264, size: 64, offset: 15104)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !142, line: 49, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !141, file: !142, line: 103, baseType: !267, size: 64, offset: 15168)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !142, line: 51, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !271, line: 106, size: 320, elements: !272)
!271 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !{!273, !274, !275, !276, !277, !278}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !270, file: !271, line: 107, baseType: !106, size: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !270, file: !271, line: 108, baseType: !48, size: 32, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !270, file: !271, line: 109, baseType: !48, size: 32, offset: 160)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !271, line: 110, baseType: !48, size: 32, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !270, file: !271, line: 110, baseType: !48, size: 32, offset: 224)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !270, file: !271, line: 111, baseType: !279, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !281, line: 490, size: 768, elements: !282)
!281 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !{!283, !284, !285, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !281, line: 491, baseType: !279, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !280, file: !281, line: 491, baseType: !279, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !280, file: !281, line: 493, baseType: !286, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !271, line: 169, size: 2048, elements: !288)
!288 = !{!289, !290, !291, !292, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !361, !364, !378, !379, !380, !381, !382, !383, !384, !385}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !287, file: !271, line: 170, baseType: !286, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !287, file: !271, line: 170, baseType: !286, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !287, file: !271, line: 172, baseType: !91, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !287, file: !271, line: 174, baseType: !293, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !295, line: 41, flags: DIFlagFwdDecl)
!295 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!296 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !287, file: !271, line: 175, baseType: !293, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !287, file: !271, line: 176, baseType: !200, size: 512, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !287, file: !271, line: 178, baseType: !151, size: 16, offset: 832)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !287, file: !271, line: 178, baseType: !151, size: 16, offset: 848)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !287, file: !271, line: 178, baseType: !151, size: 16, offset: 864)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !287, file: !271, line: 178, baseType: !151, size: 16, offset: 880)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !287, file: !271, line: 179, baseType: !151, size: 16, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !287, file: !271, line: 180, baseType: !151, size: 16, offset: 912)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !287, file: !271, line: 181, baseType: !151, size: 16, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !287, file: !271, line: 182, baseType: !151, size: 16, offset: 944)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !287, file: !271, line: 183, baseType: !151, size: 16, offset: 960)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !287, file: !271, line: 184, baseType: !151, size: 16, offset: 976)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !287, file: !271, line: 185, baseType: !151, size: 16, offset: 992)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !287, file: !271, line: 186, baseType: !151, size: 16, offset: 1008)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !287, file: !271, line: 188, baseType: !48, size: 32, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !287, file: !271, line: 190, baseType: !151, size: 16, offset: 1056)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !287, file: !271, line: 191, baseType: !151, size: 16, offset: 1072)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !287, file: !271, line: 194, baseType: !314, size: 64, offset: 1088)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !281, line: 421, size: 960, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322, !323, !327, !331, !332, !333, !334, !335, !336, !337, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !357, !358, !359, !360}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !315, file: !281, line: 422, baseType: !314, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !315, file: !281, line: 422, baseType: !314, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !281, line: 424, baseType: !151, size: 16, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !315, file: !281, line: 425, baseType: !151, size: 16, offset: 144)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !315, file: !281, line: 426, baseType: !48, size: 32, offset: 160)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !315, file: !281, line: 426, baseType: !48, size: 32, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !315, file: !281, line: 427, baseType: !324, size: 64, offset: 224)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 2)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !315, file: !281, line: 428, baseType: !328, size: 48, offset: 288)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 48, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 6)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !315, file: !281, line: 431, baseType: !69, size: 8, offset: 336)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !315, file: !281, line: 432, baseType: !69, size: 8, offset: 344)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !315, file: !281, line: 435, baseType: !151, size: 16, offset: 352)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !315, file: !281, line: 436, baseType: !151, size: 16, offset: 368)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !315, file: !281, line: 437, baseType: !48, size: 32, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !315, file: !281, line: 437, baseType: !48, size: 32, offset: 416)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !315, file: !281, line: 438, baseType: !338, size: 64, offset: 448)
!338 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !315, file: !281, line: 439, baseType: !48, size: 32, offset: 512)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !315, file: !281, line: 439, baseType: !48, size: 32, offset: 544)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !315, file: !281, line: 442, baseType: !151, size: 16, offset: 576)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !315, file: !281, line: 442, baseType: !151, size: 16, offset: 592)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !315, file: !281, line: 442, baseType: !151, size: 16, offset: 608)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !315, file: !281, line: 442, baseType: !151, size: 16, offset: 624)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !315, file: !281, line: 443, baseType: !151, size: 16, offset: 640)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !315, file: !281, line: 446, baseType: !151, size: 16, offset: 656)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !315, file: !281, line: 449, baseType: !67, size: 64, offset: 704)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !315, file: !281, line: 452, baseType: !349, size: 64, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !281, line: 463, size: 128, elements: !351)
!351 = !{!352, !353, !355, !356}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !350, file: !281, line: 464, baseType: !48, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !350, file: !281, line: 465, baseType: !354, size: 32, offset: 32)
!354 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !350, file: !281, line: 466, baseType: !354, size: 32, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !350, file: !281, line: 467, baseType: !354, size: 32, offset: 96)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !315, file: !281, line: 455, baseType: !151, size: 16, offset: 832)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !315, file: !281, line: 456, baseType: !151, size: 16, offset: 848)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !315, file: !281, line: 457, baseType: !48, size: 32, offset: 864)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !315, file: !281, line: 458, baseType: !91, size: 64, offset: 896)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !287, file: !271, line: 196, baseType: !362, size: 64, offset: 1152)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !271, line: 55, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !287, file: !271, line: 198, baseType: !365, size: 64, offset: 1216)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !281, line: 398, size: 448, elements: !367)
!367 = !{!368, !369, !370, !371, !372, !373, !374, !375, !376, !377}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !366, file: !281, line: 399, baseType: !365, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !366, file: !281, line: 399, baseType: !365, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !366, file: !281, line: 400, baseType: !48, size: 32, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !366, file: !281, line: 401, baseType: !48, size: 32, offset: 160)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !366, file: !281, line: 402, baseType: !48, size: 32, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !366, file: !281, line: 403, baseType: !48, size: 32, offset: 224)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !366, file: !281, line: 404, baseType: !48, size: 32, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !366, file: !281, line: 405, baseType: !48, size: 32, offset: 288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !366, file: !281, line: 407, baseType: !91, size: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !366, file: !281, line: 414, baseType: !91, size: 64, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !287, file: !271, line: 200, baseType: !48, size: 32, offset: 1280)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !287, file: !271, line: 200, baseType: !48, size: 32, offset: 1312)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !287, file: !271, line: 201, baseType: !91, size: 64, offset: 1344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !287, file: !271, line: 203, baseType: !106, size: 128, offset: 1408)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !287, file: !271, line: 204, baseType: !106, size: 128, offset: 1536)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !287, file: !271, line: 205, baseType: !106, size: 128, offset: 1664)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !287, file: !271, line: 207, baseType: !106, size: 128, offset: 1792)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !287, file: !271, line: 208, baseType: !106, size: 128, offset: 1920)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !280, file: !281, line: 495, baseType: !338, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !280, file: !281, line: 496, baseType: !48, size: 32, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !280, file: !281, line: 497, baseType: !91, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !280, file: !281, line: 499, baseType: !338, size: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !280, file: !281, line: 500, baseType: !338, size: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !280, file: !281, line: 502, baseType: !338, size: 64, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !280, file: !281, line: 503, baseType: !338, size: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !280, file: !281, line: 504, baseType: !338, size: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !280, file: !281, line: 505, baseType: !48, size: 32, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!48, !84, !91, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!48, !404, !84, !406, !420}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !60, line: 137, size: 640, elements: !408)
!408 = !{!409, !410, !411, !412, !413, !429}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !407, file: !60, line: 139, baseType: !97, size: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !407, file: !60, line: 142, baseType: !67, size: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !407, file: !60, line: 144, baseType: !48, size: 32, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !407, file: !60, line: 147, baseType: !67, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !407, file: !60, line: 150, baseType: !414, size: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !404, !269, !418, !420}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !85)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !423)
!423 = !{!424, !425, !426, !427, !428}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !422, file: !6, line: 339, baseType: !91, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !422, file: !6, line: 342, baseType: !406, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !422, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !422, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !422, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !407, file: !60, line: 154, baseType: !57, size: 64, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !91}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !94, file: !60, line: 386, baseType: !435, size: 64, offset: 1280)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !140, !93}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !94, file: !60, line: 387, baseType: !440, size: 64, offset: 1344)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !418}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !94, file: !60, line: 390, baseType: !446, size: 64, offset: 1408)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !60, line: 69, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!194, !84, !450}
!450 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !94, file: !60, line: 393, baseType: !106, size: 128, offset: 1472)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !6, line: 61, baseType: !91, size: 64, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !59, file: !60, line: 184, baseType: !7, size: 32, offset: 704)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !59, file: !60, line: 186, baseType: !455, size: 96, offset: 736)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !456)
!456 = !{!457}
!457 = !DISubrange(count: 3)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !59, file: !60, line: 187, baseType: !7, size: 32, offset: 832)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !59, file: !60, line: 190, baseType: !460, size: 64, offset: 896)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !60, line: 64, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !140, !464, !84}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !466, line: 1216, size: 39680, elements: !467)
!466 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!467 = !{!468, !469, !472, !753, !756, !757, !758, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !784, !787, !790, !1085, !1088, !1384, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1406, !1407, !1408, !1409, !1410, !1418, !1485, !1492, !1493, !1500, !1503, !1504, !1505, !1506, !1507, !1508}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !465, file: !466, line: 1217, baseType: !172, size: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !465, file: !466, line: 1218, baseType: !470, size: 64, offset: 960)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !466, line: 58, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !465, file: !466, line: 1220, baseType: !473, size: 64, offset: 1024)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !475, line: 115, size: 11392, elements: !476)
!475 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!476 = !{!477, !478, !479, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !497, !507, !521, !522, !562, !563, !566, !567, !583, !584, !585, !586, !587, !588, !589, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !608, !609, !610, !611, !612, !613, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !673, !674, !675, !676, !677, !678, !679, !680, !681, !684, !687, !691, !692, !693, !694, !695, !698, !701, !704, !705, !706, !707, !708, !709, !710, !711, !713, !716, !719, !721, !741, !742}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !474, file: !475, line: 116, baseType: !172, size: 960)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !474, file: !475, line: 117, baseType: !470, size: 64, offset: 960)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !474, file: !475, line: 119, baseType: !480, size: 64, offset: 1024)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !475, line: 57, flags: DIFlagFwdDecl)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !474, file: !475, line: 121, baseType: !151, size: 16, offset: 1088)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !474, file: !475, line: 121, baseType: !151, size: 16, offset: 1104)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !474, file: !475, line: 122, baseType: !48, size: 32, offset: 1120)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !474, file: !475, line: 122, baseType: !48, size: 32, offset: 1152)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !474, file: !475, line: 122, baseType: !48, size: 32, offset: 1184)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !474, file: !475, line: 123, baseType: !200, size: 512, offset: 1216)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !474, file: !475, line: 124, baseType: !473, size: 64, offset: 1728)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !474, file: !475, line: 124, baseType: !473, size: 64, offset: 1792)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !474, file: !475, line: 127, baseType: !473, size: 64, offset: 1856)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !474, file: !475, line: 127, baseType: !473, size: 64, offset: 1920)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !474, file: !475, line: 127, baseType: !473, size: 64, offset: 1984)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !474, file: !475, line: 128, baseType: !494, size: 64, offset: 2048)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !496, line: 46, flags: DIFlagFwdDecl)
!496 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !474, file: !475, line: 130, baseType: !498, size: 64, offset: 2112)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !475, line: 97, size: 832, elements: !500)
!500 = !{!501, !505, !506}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !499, file: !475, line: 98, baseType: !502, size: 768)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 768, elements: !503)
!503 = !{!504, !457}
!504 = !DISubrange(count: 8)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !499, file: !475, line: 99, baseType: !48, size: 32, offset: 768)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !499, file: !475, line: 99, baseType: !48, size: 32, offset: 800)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !474, file: !475, line: 131, baseType: !508, size: 64, offset: 2176)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !510, line: 486, size: 1600, elements: !511)
!510 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !{!512, !513, !514, !515, !516, !517, !518, !519, !520}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !509, file: !510, line: 487, baseType: !172, size: 960)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !509, file: !510, line: 489, baseType: !106, size: 128, offset: 960)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !509, file: !510, line: 490, baseType: !106, size: 128, offset: 1088)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !509, file: !510, line: 491, baseType: !106, size: 128, offset: 1216)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !509, file: !510, line: 492, baseType: !106, size: 128, offset: 1344)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !510, line: 494, baseType: !48, size: 32, offset: 1472)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !509, file: !510, line: 495, baseType: !48, size: 32, offset: 1504)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !509, file: !510, line: 497, baseType: !48, size: 32, offset: 1536)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !509, file: !510, line: 498, baseType: !48, size: 32, offset: 1568)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !474, file: !475, line: 132, baseType: !508, size: 64, offset: 2240)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !474, file: !475, line: 133, baseType: !523, size: 64, offset: 2304)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !510, line: 334, size: 1728, elements: !525)
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533, !535, !536, !537, !538, !539, !540, !541, !561}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !524, file: !510, line: 335, baseType: !106, size: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !524, file: !510, line: 336, baseType: !103, size: 64, offset: 128)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !524, file: !510, line: 338, baseType: !151, size: 16, offset: 192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !524, file: !510, line: 338, baseType: !151, size: 16, offset: 208)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !524, file: !510, line: 339, baseType: !7, size: 32, offset: 224)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !524, file: !510, line: 340, baseType: !48, size: 32, offset: 256)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !524, file: !510, line: 342, baseType: !354, size: 32, offset: 288)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !524, file: !510, line: 343, baseType: !534, size: 96, offset: 320)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 96, elements: !456)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !524, file: !510, line: 344, baseType: !534, size: 96, offset: 416)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !524, file: !510, line: 347, baseType: !106, size: 128, offset: 512)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !524, file: !510, line: 349, baseType: !48, size: 32, offset: 640)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !524, file: !510, line: 350, baseType: !48, size: 32, offset: 672)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !524, file: !510, line: 351, baseType: !91, size: 64, offset: 704)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !524, file: !510, line: 352, baseType: !91, size: 64, offset: 768)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !524, file: !510, line: 354, baseType: !542, size: 384, offset: 832)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !510, line: 116, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !510, line: 94, size: 384, elements: !544)
!544 = !{!545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !543, file: !510, line: 96, baseType: !48, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !543, file: !510, line: 96, baseType: !48, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !543, file: !510, line: 97, baseType: !48, size: 32, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !543, file: !510, line: 97, baseType: !48, size: 32, offset: 96)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !543, file: !510, line: 99, baseType: !151, size: 16, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !543, file: !510, line: 100, baseType: !151, size: 16, offset: 144)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !543, file: !510, line: 102, baseType: !151, size: 16, offset: 160)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !543, file: !510, line: 105, baseType: !151, size: 16, offset: 176)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !543, file: !510, line: 108, baseType: !151, size: 16, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !543, file: !510, line: 109, baseType: !151, size: 16, offset: 208)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !543, file: !510, line: 111, baseType: !151, size: 16, offset: 224)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !543, file: !510, line: 112, baseType: !151, size: 16, offset: 240)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !543, file: !510, line: 114, baseType: !48, size: 32, offset: 256)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !543, file: !510, line: 114, baseType: !48, size: 32, offset: 288)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !543, file: !510, line: 115, baseType: !48, size: 32, offset: 320)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !543, file: !510, line: 115, baseType: !48, size: 32, offset: 352)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !524, file: !510, line: 355, baseType: !200, size: 512, offset: 1216)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !474, file: !475, line: 134, baseType: !91, size: 64, offset: 2368)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !474, file: !475, line: 136, baseType: !564, size: 64, offset: 2432)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !466, line: 61, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !474, file: !475, line: 138, baseType: !542, size: 384, offset: 2496)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !474, file: !475, line: 139, baseType: !568, size: 64, offset: 2880)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !510, line: 80, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !510, line: 72, size: 192, elements: !571)
!571 = !{!572, !579, !580, !581, !582}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !570, file: !510, line: 73, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !510, line: 59, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !510, line: 56, size: 128, elements: !576)
!576 = !{!577, !578}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !575, file: !510, line: 57, baseType: !534, size: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !575, file: !510, line: 58, baseType: !48, size: 32, offset: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !570, file: !510, line: 74, baseType: !48, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !570, file: !510, line: 76, baseType: !48, size: 32, offset: 96)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !570, file: !510, line: 77, baseType: !48, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !570, file: !510, line: 79, baseType: !48, size: 32, offset: 160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !474, file: !475, line: 141, baseType: !106, size: 128, offset: 2944)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !474, file: !475, line: 142, baseType: !106, size: 128, offset: 3072)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !474, file: !475, line: 143, baseType: !106, size: 128, offset: 3200)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !474, file: !475, line: 144, baseType: !106, size: 128, offset: 3328)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !474, file: !475, line: 146, baseType: !48, size: 32, offset: 3456)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !474, file: !475, line: 147, baseType: !48, size: 32, offset: 3488)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !474, file: !475, line: 150, baseType: !590, size: 64, offset: 3520)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !466, line: 179, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !474, file: !475, line: 151, baseType: !134, size: 64, offset: 3584)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !474, file: !475, line: 152, baseType: !48, size: 32, offset: 3648)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !474, file: !475, line: 153, baseType: !48, size: 32, offset: 3680)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !474, file: !475, line: 156, baseType: !534, size: 96, offset: 3712)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !474, file: !475, line: 156, baseType: !534, size: 96, offset: 3808)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !474, file: !475, line: 156, baseType: !534, size: 96, offset: 3904)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !474, file: !475, line: 157, baseType: !534, size: 96, offset: 4000)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !474, file: !475, line: 158, baseType: !534, size: 96, offset: 4096)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !474, file: !475, line: 159, baseType: !534, size: 96, offset: 4192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !474, file: !475, line: 160, baseType: !534, size: 96, offset: 4288)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !474, file: !475, line: 160, baseType: !534, size: 96, offset: 4384)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !474, file: !475, line: 161, baseType: !605, size: 128, offset: 4480)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 128, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 4)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !474, file: !475, line: 161, baseType: !605, size: 128, offset: 4608)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !474, file: !475, line: 162, baseType: !534, size: 96, offset: 4736)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !474, file: !475, line: 162, baseType: !534, size: 96, offset: 4832)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !474, file: !475, line: 163, baseType: !354, size: 32, offset: 4928)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !474, file: !475, line: 163, baseType: !354, size: 32, offset: 4960)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !474, file: !475, line: 164, baseType: !614, size: 512, offset: 4992)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 512, elements: !615)
!615 = !{!607, !607}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !474, file: !475, line: 165, baseType: !614, size: 512, offset: 5504)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !474, file: !475, line: 166, baseType: !614, size: 512, offset: 6016)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !474, file: !475, line: 167, baseType: !614, size: 512, offset: 6528)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !474, file: !475, line: 176, baseType: !614, size: 512, offset: 7040)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !474, file: !475, line: 178, baseType: !7, size: 32, offset: 7552)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !474, file: !475, line: 180, baseType: !151, size: 16, offset: 7584)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !474, file: !475, line: 181, baseType: !151, size: 16, offset: 7600)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !474, file: !475, line: 183, baseType: !151, size: 16, offset: 7616)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !474, file: !475, line: 183, baseType: !151, size: 16, offset: 7632)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !474, file: !475, line: 184, baseType: !151, size: 16, offset: 7648)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !474, file: !475, line: 184, baseType: !151, size: 16, offset: 7664)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !474, file: !475, line: 185, baseType: !151, size: 16, offset: 7680)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !474, file: !475, line: 186, baseType: !151, size: 16, offset: 7696)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !474, file: !475, line: 187, baseType: !151, size: 16, offset: 7712)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !474, file: !475, line: 188, baseType: !69, size: 8, offset: 7728)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !474, file: !475, line: 189, baseType: !69, size: 8, offset: 7736)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !474, file: !475, line: 192, baseType: !48, size: 32, offset: 7744)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !474, file: !475, line: 192, baseType: !48, size: 32, offset: 7776)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !474, file: !475, line: 192, baseType: !48, size: 32, offset: 7808)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !474, file: !475, line: 192, baseType: !48, size: 32, offset: 7840)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !474, file: !475, line: 194, baseType: !48, size: 32, offset: 7872)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !474, file: !475, line: 202, baseType: !354, size: 32, offset: 7904)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !474, file: !475, line: 202, baseType: !354, size: 32, offset: 7936)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !474, file: !475, line: 202, baseType: !354, size: 32, offset: 7968)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !474, file: !475, line: 211, baseType: !354, size: 32, offset: 8000)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !474, file: !475, line: 212, baseType: !354, size: 32, offset: 8032)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !474, file: !475, line: 213, baseType: !354, size: 32, offset: 8064)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !474, file: !475, line: 214, baseType: !354, size: 32, offset: 8096)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !474, file: !475, line: 215, baseType: !354, size: 32, offset: 8128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !474, file: !475, line: 216, baseType: !354, size: 32, offset: 8160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !474, file: !475, line: 219, baseType: !354, size: 32, offset: 8192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !474, file: !475, line: 220, baseType: !354, size: 32, offset: 8224)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !474, file: !475, line: 221, baseType: !354, size: 32, offset: 8256)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !474, file: !475, line: 224, baseType: !650, size: 16, offset: 8288)
!650 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !474, file: !475, line: 224, baseType: !650, size: 16, offset: 8304)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !474, file: !475, line: 226, baseType: !151, size: 16, offset: 8320)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !474, file: !475, line: 228, baseType: !69, size: 8, offset: 8336)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !474, file: !475, line: 229, baseType: !69, size: 8, offset: 8344)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !474, file: !475, line: 231, baseType: !151, size: 16, offset: 8352)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !474, file: !475, line: 232, baseType: !69, size: 8, offset: 8368)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !474, file: !475, line: 233, baseType: !69, size: 8, offset: 8376)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !474, file: !475, line: 234, baseType: !354, size: 32, offset: 8384)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !474, file: !475, line: 235, baseType: !354, size: 32, offset: 8416)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !474, file: !475, line: 237, baseType: !106, size: 128, offset: 8448)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !474, file: !475, line: 238, baseType: !106, size: 128, offset: 8576)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !474, file: !475, line: 239, baseType: !106, size: 128, offset: 8704)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !474, file: !475, line: 240, baseType: !106, size: 128, offset: 8832)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !474, file: !475, line: 242, baseType: !354, size: 32, offset: 8960)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !474, file: !475, line: 244, baseType: !151, size: 16, offset: 8992)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !474, file: !475, line: 245, baseType: !650, size: 16, offset: 9008)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !474, file: !475, line: 246, baseType: !605, size: 128, offset: 9024)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !474, file: !475, line: 248, baseType: !48, size: 32, offset: 9152)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !474, file: !475, line: 249, baseType: !48, size: 32, offset: 9184)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !474, file: !475, line: 251, baseType: !671, size: 64, offset: 9216)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !475, line: 251, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !474, file: !475, line: 253, baseType: !69, size: 8, offset: 9280)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !474, file: !475, line: 254, baseType: !69, size: 8, offset: 9288)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !474, file: !475, line: 255, baseType: !151, size: 16, offset: 9296)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !474, file: !475, line: 256, baseType: !534, size: 96, offset: 9312)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !474, file: !475, line: 258, baseType: !106, size: 128, offset: 9408)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !474, file: !475, line: 259, baseType: !106, size: 128, offset: 9536)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !474, file: !475, line: 260, baseType: !106, size: 128, offset: 9664)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !474, file: !475, line: 261, baseType: !106, size: 128, offset: 9792)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !474, file: !475, line: 263, baseType: !682, size: 64, offset: 9920)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !475, line: 52, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !474, file: !475, line: 264, baseType: !685, size: 64, offset: 9984)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !475, line: 53, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !474, file: !475, line: 265, baseType: !688, size: 64, offset: 10048)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !690, line: 43, flags: DIFlagFwdDecl)
!690 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!691 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !474, file: !475, line: 267, baseType: !69, size: 8, offset: 10112)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !474, file: !475, line: 268, baseType: !69, size: 8, offset: 10120)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !474, file: !475, line: 269, baseType: !151, size: 16, offset: 10128)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !474, file: !475, line: 270, baseType: !354, size: 32, offset: 10144)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !474, file: !475, line: 272, baseType: !696, size: 64, offset: 10176)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !475, line: 54, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !474, file: !475, line: 275, baseType: !699, size: 64, offset: 10240)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !475, line: 275, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !474, file: !475, line: 277, baseType: !702, size: 64, offset: 10304)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !475, line: 56, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !474, file: !475, line: 277, baseType: !702, size: 64, offset: 10368)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !474, file: !475, line: 278, baseType: !156, size: 64, offset: 10432)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !474, file: !475, line: 279, baseType: !156, size: 64, offset: 10496)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !474, file: !475, line: 280, baseType: !7, size: 32, offset: 10560)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !474, file: !475, line: 281, baseType: !7, size: 32, offset: 10592)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !474, file: !475, line: 283, baseType: !106, size: 128, offset: 10624)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !474, file: !475, line: 284, baseType: !106, size: 128, offset: 10752)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !474, file: !475, line: 285, baseType: !712, size: 64, offset: 10880)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !474, file: !475, line: 287, baseType: !714, size: 64, offset: 10944)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !475, line: 59, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !474, file: !475, line: 288, baseType: !717, size: 64, offset: 11008)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !475, line: 288, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !474, file: !475, line: 290, baseType: !720, size: 64, offset: 11072)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 64, elements: !325)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !474, file: !475, line: 291, baseType: !722, size: 64, offset: 11136)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !724, line: 65, baseType: !725)
!724 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !724, line: 50, size: 320, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !725, file: !724, line: 51, baseType: !464, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !725, file: !724, line: 53, baseType: !48, size: 32, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !725, file: !724, line: 54, baseType: !48, size: 32, offset: 96)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !725, file: !724, line: 55, baseType: !48, size: 32, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !725, file: !724, line: 55, baseType: !48, size: 32, offset: 160)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !725, file: !724, line: 56, baseType: !69, size: 8, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !725, file: !724, line: 56, baseType: !69, size: 8, offset: 200)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !725, file: !724, line: 57, baseType: !69, size: 8, offset: 208)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !725, file: !724, line: 57, baseType: !69, size: 8, offset: 216)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !725, file: !724, line: 59, baseType: !151, size: 16, offset: 224)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !725, file: !724, line: 59, baseType: !151, size: 16, offset: 240)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !725, file: !724, line: 59, baseType: !151, size: 16, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !725, file: !724, line: 61, baseType: !151, size: 16, offset: 272)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !725, file: !724, line: 63, baseType: !48, size: 32, offset: 288)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !474, file: !475, line: 293, baseType: !106, size: 128, offset: 11200)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !474, file: !475, line: 294, baseType: !743, size: 64, offset: 11328)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !475, line: 113, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !475, line: 108, size: 256, elements: !746)
!746 = !{!747, !749, !750, !751, !752}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !745, file: !475, line: 109, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !745, file: !475, line: 109, baseType: !748, size: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !745, file: !475, line: 110, baseType: !473, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !745, file: !475, line: 111, baseType: !48, size: 32, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !745, file: !475, line: 112, baseType: !354, size: 32, offset: 224)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !465, file: !466, line: 1221, baseType: !754, size: 64, offset: 1088)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !466, line: 52, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !465, file: !466, line: 1223, baseType: !464, size: 64, offset: 1152)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !465, file: !466, line: 1225, baseType: !106, size: 128, offset: 1216)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !465, file: !466, line: 1226, baseType: !759, size: 64, offset: 1344)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !466, line: 69, size: 320, elements: !761)
!761 = !{!762, !763, !764, !765, !766, !767, !768, !769}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !760, file: !466, line: 70, baseType: !759, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !760, file: !466, line: 70, baseType: !759, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !760, file: !466, line: 71, baseType: !7, size: 32, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !760, file: !466, line: 71, baseType: !7, size: 32, offset: 160)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !760, file: !466, line: 72, baseType: !48, size: 32, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !760, file: !466, line: 73, baseType: !151, size: 16, offset: 224)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !760, file: !466, line: 73, baseType: !151, size: 16, offset: 240)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !760, file: !466, line: 74, baseType: !473, size: 64, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !465, file: !466, line: 1227, baseType: !473, size: 64, offset: 1408)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !465, file: !466, line: 1229, baseType: !534, size: 96, offset: 1472)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !465, file: !466, line: 1230, baseType: !534, size: 96, offset: 1568)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !465, file: !466, line: 1231, baseType: !534, size: 96, offset: 1664)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !465, file: !466, line: 1231, baseType: !534, size: 96, offset: 1760)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !465, file: !466, line: 1233, baseType: !7, size: 32, offset: 1856)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !465, file: !466, line: 1234, baseType: !48, size: 32, offset: 1888)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !465, file: !466, line: 1235, baseType: !7, size: 32, offset: 1920)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !465, file: !466, line: 1237, baseType: !151, size: 16, offset: 1952)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !465, file: !466, line: 1239, baseType: !69, size: 8, offset: 1968)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !466, line: 1240, baseType: !781, size: 8, offset: 1976)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 8, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 1)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !465, file: !466, line: 1242, baseType: !785, size: 64, offset: 1984)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !466, line: 57, flags: DIFlagFwdDecl)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !465, file: !466, line: 1244, baseType: !788, size: 64, offset: 2048)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !466, line: 59, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !465, file: !466, line: 1246, baseType: !791, size: 64, offset: 2112)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !466, line: 1067, size: 5184, elements: !793)
!793 = !{!794, !824, !825, !840, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !862, !957, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1068}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !792, file: !466, line: 1068, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !466, line: 934, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !466, line: 925, size: 576, elements: !798)
!798 = !{!799, !815, !816, !817, !818, !820, !823}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !797, file: !466, line: 926, baseType: !800, size: 320)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !466, line: 830, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !466, line: 813, size: 320, elements: !802)
!802 = !{!803, !806, !809, !810, !812, !813, !814}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !801, file: !466, line: 814, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !466, line: 51, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !801, file: !466, line: 815, baseType: !807, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !466, line: 815, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !801, file: !466, line: 818, baseType: !91, size: 64, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !801, file: !466, line: 819, baseType: !811, size: 32, offset: 192)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 32, elements: !606)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !801, file: !466, line: 822, baseType: !48, size: 32, offset: 224)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !801, file: !466, line: 826, baseType: !48, size: 32, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !801, file: !466, line: 829, baseType: !48, size: 32, offset: 288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !797, file: !466, line: 928, baseType: !151, size: 16, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !797, file: !466, line: 928, baseType: !151, size: 16, offset: 336)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !797, file: !466, line: 929, baseType: !48, size: 32, offset: 352)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !797, file: !466, line: 930, baseType: !819, size: 64, offset: 384)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !797, file: !466, line: 931, baseType: !821, size: 64, offset: 448)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !466, line: 931, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !797, file: !466, line: 933, baseType: !91, size: 64, offset: 512)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !792, file: !466, line: 1069, baseType: !795, size: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !792, file: !466, line: 1070, baseType: !826, size: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !466, line: 916, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !466, line: 891, size: 704, elements: !829)
!829 = !{!830, !831, !832, !834, !835, !836, !837, !838, !839}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !828, file: !466, line: 892, baseType: !800, size: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !828, file: !466, line: 896, baseType: !48, size: 32, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !828, file: !466, line: 900, baseType: !833, size: 96, offset: 352)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !456)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !828, file: !466, line: 903, baseType: !354, size: 32, offset: 448)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !828, file: !466, line: 906, baseType: !48, size: 32, offset: 480)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !828, file: !466, line: 909, baseType: !354, size: 32, offset: 512)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !828, file: !466, line: 912, baseType: !354, size: 32, offset: 544)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !828, file: !466, line: 914, baseType: !473, size: 64, offset: 576)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !828, file: !466, line: 915, baseType: !91, size: 64, offset: 640)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !792, file: !466, line: 1071, baseType: !841, size: 64, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !466, line: 920, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !466, line: 918, size: 320, elements: !844)
!844 = !{!845}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !843, file: !466, line: 919, baseType: !800, size: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !792, file: !466, line: 1075, baseType: !354, size: 32, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !792, file: !466, line: 1077, baseType: !354, size: 32, offset: 288)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !792, file: !466, line: 1078, baseType: !354, size: 32, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !792, file: !466, line: 1079, baseType: !151, size: 16, offset: 352)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !792, file: !466, line: 1082, baseType: !151, size: 16, offset: 368)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !792, file: !466, line: 1085, baseType: !69, size: 8, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !792, file: !466, line: 1086, baseType: !69, size: 8, offset: 392)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !792, file: !466, line: 1087, baseType: !69, size: 8, offset: 400)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !792, file: !466, line: 1088, baseType: !69, size: 8, offset: 408)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !792, file: !466, line: 1090, baseType: !354, size: 32, offset: 416)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !792, file: !466, line: 1093, baseType: !151, size: 16, offset: 448)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !792, file: !466, line: 1096, baseType: !69, size: 8, offset: 464)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !792, file: !466, line: 1098, baseType: !859, size: 40, offset: 472)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 40, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 5)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !792, file: !466, line: 1101, baseType: !863, size: 832, offset: 512)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !466, line: 836, size: 832, elements: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !872, !873, !874, !953, !954, !955, !956}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !863, file: !466, line: 837, baseType: !800, size: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !863, file: !466, line: 839, baseType: !151, size: 16, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !863, file: !466, line: 839, baseType: !151, size: 16, offset: 336)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !863, file: !466, line: 842, baseType: !151, size: 16, offset: 352)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !863, file: !466, line: 842, baseType: !151, size: 16, offset: 368)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !863, file: !466, line: 843, baseType: !871, size: 32, offset: 384)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 32, elements: !325)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !863, file: !466, line: 845, baseType: !48, size: 32, offset: 416)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !863, file: !466, line: 847, baseType: !91, size: 64, offset: 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !863, file: !466, line: 848, baseType: !875, size: 64, offset: 512)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !724, line: 77, size: 15424, elements: !877)
!877 = !{!878, !879, !880, !883, !886, !889, !892, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !942, !943, !947}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !876, file: !724, line: 78, baseType: !172, size: 960)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !876, file: !724, line: 80, baseType: !147, size: 8192, offset: 960)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !876, file: !724, line: 82, baseType: !881, size: 64, offset: 9152)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !724, line: 43, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !876, file: !724, line: 83, baseType: !884, size: 64, offset: 9216)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !169, line: 46, flags: DIFlagFwdDecl)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !876, file: !724, line: 86, baseType: !887, size: 64, offset: 9280)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !724, line: 41, flags: DIFlagFwdDecl)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !876, file: !724, line: 87, baseType: !890, size: 64, offset: 9344)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !724, line: 44, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !876, file: !724, line: 89, baseType: !893, size: 512, offset: 9408)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 512, elements: !894)
!894 = !{!504}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !876, file: !724, line: 90, baseType: !151, size: 16, offset: 9920)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !876, file: !724, line: 90, baseType: !151, size: 16, offset: 9936)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !876, file: !724, line: 92, baseType: !151, size: 16, offset: 9952)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !876, file: !724, line: 92, baseType: !151, size: 16, offset: 9968)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !876, file: !724, line: 93, baseType: !151, size: 16, offset: 9984)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !876, file: !724, line: 93, baseType: !151, size: 16, offset: 10000)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !876, file: !724, line: 94, baseType: !48, size: 32, offset: 10016)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !876, file: !724, line: 97, baseType: !151, size: 16, offset: 10048)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !876, file: !724, line: 97, baseType: !151, size: 16, offset: 10064)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !876, file: !724, line: 98, baseType: !151, size: 16, offset: 10080)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !876, file: !724, line: 98, baseType: !151, size: 16, offset: 10096)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !876, file: !724, line: 99, baseType: !151, size: 16, offset: 10112)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !876, file: !724, line: 99, baseType: !151, size: 16, offset: 10128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !876, file: !724, line: 100, baseType: !7, size: 32, offset: 10144)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !876, file: !724, line: 101, baseType: !819, size: 64, offset: 10176)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !876, file: !724, line: 103, baseType: !223, size: 64, offset: 10240)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !876, file: !724, line: 104, baseType: !912, size: 64, offset: 10304)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !169, line: 159, size: 448, elements: !914)
!914 = !{!915, !917, !918, !919, !920, !922}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !913, file: !169, line: 161, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !325)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !913, file: !169, line: 162, baseType: !916, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !913, file: !169, line: 163, baseType: !871, size: 32, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !913, file: !169, line: 164, baseType: !871, size: 32, offset: 160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !913, file: !169, line: 165, baseType: !921, size: 128, offset: 192)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 128, elements: !325)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !913, file: !169, line: 166, baseType: !923, size: 128, offset: 320)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 128, elements: !325)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !876, file: !724, line: 107, baseType: !354, size: 32, offset: 10368)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !876, file: !724, line: 108, baseType: !48, size: 32, offset: 10400)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !876, file: !724, line: 109, baseType: !151, size: 16, offset: 10432)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !876, file: !724, line: 110, baseType: !151, size: 16, offset: 10448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !876, file: !724, line: 113, baseType: !48, size: 32, offset: 10464)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !876, file: !724, line: 113, baseType: !48, size: 32, offset: 10496)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !876, file: !724, line: 114, baseType: !69, size: 8, offset: 10528)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !876, file: !724, line: 114, baseType: !69, size: 8, offset: 10536)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !876, file: !724, line: 115, baseType: !151, size: 16, offset: 10544)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !876, file: !724, line: 116, baseType: !605, size: 128, offset: 10560)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !876, file: !724, line: 119, baseType: !354, size: 32, offset: 10688)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !876, file: !724, line: 119, baseType: !354, size: 32, offset: 10720)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !876, file: !724, line: 122, baseType: !937, size: 512, offset: 10752)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !938, line: 182, baseType: !939)
!938 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !938, line: 180, size: 512, elements: !940)
!940 = !{!941}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !939, file: !938, line: 181, baseType: !200, size: 512)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !876, file: !724, line: 123, baseType: !69, size: 8, offset: 11264)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !876, file: !724, line: 125, baseType: !944, size: 56, offset: 11272)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 56, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 7)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !876, file: !724, line: 126, baseType: !948, size: 4096, offset: 11328)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 4096, elements: !894)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !724, line: 69, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !724, line: 67, size: 512, elements: !951)
!951 = !{!952}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !950, file: !724, line: 68, baseType: !200, size: 512)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !863, file: !466, line: 849, baseType: !875, size: 64, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !863, file: !466, line: 850, baseType: !875, size: 64, offset: 640)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !863, file: !466, line: 851, baseType: !534, size: 96, offset: 704)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !863, file: !466, line: 852, baseType: !354, size: 32, offset: 800)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !792, file: !466, line: 1104, baseType: !958, size: 1344, offset: 1344)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !466, line: 867, size: 1344, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !958, file: !466, line: 868, baseType: !151, size: 16)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !958, file: !466, line: 869, baseType: !151, size: 16, offset: 16)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !958, file: !466, line: 870, baseType: !151, size: 16, offset: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !958, file: !466, line: 871, baseType: !151, size: 16, offset: 48)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !958, file: !466, line: 873, baseType: !965, size: 896, offset: 64)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 896, elements: !945)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !466, line: 864, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !466, line: 859, size: 128, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !967, file: !466, line: 860, baseType: !151, size: 16)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !967, file: !466, line: 861, baseType: !151, size: 16, offset: 16)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !967, file: !466, line: 861, baseType: !151, size: 16, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !967, file: !466, line: 861, baseType: !151, size: 16, offset: 48)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !466, line: 862, baseType: !48, size: 32, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !967, file: !466, line: 863, baseType: !354, size: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !958, file: !466, line: 874, baseType: !91, size: 64, offset: 960)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !958, file: !466, line: 876, baseType: !354, size: 32, offset: 1024)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !958, file: !466, line: 876, baseType: !354, size: 32, offset: 1056)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !958, file: !466, line: 878, baseType: !48, size: 32, offset: 1088)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !958, file: !466, line: 879, baseType: !48, size: 32, offset: 1120)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !958, file: !466, line: 881, baseType: !48, size: 32, offset: 1152)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !958, file: !466, line: 881, baseType: !48, size: 32, offset: 1184)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !958, file: !466, line: 883, baseType: !464, size: 64, offset: 1216)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !958, file: !466, line: 884, baseType: !473, size: 64, offset: 1280)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !792, file: !466, line: 1107, baseType: !354, size: 32, offset: 2688)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !792, file: !466, line: 1110, baseType: !354, size: 32, offset: 2720)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !792, file: !466, line: 1113, baseType: !151, size: 16, offset: 2752)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !792, file: !466, line: 1113, baseType: !151, size: 16, offset: 2768)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !792, file: !466, line: 1116, baseType: !69, size: 8, offset: 2784)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !792, file: !466, line: 1117, baseType: !781, size: 8, offset: 2792)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !792, file: !466, line: 1120, baseType: !151, size: 16, offset: 2800)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !792, file: !466, line: 1121, baseType: !354, size: 32, offset: 2816)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !792, file: !466, line: 1122, baseType: !354, size: 32, offset: 2848)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !792, file: !466, line: 1123, baseType: !354, size: 32, offset: 2880)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !792, file: !466, line: 1124, baseType: !354, size: 32, offset: 2912)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !792, file: !466, line: 1125, baseType: !354, size: 32, offset: 2944)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !792, file: !466, line: 1126, baseType: !354, size: 32, offset: 2976)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !792, file: !466, line: 1127, baseType: !354, size: 32, offset: 3008)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !792, file: !466, line: 1128, baseType: !354, size: 32, offset: 3040)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !792, file: !466, line: 1129, baseType: !354, size: 32, offset: 3072)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !792, file: !466, line: 1130, baseType: !354, size: 32, offset: 3104)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !792, file: !466, line: 1131, baseType: !151, size: 16, offset: 3136)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !792, file: !466, line: 1132, baseType: !69, size: 8, offset: 3152)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !792, file: !466, line: 1133, baseType: !69, size: 8, offset: 3160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !792, file: !466, line: 1134, baseType: !1005, size: 24, offset: 3168)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 24, elements: !456)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !792, file: !466, line: 1135, baseType: !69, size: 8, offset: 3192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !792, file: !466, line: 1138, baseType: !473, size: 64, offset: 3200)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !792, file: !466, line: 1139, baseType: !69, size: 8, offset: 3264)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !792, file: !466, line: 1140, baseType: !69, size: 8, offset: 3272)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !792, file: !466, line: 1141, baseType: !69, size: 8, offset: 3280)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !792, file: !466, line: 1142, baseType: !69, size: 8, offset: 3288)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !792, file: !466, line: 1143, baseType: !69, size: 8, offset: 3296)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !792, file: !466, line: 1144, baseType: !1014, size: 64, offset: 3304)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 64, elements: !894)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !792, file: !466, line: 1145, baseType: !1014, size: 64, offset: 3368)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !792, file: !466, line: 1148, baseType: !69, size: 8, offset: 3432)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !792, file: !466, line: 1149, baseType: !69, size: 8, offset: 3440)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !792, file: !466, line: 1152, baseType: !69, size: 8, offset: 3448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !792, file: !466, line: 1152, baseType: !69, size: 8, offset: 3456)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !792, file: !466, line: 1153, baseType: !69, size: 8, offset: 3464)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !792, file: !466, line: 1154, baseType: !151, size: 16, offset: 3472)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !792, file: !466, line: 1154, baseType: !151, size: 16, offset: 3488)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !792, file: !466, line: 1155, baseType: !151, size: 16, offset: 3504)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !792, file: !466, line: 1155, baseType: !151, size: 16, offset: 3520)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !792, file: !466, line: 1156, baseType: !69, size: 8, offset: 3536)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !792, file: !466, line: 1157, baseType: !69, size: 8, offset: 3544)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !792, file: !466, line: 1159, baseType: !69, size: 8, offset: 3552)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !792, file: !466, line: 1160, baseType: !69, size: 8, offset: 3560)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !792, file: !466, line: 1161, baseType: !69, size: 8, offset: 3568)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !792, file: !466, line: 1162, baseType: !69, size: 8, offset: 3576)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !792, file: !466, line: 1165, baseType: !48, size: 32, offset: 3584)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !792, file: !466, line: 1166, baseType: !48, size: 32, offset: 3616)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !792, file: !466, line: 1167, baseType: !48, size: 32, offset: 3648)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !792, file: !466, line: 1168, baseType: !48, size: 32, offset: 3680)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !792, file: !466, line: 1171, baseType: !151, size: 16, offset: 3712)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !792, file: !466, line: 1171, baseType: !151, size: 16, offset: 3728)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !792, file: !466, line: 1172, baseType: !48, size: 32, offset: 3744)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !792, file: !466, line: 1173, baseType: !354, size: 32, offset: 3776)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !792, file: !466, line: 1174, baseType: !354, size: 32, offset: 3808)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !792, file: !466, line: 1177, baseType: !1041, size: 1024, offset: 3840)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !466, line: 963, size: 1024, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1066, !1067}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1041, file: !466, line: 965, baseType: !48, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1041, file: !466, line: 968, baseType: !354, size: 32, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1041, file: !466, line: 971, baseType: !354, size: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1041, file: !466, line: 974, baseType: !354, size: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1041, file: !466, line: 977, baseType: !534, size: 96, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1041, file: !466, line: 979, baseType: !534, size: 96, offset: 224)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1041, file: !466, line: 982, baseType: !48, size: 32, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1041, file: !466, line: 987, baseType: !720, size: 64, offset: 352)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1041, file: !466, line: 989, baseType: !354, size: 32, offset: 416)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1041, file: !466, line: 994, baseType: !48, size: 32, offset: 448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1041, file: !466, line: 995, baseType: !48, size: 32, offset: 480)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1041, file: !466, line: 997, baseType: !69, size: 8, offset: 512)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1041, file: !466, line: 998, baseType: !944, size: 56, offset: 520)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1041, file: !466, line: 1000, baseType: !354, size: 32, offset: 576)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1041, file: !466, line: 1003, baseType: !720, size: 64, offset: 608)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1041, file: !466, line: 1006, baseType: !48, size: 32, offset: 672)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1041, file: !466, line: 1009, baseType: !354, size: 32, offset: 704)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1041, file: !466, line: 1012, baseType: !720, size: 64, offset: 736)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1041, file: !466, line: 1015, baseType: !720, size: 64, offset: 800)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1041, file: !466, line: 1018, baseType: !48, size: 32, offset: 864)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !466, line: 1019, baseType: !1064, size: 64, offset: 896)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !466, line: 63, flags: DIFlagFwdDecl)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1041, file: !466, line: 1023, baseType: !354, size: 32, offset: 960)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1041, file: !466, line: 1024, baseType: !48, size: 32, offset: 992)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !792, file: !466, line: 1179, baseType: !1069, size: 320, offset: 4864)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !466, line: 1043, size: 320, elements: !1070)
!1070 = !{!1071, !1072, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1069, file: !466, line: 1044, baseType: !69, size: 8)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1069, file: !466, line: 1045, baseType: !1073, size: 16, offset: 8)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 16, elements: !325)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1069, file: !466, line: 1048, baseType: !69, size: 8, offset: 24)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1069, file: !466, line: 1049, baseType: !354, size: 32, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1069, file: !466, line: 1049, baseType: !354, size: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1069, file: !466, line: 1052, baseType: !354, size: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1069, file: !466, line: 1052, baseType: !354, size: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1069, file: !466, line: 1053, baseType: !69, size: 8, offset: 160)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1069, file: !466, line: 1054, baseType: !1005, size: 24, offset: 168)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1069, file: !466, line: 1057, baseType: !354, size: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1069, file: !466, line: 1057, baseType: !354, size: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1069, file: !466, line: 1060, baseType: !354, size: 32, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1069, file: !466, line: 1060, baseType: !354, size: 32, offset: 288)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !465, file: !466, line: 1247, baseType: !1086, size: 64, offset: 2176)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !466, line: 60, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !465, file: !466, line: 1251, baseType: !1089, size: 31872, offset: 2240)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !466, line: 403, size: 31872, elements: !1090)
!1090 = !{!1091, !1171, !1191, !1200, !1220, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1360, !1361, !1362, !1366, !1382, !1383}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1089, file: !466, line: 404, baseType: !1092, size: 1984)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !466, line: 259, size: 1984, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1166}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1092, file: !466, line: 260, baseType: !69, size: 8)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1092, file: !466, line: 263, baseType: !69, size: 8, offset: 8)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1092, file: !466, line: 266, baseType: !69, size: 8, offset: 16)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1092, file: !466, line: 267, baseType: !69, size: 8, offset: 24)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1092, file: !466, line: 269, baseType: !69, size: 8, offset: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1092, file: !466, line: 270, baseType: !69, size: 8, offset: 40)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1092, file: !466, line: 276, baseType: !69, size: 8, offset: 48)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1092, file: !466, line: 279, baseType: !69, size: 8, offset: 56)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1092, file: !466, line: 280, baseType: !151, size: 16, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1092, file: !466, line: 280, baseType: !151, size: 16, offset: 80)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1092, file: !466, line: 281, baseType: !354, size: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1092, file: !466, line: 284, baseType: !69, size: 8, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1092, file: !466, line: 285, baseType: !69, size: 8, offset: 136)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1092, file: !466, line: 287, baseType: !328, size: 48, offset: 144)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1092, file: !466, line: 290, baseType: !1109, size: 1280, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !938, line: 174, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !938, line: 166, size: 1280, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1165}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1110, file: !938, line: 167, baseType: !48, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1110, file: !938, line: 167, baseType: !48, size: 32, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1110, file: !938, line: 168, baseType: !200, size: 512, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1110, file: !938, line: 169, baseType: !200, size: 512, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1110, file: !938, line: 170, baseType: !354, size: 32, offset: 1088)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1110, file: !938, line: 171, baseType: !354, size: 32, offset: 1120)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1110, file: !938, line: 172, baseType: !1119, size: 64, offset: 1152)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !938, line: 72, size: 3072, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1135, !1136, !1161, !1162, !1163, !1164}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1120, file: !938, line: 73, baseType: !48, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1120, file: !938, line: 73, baseType: !48, size: 32, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1120, file: !938, line: 74, baseType: !48, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1120, file: !938, line: 75, baseType: !48, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1120, file: !938, line: 77, baseType: !1127, size: 128, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1128, line: 95, baseType: !1129)
!1128 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1128, line: 92, size: 128, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1129, file: !1128, line: 93, baseType: !354, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1129, file: !1128, line: 93, baseType: !354, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1129, file: !1128, line: 94, baseType: !354, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1129, file: !1128, line: 94, baseType: !354, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1120, file: !938, line: 77, baseType: !1127, size: 128, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1120, file: !938, line: 79, baseType: !1137, size: 2304, offset: 384)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 2304, elements: !606)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !938, line: 67, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !938, line: 55, size: 576, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1157, !1158, !1159, !1160}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1139, file: !938, line: 56, baseType: !151, size: 16)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1139, file: !938, line: 56, baseType: !151, size: 16, offset: 16)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1139, file: !938, line: 58, baseType: !354, size: 32, offset: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1139, file: !938, line: 59, baseType: !354, size: 32, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1139, file: !938, line: 59, baseType: !354, size: 32, offset: 96)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1139, file: !938, line: 60, baseType: !720, size: 64, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1139, file: !938, line: 60, baseType: !720, size: 64, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1139, file: !938, line: 61, baseType: !1149, size: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !938, line: 47, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !938, line: 44, size: 96, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1151, file: !938, line: 45, baseType: !354, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1151, file: !938, line: 45, baseType: !354, size: 32, offset: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1151, file: !938, line: 46, baseType: !151, size: 16, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1151, file: !938, line: 46, baseType: !151, size: 16, offset: 80)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1139, file: !938, line: 62, baseType: !1149, size: 64, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1139, file: !938, line: 64, baseType: !1149, size: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1139, file: !938, line: 65, baseType: !720, size: 64, offset: 448)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1139, file: !938, line: 66, baseType: !720, size: 64, offset: 512)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1120, file: !938, line: 80, baseType: !534, size: 96, offset: 2688)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1120, file: !938, line: 80, baseType: !534, size: 96, offset: 2784)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1120, file: !938, line: 81, baseType: !534, size: 96, offset: 2880)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1120, file: !938, line: 83, baseType: !534, size: 96, offset: 2976)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1110, file: !938, line: 173, baseType: !91, size: 64, offset: 1216)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1092, file: !466, line: 291, baseType: !1167, size: 512, offset: 1472)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !938, line: 178, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !938, line: 176, size: 512, elements: !1169)
!1169 = !{!1170}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1168, file: !938, line: 177, baseType: !200, size: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1089, file: !466, line: 406, baseType: !1172, size: 64, offset: 1984)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !466, line: 80, size: 1472, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1173, file: !466, line: 81, baseType: !91, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1173, file: !466, line: 82, baseType: !91, size: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1173, file: !466, line: 83, baseType: !7, size: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1173, file: !466, line: 84, baseType: !7, size: 32, offset: 160)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1173, file: !466, line: 86, baseType: !7, size: 32, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1173, file: !466, line: 87, baseType: !7, size: 32, offset: 224)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1173, file: !466, line: 88, baseType: !7, size: 32, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1173, file: !466, line: 89, baseType: !7, size: 32, offset: 288)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1173, file: !466, line: 90, baseType: !7, size: 32, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1173, file: !466, line: 91, baseType: !7, size: 32, offset: 352)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1173, file: !466, line: 92, baseType: !7, size: 32, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1173, file: !466, line: 93, baseType: !7, size: 32, offset: 416)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1173, file: !466, line: 95, baseType: !1188, size: 1024, offset: 448)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 1024, elements: !1189)
!1189 = !{!1190}
!1190 = !DISubrange(count: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1089, file: !466, line: 407, baseType: !1192, size: 64, offset: 2048)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !466, line: 98, size: 1216, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1193, file: !466, line: 100, baseType: !91, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1193, file: !466, line: 101, baseType: !91, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1193, file: !466, line: 103, baseType: !7, size: 32, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1193, file: !466, line: 104, baseType: !7, size: 32, offset: 160)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1193, file: !466, line: 106, baseType: !1188, size: 1024, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1089, file: !466, line: 408, baseType: !1201, size: 512, offset: 2112)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !466, line: 109, size: 512, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1201, file: !466, line: 111, baseType: !48, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1201, file: !466, line: 112, baseType: !48, size: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1201, file: !466, line: 115, baseType: !48, size: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1201, file: !466, line: 116, baseType: !48, size: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1201, file: !466, line: 117, baseType: !48, size: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1201, file: !466, line: 118, baseType: !48, size: 32, offset: 160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1201, file: !466, line: 119, baseType: !48, size: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1201, file: !466, line: 120, baseType: !48, size: 32, offset: 224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1201, file: !466, line: 121, baseType: !48, size: 32, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1201, file: !466, line: 122, baseType: !48, size: 32, offset: 288)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1201, file: !466, line: 125, baseType: !48, size: 32, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1201, file: !466, line: 126, baseType: !48, size: 32, offset: 352)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1201, file: !466, line: 127, baseType: !151, size: 16, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1201, file: !466, line: 128, baseType: !151, size: 16, offset: 400)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1201, file: !466, line: 129, baseType: !48, size: 32, offset: 416)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1201, file: !466, line: 130, baseType: !48, size: 32, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1201, file: !466, line: 131, baseType: !48, size: 32, offset: 480)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1089, file: !466, line: 409, baseType: !1221, size: 576, offset: 2624)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !466, line: 134, size: 576, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1221, file: !466, line: 135, baseType: !48, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1221, file: !466, line: 136, baseType: !48, size: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1221, file: !466, line: 137, baseType: !48, size: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1221, file: !466, line: 138, baseType: !48, size: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1221, file: !466, line: 139, baseType: !48, size: 32, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1221, file: !466, line: 140, baseType: !48, size: 32, offset: 160)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1221, file: !466, line: 141, baseType: !48, size: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1221, file: !466, line: 142, baseType: !48, size: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1221, file: !466, line: 143, baseType: !354, size: 32, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1221, file: !466, line: 144, baseType: !48, size: 32, offset: 288)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1221, file: !466, line: 145, baseType: !48, size: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1221, file: !466, line: 147, baseType: !48, size: 32, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1221, file: !466, line: 148, baseType: !48, size: 32, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1221, file: !466, line: 149, baseType: !48, size: 32, offset: 416)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1221, file: !466, line: 150, baseType: !48, size: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1221, file: !466, line: 151, baseType: !48, size: 32, offset: 480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1221, file: !466, line: 152, baseType: !189, size: 64, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1089, file: !466, line: 411, baseType: !48, size: 32, offset: 3200)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1089, file: !466, line: 411, baseType: !48, size: 32, offset: 3232)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1089, file: !466, line: 411, baseType: !48, size: 32, offset: 3264)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1089, file: !466, line: 412, baseType: !354, size: 32, offset: 3296)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1089, file: !466, line: 413, baseType: !48, size: 32, offset: 3328)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1089, file: !466, line: 413, baseType: !48, size: 32, offset: 3360)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1089, file: !466, line: 415, baseType: !48, size: 32, offset: 3392)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1089, file: !466, line: 415, baseType: !48, size: 32, offset: 3424)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1089, file: !466, line: 416, baseType: !151, size: 16, offset: 3456)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1089, file: !466, line: 416, baseType: !151, size: 16, offset: 3472)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1089, file: !466, line: 418, baseType: !354, size: 32, offset: 3488)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1089, file: !466, line: 418, baseType: !354, size: 32, offset: 3520)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1089, file: !466, line: 421, baseType: !354, size: 32, offset: 3552)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1089, file: !466, line: 421, baseType: !354, size: 32, offset: 3584)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1089, file: !466, line: 421, baseType: !354, size: 32, offset: 3616)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1089, file: !466, line: 425, baseType: !151, size: 16, offset: 3648)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1089, file: !466, line: 425, baseType: !151, size: 16, offset: 3664)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1089, file: !466, line: 425, baseType: !151, size: 16, offset: 3680)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1089, file: !466, line: 426, baseType: !151, size: 16, offset: 3696)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1089, file: !466, line: 428, baseType: !151, size: 16, offset: 3712)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1089, file: !466, line: 428, baseType: !151, size: 16, offset: 3728)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1089, file: !466, line: 431, baseType: !48, size: 32, offset: 3744)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1089, file: !466, line: 433, baseType: !151, size: 16, offset: 3776)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1089, file: !466, line: 435, baseType: !151, size: 16, offset: 3792)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1089, file: !466, line: 437, baseType: !151, size: 16, offset: 3808)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !466, line: 439, baseType: !151, size: 16, offset: 3824)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1089, file: !466, line: 441, baseType: !151, size: 16, offset: 3840)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1089, file: !466, line: 443, baseType: !151, size: 16, offset: 3856)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1089, file: !466, line: 449, baseType: !48, size: 32, offset: 3872)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1089, file: !466, line: 453, baseType: !48, size: 32, offset: 3904)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1089, file: !466, line: 458, baseType: !151, size: 16, offset: 3936)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1089, file: !466, line: 462, baseType: !151, size: 16, offset: 3952)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1089, file: !466, line: 467, baseType: !48, size: 32, offset: 3968)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1089, file: !466, line: 467, baseType: !48, size: 32, offset: 4000)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1089, file: !466, line: 469, baseType: !151, size: 16, offset: 4032)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1089, file: !466, line: 469, baseType: !151, size: 16, offset: 4048)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1089, file: !466, line: 469, baseType: !151, size: 16, offset: 4064)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1089, file: !466, line: 469, baseType: !151, size: 16, offset: 4080)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1089, file: !466, line: 474, baseType: !151, size: 16, offset: 4096)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1089, file: !466, line: 475, baseType: !69, size: 8, offset: 4112)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1089, file: !466, line: 476, baseType: !69, size: 8, offset: 4120)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1089, file: !466, line: 481, baseType: !48, size: 32, offset: 4128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1089, file: !466, line: 486, baseType: !48, size: 32, offset: 4160)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1089, file: !466, line: 491, baseType: !48, size: 32, offset: 4192)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1089, file: !466, line: 496, baseType: !151, size: 16, offset: 4224)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1089, file: !466, line: 498, baseType: !151, size: 16, offset: 4240)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1089, file: !466, line: 501, baseType: !151, size: 16, offset: 4256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1089, file: !466, line: 502, baseType: !151, size: 16, offset: 4272)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1089, file: !466, line: 508, baseType: !151, size: 16, offset: 4288)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1089, file: !466, line: 513, baseType: !151, size: 16, offset: 4304)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1089, file: !466, line: 515, baseType: !151, size: 16, offset: 4320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1089, file: !466, line: 515, baseType: !151, size: 16, offset: 4336)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1089, file: !466, line: 519, baseType: !1127, size: 128, offset: 4352)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1089, file: !466, line: 519, baseType: !1127, size: 128, offset: 4480)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1089, file: !466, line: 520, baseType: !1295, size: 128, offset: 4608)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1128, line: 89, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1128, line: 86, size: 128, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1296, file: !1128, line: 87, baseType: !48, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1296, file: !1128, line: 87, baseType: !48, size: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1296, file: !1128, line: 88, baseType: !48, size: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1296, file: !1128, line: 88, baseType: !48, size: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1089, file: !466, line: 523, baseType: !106, size: 128, offset: 4736)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1089, file: !466, line: 524, baseType: !151, size: 16, offset: 4864)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1089, file: !466, line: 527, baseType: !151, size: 16, offset: 4880)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1089, file: !466, line: 532, baseType: !354, size: 32, offset: 4896)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1089, file: !466, line: 532, baseType: !354, size: 32, offset: 4928)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1089, file: !466, line: 534, baseType: !354, size: 32, offset: 4960)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1089, file: !466, line: 538, baseType: !354, size: 32, offset: 4992)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1089, file: !466, line: 542, baseType: !48, size: 32, offset: 5024)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1089, file: !466, line: 545, baseType: !354, size: 32, offset: 5056)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1089, file: !466, line: 545, baseType: !354, size: 32, offset: 5088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1089, file: !466, line: 545, baseType: !354, size: 32, offset: 5120)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1089, file: !466, line: 548, baseType: !354, size: 32, offset: 5152)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1089, file: !466, line: 551, baseType: !151, size: 16, offset: 5184)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1089, file: !466, line: 551, baseType: !151, size: 16, offset: 5200)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1089, file: !466, line: 551, baseType: !151, size: 16, offset: 5216)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1089, file: !466, line: 551, baseType: !151, size: 16, offset: 5232)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1089, file: !466, line: 552, baseType: !151, size: 16, offset: 5248)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1089, file: !466, line: 552, baseType: !151, size: 16, offset: 5264)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1089, file: !466, line: 553, baseType: !354, size: 32, offset: 5280)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1089, file: !466, line: 553, baseType: !354, size: 32, offset: 5312)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1089, file: !466, line: 554, baseType: !151, size: 16, offset: 5344)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1089, file: !466, line: 554, baseType: !151, size: 16, offset: 5360)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1089, file: !466, line: 555, baseType: !354, size: 32, offset: 5376)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1089, file: !466, line: 555, baseType: !354, size: 32, offset: 5408)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1089, file: !466, line: 558, baseType: !147, size: 8192, offset: 5440)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1089, file: !466, line: 561, baseType: !48, size: 32, offset: 13632)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1089, file: !466, line: 562, baseType: !151, size: 16, offset: 13664)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1089, file: !466, line: 562, baseType: !151, size: 16, offset: 13680)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1089, file: !466, line: 565, baseType: !1331, size: 6144, offset: 13696)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 6144, elements: !1332)
!1332 = !{!1333}
!1333 = !DISubrange(count: 768)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1089, file: !466, line: 568, baseType: !605, size: 128, offset: 19840)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1089, file: !466, line: 569, baseType: !605, size: 128, offset: 19968)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1089, file: !466, line: 572, baseType: !69, size: 8, offset: 20096)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1089, file: !466, line: 573, baseType: !69, size: 8, offset: 20104)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1089, file: !466, line: 574, baseType: !69, size: 8, offset: 20112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1089, file: !466, line: 575, baseType: !859, size: 40, offset: 20120)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1089, file: !466, line: 578, baseType: !48, size: 32, offset: 20160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1089, file: !466, line: 579, baseType: !151, size: 16, offset: 20192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1089, file: !466, line: 580, baseType: !151, size: 16, offset: 20208)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1089, file: !466, line: 581, baseType: !354, size: 32, offset: 20224)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1089, file: !466, line: 582, baseType: !354, size: 32, offset: 20256)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1089, file: !466, line: 585, baseType: !151, size: 16, offset: 20288)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1089, file: !466, line: 585, baseType: !151, size: 16, offset: 20304)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1089, file: !466, line: 586, baseType: !354, size: 32, offset: 20320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1089, file: !466, line: 589, baseType: !151, size: 16, offset: 20352)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1089, file: !466, line: 589, baseType: !151, size: 16, offset: 20368)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1089, file: !466, line: 590, baseType: !48, size: 32, offset: 20384)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1089, file: !466, line: 593, baseType: !151, size: 16, offset: 20416)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1089, file: !466, line: 593, baseType: !151, size: 16, offset: 20432)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1089, file: !466, line: 594, baseType: !151, size: 16, offset: 20448)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1089, file: !466, line: 594, baseType: !151, size: 16, offset: 20464)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1089, file: !466, line: 595, baseType: !354, size: 32, offset: 20480)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1089, file: !466, line: 596, baseType: !354, size: 32, offset: 20512)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1089, file: !466, line: 597, baseType: !1358, size: 64, offset: 20544)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !690, line: 44, flags: DIFlagFwdDecl)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1089, file: !466, line: 600, baseType: !48, size: 32, offset: 20608)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1089, file: !466, line: 601, baseType: !354, size: 32, offset: 20640)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1089, file: !466, line: 604, baseType: !1363, size: 256, offset: 20672)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 256, elements: !1364)
!1364 = !{!1365}
!1365 = !DISubrange(count: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1089, file: !466, line: 607, baseType: !1367, size: 10880, offset: 20928)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !466, line: 364, size: 10880, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1367, file: !466, line: 365, baseType: !1092, size: 1984)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1367, file: !466, line: 367, baseType: !147, size: 8192, offset: 1984)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1367, file: !466, line: 369, baseType: !151, size: 16, offset: 10176)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1367, file: !466, line: 369, baseType: !151, size: 16, offset: 10192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1367, file: !466, line: 370, baseType: !151, size: 16, offset: 10208)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1367, file: !466, line: 370, baseType: !151, size: 16, offset: 10224)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1367, file: !466, line: 372, baseType: !354, size: 32, offset: 10240)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1367, file: !466, line: 373, baseType: !354, size: 32, offset: 10272)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1367, file: !466, line: 375, baseType: !1005, size: 24, offset: 10304)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1367, file: !466, line: 376, baseType: !69, size: 8, offset: 10328)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1367, file: !466, line: 378, baseType: !69, size: 8, offset: 10336)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1367, file: !466, line: 379, baseType: !1005, size: 24, offset: 10344)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1367, file: !466, line: 381, baseType: !200, size: 512, offset: 10368)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1089, file: !466, line: 609, baseType: !48, size: 32, offset: 31808)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1089, file: !466, line: 610, baseType: !48, size: 32, offset: 31840)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !465, file: !466, line: 1252, baseType: !1385, size: 256, offset: 34112)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !466, line: 158, size: 256, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1385, file: !466, line: 159, baseType: !48, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1385, file: !466, line: 160, baseType: !354, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1385, file: !466, line: 161, baseType: !354, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1385, file: !466, line: 162, baseType: !354, size: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1385, file: !466, line: 163, baseType: !48, size: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1385, file: !466, line: 164, baseType: !151, size: 16, offset: 160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1385, file: !466, line: 165, baseType: !151, size: 16, offset: 176)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1385, file: !466, line: 166, baseType: !354, size: 32, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1385, file: !466, line: 167, baseType: !354, size: 32, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !465, file: !466, line: 1254, baseType: !106, size: 128, offset: 34368)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !465, file: !466, line: 1255, baseType: !106, size: 128, offset: 34496)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !465, file: !466, line: 1257, baseType: !91, size: 64, offset: 34624)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !465, file: !466, line: 1258, baseType: !91, size: 64, offset: 34688)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !465, file: !466, line: 1259, baseType: !91, size: 64, offset: 34752)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !465, file: !466, line: 1260, baseType: !91, size: 64, offset: 34816)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !465, file: !466, line: 1262, baseType: !91, size: 64, offset: 34880)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !465, file: !466, line: 1265, baseType: !1404, size: 64, offset: 34944)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !466, line: 1265, flags: DIFlagFwdDecl)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !465, file: !466, line: 1266, baseType: !151, size: 16, offset: 35008)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !465, file: !466, line: 1267, baseType: !151, size: 16, offset: 35024)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !465, file: !466, line: 1270, baseType: !48, size: 32, offset: 35040)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !465, file: !466, line: 1271, baseType: !106, size: 128, offset: 35072)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !465, file: !466, line: 1274, baseType: !1411, size: 128, offset: 35200)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !466, line: 650, size: 128, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1411, file: !466, line: 651, baseType: !534, size: 96)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1411, file: !466, line: 652, baseType: !69, size: 8, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1411, file: !466, line: 652, baseType: !69, size: 8, offset: 104)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1411, file: !466, line: 652, baseType: !69, size: 8, offset: 112)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1411, file: !466, line: 652, baseType: !69, size: 8, offset: 120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !465, file: !466, line: 1275, baseType: !1419, size: 1472, offset: 35328)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !466, line: 676, size: 1472, elements: !1420)
!1420 = !{!1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1433, !1443, !1444, !1445, !1446, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1419, file: !466, line: 679, baseType: !1411, size: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1419, file: !466, line: 680, baseType: !151, size: 16, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1419, file: !466, line: 680, baseType: !151, size: 16, offset: 144)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1419, file: !466, line: 680, baseType: !151, size: 16, offset: 160)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1419, file: !466, line: 680, baseType: !151, size: 16, offset: 176)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1419, file: !466, line: 681, baseType: !151, size: 16, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1419, file: !466, line: 681, baseType: !151, size: 16, offset: 208)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1419, file: !466, line: 681, baseType: !151, size: 16, offset: 224)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1419, file: !466, line: 681, baseType: !151, size: 16, offset: 240)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1419, file: !466, line: 682, baseType: !151, size: 16, offset: 256)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1419, file: !466, line: 682, baseType: !1432, size: 48, offset: 272)
!1432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 48, elements: !456)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1419, file: !466, line: 685, baseType: !1434, size: 192, offset: 320)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !466, line: 633, size: 192, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1434, file: !466, line: 634, baseType: !151, size: 16)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1434, file: !466, line: 634, baseType: !151, size: 16, offset: 16)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1434, file: !466, line: 635, baseType: !151, size: 16, offset: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1434, file: !466, line: 635, baseType: !151, size: 16, offset: 48)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1434, file: !466, line: 636, baseType: !354, size: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1434, file: !466, line: 636, baseType: !354, size: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1434, file: !466, line: 637, baseType: !1358, size: 64, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1419, file: !466, line: 686, baseType: !151, size: 16, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1419, file: !466, line: 686, baseType: !151, size: 16, offset: 528)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1419, file: !466, line: 687, baseType: !354, size: 32, offset: 544)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1419, file: !466, line: 688, baseType: !1447, size: 448, offset: 576)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !466, line: 674, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !466, line: 659, size: 448, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1448, file: !466, line: 660, baseType: !354, size: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1448, file: !466, line: 661, baseType: !354, size: 32, offset: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1448, file: !466, line: 662, baseType: !354, size: 32, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1448, file: !466, line: 663, baseType: !354, size: 32, offset: 96)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1448, file: !466, line: 664, baseType: !354, size: 32, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1448, file: !466, line: 665, baseType: !354, size: 32, offset: 160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1448, file: !466, line: 666, baseType: !354, size: 32, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1448, file: !466, line: 667, baseType: !354, size: 32, offset: 224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1448, file: !466, line: 668, baseType: !354, size: 32, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1448, file: !466, line: 669, baseType: !354, size: 32, offset: 288)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1448, file: !466, line: 670, baseType: !48, size: 32, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1448, file: !466, line: 671, baseType: !354, size: 32, offset: 352)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1448, file: !466, line: 672, baseType: !354, size: 32, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1448, file: !466, line: 673, baseType: !151, size: 16, offset: 416)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1448, file: !466, line: 673, baseType: !151, size: 16, offset: 432)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1419, file: !466, line: 692, baseType: !354, size: 32, offset: 1024)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1419, file: !466, line: 697, baseType: !354, size: 32, offset: 1056)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1419, file: !466, line: 703, baseType: !48, size: 32, offset: 1088)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1419, file: !466, line: 704, baseType: !151, size: 16, offset: 1120)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1419, file: !466, line: 704, baseType: !151, size: 16, offset: 1136)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1419, file: !466, line: 705, baseType: !151, size: 16, offset: 1152)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1419, file: !466, line: 706, baseType: !151, size: 16, offset: 1168)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1419, file: !466, line: 707, baseType: !151, size: 16, offset: 1184)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1419, file: !466, line: 708, baseType: !151, size: 16, offset: 1200)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1419, file: !466, line: 709, baseType: !151, size: 16, offset: 1216)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1419, file: !466, line: 709, baseType: !151, size: 16, offset: 1232)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1419, file: !466, line: 709, baseType: !151, size: 16, offset: 1248)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1419, file: !466, line: 709, baseType: !151, size: 16, offset: 1264)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1419, file: !466, line: 710, baseType: !151, size: 16, offset: 1280)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1419, file: !466, line: 711, baseType: !151, size: 16, offset: 1296)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1419, file: !466, line: 712, baseType: !354, size: 32, offset: 1312)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1419, file: !466, line: 713, baseType: !354, size: 32, offset: 1344)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1419, file: !466, line: 713, baseType: !354, size: 32, offset: 1376)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1419, file: !466, line: 713, baseType: !354, size: 32, offset: 1408)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1419, file: !466, line: 713, baseType: !354, size: 32, offset: 1440)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !465, file: !466, line: 1278, baseType: !1486, size: 64, offset: 36800)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !466, line: 1197, size: 64, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1486, file: !466, line: 1199, baseType: !354, size: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1486, file: !466, line: 1200, baseType: !69, size: 8, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1486, file: !466, line: 1201, baseType: !69, size: 8, offset: 40)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1486, file: !466, line: 1202, baseType: !151, size: 16, offset: 48)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !465, file: !466, line: 1281, baseType: !564, size: 64, offset: 36864)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !465, file: !466, line: 1284, baseType: !1494, size: 192, offset: 36928)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !466, line: 1208, size: 192, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1494, file: !466, line: 1209, baseType: !534, size: 96)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1494, file: !466, line: 1210, baseType: !48, size: 32, offset: 96)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1494, file: !466, line: 1210, baseType: !48, size: 32, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1494, file: !466, line: 1210, baseType: !48, size: 32, offset: 160)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !465, file: !466, line: 1287, baseType: !1501, size: 64, offset: 37120)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !466, line: 62, flags: DIFlagFwdDecl)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !465, file: !466, line: 1289, baseType: !156, size: 64, offset: 37184)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !465, file: !466, line: 1290, baseType: !156, size: 64, offset: 37248)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !465, file: !466, line: 1293, baseType: !1109, size: 1280, offset: 37312)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !465, file: !466, line: 1294, baseType: !1167, size: 512, offset: 38592)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !465, file: !466, line: 1295, baseType: !937, size: 512, offset: 39104)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !465, file: !466, line: 1298, baseType: !1509, size: 64, offset: 39616)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !466, line: 1298, flags: DIFlagFwdDecl)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !59, file: !60, line: 191, baseType: !48, size: 32, offset: 960)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !59, file: !60, line: 194, baseType: !1513, size: 64, offset: 1024)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !60, line: 67, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!48, !84}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !59, file: !60, line: 196, baseType: !1518, size: 64, offset: 1088)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !60, line: 68, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!48, !84, !48}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !59, file: !60, line: 199, baseType: !48, size: 32, offset: 1152)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !59, file: !60, line: 200, baseType: !1524, size: 32, offset: 1184)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !59, file: !60, line: 205, baseType: !93, size: 64, offset: 1216)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !59, file: !60, line: 209, baseType: !91, size: 64, offset: 1280)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "bController", file: !1529, line: 68, baseType: !1530)
!1529 = !DIFile(filename: "blender/source/blender/makesdna/DNA_controller_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bController", file: !1529, line: 54, size: 1088, elements: !1531)
!1531 = !{!1532, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1562, !1587, !1588, !1589}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1530, file: !1529, line: 55, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1530, file: !1529, line: 55, baseType: !1533, size: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mynew", scope: !1530, file: !1529, line: 55, baseType: !1533, size: 64, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1530, file: !1529, line: 56, baseType: !151, size: 16, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1530, file: !1529, line: 56, baseType: !151, size: 16, offset: 208)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1530, file: !1529, line: 56, baseType: !151, size: 16, offset: 224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "totlinks", scope: !1530, file: !1529, line: 56, baseType: !151, size: 16, offset: 240)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !1530, file: !1529, line: 57, baseType: !151, size: 16, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "totslinks", scope: !1530, file: !1529, line: 57, baseType: !151, size: 16, offset: 272)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1530, file: !1529, line: 57, baseType: !151, size: 16, offset: 288)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1530, file: !1529, line: 57, baseType: !151, size: 16, offset: 304)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1530, file: !1529, line: 59, baseType: !200, size: 512, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1530, file: !1529, line: 60, baseType: !91, size: 64, offset: 832)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1530, file: !1529, line: 62, baseType: !1547, size: 64, offset: 896)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActuator", file: !1550, line: 262, size: 896, elements: !1551)
!1550 = !DIFile(filename: "blender/source/blender/makesdna/DNA_actuator_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1549, file: !1550, line: 263, baseType: !1548, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1549, file: !1550, line: 263, baseType: !1548, size: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mynew", scope: !1549, file: !1550, line: 263, baseType: !1548, size: 64, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1549, file: !1550, line: 264, baseType: !151, size: 16, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1549, file: !1550, line: 268, baseType: !151, size: 16, offset: 208)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !1549, file: !1550, line: 269, baseType: !151, size: 16, offset: 224)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "go", scope: !1549, file: !1550, line: 269, baseType: !151, size: 16, offset: 240)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1549, file: !1550, line: 270, baseType: !200, size: 512, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1549, file: !1550, line: 275, baseType: !91, size: 64, offset: 768)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1549, file: !1550, line: 280, baseType: !473, size: 64, offset: 832)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "slinks", scope: !1530, file: !1529, line: 64, baseType: !1563, size: 64, offset: 960)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSensor", file: !1566, line: 163, size: 1024, elements: !1567)
!1566 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sensor_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1582, !1583, !1584, !1585, !1586}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1565, file: !1566, line: 164, baseType: !1564, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1565, file: !1566, line: 164, baseType: !1564, size: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1565, file: !1566, line: 166, baseType: !151, size: 16, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !1565, file: !1566, line: 166, baseType: !151, size: 16, offset: 144)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1565, file: !1566, line: 166, baseType: !151, size: 16, offset: 160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pulse", scope: !1565, file: !1566, line: 166, baseType: !151, size: 16, offset: 176)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !1565, file: !1566, line: 167, baseType: !151, size: 16, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "totlinks", scope: !1565, file: !1566, line: 167, baseType: !151, size: 16, offset: 208)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1565, file: !1566, line: 167, baseType: !151, size: 16, offset: 224)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1565, file: !1566, line: 167, baseType: !151, size: 16, offset: 240)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1565, file: !1566, line: 168, baseType: !200, size: 512, offset: 256)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1565, file: !1566, line: 169, baseType: !91, size: 64, offset: 768)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1565, file: !1566, line: 171, baseType: !1581, size: 64, offset: 832)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1565, file: !1566, line: 173, baseType: !473, size: 64, offset: 896)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1565, file: !1566, line: 176, baseType: !151, size: 16, offset: 960)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1565, file: !1566, line: 177, baseType: !151, size: 16, offset: 976)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "tap", scope: !1565, file: !1566, line: 178, baseType: !151, size: 16, offset: 992)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1565, file: !1566, line: 179, baseType: !151, size: 16, offset: 1008)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1530, file: !1529, line: 65, baseType: !151, size: 16, offset: 1024)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "valo", scope: !1530, file: !1529, line: 65, baseType: !151, size: 16, offset: 1040)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "state_mask", scope: !1530, file: !1529, line: 66, baseType: !7, size: 32, offset: 1056)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "bExpressionCont", file: !1529, line: 45, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bExpressionCont", file: !1529, line: 43, size: 1024, elements: !1593)
!1593 = !{!1594}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1592, file: !1529, line: 44, baseType: !1188, size: 1024)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPythonCont", file: !1529, line: 52, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPythonCont", file: !1529, line: 47, size: 640, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1597, file: !1529, line: 48, baseType: !1358, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !1597, file: !1529, line: 49, baseType: !200, size: 512, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1597, file: !1529, line: 50, baseType: !48, size: 32, offset: 576)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !1529, line: 51, baseType: !48, size: 32, offset: 608)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !475, line: 295, baseType: !474)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1606 = !{!0, !1607, !1689, !1719, !1754, !1793, !1831, !1833, !1835, !1837, !1876, !1878, !1880, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1909, !1911, !1913, !1915, !1917, !1922}
!1607 = !DIGlobalVariableExpression(var: !1608, expr: !DIExpression())
!1608 = distinct !DIGlobalVariable(name: "rna_Controller_rna_properties", scope: !2, file: !3, line: 1561, type: !1609, isLocal: false, isDefinition: true)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !60, line: 335, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !60, line: 322, size: 1920, elements: !1611)
!1611 = !{!1612, !1613, !1657, !1662, !1664, !1669, !1671, !1676, !1681, !1688}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1610, file: !60, line: 323, baseType: !58, size: 1344)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1610, file: !60, line: 325, baseType: !1614, size: 64, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !60, line: 99, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1618, !84}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1620)
!1620 = !{!1621, !1622, !1623, !1624, !1653, !1654, !1655, !1656}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1619, file: !6, line: 266, baseType: !419, size: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1619, file: !6, line: 267, baseType: !419, size: 192, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1619, file: !6, line: 268, baseType: !63, size: 64, offset: 384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1619, file: !6, line: 272, baseType: !1625, size: 320, offset: 448)
!1625 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1619, file: !6, line: 269, size: 320, elements: !1626)
!1626 = !{!1627, !1641}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1625, file: !6, line: 270, baseType: !1628, size: 320)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1629, file: !6, line: 250, baseType: !134, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1629, file: !6, line: 251, baseType: !134, size: 64, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1629, file: !6, line: 252, baseType: !91, size: 64, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1629, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1629, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1629, file: !6, line: 261, baseType: !1637, size: 64, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!48, !1618, !91}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1625, file: !6, line: 271, baseType: !1642, size: 192)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1644)
!1644 = !{!1645, !1651, !1652}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1643, file: !6, line: 244, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !107, line: 57, size: 128, elements: !1648)
!1648 = !{!1649, !1650}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1647, file: !107, line: 58, baseType: !1646, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1647, file: !107, line: 58, baseType: !1646, size: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1643, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1643, file: !6, line: 246, baseType: !1637, size: 64, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1619, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1619, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1619, file: !6, line: 277, baseType: !419, size: 192, offset: 832)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1619, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1610, file: !60, line: 326, baseType: !1658, size: 64, offset: 1408)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !60, line: 100, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1618}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1610, file: !60, line: 327, baseType: !1663, size: 64, offset: 1472)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !60, line: 101, baseType: !1659)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1610, file: !60, line: 328, baseType: !1665, size: 64, offset: 1536)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !60, line: 102, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!419, !1618}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1610, file: !60, line: 329, baseType: !1670, size: 64, offset: 1600)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !60, line: 103, baseType: !1514)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1610, file: !60, line: 330, baseType: !1672, size: 64, offset: 1664)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !60, line: 104, baseType: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!48, !84, !48, !84}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1610, file: !60, line: 331, baseType: !1677, size: 64, offset: 1728)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !60, line: 105, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!48, !84, !67, !84}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1610, file: !60, line: 332, baseType: !1682, size: 64, offset: 1792)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !60, line: 106, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!48, !84, !48, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1610, file: !60, line: 334, baseType: !93, size: 64, offset: 1856)
!1689 = !DIGlobalVariableExpression(var: !1690, expr: !DIExpression())
!1690 = distinct !DIGlobalVariable(name: "rna_Controller_rna_type", scope: !2, file: !3, line: 1572, type: !1691, isLocal: false, isDefinition: true)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !60, line: 320, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !60, line: 311, size: 1664, elements: !1693)
!1693 = !{!1694, !1695, !1700, !1706, !1713, !1718}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1692, file: !60, line: 312, baseType: !58, size: 1344)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1692, file: !60, line: 314, baseType: !1696, size: 64, offset: 1344)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !60, line: 95, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!419, !84}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1692, file: !60, line: 315, baseType: !1701, size: 64, offset: 1408)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !60, line: 97, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !84, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1692, file: !60, line: 316, baseType: !1707, size: 64, offset: 1472)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !60, line: 96, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1711, !84}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !94)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1692, file: !60, line: 317, baseType: !1714, size: 64, offset: 1536)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !60, line: 98, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!48, !84, !1705}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1692, file: !60, line: 319, baseType: !93, size: 64, offset: 1600)
!1719 = !DIGlobalVariableExpression(var: !1720, expr: !DIExpression())
!1720 = distinct !DIGlobalVariable(name: "rna_Controller_name", scope: !2, file: !3, line: 1583, type: !1721, isLocal: false, isDefinition: true)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !60, line: 292, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !60, line: 278, size: 1856, elements: !1723)
!1723 = !{!1724, !1725, !1730, !1732, !1737, !1742, !1747, !1752, !1753}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1722, file: !60, line: 279, baseType: !58, size: 1344)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1722, file: !60, line: 281, baseType: !1726, size: 64, offset: 1344)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !60, line: 88, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !84, !134}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1722, file: !60, line: 282, baseType: !1731, size: 64, offset: 1408)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !60, line: 89, baseType: !1514)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1722, file: !60, line: 283, baseType: !1733, size: 64, offset: 1472)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !60, line: 90, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !84, !67}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1722, file: !60, line: 285, baseType: !1738, size: 64, offset: 1536)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !60, line: 123, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !84, !63, !134}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !1722, file: !60, line: 286, baseType: !1743, size: 64, offset: 1600)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !60, line: 124, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!48, !84, !63}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1722, file: !60, line: 287, baseType: !1748, size: 64, offset: 1664)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !60, line: 125, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !84, !63, !67}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !1722, file: !60, line: 289, baseType: !48, size: 32, offset: 1728)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1722, file: !60, line: 291, baseType: !67, size: 64, offset: 1792)
!1754 = !DIGlobalVariableExpression(var: !1755, expr: !DIExpression())
!1755 = distinct !DIGlobalVariable(name: "rna_Controller_type", scope: !2, file: !3, line: 1606, type: !1756, isLocal: false, isDefinition: true)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !60, line: 309, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !60, line: 294, size: 1856, elements: !1758)
!1758 = !{!1759, !1760, !1762, !1767, !1782, !1784, !1789, !1790, !1791, !1792}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1757, file: !60, line: 295, baseType: !58, size: 1344)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1757, file: !60, line: 297, baseType: !1761, size: 64, offset: 1344)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !60, line: 91, baseType: !1514)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1757, file: !60, line: 298, baseType: !1763, size: 64, offset: 1408)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !60, line: 92, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !84, !48}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1757, file: !60, line: 299, baseType: !1768, size: 64, offset: 1472)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !60, line: 93, baseType: !1769)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !404, !84, !63, !1781}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1774, file: !6, line: 303, baseType: !48, size: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1774, file: !6, line: 304, baseType: !67, size: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1774, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1774, file: !6, line: 306, baseType: !67, size: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1774, file: !6, line: 307, baseType: !67, size: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1757, file: !60, line: 301, baseType: !1783, size: 64, offset: 1536)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !60, line: 126, baseType: !1744)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1757, file: !60, line: 302, baseType: !1785, size: 64, offset: 1600)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !60, line: 127, baseType: !1786)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !84, !63, !48}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1757, file: !60, line: 303, baseType: !91, size: 64, offset: 1664)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1757, file: !60, line: 305, baseType: !1772, size: 64, offset: 1728)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1757, file: !60, line: 306, baseType: !48, size: 32, offset: 1792)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1757, file: !60, line: 308, baseType: !48, size: 32, offset: 1824)
!1793 = !DIGlobalVariableExpression(var: !1794, expr: !DIExpression())
!1794 = distinct !DIGlobalVariable(name: "rna_Controller_show_expanded", scope: !2, file: !3, line: 1617, type: !1795, isLocal: false, isDefinition: true)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !60, line: 229, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !60, line: 214, size: 1984, elements: !1797)
!1797 = !{!1798, !1799, !1801, !1803, !1808, !1815, !1817, !1819, !1824, !1829, !1830}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1796, file: !60, line: 215, baseType: !58, size: 1344)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1796, file: !60, line: 217, baseType: !1800, size: 64, offset: 1344)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !60, line: 74, baseType: !1514)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1796, file: !60, line: 218, baseType: !1802, size: 64, offset: 1408)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !60, line: 75, baseType: !1764)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1796, file: !60, line: 219, baseType: !1804, size: 64, offset: 1472)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !60, line: 76, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !84, !399}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1796, file: !60, line: 220, baseType: !1809, size: 64, offset: 1536)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !60, line: 77, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !84, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1796, file: !60, line: 222, baseType: !1816, size: 64, offset: 1600)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !60, line: 109, baseType: !1744)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1796, file: !60, line: 223, baseType: !1818, size: 64, offset: 1664)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !60, line: 110, baseType: !1786)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1796, file: !60, line: 224, baseType: !1820, size: 64, offset: 1728)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !60, line: 111, baseType: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !84, !63, !399}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1796, file: !60, line: 225, baseType: !1825, size: 64, offset: 1792)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !60, line: 112, baseType: !1826)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !84, !63, !1813}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1796, file: !60, line: 227, baseType: !48, size: 32, offset: 1856)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1796, file: !60, line: 228, baseType: !1813, size: 64, offset: 1920)
!1831 = !DIGlobalVariableExpression(var: !1832, expr: !DIExpression())
!1832 = distinct !DIGlobalVariable(name: "rna_Controller_active", scope: !2, file: !3, line: 1628, type: !1795, isLocal: false, isDefinition: true)
!1833 = !DIGlobalVariableExpression(var: !1834, expr: !DIExpression())
!1834 = distinct !DIGlobalVariable(name: "rna_Controller_use_priority", scope: !2, file: !3, line: 1639, type: !1795, isLocal: false, isDefinition: true)
!1835 = !DIGlobalVariableExpression(var: !1836, expr: !DIExpression())
!1836 = distinct !DIGlobalVariable(name: "rna_Controller_actuators", scope: !2, file: !3, line: 1650, type: !1609, isLocal: false, isDefinition: true)
!1837 = !DIGlobalVariableExpression(var: !1838, expr: !DIExpression())
!1838 = distinct !DIGlobalVariable(name: "rna_Controller_states", scope: !2, file: !3, line: 1661, type: !1839, isLocal: false, isDefinition: true)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !60, line: 252, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !60, line: 231, size: 2240, elements: !1841)
!1841 = !{!1842, !1843, !1845, !1847, !1849, !1851, !1856, !1858, !1860, !1862, !1864, !1869, !1870, !1871, !1872, !1873, !1874, !1875}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1840, file: !60, line: 232, baseType: !58, size: 1344)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1840, file: !60, line: 234, baseType: !1844, size: 64, offset: 1344)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !60, line: 78, baseType: !1514)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1840, file: !60, line: 235, baseType: !1846, size: 64, offset: 1408)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !60, line: 79, baseType: !1764)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1840, file: !60, line: 236, baseType: !1848, size: 64, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !60, line: 80, baseType: !1805)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1840, file: !60, line: 237, baseType: !1850, size: 64, offset: 1536)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !60, line: 81, baseType: !1810)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1840, file: !60, line: 238, baseType: !1852, size: 64, offset: 1600)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !60, line: 82, baseType: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !84, !399, !399, !399, !399}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1840, file: !60, line: 240, baseType: !1857, size: 64, offset: 1664)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !60, line: 113, baseType: !1744)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1840, file: !60, line: 241, baseType: !1859, size: 64, offset: 1728)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !60, line: 114, baseType: !1786)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1840, file: !60, line: 242, baseType: !1861, size: 64, offset: 1792)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !60, line: 115, baseType: !1821)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1840, file: !60, line: 243, baseType: !1863, size: 64, offset: 1856)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !60, line: 116, baseType: !1826)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1840, file: !60, line: 244, baseType: !1865, size: 64, offset: 1920)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !60, line: 117, baseType: !1866)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !84, !63, !399, !399, !399, !399}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1840, file: !60, line: 246, baseType: !48, size: 32, offset: 1984)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1840, file: !60, line: 246, baseType: !48, size: 32, offset: 2016)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1840, file: !60, line: 247, baseType: !48, size: 32, offset: 2048)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1840, file: !60, line: 247, baseType: !48, size: 32, offset: 2080)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1840, file: !60, line: 248, baseType: !48, size: 32, offset: 2112)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1840, file: !60, line: 250, baseType: !48, size: 32, offset: 2144)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1840, file: !60, line: 251, baseType: !1813, size: 64, offset: 2176)
!1876 = !DIGlobalVariableExpression(var: !1877, expr: !DIExpression())
!1877 = distinct !DIGlobalVariable(name: "rna_Controller_link_sensor", scope: !2, file: !3, line: 1673, type: !1691, isLocal: false, isDefinition: true)
!1878 = !DIGlobalVariableExpression(var: !1879, expr: !DIExpression())
!1879 = distinct !DIGlobalVariable(name: "rna_Controller_link_actuator", scope: !2, file: !3, line: 1684, type: !1691, isLocal: false, isDefinition: true)
!1880 = !DIGlobalVariableExpression(var: !1881, expr: !DIExpression())
!1881 = distinct !DIGlobalVariable(name: "rna_Controller_link_func", scope: !2, file: !3, line: 1695, type: !1882, isLocal: false, isDefinition: true)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !407)
!1883 = !DIGlobalVariableExpression(var: !1884, expr: !DIExpression())
!1884 = distinct !DIGlobalVariable(name: "rna_Controller_unlink_sensor", scope: !2, file: !3, line: 1704, type: !1691, isLocal: false, isDefinition: true)
!1885 = !DIGlobalVariableExpression(var: !1886, expr: !DIExpression())
!1886 = distinct !DIGlobalVariable(name: "rna_Controller_unlink_actuator", scope: !2, file: !3, line: 1715, type: !1691, isLocal: false, isDefinition: true)
!1887 = !DIGlobalVariableExpression(var: !1888, expr: !DIExpression())
!1888 = distinct !DIGlobalVariable(name: "rna_Controller_unlink_func", scope: !2, file: !3, line: 1726, type: !1882, isLocal: false, isDefinition: true)
!1889 = !DIGlobalVariableExpression(var: !1890, expr: !DIExpression())
!1890 = distinct !DIGlobalVariable(name: "RNA_Controller", scope: !2, file: !3, line: 1735, type: !1712, isLocal: false, isDefinition: true)
!1891 = !DIGlobalVariableExpression(var: !1892, expr: !DIExpression())
!1892 = distinct !DIGlobalVariable(name: "rna_ExpressionController_expression", scope: !2, file: !3, line: 1755, type: !1721, isLocal: false, isDefinition: true)
!1893 = !DIGlobalVariableExpression(var: !1894, expr: !DIExpression())
!1894 = distinct !DIGlobalVariable(name: "RNA_ExpressionController", scope: !2, file: !3, line: 1766, type: !1712, isLocal: false, isDefinition: true)
!1895 = !DIGlobalVariableExpression(var: !1896, expr: !DIExpression())
!1896 = distinct !DIGlobalVariable(name: "rna_PythonController_mode", scope: !2, file: !3, line: 1792, type: !1756, isLocal: false, isDefinition: true)
!1897 = !DIGlobalVariableExpression(var: !1898, expr: !DIExpression())
!1898 = distinct !DIGlobalVariable(name: "rna_PythonController_text", scope: !2, file: !3, line: 1803, type: !1691, isLocal: false, isDefinition: true)
!1899 = !DIGlobalVariableExpression(var: !1900, expr: !DIExpression())
!1900 = distinct !DIGlobalVariable(name: "rna_PythonController_module", scope: !2, file: !3, line: 1814, type: !1721, isLocal: false, isDefinition: true)
!1901 = !DIGlobalVariableExpression(var: !1902, expr: !DIExpression())
!1902 = distinct !DIGlobalVariable(name: "rna_PythonController_use_debug", scope: !2, file: !3, line: 1825, type: !1795, isLocal: false, isDefinition: true)
!1903 = !DIGlobalVariableExpression(var: !1904, expr: !DIExpression())
!1904 = distinct !DIGlobalVariable(name: "RNA_PythonController", scope: !2, file: !3, line: 1836, type: !1712, isLocal: false, isDefinition: true)
!1905 = !DIGlobalVariableExpression(var: !1906, expr: !DIExpression())
!1906 = distinct !DIGlobalVariable(name: "RNA_AndController", scope: !2, file: !3, line: 1856, type: !1712, isLocal: false, isDefinition: true)
!1907 = !DIGlobalVariableExpression(var: !1908, expr: !DIExpression())
!1908 = distinct !DIGlobalVariable(name: "RNA_OrController", scope: !2, file: !3, line: 1876, type: !1712, isLocal: false, isDefinition: true)
!1909 = !DIGlobalVariableExpression(var: !1910, expr: !DIExpression())
!1910 = distinct !DIGlobalVariable(name: "RNA_NorController", scope: !2, file: !3, line: 1896, type: !1712, isLocal: false, isDefinition: true)
!1911 = !DIGlobalVariableExpression(var: !1912, expr: !DIExpression())
!1912 = distinct !DIGlobalVariable(name: "RNA_NandController", scope: !2, file: !3, line: 1916, type: !1712, isLocal: false, isDefinition: true)
!1913 = !DIGlobalVariableExpression(var: !1914, expr: !DIExpression())
!1914 = distinct !DIGlobalVariable(name: "RNA_XorController", scope: !2, file: !3, line: 1936, type: !1712, isLocal: false, isDefinition: true)
!1915 = !DIGlobalVariableExpression(var: !1916, expr: !DIExpression())
!1916 = distinct !DIGlobalVariable(name: "RNA_XnorController", scope: !2, file: !3, line: 1956, type: !1712, isLocal: false, isDefinition: true)
!1917 = !DIGlobalVariableExpression(var: !1918, expr: !DIExpression())
!1918 = distinct !DIGlobalVariable(name: "rna_Controller_type_items", scope: !2, file: !3, line: 1594, type: !1919, isLocal: true, isDefinition: true)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1773, size: 2880, elements: !1920)
!1920 = !{!1921}
!1921 = !DISubrange(count: 9)
!1922 = !DIGlobalVariableExpression(var: !1923, expr: !DIExpression())
!1923 = distinct !DIGlobalVariable(name: "rna_PythonController_mode_items", scope: !2, file: !3, line: 1786, type: !1924, isLocal: true, isDefinition: true)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1773, size: 960, elements: !456)
!1925 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_controller.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1926 = !{i32 7, !"Dwarf Version", i32 4}
!1927 = !{i32 2, !"Debug Info Version", i32 3}
!1928 = !{i32 1, !"wchar_size", i32 4}
!1929 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1930 = distinct !DISubprogram(name: "Controller_rna_properties_begin", scope: !3, file: !3, line: 1199, type: !1931, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1933, !418}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1619)
!1935 = !{}
!1936 = !DILocalVariable(name: "iter", arg: 1, scope: !1930, file: !3, line: 1199, type: !1933)
!1937 = !DILocation(line: 1199, column: 66, scope: !1930)
!1938 = !DILocalVariable(name: "ptr", arg: 2, scope: !1930, file: !3, line: 1199, type: !418)
!1939 = !DILocation(line: 1199, column: 84, scope: !1930)
!1940 = !DILocation(line: 1202, column: 9, scope: !1930)
!1941 = !DILocation(line: 1202, column: 2, scope: !1930)
!1942 = !DILocation(line: 1203, column: 2, scope: !1930)
!1943 = !DILocation(line: 1203, column: 8, scope: !1930)
!1944 = !DILocation(line: 1203, column: 18, scope: !1930)
!1945 = !DILocation(line: 1203, column: 17, scope: !1930)
!1946 = !DILocation(line: 1204, column: 2, scope: !1930)
!1947 = !DILocation(line: 1204, column: 8, scope: !1930)
!1948 = !DILocation(line: 1204, column: 13, scope: !1930)
!1949 = !DILocation(line: 1206, column: 31, scope: !1930)
!1950 = !DILocation(line: 1206, column: 37, scope: !1930)
!1951 = !DILocation(line: 1206, column: 2, scope: !1930)
!1952 = !DILocation(line: 1208, column: 6, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 1208, column: 6)
!1954 = !DILocation(line: 1208, column: 12, scope: !1953)
!1955 = !DILocation(line: 1208, column: 6, scope: !1930)
!1956 = !DILocation(line: 1209, column: 3, scope: !1953)
!1957 = !DILocation(line: 1209, column: 9, scope: !1953)
!1958 = !DILocation(line: 1209, column: 45, scope: !1953)
!1959 = !DILocation(line: 1209, column: 15, scope: !1953)
!1960 = !DILocation(line: 1210, column: 1, scope: !1930)
!1961 = distinct !DISubprogram(name: "Controller_rna_properties_get", scope: !3, file: !3, line: 1194, type: !1962, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!419, !1933}
!1964 = !DILocalVariable(name: "iter", arg: 1, scope: !1961, file: !3, line: 1194, type: !1933)
!1965 = !DILocation(line: 1194, column: 77, scope: !1961)
!1966 = !DILocation(line: 1196, column: 36, scope: !1961)
!1967 = !DILocation(line: 1196, column: 9, scope: !1961)
!1968 = !DILocation(line: 1196, column: 2, scope: !1961)
!1969 = distinct !DISubprogram(name: "Controller_rna_properties_next", scope: !3, file: !3, line: 1212, type: !1970, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1933}
!1972 = !DILocalVariable(name: "iter", arg: 1, scope: !1969, file: !3, line: 1212, type: !1933)
!1973 = !DILocation(line: 1212, column: 65, scope: !1969)
!1974 = !DILocation(line: 1214, column: 30, scope: !1969)
!1975 = !DILocation(line: 1214, column: 2, scope: !1969)
!1976 = !DILocation(line: 1216, column: 6, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 1216, column: 6)
!1978 = !DILocation(line: 1216, column: 12, scope: !1977)
!1979 = !DILocation(line: 1216, column: 6, scope: !1969)
!1980 = !DILocation(line: 1217, column: 3, scope: !1977)
!1981 = !DILocation(line: 1217, column: 9, scope: !1977)
!1982 = !DILocation(line: 1217, column: 45, scope: !1977)
!1983 = !DILocation(line: 1217, column: 15, scope: !1977)
!1984 = !DILocation(line: 1218, column: 1, scope: !1969)
!1985 = distinct !DISubprogram(name: "Controller_rna_properties_end", scope: !3, file: !3, line: 1220, type: !1970, scopeLine: 1221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!1986 = !DILocalVariable(name: "iter", arg: 1, scope: !1985, file: !3, line: 1220, type: !1933)
!1987 = !DILocation(line: 1220, column: 64, scope: !1985)
!1988 = !DILocation(line: 1222, column: 28, scope: !1985)
!1989 = !DILocation(line: 1222, column: 2, scope: !1985)
!1990 = !DILocation(line: 1223, column: 1, scope: !1985)
!1991 = distinct !DISubprogram(name: "Controller_rna_properties_lookup_string", scope: !3, file: !3, line: 1225, type: !1992, scopeLine: 1226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!48, !418, !67, !418}
!1994 = !DILocalVariable(name: "ptr", arg: 1, scope: !1991, file: !3, line: 1225, type: !418)
!1995 = !DILocation(line: 1225, column: 57, scope: !1991)
!1996 = !DILocalVariable(name: "key", arg: 2, scope: !1991, file: !3, line: 1225, type: !67)
!1997 = !DILocation(line: 1225, column: 74, scope: !1991)
!1998 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1991, file: !3, line: 1225, type: !418)
!1999 = !DILocation(line: 1225, column: 91, scope: !1991)
!2000 = !DILocation(line: 1227, column: 46, scope: !1991)
!2001 = !DILocation(line: 1227, column: 51, scope: !1991)
!2002 = !DILocation(line: 1227, column: 56, scope: !1991)
!2003 = !DILocation(line: 1227, column: 9, scope: !1991)
!2004 = !DILocation(line: 1227, column: 2, scope: !1991)
!2005 = distinct !DISubprogram(name: "Controller_rna_type_get", scope: !3, file: !3, line: 1230, type: !2006, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!419, !418}
!2008 = !DILocalVariable(name: "ptr", arg: 1, scope: !2005, file: !3, line: 1230, type: !418)
!2009 = !DILocation(line: 1230, column: 48, scope: !2005)
!2010 = !DILocation(line: 1232, column: 30, scope: !2005)
!2011 = !DILocation(line: 1232, column: 9, scope: !2005)
!2012 = !DILocation(line: 1232, column: 2, scope: !2005)
!2013 = distinct !DISubprogram(name: "Controller_name_get", scope: !3, file: !3, line: 1235, type: !2014, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !418, !134}
!2016 = !DILocalVariable(name: "ptr", arg: 1, scope: !2013, file: !3, line: 1235, type: !418)
!2017 = !DILocation(line: 1235, column: 38, scope: !2013)
!2018 = !DILocalVariable(name: "value", arg: 2, scope: !2013, file: !3, line: 1235, type: !134)
!2019 = !DILocation(line: 1235, column: 49, scope: !2013)
!2020 = !DILocalVariable(name: "data", scope: !2013, file: !3, line: 1237, type: !1527)
!2021 = !DILocation(line: 1237, column: 15, scope: !2013)
!2022 = !DILocation(line: 1237, column: 38, scope: !2013)
!2023 = !DILocation(line: 1237, column: 43, scope: !2013)
!2024 = !DILocation(line: 1237, column: 22, scope: !2013)
!2025 = !DILocation(line: 1238, column: 19, scope: !2013)
!2026 = !DILocation(line: 1238, column: 26, scope: !2013)
!2027 = !DILocation(line: 1238, column: 32, scope: !2013)
!2028 = !DILocation(line: 1238, column: 2, scope: !2013)
!2029 = !DILocation(line: 1239, column: 1, scope: !2013)
!2030 = distinct !DISubprogram(name: "Controller_name_length", scope: !3, file: !3, line: 1241, type: !2031, scopeLine: 1242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!48, !418}
!2033 = !DILocalVariable(name: "ptr", arg: 1, scope: !2030, file: !3, line: 1241, type: !418)
!2034 = !DILocation(line: 1241, column: 40, scope: !2030)
!2035 = !DILocalVariable(name: "data", scope: !2030, file: !3, line: 1243, type: !1527)
!2036 = !DILocation(line: 1243, column: 15, scope: !2030)
!2037 = !DILocation(line: 1243, column: 38, scope: !2030)
!2038 = !DILocation(line: 1243, column: 43, scope: !2030)
!2039 = !DILocation(line: 1243, column: 22, scope: !2030)
!2040 = !DILocation(line: 1244, column: 16, scope: !2030)
!2041 = !DILocation(line: 1244, column: 22, scope: !2030)
!2042 = !DILocation(line: 1244, column: 9, scope: !2030)
!2043 = !DILocation(line: 1244, column: 2, scope: !2030)
!2044 = distinct !DISubprogram(name: "Controller_name_set", scope: !3, file: !3, line: 1247, type: !2045, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !418, !67}
!2047 = !DILocalVariable(name: "ptr", arg: 1, scope: !2044, file: !3, line: 1247, type: !418)
!2048 = !DILocation(line: 1247, column: 38, scope: !2044)
!2049 = !DILocalVariable(name: "value", arg: 2, scope: !2044, file: !3, line: 1247, type: !67)
!2050 = !DILocation(line: 1247, column: 55, scope: !2044)
!2051 = !DILocation(line: 1249, column: 27, scope: !2044)
!2052 = !DILocation(line: 1249, column: 32, scope: !2044)
!2053 = !DILocation(line: 1249, column: 2, scope: !2044)
!2054 = !DILocation(line: 1250, column: 1, scope: !2044)
!2055 = distinct !DISubprogram(name: "rna_Constroller_name_set", scope: !1925, file: !1925, line: 86, type: !2045, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2056 = !DILocalVariable(name: "ptr", arg: 1, scope: !2055, file: !1925, line: 86, type: !418)
!2057 = !DILocation(line: 86, column: 50, scope: !2055)
!2058 = !DILocalVariable(name: "value", arg: 2, scope: !2055, file: !1925, line: 86, type: !67)
!2059 = !DILocation(line: 86, column: 67, scope: !2055)
!2060 = !DILocalVariable(name: "cont", scope: !2055, file: !1925, line: 88, type: !1527)
!2061 = !DILocation(line: 88, column: 15, scope: !2055)
!2062 = !DILocation(line: 88, column: 37, scope: !2055)
!2063 = !DILocation(line: 88, column: 42, scope: !2055)
!2064 = !DILocation(line: 88, column: 22, scope: !2055)
!2065 = !DILocation(line: 90, column: 19, scope: !2055)
!2066 = !DILocation(line: 90, column: 25, scope: !2055)
!2067 = !DILocation(line: 90, column: 31, scope: !2055)
!2068 = !DILocation(line: 90, column: 2, scope: !2055)
!2069 = !DILocation(line: 92, column: 6, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2055, file: !1925, line: 92, column: 6)
!2071 = !DILocation(line: 92, column: 11, scope: !2070)
!2072 = !DILocation(line: 92, column: 14, scope: !2070)
!2073 = !DILocation(line: 92, column: 6, scope: !2055)
!2074 = !DILocalVariable(name: "ob", scope: !2075, file: !1925, line: 93, type: !1603)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !1925, line: 92, column: 20)
!2076 = !DILocation(line: 93, column: 11, scope: !2075)
!2077 = !DILocation(line: 93, column: 26, scope: !2075)
!2078 = !DILocation(line: 93, column: 31, scope: !2075)
!2079 = !DILocation(line: 93, column: 34, scope: !2075)
!2080 = !DILocation(line: 93, column: 16, scope: !2075)
!2081 = !DILocation(line: 94, column: 19, scope: !2075)
!2082 = !DILocation(line: 94, column: 23, scope: !2075)
!2083 = !DILocation(line: 94, column: 36, scope: !2075)
!2084 = !DILocation(line: 94, column: 3, scope: !2075)
!2085 = !DILocation(line: 96, column: 2, scope: !2075)
!2086 = !DILocation(line: 97, column: 1, scope: !2055)
!2087 = distinct !DISubprogram(name: "Controller_type_get", scope: !3, file: !3, line: 1252, type: !2031, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2088 = !DILocalVariable(name: "ptr", arg: 1, scope: !2087, file: !3, line: 1252, type: !418)
!2089 = !DILocation(line: 1252, column: 37, scope: !2087)
!2090 = !DILocalVariable(name: "data", scope: !2087, file: !3, line: 1254, type: !1527)
!2091 = !DILocation(line: 1254, column: 15, scope: !2087)
!2092 = !DILocation(line: 1254, column: 38, scope: !2087)
!2093 = !DILocation(line: 1254, column: 43, scope: !2087)
!2094 = !DILocation(line: 1254, column: 22, scope: !2087)
!2095 = !DILocation(line: 1255, column: 15, scope: !2087)
!2096 = !DILocation(line: 1255, column: 21, scope: !2087)
!2097 = !DILocation(line: 1255, column: 9, scope: !2087)
!2098 = !DILocation(line: 1255, column: 2, scope: !2087)
!2099 = distinct !DISubprogram(name: "Controller_type_set", scope: !3, file: !3, line: 1258, type: !2100, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !418, !48}
!2102 = !DILocalVariable(name: "ptr", arg: 1, scope: !2099, file: !3, line: 1258, type: !418)
!2103 = !DILocation(line: 1258, column: 38, scope: !2099)
!2104 = !DILocalVariable(name: "value", arg: 2, scope: !2099, file: !3, line: 1258, type: !48)
!2105 = !DILocation(line: 1258, column: 47, scope: !2099)
!2106 = !DILocation(line: 1260, column: 26, scope: !2099)
!2107 = !DILocation(line: 1260, column: 31, scope: !2099)
!2108 = !DILocation(line: 1260, column: 2, scope: !2099)
!2109 = !DILocation(line: 1261, column: 1, scope: !2099)
!2110 = distinct !DISubprogram(name: "rna_Controller_type_set", scope: !1925, file: !1925, line: 99, type: !1765, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2111 = !DILocalVariable(name: "ptr", arg: 1, scope: !2110, file: !1925, line: 99, type: !84)
!2112 = !DILocation(line: 99, column: 56, scope: !2110)
!2113 = !DILocalVariable(name: "value", arg: 2, scope: !2110, file: !1925, line: 99, type: !48)
!2114 = !DILocation(line: 99, column: 65, scope: !2110)
!2115 = !DILocalVariable(name: "cont", scope: !2110, file: !1925, line: 101, type: !1527)
!2116 = !DILocation(line: 101, column: 15, scope: !2110)
!2117 = !DILocation(line: 101, column: 37, scope: !2110)
!2118 = !DILocation(line: 101, column: 42, scope: !2110)
!2119 = !DILocation(line: 101, column: 22, scope: !2110)
!2120 = !DILocation(line: 103, column: 6, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2110, file: !1925, line: 103, column: 6)
!2122 = !DILocation(line: 103, column: 15, scope: !2121)
!2123 = !DILocation(line: 103, column: 21, scope: !2121)
!2124 = !DILocation(line: 103, column: 12, scope: !2121)
!2125 = !DILocation(line: 103, column: 6, scope: !2110)
!2126 = !DILocation(line: 104, column: 16, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2121, file: !1925, line: 103, column: 27)
!2128 = !DILocation(line: 104, column: 3, scope: !2127)
!2129 = !DILocation(line: 104, column: 9, scope: !2127)
!2130 = !DILocation(line: 104, column: 14, scope: !2127)
!2131 = !DILocation(line: 105, column: 19, scope: !2127)
!2132 = !DILocation(line: 105, column: 3, scope: !2127)
!2133 = !DILocation(line: 106, column: 2, scope: !2127)
!2134 = !DILocation(line: 107, column: 1, scope: !2110)
!2135 = distinct !DISubprogram(name: "Controller_show_expanded_get", scope: !3, file: !3, line: 1263, type: !2031, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2136 = !DILocalVariable(name: "ptr", arg: 1, scope: !2135, file: !3, line: 1263, type: !418)
!2137 = !DILocation(line: 1263, column: 46, scope: !2135)
!2138 = !DILocalVariable(name: "data", scope: !2135, file: !3, line: 1265, type: !1527)
!2139 = !DILocation(line: 1265, column: 15, scope: !2135)
!2140 = !DILocation(line: 1265, column: 38, scope: !2135)
!2141 = !DILocation(line: 1265, column: 43, scope: !2135)
!2142 = !DILocation(line: 1265, column: 22, scope: !2135)
!2143 = !DILocation(line: 1266, column: 12, scope: !2135)
!2144 = !DILocation(line: 1266, column: 18, scope: !2135)
!2145 = !DILocation(line: 1266, column: 11, scope: !2135)
!2146 = !DILocation(line: 1266, column: 24, scope: !2135)
!2147 = !DILocation(line: 1266, column: 29, scope: !2135)
!2148 = !DILocation(line: 1266, column: 2, scope: !2135)
!2149 = distinct !DISubprogram(name: "Controller_show_expanded_set", scope: !3, file: !3, line: 1269, type: !2100, scopeLine: 1270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2150 = !DILocalVariable(name: "ptr", arg: 1, scope: !2149, file: !3, line: 1269, type: !418)
!2151 = !DILocation(line: 1269, column: 47, scope: !2149)
!2152 = !DILocalVariable(name: "value", arg: 2, scope: !2149, file: !3, line: 1269, type: !48)
!2153 = !DILocation(line: 1269, column: 56, scope: !2149)
!2154 = !DILocalVariable(name: "data", scope: !2149, file: !3, line: 1271, type: !1527)
!2155 = !DILocation(line: 1271, column: 15, scope: !2149)
!2156 = !DILocation(line: 1271, column: 38, scope: !2149)
!2157 = !DILocation(line: 1271, column: 43, scope: !2149)
!2158 = !DILocation(line: 1271, column: 22, scope: !2149)
!2159 = !DILocation(line: 1272, column: 6, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 1272, column: 6)
!2161 = !DILocation(line: 1272, column: 6, scope: !2149)
!2162 = !DILocation(line: 1272, column: 13, scope: !2160)
!2163 = !DILocation(line: 1272, column: 19, scope: !2160)
!2164 = !DILocation(line: 1272, column: 24, scope: !2160)
!2165 = !DILocation(line: 1273, column: 7, scope: !2160)
!2166 = !DILocation(line: 1273, column: 13, scope: !2160)
!2167 = !DILocation(line: 1273, column: 18, scope: !2160)
!2168 = !DILocation(line: 1274, column: 1, scope: !2149)
!2169 = distinct !DISubprogram(name: "Controller_active_get", scope: !3, file: !3, line: 1276, type: !2031, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2170 = !DILocalVariable(name: "ptr", arg: 1, scope: !2169, file: !3, line: 1276, type: !418)
!2171 = !DILocation(line: 1276, column: 39, scope: !2169)
!2172 = !DILocalVariable(name: "data", scope: !2169, file: !3, line: 1278, type: !1527)
!2173 = !DILocation(line: 1278, column: 15, scope: !2169)
!2174 = !DILocation(line: 1278, column: 38, scope: !2169)
!2175 = !DILocation(line: 1278, column: 43, scope: !2169)
!2176 = !DILocation(line: 1278, column: 22, scope: !2169)
!2177 = !DILocation(line: 1279, column: 13, scope: !2169)
!2178 = !DILocation(line: 1279, column: 19, scope: !2169)
!2179 = !DILocation(line: 1279, column: 12, scope: !2169)
!2180 = !DILocation(line: 1279, column: 25, scope: !2169)
!2181 = !DILocation(line: 1279, column: 31, scope: !2169)
!2182 = !DILocation(line: 1279, column: 9, scope: !2169)
!2183 = !DILocation(line: 1279, column: 2, scope: !2169)
!2184 = distinct !DISubprogram(name: "Controller_active_set", scope: !3, file: !3, line: 1282, type: !2100, scopeLine: 1283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2185 = !DILocalVariable(name: "ptr", arg: 1, scope: !2184, file: !3, line: 1282, type: !418)
!2186 = !DILocation(line: 1282, column: 40, scope: !2184)
!2187 = !DILocalVariable(name: "value", arg: 2, scope: !2184, file: !3, line: 1282, type: !48)
!2188 = !DILocation(line: 1282, column: 49, scope: !2184)
!2189 = !DILocalVariable(name: "data", scope: !2184, file: !3, line: 1284, type: !1527)
!2190 = !DILocation(line: 1284, column: 15, scope: !2184)
!2191 = !DILocation(line: 1284, column: 38, scope: !2184)
!2192 = !DILocation(line: 1284, column: 43, scope: !2184)
!2193 = !DILocation(line: 1284, column: 22, scope: !2184)
!2194 = !DILocation(line: 1285, column: 7, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 1285, column: 6)
!2196 = !DILocation(line: 1285, column: 6, scope: !2184)
!2197 = !DILocation(line: 1285, column: 14, scope: !2195)
!2198 = !DILocation(line: 1285, column: 20, scope: !2195)
!2199 = !DILocation(line: 1285, column: 25, scope: !2195)
!2200 = !DILocation(line: 1286, column: 7, scope: !2195)
!2201 = !DILocation(line: 1286, column: 13, scope: !2195)
!2202 = !DILocation(line: 1286, column: 18, scope: !2195)
!2203 = !DILocation(line: 1287, column: 1, scope: !2184)
!2204 = distinct !DISubprogram(name: "Controller_use_priority_get", scope: !3, file: !3, line: 1289, type: !2031, scopeLine: 1290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2205 = !DILocalVariable(name: "ptr", arg: 1, scope: !2204, file: !3, line: 1289, type: !418)
!2206 = !DILocation(line: 1289, column: 45, scope: !2204)
!2207 = !DILocalVariable(name: "data", scope: !2204, file: !3, line: 1291, type: !1527)
!2208 = !DILocation(line: 1291, column: 15, scope: !2204)
!2209 = !DILocation(line: 1291, column: 38, scope: !2204)
!2210 = !DILocation(line: 1291, column: 43, scope: !2204)
!2211 = !DILocation(line: 1291, column: 22, scope: !2204)
!2212 = !DILocation(line: 1292, column: 12, scope: !2204)
!2213 = !DILocation(line: 1292, column: 18, scope: !2204)
!2214 = !DILocation(line: 1292, column: 11, scope: !2204)
!2215 = !DILocation(line: 1292, column: 24, scope: !2204)
!2216 = !DILocation(line: 1292, column: 30, scope: !2204)
!2217 = !DILocation(line: 1292, column: 2, scope: !2204)
!2218 = distinct !DISubprogram(name: "Controller_use_priority_set", scope: !3, file: !3, line: 1295, type: !2100, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2219 = !DILocalVariable(name: "ptr", arg: 1, scope: !2218, file: !3, line: 1295, type: !418)
!2220 = !DILocation(line: 1295, column: 46, scope: !2218)
!2221 = !DILocalVariable(name: "value", arg: 2, scope: !2218, file: !3, line: 1295, type: !48)
!2222 = !DILocation(line: 1295, column: 55, scope: !2218)
!2223 = !DILocalVariable(name: "data", scope: !2218, file: !3, line: 1297, type: !1527)
!2224 = !DILocation(line: 1297, column: 15, scope: !2218)
!2225 = !DILocation(line: 1297, column: 38, scope: !2218)
!2226 = !DILocation(line: 1297, column: 43, scope: !2218)
!2227 = !DILocation(line: 1297, column: 22, scope: !2218)
!2228 = !DILocation(line: 1298, column: 6, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 1298, column: 6)
!2230 = !DILocation(line: 1298, column: 6, scope: !2218)
!2231 = !DILocation(line: 1298, column: 13, scope: !2229)
!2232 = !DILocation(line: 1298, column: 19, scope: !2229)
!2233 = !DILocation(line: 1298, column: 24, scope: !2229)
!2234 = !DILocation(line: 1299, column: 7, scope: !2229)
!2235 = !DILocation(line: 1299, column: 13, scope: !2229)
!2236 = !DILocation(line: 1299, column: 18, scope: !2229)
!2237 = !DILocation(line: 1300, column: 1, scope: !2218)
!2238 = distinct !DISubprogram(name: "Controller_actuators_begin", scope: !3, file: !3, line: 1307, type: !1931, scopeLine: 1308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2239 = !DILocalVariable(name: "iter", arg: 1, scope: !2238, file: !3, line: 1307, type: !1933)
!2240 = !DILocation(line: 1307, column: 61, scope: !2238)
!2241 = !DILocalVariable(name: "ptr", arg: 2, scope: !2238, file: !3, line: 1307, type: !418)
!2242 = !DILocation(line: 1307, column: 79, scope: !2238)
!2243 = !DILocation(line: 1310, column: 9, scope: !2238)
!2244 = !DILocation(line: 1310, column: 2, scope: !2238)
!2245 = !DILocation(line: 1311, column: 2, scope: !2238)
!2246 = !DILocation(line: 1311, column: 8, scope: !2238)
!2247 = !DILocation(line: 1311, column: 18, scope: !2238)
!2248 = !DILocation(line: 1311, column: 17, scope: !2238)
!2249 = !DILocation(line: 1312, column: 2, scope: !2238)
!2250 = !DILocation(line: 1312, column: 8, scope: !2238)
!2251 = !DILocation(line: 1312, column: 13, scope: !2238)
!2252 = !DILocation(line: 1314, column: 33, scope: !2238)
!2253 = !DILocation(line: 1314, column: 39, scope: !2238)
!2254 = !DILocation(line: 1314, column: 2, scope: !2238)
!2255 = !DILocation(line: 1316, column: 6, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 1316, column: 6)
!2257 = !DILocation(line: 1316, column: 12, scope: !2256)
!2258 = !DILocation(line: 1316, column: 6, scope: !2238)
!2259 = !DILocation(line: 1317, column: 3, scope: !2256)
!2260 = !DILocation(line: 1317, column: 9, scope: !2256)
!2261 = !DILocation(line: 1317, column: 40, scope: !2256)
!2262 = !DILocation(line: 1317, column: 15, scope: !2256)
!2263 = !DILocation(line: 1318, column: 1, scope: !2238)
!2264 = distinct !DISubprogram(name: "rna_Controller_actuators_begin", scope: !1925, file: !1925, line: 143, type: !1931, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2265 = !DILocalVariable(name: "iter", arg: 1, scope: !2264, file: !1925, line: 143, type: !1933)
!2266 = !DILocation(line: 143, column: 72, scope: !2264)
!2267 = !DILocalVariable(name: "ptr", arg: 2, scope: !2264, file: !1925, line: 143, type: !418)
!2268 = !DILocation(line: 143, column: 90, scope: !2264)
!2269 = !DILocalVariable(name: "cont", scope: !2264, file: !1925, line: 145, type: !1527)
!2270 = !DILocation(line: 145, column: 15, scope: !2264)
!2271 = !DILocation(line: 145, column: 37, scope: !2264)
!2272 = !DILocation(line: 145, column: 42, scope: !2264)
!2273 = !DILocation(line: 145, column: 22, scope: !2264)
!2274 = !DILocation(line: 146, column: 27, scope: !2264)
!2275 = !DILocation(line: 146, column: 33, scope: !2264)
!2276 = !DILocation(line: 146, column: 39, scope: !2264)
!2277 = !DILocation(line: 146, column: 72, scope: !2264)
!2278 = !DILocation(line: 146, column: 78, scope: !2264)
!2279 = !DILocation(line: 146, column: 67, scope: !2264)
!2280 = !DILocation(line: 146, column: 2, scope: !2264)
!2281 = !DILocation(line: 147, column: 1, scope: !2264)
!2282 = distinct !DISubprogram(name: "Controller_actuators_get", scope: !3, file: !3, line: 1302, type: !1962, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2283 = !DILocalVariable(name: "iter", arg: 1, scope: !2282, file: !3, line: 1302, type: !1933)
!2284 = !DILocation(line: 1302, column: 72, scope: !2282)
!2285 = !DILocation(line: 1304, column: 37, scope: !2282)
!2286 = !DILocation(line: 1304, column: 43, scope: !2282)
!2287 = !DILocation(line: 1304, column: 101, scope: !2282)
!2288 = !DILocation(line: 1304, column: 66, scope: !2282)
!2289 = !DILocation(line: 1304, column: 9, scope: !2282)
!2290 = !DILocation(line: 1304, column: 2, scope: !2282)
!2291 = distinct !DISubprogram(name: "Controller_actuators_next", scope: !3, file: !3, line: 1320, type: !1970, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2292 = !DILocalVariable(name: "iter", arg: 1, scope: !2291, file: !3, line: 1320, type: !1933)
!2293 = !DILocation(line: 1320, column: 60, scope: !2291)
!2294 = !DILocation(line: 1322, column: 26, scope: !2291)
!2295 = !DILocation(line: 1322, column: 2, scope: !2291)
!2296 = !DILocation(line: 1324, column: 6, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 1324, column: 6)
!2298 = !DILocation(line: 1324, column: 12, scope: !2297)
!2299 = !DILocation(line: 1324, column: 6, scope: !2291)
!2300 = !DILocation(line: 1325, column: 3, scope: !2297)
!2301 = !DILocation(line: 1325, column: 9, scope: !2297)
!2302 = !DILocation(line: 1325, column: 40, scope: !2297)
!2303 = !DILocation(line: 1325, column: 15, scope: !2297)
!2304 = !DILocation(line: 1326, column: 1, scope: !2291)
!2305 = distinct !DISubprogram(name: "Controller_actuators_end", scope: !3, file: !3, line: 1328, type: !1970, scopeLine: 1329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2306 = !DILocalVariable(name: "iter", arg: 1, scope: !2305, file: !3, line: 1328, type: !1933)
!2307 = !DILocation(line: 1328, column: 59, scope: !2305)
!2308 = !DILocation(line: 1330, column: 25, scope: !2305)
!2309 = !DILocation(line: 1330, column: 2, scope: !2305)
!2310 = !DILocation(line: 1331, column: 1, scope: !2305)
!2311 = distinct !DISubprogram(name: "Controller_actuators_lookup_int", scope: !3, file: !3, line: 1333, type: !2312, scopeLine: 1334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!48, !418, !48, !418}
!2314 = !DILocalVariable(name: "ptr", arg: 1, scope: !2311, file: !3, line: 1333, type: !418)
!2315 = !DILocation(line: 1333, column: 49, scope: !2311)
!2316 = !DILocalVariable(name: "index", arg: 2, scope: !2311, file: !3, line: 1333, type: !48)
!2317 = !DILocation(line: 1333, column: 58, scope: !2311)
!2318 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2311, file: !3, line: 1333, type: !418)
!2319 = !DILocation(line: 1333, column: 77, scope: !2311)
!2320 = !DILocalVariable(name: "found", scope: !2311, file: !3, line: 1335, type: !48)
!2321 = !DILocation(line: 1335, column: 6, scope: !2311)
!2322 = !DILocalVariable(name: "iter", scope: !2311, file: !3, line: 1336, type: !1934)
!2323 = !DILocation(line: 1336, column: 29, scope: !2311)
!2324 = !DILocation(line: 1338, column: 36, scope: !2311)
!2325 = !DILocation(line: 1338, column: 2, scope: !2311)
!2326 = !DILocation(line: 1340, column: 11, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 1340, column: 6)
!2328 = !DILocation(line: 1340, column: 6, scope: !2327)
!2329 = !DILocation(line: 1340, column: 6, scope: !2311)
!2330 = !DILocalVariable(name: "internal", scope: !2331, file: !3, line: 1341, type: !2332)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 1340, column: 18)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!2333 = !DILocation(line: 1341, column: 18, scope: !2331)
!2334 = !DILocation(line: 1341, column: 35, scope: !2331)
!2335 = !DILocation(line: 1341, column: 44, scope: !2331)
!2336 = !DILocation(line: 1342, column: 7, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 1342, column: 7)
!2338 = !DILocation(line: 1342, column: 13, scope: !2337)
!2339 = !DILocation(line: 1342, column: 17, scope: !2337)
!2340 = !DILocation(line: 1342, column: 20, scope: !2337)
!2341 = !DILocation(line: 1342, column: 29, scope: !2337)
!2342 = !DILocation(line: 1342, column: 39, scope: !2337)
!2343 = !DILocation(line: 1342, column: 26, scope: !2337)
!2344 = !DILocation(line: 1342, column: 7, scope: !2331)
!2345 = !DILocation(line: 1344, column: 69, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1342, column: 47)
!2347 = !DILocation(line: 1344, column: 4, scope: !2346)
!2348 = !DILocation(line: 1348, column: 3, scope: !2346)
!2349 = !DILocation(line: 1349, column: 12, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1349, column: 12)
!2351 = !DILocation(line: 1349, column: 22, scope: !2350)
!2352 = !DILocation(line: 1349, column: 12, scope: !2337)
!2353 = !DILocation(line: 1350, column: 4, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 1349, column: 28)
!2355 = !DILocation(line: 1350, column: 16, scope: !2354)
!2356 = !DILocation(line: 1350, column: 19, scope: !2354)
!2357 = !DILocation(line: 1350, column: 23, scope: !2354)
!2358 = !DILocation(line: 1350, column: 31, scope: !2354)
!2359 = !DILocation(line: 0, scope: !2354)
!2360 = !DILocation(line: 1351, column: 5, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 1350, column: 38)
!2362 = distinct !{!2362, !2353, !2363}
!2363 = !DILocation(line: 1352, column: 4, scope: !2354)
!2364 = !DILocation(line: 1353, column: 13, scope: !2354)
!2365 = !DILocation(line: 1353, column: 19, scope: !2354)
!2366 = !DILocation(line: 1353, column: 25, scope: !2354)
!2367 = !DILocation(line: 1353, column: 33, scope: !2354)
!2368 = !DILocation(line: 1353, column: 10, scope: !2354)
!2369 = !DILocation(line: 1354, column: 3, scope: !2354)
!2370 = !DILocation(line: 1356, column: 21, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 1355, column: 8)
!2372 = !DILocation(line: 1356, column: 31, scope: !2371)
!2373 = !DILocation(line: 1356, column: 42, scope: !2371)
!2374 = !DILocation(line: 1356, column: 40, scope: !2371)
!2375 = !DILocation(line: 1356, column: 4, scope: !2371)
!2376 = !DILocation(line: 1356, column: 14, scope: !2371)
!2377 = !DILocation(line: 1356, column: 18, scope: !2371)
!2378 = !DILocation(line: 1357, column: 10, scope: !2371)
!2379 = !DILocation(line: 1359, column: 7, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 1359, column: 7)
!2381 = !DILocation(line: 1359, column: 7, scope: !2331)
!2382 = !DILocation(line: 1359, column: 15, scope: !2380)
!2383 = !DILocation(line: 1359, column: 23, scope: !2380)
!2384 = !DILocation(line: 1359, column: 14, scope: !2380)
!2385 = !DILocation(line: 1360, column: 2, scope: !2331)
!2386 = !DILocation(line: 1362, column: 2, scope: !2311)
!2387 = !DILocation(line: 1364, column: 9, scope: !2311)
!2388 = !DILocation(line: 1364, column: 2, scope: !2311)
!2389 = distinct !DISubprogram(name: "Controller_actuators_lookup_string", scope: !3, file: !3, line: 1367, type: !1992, scopeLine: 1368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2390 = !DILocalVariable(name: "ptr", arg: 1, scope: !2389, file: !3, line: 1367, type: !418)
!2391 = !DILocation(line: 1367, column: 52, scope: !2389)
!2392 = !DILocalVariable(name: "key", arg: 2, scope: !2389, file: !3, line: 1367, type: !67)
!2393 = !DILocation(line: 1367, column: 69, scope: !2389)
!2394 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2389, file: !3, line: 1367, type: !418)
!2395 = !DILocation(line: 1367, column: 86, scope: !2389)
!2396 = !DILocalVariable(name: "found", scope: !2389, file: !3, line: 1372, type: !450)
!2397 = !DILocation(line: 1372, column: 7, scope: !2389)
!2398 = !DILocalVariable(name: "iter", scope: !2389, file: !3, line: 1373, type: !1934)
!2399 = !DILocation(line: 1373, column: 29, scope: !2389)
!2400 = !DILocalVariable(name: "namebuf", scope: !2389, file: !3, line: 1374, type: !147)
!2401 = !DILocation(line: 1374, column: 7, scope: !2389)
!2402 = !DILocalVariable(name: "name", scope: !2389, file: !3, line: 1375, type: !134)
!2403 = !DILocation(line: 1375, column: 8, scope: !2389)
!2404 = !DILocation(line: 1377, column: 36, scope: !2389)
!2405 = !DILocation(line: 1377, column: 2, scope: !2389)
!2406 = !DILocation(line: 1379, column: 2, scope: !2389)
!2407 = !DILocation(line: 1379, column: 14, scope: !2389)
!2408 = !DILocation(line: 1380, column: 12, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 1380, column: 7)
!2410 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 1379, column: 21)
!2411 = !DILocation(line: 1380, column: 16, scope: !2409)
!2412 = !DILocation(line: 1380, column: 7, scope: !2409)
!2413 = !DILocation(line: 1380, column: 7, scope: !2410)
!2414 = !DILocalVariable(name: "namelen", scope: !2415, file: !3, line: 1381, type: !48)
!2415 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 1380, column: 22)
!2416 = !DILocation(line: 1381, column: 8, scope: !2415)
!2417 = !DILocation(line: 1381, column: 45, scope: !2415)
!2418 = !DILocation(line: 1381, column: 18, scope: !2415)
!2419 = !DILocation(line: 1382, column: 8, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1382, column: 8)
!2421 = !DILocation(line: 1382, column: 16, scope: !2420)
!2422 = !DILocation(line: 1382, column: 8, scope: !2415)
!2423 = !DILocation(line: 1383, column: 29, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 1382, column: 24)
!2425 = !DILocation(line: 1383, column: 34, scope: !2424)
!2426 = !DILocation(line: 1383, column: 5, scope: !2424)
!2427 = !DILocation(line: 1384, column: 16, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 1384, column: 9)
!2429 = !DILocation(line: 1384, column: 25, scope: !2428)
!2430 = !DILocation(line: 1384, column: 9, scope: !2428)
!2431 = !DILocation(line: 1384, column: 30, scope: !2428)
!2432 = !DILocation(line: 1384, column: 9, scope: !2424)
!2433 = !DILocation(line: 1385, column: 12, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 1384, column: 36)
!2435 = !DILocation(line: 1386, column: 7, scope: !2434)
!2436 = !DILocation(line: 1386, column: 20, scope: !2434)
!2437 = !DILocation(line: 1387, column: 6, scope: !2434)
!2438 = !DILocation(line: 1389, column: 4, scope: !2424)
!2439 = !DILocation(line: 1391, column: 12, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 1390, column: 9)
!2441 = !DILocation(line: 1391, column: 24, scope: !2440)
!2442 = !DILocation(line: 1391, column: 31, scope: !2440)
!2443 = !DILocation(line: 1391, column: 10, scope: !2440)
!2444 = !DILocation(line: 1392, column: 29, scope: !2440)
!2445 = !DILocation(line: 1392, column: 34, scope: !2440)
!2446 = !DILocation(line: 1392, column: 5, scope: !2440)
!2447 = !DILocation(line: 1393, column: 16, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1393, column: 9)
!2449 = !DILocation(line: 1393, column: 22, scope: !2448)
!2450 = !DILocation(line: 1393, column: 9, scope: !2448)
!2451 = !DILocation(line: 1393, column: 27, scope: !2448)
!2452 = !DILocation(line: 1393, column: 9, scope: !2440)
!2453 = !DILocation(line: 1394, column: 6, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 1393, column: 33)
!2455 = !DILocation(line: 1394, column: 16, scope: !2454)
!2456 = !DILocation(line: 1396, column: 12, scope: !2454)
!2457 = !DILocation(line: 1397, column: 7, scope: !2454)
!2458 = !DILocation(line: 1397, column: 20, scope: !2454)
!2459 = !DILocation(line: 1398, column: 6, scope: !2454)
!2460 = !DILocation(line: 1401, column: 6, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 1400, column: 10)
!2462 = !DILocation(line: 1401, column: 16, scope: !2461)
!2463 = !DILocation(line: 1404, column: 3, scope: !2415)
!2464 = !DILocation(line: 1405, column: 3, scope: !2410)
!2465 = distinct !{!2465, !2406, !2466}
!2466 = !DILocation(line: 1406, column: 2, scope: !2389)
!2467 = !DILocation(line: 1407, column: 2, scope: !2389)
!2468 = !DILocation(line: 1409, column: 9, scope: !2389)
!2469 = !DILocation(line: 1409, column: 2, scope: !2389)
!2470 = distinct !DISubprogram(name: "Controller_states_get", scope: !3, file: !3, line: 1412, type: !2031, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2471 = !DILocalVariable(name: "ptr", arg: 1, scope: !2470, file: !3, line: 1412, type: !418)
!2472 = !DILocation(line: 1412, column: 39, scope: !2470)
!2473 = !DILocation(line: 1414, column: 41, scope: !2470)
!2474 = !DILocation(line: 1414, column: 9, scope: !2470)
!2475 = !DILocation(line: 1414, column: 2, scope: !2470)
!2476 = distinct !DISubprogram(name: "rna_Controller_state_number_get", scope: !1925, file: !1925, line: 122, type: !1515, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2477 = !DILocalVariable(name: "ptr", arg: 1, scope: !2476, file: !1925, line: 122, type: !84)
!2478 = !DILocation(line: 122, column: 63, scope: !2476)
!2479 = !DILocalVariable(name: "cont", scope: !2476, file: !1925, line: 124, type: !1527)
!2480 = !DILocation(line: 124, column: 15, scope: !2476)
!2481 = !DILocation(line: 124, column: 37, scope: !2476)
!2482 = !DILocation(line: 124, column: 42, scope: !2476)
!2483 = !DILocation(line: 124, column: 22, scope: !2476)
!2484 = !DILocalVariable(name: "bit", scope: !2476, file: !1925, line: 125, type: !48)
!2485 = !DILocation(line: 125, column: 6, scope: !2476)
!2486 = !DILocation(line: 127, column: 11, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2476, file: !1925, line: 127, column: 2)
!2488 = !DILocation(line: 127, column: 7, scope: !2487)
!2489 = !DILocation(line: 127, column: 16, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !1925, line: 127, column: 2)
!2491 = !DILocation(line: 127, column: 20, scope: !2490)
!2492 = !DILocation(line: 127, column: 2, scope: !2487)
!2493 = !DILocation(line: 128, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !1925, line: 128, column: 7)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !1925, line: 127, column: 33)
!2496 = !DILocation(line: 128, column: 13, scope: !2494)
!2497 = !DILocation(line: 128, column: 32, scope: !2494)
!2498 = !DILocation(line: 128, column: 29, scope: !2494)
!2499 = !DILocation(line: 128, column: 24, scope: !2494)
!2500 = !DILocation(line: 128, column: 7, scope: !2495)
!2501 = !DILocation(line: 129, column: 11, scope: !2494)
!2502 = !DILocation(line: 129, column: 15, scope: !2494)
!2503 = !DILocation(line: 129, column: 4, scope: !2494)
!2504 = !DILocation(line: 130, column: 2, scope: !2495)
!2505 = !DILocation(line: 127, column: 29, scope: !2490)
!2506 = !DILocation(line: 127, column: 2, scope: !2490)
!2507 = distinct !{!2507, !2492, !2508}
!2508 = !DILocation(line: 130, column: 2, scope: !2487)
!2509 = !DILocation(line: 131, column: 2, scope: !2476)
!2510 = !DILocation(line: 132, column: 1, scope: !2476)
!2511 = distinct !DISubprogram(name: "Controller_states_set", scope: !3, file: !3, line: 1417, type: !2100, scopeLine: 1418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2512 = !DILocalVariable(name: "ptr", arg: 1, scope: !2511, file: !3, line: 1417, type: !418)
!2513 = !DILocation(line: 1417, column: 40, scope: !2511)
!2514 = !DILocalVariable(name: "value", arg: 2, scope: !2511, file: !3, line: 1417, type: !48)
!2515 = !DILocation(line: 1417, column: 49, scope: !2511)
!2516 = !DILocation(line: 1419, column: 34, scope: !2511)
!2517 = !DILocation(line: 1419, column: 39, scope: !2511)
!2518 = !DILocation(line: 1419, column: 2, scope: !2511)
!2519 = !DILocation(line: 1420, column: 1, scope: !2511)
!2520 = distinct !DISubprogram(name: "rna_Controller_state_number_set", scope: !1925, file: !1925, line: 134, type: !2521, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !84, !1814}
!2523 = !DILocalVariable(name: "ptr", arg: 1, scope: !2520, file: !1925, line: 134, type: !84)
!2524 = !DILocation(line: 134, column: 64, scope: !2520)
!2525 = !DILocalVariable(name: "value", arg: 2, scope: !2520, file: !1925, line: 134, type: !1814)
!2526 = !DILocation(line: 134, column: 79, scope: !2520)
!2527 = !DILocalVariable(name: "cont", scope: !2520, file: !1925, line: 136, type: !1527)
!2528 = !DILocation(line: 136, column: 15, scope: !2520)
!2529 = !DILocation(line: 136, column: 37, scope: !2520)
!2530 = !DILocation(line: 136, column: 42, scope: !2520)
!2531 = !DILocation(line: 136, column: 22, scope: !2520)
!2532 = !DILocation(line: 137, column: 6, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2520, file: !1925, line: 137, column: 6)
!2534 = !DILocation(line: 137, column: 12, scope: !2533)
!2535 = !DILocation(line: 137, column: 16, scope: !2533)
!2536 = !DILocation(line: 137, column: 19, scope: !2533)
!2537 = !DILocation(line: 137, column: 25, scope: !2533)
!2538 = !DILocation(line: 137, column: 6, scope: !2520)
!2539 = !DILocation(line: 138, column: 3, scope: !2533)
!2540 = !DILocation(line: 140, column: 28, scope: !2520)
!2541 = !DILocation(line: 140, column: 34, scope: !2520)
!2542 = !DILocation(line: 140, column: 24, scope: !2520)
!2543 = !DILocation(line: 140, column: 2, scope: !2520)
!2544 = !DILocation(line: 140, column: 8, scope: !2520)
!2545 = !DILocation(line: 140, column: 19, scope: !2520)
!2546 = !DILocation(line: 141, column: 1, scope: !2520)
!2547 = distinct !DISubprogram(name: "ExpressionController_expression_get", scope: !3, file: !3, line: 1422, type: !2014, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2548 = !DILocalVariable(name: "ptr", arg: 1, scope: !2547, file: !3, line: 1422, type: !418)
!2549 = !DILocation(line: 1422, column: 54, scope: !2547)
!2550 = !DILocalVariable(name: "value", arg: 2, scope: !2547, file: !3, line: 1422, type: !134)
!2551 = !DILocation(line: 1422, column: 65, scope: !2547)
!2552 = !DILocalVariable(name: "data", scope: !2547, file: !3, line: 1424, type: !1590)
!2553 = !DILocation(line: 1424, column: 19, scope: !2547)
!2554 = !DILocation(line: 1424, column: 62, scope: !2547)
!2555 = !DILocation(line: 1424, column: 67, scope: !2547)
!2556 = !DILocation(line: 1424, column: 47, scope: !2547)
!2557 = !DILocation(line: 1424, column: 74, scope: !2547)
!2558 = !DILocation(line: 1424, column: 26, scope: !2547)
!2559 = !DILocation(line: 1425, column: 19, scope: !2547)
!2560 = !DILocation(line: 1425, column: 26, scope: !2547)
!2561 = !DILocation(line: 1425, column: 32, scope: !2547)
!2562 = !DILocation(line: 1425, column: 2, scope: !2547)
!2563 = !DILocation(line: 1426, column: 1, scope: !2547)
!2564 = distinct !DISubprogram(name: "ExpressionController_expression_length", scope: !3, file: !3, line: 1428, type: !2031, scopeLine: 1429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2565 = !DILocalVariable(name: "ptr", arg: 1, scope: !2564, file: !3, line: 1428, type: !418)
!2566 = !DILocation(line: 1428, column: 56, scope: !2564)
!2567 = !DILocalVariable(name: "data", scope: !2564, file: !3, line: 1430, type: !1590)
!2568 = !DILocation(line: 1430, column: 19, scope: !2564)
!2569 = !DILocation(line: 1430, column: 62, scope: !2564)
!2570 = !DILocation(line: 1430, column: 67, scope: !2564)
!2571 = !DILocation(line: 1430, column: 47, scope: !2564)
!2572 = !DILocation(line: 1430, column: 74, scope: !2564)
!2573 = !DILocation(line: 1430, column: 26, scope: !2564)
!2574 = !DILocation(line: 1431, column: 16, scope: !2564)
!2575 = !DILocation(line: 1431, column: 22, scope: !2564)
!2576 = !DILocation(line: 1431, column: 9, scope: !2564)
!2577 = !DILocation(line: 1431, column: 2, scope: !2564)
!2578 = distinct !DISubprogram(name: "ExpressionController_expression_set", scope: !3, file: !3, line: 1434, type: !2045, scopeLine: 1435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2579 = !DILocalVariable(name: "ptr", arg: 1, scope: !2578, file: !3, line: 1434, type: !418)
!2580 = !DILocation(line: 1434, column: 54, scope: !2578)
!2581 = !DILocalVariable(name: "value", arg: 2, scope: !2578, file: !3, line: 1434, type: !67)
!2582 = !DILocation(line: 1434, column: 71, scope: !2578)
!2583 = !DILocalVariable(name: "data", scope: !2578, file: !3, line: 1436, type: !1590)
!2584 = !DILocation(line: 1436, column: 19, scope: !2578)
!2585 = !DILocation(line: 1436, column: 62, scope: !2578)
!2586 = !DILocation(line: 1436, column: 67, scope: !2578)
!2587 = !DILocation(line: 1436, column: 47, scope: !2578)
!2588 = !DILocation(line: 1436, column: 74, scope: !2578)
!2589 = !DILocation(line: 1436, column: 26, scope: !2578)
!2590 = !DILocation(line: 1437, column: 19, scope: !2578)
!2591 = !DILocation(line: 1437, column: 25, scope: !2578)
!2592 = !DILocation(line: 1437, column: 30, scope: !2578)
!2593 = !DILocation(line: 1437, column: 2, scope: !2578)
!2594 = !DILocation(line: 1438, column: 1, scope: !2578)
!2595 = distinct !DISubprogram(name: "PythonController_mode_get", scope: !3, file: !3, line: 1440, type: !2031, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2596 = !DILocalVariable(name: "ptr", arg: 1, scope: !2595, file: !3, line: 1440, type: !418)
!2597 = !DILocation(line: 1440, column: 43, scope: !2595)
!2598 = !DILocalVariable(name: "data", scope: !2595, file: !3, line: 1442, type: !1595)
!2599 = !DILocation(line: 1442, column: 15, scope: !2595)
!2600 = !DILocation(line: 1442, column: 54, scope: !2595)
!2601 = !DILocation(line: 1442, column: 59, scope: !2595)
!2602 = !DILocation(line: 1442, column: 39, scope: !2595)
!2603 = !DILocation(line: 1442, column: 66, scope: !2595)
!2604 = !DILocation(line: 1442, column: 22, scope: !2595)
!2605 = !DILocation(line: 1443, column: 15, scope: !2595)
!2606 = !DILocation(line: 1443, column: 21, scope: !2595)
!2607 = !DILocation(line: 1443, column: 2, scope: !2595)
!2608 = distinct !DISubprogram(name: "PythonController_mode_set", scope: !3, file: !3, line: 1446, type: !2100, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2609 = !DILocalVariable(name: "ptr", arg: 1, scope: !2608, file: !3, line: 1446, type: !418)
!2610 = !DILocation(line: 1446, column: 44, scope: !2608)
!2611 = !DILocalVariable(name: "value", arg: 2, scope: !2608, file: !3, line: 1446, type: !48)
!2612 = !DILocation(line: 1446, column: 53, scope: !2608)
!2613 = !DILocation(line: 1448, column: 26, scope: !2608)
!2614 = !DILocation(line: 1448, column: 31, scope: !2608)
!2615 = !DILocation(line: 1448, column: 2, scope: !2608)
!2616 = !DILocation(line: 1449, column: 1, scope: !2608)
!2617 = distinct !DISubprogram(name: "rna_Controller_mode_set", scope: !1925, file: !1925, line: 109, type: !1765, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2618 = !DILocalVariable(name: "ptr", arg: 1, scope: !2617, file: !1925, line: 109, type: !84)
!2619 = !DILocation(line: 109, column: 56, scope: !2617)
!2620 = !DILocalVariable(name: "value", arg: 2, scope: !2617, file: !1925, line: 109, type: !48)
!2621 = !DILocation(line: 109, column: 65, scope: !2617)
!2622 = !DILocalVariable(name: "cont", scope: !2617, file: !1925, line: 111, type: !1527)
!2623 = !DILocation(line: 111, column: 15, scope: !2617)
!2624 = !DILocation(line: 111, column: 37, scope: !2617)
!2625 = !DILocation(line: 111, column: 42, scope: !2617)
!2626 = !DILocation(line: 111, column: 22, scope: !2617)
!2627 = !DILocalVariable(name: "pycon", scope: !2617, file: !1925, line: 112, type: !1595)
!2628 = !DILocation(line: 112, column: 15, scope: !2617)
!2629 = !DILocation(line: 112, column: 38, scope: !2617)
!2630 = !DILocation(line: 112, column: 44, scope: !2617)
!2631 = !DILocation(line: 112, column: 23, scope: !2617)
!2632 = !DILocation(line: 115, column: 6, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2617, file: !1925, line: 115, column: 6)
!2634 = !DILocation(line: 115, column: 15, scope: !2633)
!2635 = !DILocation(line: 115, column: 22, scope: !2633)
!2636 = !DILocation(line: 115, column: 12, scope: !2633)
!2637 = !DILocation(line: 115, column: 27, scope: !2633)
!2638 = !DILocation(line: 115, column: 30, scope: !2633)
!2639 = !DILocation(line: 115, column: 37, scope: !2633)
!2640 = !DILocation(line: 115, column: 42, scope: !2633)
!2641 = !DILocation(line: 115, column: 6, scope: !2617)
!2642 = !DILocation(line: 117, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2633, file: !1925, line: 115, column: 61)
!2644 = !DILocation(line: 117, column: 10, scope: !2643)
!2645 = !DILocation(line: 117, column: 15, scope: !2643)
!2646 = !DILocation(line: 118, column: 2, scope: !2643)
!2647 = !DILocation(line: 119, column: 16, scope: !2617)
!2648 = !DILocation(line: 119, column: 2, scope: !2617)
!2649 = !DILocation(line: 119, column: 9, scope: !2617)
!2650 = !DILocation(line: 119, column: 14, scope: !2617)
!2651 = !DILocation(line: 120, column: 1, scope: !2617)
!2652 = distinct !DISubprogram(name: "PythonController_text_get", scope: !3, file: !3, line: 1451, type: !2006, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2653 = !DILocalVariable(name: "ptr", arg: 1, scope: !2652, file: !3, line: 1451, type: !418)
!2654 = !DILocation(line: 1451, column: 50, scope: !2652)
!2655 = !DILocalVariable(name: "data", scope: !2652, file: !3, line: 1453, type: !1595)
!2656 = !DILocation(line: 1453, column: 15, scope: !2652)
!2657 = !DILocation(line: 1453, column: 54, scope: !2652)
!2658 = !DILocation(line: 1453, column: 59, scope: !2652)
!2659 = !DILocation(line: 1453, column: 39, scope: !2652)
!2660 = !DILocation(line: 1453, column: 66, scope: !2652)
!2661 = !DILocation(line: 1453, column: 22, scope: !2652)
!2662 = !DILocation(line: 1454, column: 36, scope: !2652)
!2663 = !DILocation(line: 1454, column: 52, scope: !2652)
!2664 = !DILocation(line: 1454, column: 58, scope: !2652)
!2665 = !DILocation(line: 1454, column: 9, scope: !2652)
!2666 = !DILocation(line: 1454, column: 2, scope: !2652)
!2667 = distinct !DISubprogram(name: "PythonController_text_set", scope: !3, file: !3, line: 1457, type: !2668, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !418, !419}
!2670 = !DILocalVariable(name: "ptr", arg: 1, scope: !2667, file: !3, line: 1457, type: !418)
!2671 = !DILocation(line: 1457, column: 44, scope: !2667)
!2672 = !DILocalVariable(name: "value", arg: 2, scope: !2667, file: !3, line: 1457, type: !419)
!2673 = !DILocation(line: 1457, column: 60, scope: !2667)
!2674 = !DILocalVariable(name: "data", scope: !2667, file: !3, line: 1459, type: !1595)
!2675 = !DILocation(line: 1459, column: 15, scope: !2667)
!2676 = !DILocation(line: 1459, column: 54, scope: !2667)
!2677 = !DILocation(line: 1459, column: 59, scope: !2667)
!2678 = !DILocation(line: 1459, column: 39, scope: !2667)
!2679 = !DILocation(line: 1459, column: 66, scope: !2667)
!2680 = !DILocation(line: 1459, column: 22, scope: !2667)
!2681 = !DILocation(line: 1460, column: 12, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 1460, column: 6)
!2683 = !DILocation(line: 1460, column: 6, scope: !2682)
!2684 = !DILocation(line: 1460, column: 6, scope: !2667)
!2685 = !DILocation(line: 1461, column: 29, scope: !2682)
!2686 = !DILocation(line: 1461, column: 17, scope: !2682)
!2687 = !DILocation(line: 1461, column: 3, scope: !2682)
!2688 = !DILocation(line: 1463, column: 21, scope: !2667)
!2689 = !DILocation(line: 1463, column: 15, scope: !2667)
!2690 = !DILocation(line: 1463, column: 2, scope: !2667)
!2691 = !DILocation(line: 1463, column: 8, scope: !2667)
!2692 = !DILocation(line: 1463, column: 13, scope: !2667)
!2693 = !DILocation(line: 1464, column: 1, scope: !2667)
!2694 = distinct !DISubprogram(name: "PythonController_module_get", scope: !3, file: !3, line: 1466, type: !2014, scopeLine: 1467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2695 = !DILocalVariable(name: "ptr", arg: 1, scope: !2694, file: !3, line: 1466, type: !418)
!2696 = !DILocation(line: 1466, column: 46, scope: !2694)
!2697 = !DILocalVariable(name: "value", arg: 2, scope: !2694, file: !3, line: 1466, type: !134)
!2698 = !DILocation(line: 1466, column: 57, scope: !2694)
!2699 = !DILocalVariable(name: "data", scope: !2694, file: !3, line: 1468, type: !1595)
!2700 = !DILocation(line: 1468, column: 15, scope: !2694)
!2701 = !DILocation(line: 1468, column: 54, scope: !2694)
!2702 = !DILocation(line: 1468, column: 59, scope: !2694)
!2703 = !DILocation(line: 1468, column: 39, scope: !2694)
!2704 = !DILocation(line: 1468, column: 66, scope: !2694)
!2705 = !DILocation(line: 1468, column: 22, scope: !2694)
!2706 = !DILocation(line: 1469, column: 19, scope: !2694)
!2707 = !DILocation(line: 1469, column: 26, scope: !2694)
!2708 = !DILocation(line: 1469, column: 32, scope: !2694)
!2709 = !DILocation(line: 1469, column: 2, scope: !2694)
!2710 = !DILocation(line: 1470, column: 1, scope: !2694)
!2711 = distinct !DISubprogram(name: "PythonController_module_length", scope: !3, file: !3, line: 1472, type: !2031, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2712 = !DILocalVariable(name: "ptr", arg: 1, scope: !2711, file: !3, line: 1472, type: !418)
!2713 = !DILocation(line: 1472, column: 48, scope: !2711)
!2714 = !DILocalVariable(name: "data", scope: !2711, file: !3, line: 1474, type: !1595)
!2715 = !DILocation(line: 1474, column: 15, scope: !2711)
!2716 = !DILocation(line: 1474, column: 54, scope: !2711)
!2717 = !DILocation(line: 1474, column: 59, scope: !2711)
!2718 = !DILocation(line: 1474, column: 39, scope: !2711)
!2719 = !DILocation(line: 1474, column: 66, scope: !2711)
!2720 = !DILocation(line: 1474, column: 22, scope: !2711)
!2721 = !DILocation(line: 1475, column: 16, scope: !2711)
!2722 = !DILocation(line: 1475, column: 22, scope: !2711)
!2723 = !DILocation(line: 1475, column: 9, scope: !2711)
!2724 = !DILocation(line: 1475, column: 2, scope: !2711)
!2725 = distinct !DISubprogram(name: "PythonController_module_set", scope: !3, file: !3, line: 1478, type: !2045, scopeLine: 1479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2726 = !DILocalVariable(name: "ptr", arg: 1, scope: !2725, file: !3, line: 1478, type: !418)
!2727 = !DILocation(line: 1478, column: 46, scope: !2725)
!2728 = !DILocalVariable(name: "value", arg: 2, scope: !2725, file: !3, line: 1478, type: !67)
!2729 = !DILocation(line: 1478, column: 63, scope: !2725)
!2730 = !DILocalVariable(name: "data", scope: !2725, file: !3, line: 1480, type: !1595)
!2731 = !DILocation(line: 1480, column: 15, scope: !2725)
!2732 = !DILocation(line: 1480, column: 54, scope: !2725)
!2733 = !DILocation(line: 1480, column: 59, scope: !2725)
!2734 = !DILocation(line: 1480, column: 39, scope: !2725)
!2735 = !DILocation(line: 1480, column: 66, scope: !2725)
!2736 = !DILocation(line: 1480, column: 22, scope: !2725)
!2737 = !DILocation(line: 1481, column: 19, scope: !2725)
!2738 = !DILocation(line: 1481, column: 25, scope: !2725)
!2739 = !DILocation(line: 1481, column: 33, scope: !2725)
!2740 = !DILocation(line: 1481, column: 2, scope: !2725)
!2741 = !DILocation(line: 1482, column: 1, scope: !2725)
!2742 = distinct !DISubprogram(name: "PythonController_use_debug_get", scope: !3, file: !3, line: 1484, type: !2031, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2743 = !DILocalVariable(name: "ptr", arg: 1, scope: !2742, file: !3, line: 1484, type: !418)
!2744 = !DILocation(line: 1484, column: 48, scope: !2742)
!2745 = !DILocalVariable(name: "data", scope: !2742, file: !3, line: 1486, type: !1595)
!2746 = !DILocation(line: 1486, column: 15, scope: !2742)
!2747 = !DILocation(line: 1486, column: 54, scope: !2742)
!2748 = !DILocation(line: 1486, column: 59, scope: !2742)
!2749 = !DILocation(line: 1486, column: 39, scope: !2742)
!2750 = !DILocation(line: 1486, column: 66, scope: !2742)
!2751 = !DILocation(line: 1486, column: 22, scope: !2742)
!2752 = !DILocation(line: 1487, column: 12, scope: !2742)
!2753 = !DILocation(line: 1487, column: 18, scope: !2742)
!2754 = !DILocation(line: 1487, column: 24, scope: !2742)
!2755 = !DILocation(line: 1487, column: 29, scope: !2742)
!2756 = !DILocation(line: 1487, column: 2, scope: !2742)
!2757 = distinct !DISubprogram(name: "PythonController_use_debug_set", scope: !3, file: !3, line: 1490, type: !2100, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2758 = !DILocalVariable(name: "ptr", arg: 1, scope: !2757, file: !3, line: 1490, type: !418)
!2759 = !DILocation(line: 1490, column: 49, scope: !2757)
!2760 = !DILocalVariable(name: "value", arg: 2, scope: !2757, file: !3, line: 1490, type: !48)
!2761 = !DILocation(line: 1490, column: 58, scope: !2757)
!2762 = !DILocalVariable(name: "data", scope: !2757, file: !3, line: 1492, type: !1595)
!2763 = !DILocation(line: 1492, column: 15, scope: !2757)
!2764 = !DILocation(line: 1492, column: 54, scope: !2757)
!2765 = !DILocation(line: 1492, column: 59, scope: !2757)
!2766 = !DILocation(line: 1492, column: 39, scope: !2757)
!2767 = !DILocation(line: 1492, column: 66, scope: !2757)
!2768 = !DILocation(line: 1492, column: 22, scope: !2757)
!2769 = !DILocation(line: 1493, column: 6, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 1493, column: 6)
!2771 = !DILocation(line: 1493, column: 6, scope: !2757)
!2772 = !DILocation(line: 1493, column: 13, scope: !2770)
!2773 = !DILocation(line: 1493, column: 19, scope: !2770)
!2774 = !DILocation(line: 1493, column: 24, scope: !2770)
!2775 = !DILocation(line: 1494, column: 7, scope: !2770)
!2776 = !DILocation(line: 1494, column: 13, scope: !2770)
!2777 = !DILocation(line: 1494, column: 18, scope: !2770)
!2778 = !DILocation(line: 1495, column: 1, scope: !2757)
!2779 = distinct !DISubprogram(name: "Controller_link", scope: !3, file: !3, line: 1497, type: !2780, scopeLine: 1498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !1533, !1564, !1548}
!2782 = !DILocalVariable(name: "_self", arg: 1, scope: !2779, file: !3, line: 1497, type: !1533)
!2783 = !DILocation(line: 1497, column: 42, scope: !2779)
!2784 = !DILocalVariable(name: "sensor", arg: 2, scope: !2779, file: !3, line: 1497, type: !1564)
!2785 = !DILocation(line: 1497, column: 65, scope: !2779)
!2786 = !DILocalVariable(name: "actuator", arg: 3, scope: !2779, file: !3, line: 1497, type: !1548)
!2787 = !DILocation(line: 1497, column: 91, scope: !2779)
!2788 = !DILocation(line: 1499, column: 22, scope: !2779)
!2789 = !DILocation(line: 1499, column: 29, scope: !2779)
!2790 = !DILocation(line: 1499, column: 37, scope: !2779)
!2791 = !DILocation(line: 1499, column: 2, scope: !2779)
!2792 = !DILocation(line: 1500, column: 1, scope: !2779)
!2793 = distinct !DISubprogram(name: "rna_Controller_link", scope: !2794, file: !2794, line: 47, type: !2795, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2794 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_controller_api.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !1527, !2797, !2799}
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2798, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSensor", file: !1566, line: 180, baseType: !1565)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActuator", file: !1550, line: 282, baseType: !1549)
!2801 = !DILocalVariable(name: "cont", arg: 1, scope: !2793, file: !2794, line: 47, type: !1527)
!2802 = !DILocation(line: 47, column: 46, scope: !2793)
!2803 = !DILocalVariable(name: "sens", arg: 2, scope: !2793, file: !2794, line: 47, type: !2797)
!2804 = !DILocation(line: 47, column: 61, scope: !2793)
!2805 = !DILocalVariable(name: "act", arg: 3, scope: !2793, file: !2794, line: 47, type: !2799)
!2806 = !DILocation(line: 47, column: 78, scope: !2793)
!2807 = !DILocation(line: 49, column: 6, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2793, file: !2794, line: 49, column: 6)
!2809 = !DILocation(line: 49, column: 6, scope: !2793)
!2810 = !DILocation(line: 50, column: 20, scope: !2808)
!2811 = !DILocation(line: 50, column: 48, scope: !2808)
!2812 = !DILocation(line: 50, column: 54, scope: !2808)
!2813 = !DILocation(line: 50, column: 36, scope: !2808)
!2814 = !DILocation(line: 50, column: 63, scope: !2808)
!2815 = !DILocation(line: 50, column: 69, scope: !2808)
!2816 = !DILocation(line: 50, column: 3, scope: !2808)
!2817 = !DILocation(line: 51, column: 6, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2793, file: !2794, line: 51, column: 6)
!2819 = !DILocation(line: 51, column: 6, scope: !2793)
!2820 = !DILocation(line: 52, column: 20, scope: !2818)
!2821 = !DILocation(line: 52, column: 47, scope: !2818)
!2822 = !DILocation(line: 52, column: 53, scope: !2818)
!2823 = !DILocation(line: 52, column: 35, scope: !2818)
!2824 = !DILocation(line: 52, column: 62, scope: !2818)
!2825 = !DILocation(line: 52, column: 68, scope: !2818)
!2826 = !DILocation(line: 52, column: 3, scope: !2818)
!2827 = !DILocation(line: 53, column: 1, scope: !2793)
!2828 = distinct !DISubprogram(name: "Controller_link_call", scope: !3, file: !3, line: 1502, type: !2829, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2831, !2833, !418, !420}
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2832, size: 64)
!2832 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !295, line: 69, baseType: !405)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64)
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !271, line: 112, baseType: !270)
!2835 = !DILocalVariable(name: "C", arg: 1, scope: !2828, file: !3, line: 1502, type: !2831)
!2836 = !DILocation(line: 1502, column: 37, scope: !2828)
!2837 = !DILocalVariable(name: "reports", arg: 2, scope: !2828, file: !3, line: 1502, type: !2833)
!2838 = !DILocation(line: 1502, column: 52, scope: !2828)
!2839 = !DILocalVariable(name: "_ptr", arg: 3, scope: !2828, file: !3, line: 1502, type: !418)
!2840 = !DILocation(line: 1502, column: 73, scope: !2828)
!2841 = !DILocalVariable(name: "_parms", arg: 4, scope: !2828, file: !3, line: 1502, type: !420)
!2842 = !DILocation(line: 1502, column: 94, scope: !2828)
!2843 = !DILocalVariable(name: "_self", scope: !2828, file: !3, line: 1504, type: !1533)
!2844 = !DILocation(line: 1504, column: 22, scope: !2828)
!2845 = !DILocalVariable(name: "sensor", scope: !2828, file: !3, line: 1505, type: !1564)
!2846 = !DILocation(line: 1505, column: 18, scope: !2828)
!2847 = !DILocalVariable(name: "actuator", scope: !2828, file: !3, line: 1506, type: !1548)
!2848 = !DILocation(line: 1506, column: 20, scope: !2828)
!2849 = !DILocalVariable(name: "_data", scope: !2828, file: !3, line: 1507, type: !134)
!2850 = !DILocation(line: 1507, column: 8, scope: !2828)
!2851 = !DILocation(line: 1509, column: 32, scope: !2828)
!2852 = !DILocation(line: 1509, column: 38, scope: !2828)
!2853 = !DILocation(line: 1509, column: 10, scope: !2828)
!2854 = !DILocation(line: 1509, column: 8, scope: !2828)
!2855 = !DILocation(line: 1510, column: 18, scope: !2828)
!2856 = !DILocation(line: 1510, column: 26, scope: !2828)
!2857 = !DILocation(line: 1510, column: 8, scope: !2828)
!2858 = !DILocation(line: 1511, column: 32, scope: !2828)
!2859 = !DILocation(line: 1511, column: 11, scope: !2828)
!2860 = !DILocation(line: 1511, column: 9, scope: !2828)
!2861 = !DILocation(line: 1515, column: 8, scope: !2828)
!2862 = !DILocation(line: 1517, column: 36, scope: !2828)
!2863 = !DILocation(line: 1517, column: 13, scope: !2828)
!2864 = !DILocation(line: 1517, column: 11, scope: !2828)
!2865 = !DILocation(line: 1519, column: 22, scope: !2828)
!2866 = !DILocation(line: 1519, column: 29, scope: !2828)
!2867 = !DILocation(line: 1519, column: 37, scope: !2828)
!2868 = !DILocation(line: 1519, column: 2, scope: !2828)
!2869 = !DILocation(line: 1520, column: 1, scope: !2828)
!2870 = distinct !DISubprogram(name: "Controller_unlink", scope: !3, file: !3, line: 1522, type: !2780, scopeLine: 1523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2871 = !DILocalVariable(name: "_self", arg: 1, scope: !2870, file: !3, line: 1522, type: !1533)
!2872 = !DILocation(line: 1522, column: 44, scope: !2870)
!2873 = !DILocalVariable(name: "sensor", arg: 2, scope: !2870, file: !3, line: 1522, type: !1564)
!2874 = !DILocation(line: 1522, column: 67, scope: !2870)
!2875 = !DILocalVariable(name: "actuator", arg: 3, scope: !2870, file: !3, line: 1522, type: !1548)
!2876 = !DILocation(line: 1522, column: 93, scope: !2870)
!2877 = !DILocation(line: 1524, column: 24, scope: !2870)
!2878 = !DILocation(line: 1524, column: 31, scope: !2870)
!2879 = !DILocation(line: 1524, column: 39, scope: !2870)
!2880 = !DILocation(line: 1524, column: 2, scope: !2870)
!2881 = !DILocation(line: 1525, column: 1, scope: !2870)
!2882 = distinct !DISubprogram(name: "rna_Controller_unlink", scope: !2794, file: !2794, line: 55, type: !2795, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2883 = !DILocalVariable(name: "cont", arg: 1, scope: !2882, file: !2794, line: 55, type: !1527)
!2884 = !DILocation(line: 55, column: 48, scope: !2882)
!2885 = !DILocalVariable(name: "sens", arg: 2, scope: !2882, file: !2794, line: 55, type: !2797)
!2886 = !DILocation(line: 55, column: 63, scope: !2882)
!2887 = !DILocalVariable(name: "act", arg: 3, scope: !2882, file: !2794, line: 55, type: !2799)
!2888 = !DILocation(line: 55, column: 80, scope: !2882)
!2889 = !DILocation(line: 57, column: 6, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2882, file: !2794, line: 57, column: 6)
!2891 = !DILocation(line: 57, column: 6, scope: !2882)
!2892 = !DILocation(line: 58, column: 22, scope: !2890)
!2893 = !DILocation(line: 58, column: 50, scope: !2890)
!2894 = !DILocation(line: 58, column: 56, scope: !2890)
!2895 = !DILocation(line: 58, column: 38, scope: !2890)
!2896 = !DILocation(line: 58, column: 65, scope: !2890)
!2897 = !DILocation(line: 58, column: 71, scope: !2890)
!2898 = !DILocation(line: 58, column: 3, scope: !2890)
!2899 = !DILocation(line: 59, column: 6, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2882, file: !2794, line: 59, column: 6)
!2901 = !DILocation(line: 59, column: 6, scope: !2882)
!2902 = !DILocation(line: 60, column: 22, scope: !2900)
!2903 = !DILocation(line: 60, column: 49, scope: !2900)
!2904 = !DILocation(line: 60, column: 55, scope: !2900)
!2905 = !DILocation(line: 60, column: 37, scope: !2900)
!2906 = !DILocation(line: 60, column: 64, scope: !2900)
!2907 = !DILocation(line: 60, column: 70, scope: !2900)
!2908 = !DILocation(line: 60, column: 3, scope: !2900)
!2909 = !DILocation(line: 61, column: 1, scope: !2882)
!2910 = distinct !DISubprogram(name: "Controller_unlink_call", scope: !3, file: !3, line: 1527, type: !2829, scopeLine: 1528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2911 = !DILocalVariable(name: "C", arg: 1, scope: !2910, file: !3, line: 1527, type: !2831)
!2912 = !DILocation(line: 1527, column: 39, scope: !2910)
!2913 = !DILocalVariable(name: "reports", arg: 2, scope: !2910, file: !3, line: 1527, type: !2833)
!2914 = !DILocation(line: 1527, column: 54, scope: !2910)
!2915 = !DILocalVariable(name: "_ptr", arg: 3, scope: !2910, file: !3, line: 1527, type: !418)
!2916 = !DILocation(line: 1527, column: 75, scope: !2910)
!2917 = !DILocalVariable(name: "_parms", arg: 4, scope: !2910, file: !3, line: 1527, type: !420)
!2918 = !DILocation(line: 1527, column: 96, scope: !2910)
!2919 = !DILocalVariable(name: "_self", scope: !2910, file: !3, line: 1529, type: !1533)
!2920 = !DILocation(line: 1529, column: 22, scope: !2910)
!2921 = !DILocalVariable(name: "sensor", scope: !2910, file: !3, line: 1530, type: !1564)
!2922 = !DILocation(line: 1530, column: 18, scope: !2910)
!2923 = !DILocalVariable(name: "actuator", scope: !2910, file: !3, line: 1531, type: !1548)
!2924 = !DILocation(line: 1531, column: 20, scope: !2910)
!2925 = !DILocalVariable(name: "_data", scope: !2910, file: !3, line: 1532, type: !134)
!2926 = !DILocation(line: 1532, column: 8, scope: !2910)
!2927 = !DILocation(line: 1534, column: 32, scope: !2910)
!2928 = !DILocation(line: 1534, column: 38, scope: !2910)
!2929 = !DILocation(line: 1534, column: 10, scope: !2910)
!2930 = !DILocation(line: 1534, column: 8, scope: !2910)
!2931 = !DILocation(line: 1535, column: 18, scope: !2910)
!2932 = !DILocation(line: 1535, column: 26, scope: !2910)
!2933 = !DILocation(line: 1535, column: 8, scope: !2910)
!2934 = !DILocation(line: 1536, column: 32, scope: !2910)
!2935 = !DILocation(line: 1536, column: 11, scope: !2910)
!2936 = !DILocation(line: 1536, column: 9, scope: !2910)
!2937 = !DILocation(line: 1540, column: 15, scope: !2910)
!2938 = !DILocation(line: 1542, column: 36, scope: !2910)
!2939 = !DILocation(line: 1542, column: 13, scope: !2910)
!2940 = !DILocation(line: 1542, column: 11, scope: !2910)
!2941 = !DILocation(line: 1544, column: 24, scope: !2910)
!2942 = !DILocation(line: 1544, column: 31, scope: !2910)
!2943 = !DILocation(line: 1544, column: 39, scope: !2910)
!2944 = !DILocation(line: 1544, column: 2, scope: !2910)
!2945 = !DILocation(line: 1545, column: 1, scope: !2910)
!2946 = distinct !DISubprogram(name: "rna_Controller_actuators_length", scope: !1925, file: !1925, line: 149, type: !2031, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2947 = !DILocalVariable(name: "ptr", arg: 1, scope: !2946, file: !1925, line: 149, type: !418)
!2948 = !DILocation(line: 149, column: 56, scope: !2946)
!2949 = !DILocalVariable(name: "cont", scope: !2946, file: !1925, line: 151, type: !1527)
!2950 = !DILocation(line: 151, column: 15, scope: !2946)
!2951 = !DILocation(line: 151, column: 37, scope: !2946)
!2952 = !DILocation(line: 151, column: 42, scope: !2946)
!2953 = !DILocation(line: 151, column: 22, scope: !2946)
!2954 = !DILocation(line: 152, column: 15, scope: !2946)
!2955 = !DILocation(line: 152, column: 21, scope: !2946)
!2956 = !DILocation(line: 152, column: 9, scope: !2946)
!2957 = !DILocation(line: 152, column: 2, scope: !2946)
!2958 = distinct !DISubprogram(name: "rna_Controller_refine", scope: !1925, file: !1925, line: 60, type: !1709, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1935)
!2959 = !DILocalVariable(name: "ptr", arg: 1, scope: !2958, file: !1925, line: 60, type: !84)
!2960 = !DILocation(line: 60, column: 60, scope: !2958)
!2961 = !DILocalVariable(name: "controller", scope: !2958, file: !1925, line: 62, type: !1527)
!2962 = !DILocation(line: 62, column: 15, scope: !2958)
!2963 = !DILocation(line: 62, column: 43, scope: !2958)
!2964 = !DILocation(line: 62, column: 48, scope: !2958)
!2965 = !DILocation(line: 62, column: 28, scope: !2958)
!2966 = !DILocation(line: 64, column: 10, scope: !2958)
!2967 = !DILocation(line: 64, column: 22, scope: !2958)
!2968 = !DILocation(line: 64, column: 2, scope: !2958)
!2969 = !DILocation(line: 66, column: 4, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2958, file: !1925, line: 64, column: 28)
!2971 = !DILocation(line: 68, column: 4, scope: !2970)
!2972 = !DILocation(line: 70, column: 4, scope: !2970)
!2973 = !DILocation(line: 72, column: 4, scope: !2970)
!2974 = !DILocation(line: 74, column: 4, scope: !2970)
!2975 = !DILocation(line: 76, column: 4, scope: !2970)
!2976 = !DILocation(line: 78, column: 4, scope: !2970)
!2977 = !DILocation(line: 80, column: 4, scope: !2970)
!2978 = !DILocation(line: 82, column: 4, scope: !2970)
!2979 = !DILocation(line: 84, column: 1, scope: !2958)
