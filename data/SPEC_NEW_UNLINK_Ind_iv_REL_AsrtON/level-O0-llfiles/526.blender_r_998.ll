; ModuleID = 'blender/source/blender/editors/object/object_shapekey.c'
source_filename = "blender/source/blender/editors/object/object_shapekey.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.StructRNA = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
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
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
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
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
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
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.MSelect = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"Add Shape Key\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_shape_key_add\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Add shape key to the object\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"from_mix\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"From Mix\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Create the new shape key from the existing mix of keys\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Remove Shape Key\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_shape_key_remove\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Remove shape key from the object\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Remove all shape keys\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Clear Shape Keys\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Clear weights for all shape keys\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_shape_key_clear\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Re-Time Shape Keys\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Resets the timing for absolute shape keys\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_shape_key_retime\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Mirror Shape Key\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_shape_key_mirror\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Mirror the current shape key along the local X axis\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"use_topology\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Topology Mirror\00", align 1
@.str.23 = private unnamed_addr constant [90 x i8] c"Use topology based mirroring (for when both sides of mesh have matching, unique topology)\00", align 1
@OBJECT_OT_shape_key_move.slot_move = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.24 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Top of the list\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"BOTTOM\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Bottom of the list\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Move Shape Key\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_shape_key_move\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Move the active shape key up/down in the list\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.40 = private unnamed_addr constant [17 x i8] c"shape_key_mirror\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_shape_key_add(%struct.wmOperatorType* %ot) #0 !dbg !1873 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1876
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1877
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1878
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1879
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1880
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1881
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1882
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1883
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !1884
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1885
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !1886
  store i32 (%struct.bContext*)* @shape_key_mode_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1887
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1888
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1889
  store i32 (%struct.bContext*, %struct.wmOperator*)* @shape_key_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1890
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1891
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1892
  store i16 3, i16* %flag, align 8, !dbg !1893
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1894
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !1895
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1895
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !1894
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0)), !dbg !1896
  ret void, !dbg !1897
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_mode_poll(%struct.bContext* %C) #0 !dbg !1898 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  %data = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1905, metadata !DIExpression()), !dbg !1908
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1909
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !1910
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %struct.ID** %data, metadata !1911, metadata !DIExpression()), !dbg !1912
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1913
  %tobool = icmp ne %struct.Object* %1, null, !dbg !1914
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1914

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1915
  %data1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !1916
  %3 = load i8*, i8** %data1, align 8, !dbg !1916
  br label %cond.end, !dbg !1914

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1914

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !1914
  %4 = bitcast i8* %cond to %struct.ID*, !dbg !1914
  store %struct.ID* %4, %struct.ID** %data, align 8, !dbg !1912
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1917
  %tobool2 = icmp ne %struct.Object* %5, null, !dbg !1917
  br i1 %tobool2, label %land.lhs.true, label %land.end, !dbg !1918

land.lhs.true:                                    ; preds = %cond.end
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1919
  %id = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 0, !dbg !1920
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !1921
  %7 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !1921
  %tobool3 = icmp ne %struct.Library* %7, null, !dbg !1919
  br i1 %tobool3, label %land.end, label %land.lhs.true4, !dbg !1922

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !1923
  %tobool5 = icmp ne %struct.ID* %8, null, !dbg !1923
  br i1 %tobool5, label %land.lhs.true6, label %land.end, !dbg !1924

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %9 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !1925
  %lib7 = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 3, !dbg !1926
  %10 = load %struct.Library*, %struct.Library** %lib7, align 8, !dbg !1926
  %tobool8 = icmp ne %struct.Library* %10, null, !dbg !1925
  br i1 %tobool8, label %land.end, label %land.rhs, !dbg !1927

land.rhs:                                         ; preds = %land.lhs.true6
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1928
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 27, !dbg !1929
  %12 = load i32, i32* %mode, align 8, !dbg !1929
  %cmp = icmp ne i32 %12, 1, !dbg !1930
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %cond.end
  %13 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %cond.end ], [ %cmp, %land.rhs ], !dbg !1931
  %land.ext = zext i1 %13 to i32, !dbg !1927
  ret i32 %land.ext, !dbg !1932
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1933 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %from_mix = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1942, metadata !DIExpression()), !dbg !1945
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1946
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !1947
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1948, metadata !DIExpression()), !dbg !1949
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1950
  %call1 = call %struct.Object* @ED_object_context(%struct.bContext* %1), !dbg !1951
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !1949
  call void @llvm.dbg.declare(metadata i8* %from_mix, metadata !1952, metadata !DIExpression()), !dbg !1954
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1955
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !1956
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1956
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !1957
  %conv = trunc i32 %call2 to i8, !dbg !1957
  store i8 %conv, i8* %from_mix, align 1, !dbg !1954
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1958
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1959
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1960
  %7 = load i8, i8* %from_mix, align 1, !dbg !1961
  call void @ED_object_shape_key_add(%struct.bContext* %4, %struct.Scene* %5, %struct.Object* %6, i8 zeroext %7), !dbg !1962
  ret i32 4, !dbg !1963
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_shape_key_remove(%struct.wmOperatorType* %ot) #0 !dbg !1964 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1967
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1968
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !1969
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1970
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1971
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !1972
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1973
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1974
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !1975
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1976
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !1977
  store i32 (%struct.bContext*)* @shape_key_mode_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1978
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1979
  %poll1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1980
  store i32 (%struct.bContext*)* @shape_key_mode_exists_poll, i32 (%struct.bContext*)** %poll1, align 8, !dbg !1981
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1982
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !1983
  store i32 (%struct.bContext*, %struct.wmOperator*)* @shape_key_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1984
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1985
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !1986
  store i16 3, i16* %flag, align 8, !dbg !1987
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1988
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !1989
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1989
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !1988
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0)), !dbg !1990
  ret void, !dbg !1991
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_mode_exists_poll(%struct.bContext* %C) #0 !dbg !1992 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  %data = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1995, metadata !DIExpression()), !dbg !1996
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1997
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !1998
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata %struct.ID** %data, metadata !1999, metadata !DIExpression()), !dbg !2000
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2001
  %tobool = icmp ne %struct.Object* %1, null, !dbg !2002
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2002

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2003
  %data1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !2004
  %3 = load i8*, i8** %data1, align 8, !dbg !2004
  br label %cond.end, !dbg !2002

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2002

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !2002
  %4 = bitcast i8* %cond to %struct.ID*, !dbg !2002
  store %struct.ID* %4, %struct.ID** %data, align 8, !dbg !2000
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2005
  %tobool2 = icmp ne %struct.Object* %5, null, !dbg !2005
  br i1 %tobool2, label %land.lhs.true, label %land.end, !dbg !2006

land.lhs.true:                                    ; preds = %cond.end
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2007
  %id = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 0, !dbg !2008
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2009
  %7 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2009
  %tobool3 = icmp ne %struct.Library* %7, null, !dbg !2007
  br i1 %tobool3, label %land.end, label %land.lhs.true4, !dbg !2010

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !2011
  %tobool5 = icmp ne %struct.ID* %8, null, !dbg !2011
  br i1 %tobool5, label %land.lhs.true6, label %land.end, !dbg !2012

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %9 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !2013
  %lib7 = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 3, !dbg !2014
  %10 = load %struct.Library*, %struct.Library** %lib7, align 8, !dbg !2014
  %tobool8 = icmp ne %struct.Library* %10, null, !dbg !2013
  br i1 %tobool8, label %land.end, label %land.lhs.true9, !dbg !2015

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2016
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 27, !dbg !2017
  %12 = load i32, i32* %mode, align 8, !dbg !2017
  %cmp = icmp ne i32 %12, 1, !dbg !2018
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2019

land.rhs:                                         ; preds = %land.lhs.true9
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2020
  %call10 = call %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object* %13), !dbg !2021
  %cmp11 = icmp ne %struct.KeyBlock* %call10, null, !dbg !2022
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %cond.end
  %14 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %cond.end ], [ %cmp11, %land.rhs ], !dbg !2023
  %land.ext = zext i1 %14 to i32, !dbg !2019
  ret i32 %land.ext, !dbg !2024
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_remove_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2025 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ob = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2030, metadata !DIExpression()), !dbg !2098
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2099
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2100
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2101, metadata !DIExpression()), !dbg !2102
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2103
  %call1 = call %struct.Object* @ED_object_context(%struct.bContext* %1), !dbg !2104
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i8 0, i8* %changed, align 1, !dbg !2106
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2107
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2109
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2109
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)), !dbg !2110
  %tobool = icmp ne i32 %call2, 0, !dbg !2110
  br i1 %tobool, label %if.then, label %if.else, !dbg !2111

if.then:                                          ; preds = %entry
  %4 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2112
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2114
  %call3 = call zeroext i8 @ED_object_shape_key_remove_all(%struct.Main* %4, %struct.Object* %5), !dbg !2115
  store i8 %call3, i8* %changed, align 1, !dbg !2116
  br label %if.end, !dbg !2117

if.else:                                          ; preds = %entry
  %6 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2118
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2120
  %call4 = call zeroext i8 @ED_object_shape_key_remove(%struct.Main* %6, %struct.Object* %7), !dbg !2121
  store i8 %call4, i8* %changed, align 1, !dbg !2122
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i8, i8* %changed, align 1, !dbg !2123
  %tobool5 = icmp ne i8 %8, 0, !dbg !2123
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !2125

if.then6:                                         ; preds = %if.end
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2126
  %id = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 0, !dbg !2128
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2129
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2130
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2131
  %12 = bitcast %struct.Object* %11 to i8*, !dbg !2131
  call void @WM_event_add_notifier(%struct.bContext* %10, i32 85393408, i8* %12), !dbg !2132
  store i32 4, i32* %retval, align 4, !dbg !2133
  br label %return, !dbg !2133

if.else7:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2134
  br label %return, !dbg !2134

return:                                           ; preds = %if.else7, %if.then6
  %13 = load i32, i32* %retval, align 4, !dbg !2136
  ret i32 %13, !dbg !2136
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_shape_key_clear(%struct.wmOperatorType* %ot) #0 !dbg !2137 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2140
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2141
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2142
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2143
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2144
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2145
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2146
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2147
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !2148
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2149
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !2150
  store i32 (%struct.bContext*)* @shape_key_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2151
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2152
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2153
  store i32 (%struct.bContext*, %struct.wmOperator*)* @shape_key_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2154
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2155
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2156
  store i16 3, i16* %flag, align 8, !dbg !2157
  ret void, !dbg !2158
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_poll(%struct.bContext* %C) #0 !dbg !2159 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  %data = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2164
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2165
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2163
  call void @llvm.dbg.declare(metadata %struct.ID** %data, metadata !2166, metadata !DIExpression()), !dbg !2167
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2168
  %tobool = icmp ne %struct.Object* %1, null, !dbg !2169
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2169

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2170
  %data1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !2171
  %3 = load i8*, i8** %data1, align 8, !dbg !2171
  br label %cond.end, !dbg !2169

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2169

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !2169
  %4 = bitcast i8* %cond to %struct.ID*, !dbg !2169
  store %struct.ID* %4, %struct.ID** %data, align 8, !dbg !2167
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2172
  %tobool2 = icmp ne %struct.Object* %5, null, !dbg !2172
  br i1 %tobool2, label %land.lhs.true, label %land.end, !dbg !2173

land.lhs.true:                                    ; preds = %cond.end
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2174
  %id = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 0, !dbg !2175
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2176
  %7 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2176
  %tobool3 = icmp ne %struct.Library* %7, null, !dbg !2174
  br i1 %tobool3, label %land.end, label %land.lhs.true4, !dbg !2177

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !2178
  %tobool5 = icmp ne %struct.ID* %8, null, !dbg !2178
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !2179

land.rhs:                                         ; preds = %land.lhs.true4
  %9 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !2180
  %lib6 = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 3, !dbg !2181
  %10 = load %struct.Library*, %struct.Library** %lib6, align 8, !dbg !2181
  %tobool7 = icmp ne %struct.Library* %10, null, !dbg !2182
  %lnot = xor i1 %tobool7, true, !dbg !2182
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %cond.end
  %11 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %cond.end ], [ %lnot, %land.rhs ], !dbg !2183
  %land.ext = zext i1 %11 to i32, !dbg !2179
  ret i32 %land.ext, !dbg !2184
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_clear_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2185 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %key = alloca %struct.Key*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2190, metadata !DIExpression()), !dbg !2191
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2192
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2193
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2194, metadata !DIExpression()), !dbg !2197
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2198
  %call1 = call %struct.Key* @BKE_key_from_object(%struct.Object* %1), !dbg !2199
  store %struct.Key* %call1, %struct.Key** %key, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !2200, metadata !DIExpression()), !dbg !2201
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2202
  %call2 = call %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object* %2), !dbg !2203
  store %struct.KeyBlock* %call2, %struct.KeyBlock** %kb, align 8, !dbg !2201
  %3 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2204
  %tobool = icmp ne %struct.Key* %3, null, !dbg !2204
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2206

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2207
  %tobool3 = icmp ne %struct.KeyBlock* %4, null, !dbg !2207
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2208

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2210
  %block = getelementptr inbounds %struct.Key, %struct.Key* %5, i32 0, i32 6, !dbg !2212
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block, i32 0, i32 0, !dbg !2213
  %6 = load i8*, i8** %first, align 8, !dbg !2213
  %7 = bitcast i8* %6 to %struct.KeyBlock*, !dbg !2210
  store %struct.KeyBlock* %7, %struct.KeyBlock** %kb, align 8, !dbg !2214
  br label %for.cond, !dbg !2215

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2216
  %tobool4 = icmp ne %struct.KeyBlock* %8, null, !dbg !2218
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2218

for.body:                                         ; preds = %for.cond
  %9 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2219
  %curval = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %9, i32 0, i32 3, !dbg !2220
  store float 0.000000e+00, float* %curval, align 4, !dbg !2221
  br label %for.inc, !dbg !2219

for.inc:                                          ; preds = %for.body
  %10 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2222
  %next = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %10, i32 0, i32 0, !dbg !2223
  %11 = load %struct.KeyBlock*, %struct.KeyBlock** %next, align 8, !dbg !2223
  store %struct.KeyBlock* %11, %struct.KeyBlock** %kb, align 8, !dbg !2224
  br label %for.cond, !dbg !2225, !llvm.loop !2226

for.end:                                          ; preds = %for.cond
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2228
  %id = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 0, !dbg !2229
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2230
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2231
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2232
  %15 = bitcast %struct.Object* %14 to i8*, !dbg !2232
  call void @WM_event_add_notifier(%struct.bContext* %13, i32 85393408, i8* %15), !dbg !2233
  store i32 4, i32* %retval, align 4, !dbg !2234
  br label %return, !dbg !2234

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2235
  ret i32 %16, !dbg !2235
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_shape_key_retime(%struct.wmOperatorType* %ot) #0 !dbg !2236 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2239
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2240
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2241
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2242
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2243
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !2244
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2245
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2246
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !2247
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2248
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !2249
  store i32 (%struct.bContext*)* @shape_key_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2250
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2251
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2252
  store i32 (%struct.bContext*, %struct.wmOperator*)* @shape_key_retime_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2253
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2254
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2255
  store i16 3, i16* %flag, align 8, !dbg !2256
  ret void, !dbg !2257
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_retime_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2258 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %key = alloca %struct.Key*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  %cfra = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2263, metadata !DIExpression()), !dbg !2264
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2265
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2266
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2267, metadata !DIExpression()), !dbg !2268
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2269
  %call1 = call %struct.Key* @BKE_key_from_object(%struct.Object* %1), !dbg !2270
  store %struct.Key* %call1, %struct.Key** %key, align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !2271, metadata !DIExpression()), !dbg !2272
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2273
  %call2 = call %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object* %2), !dbg !2274
  store %struct.KeyBlock* %call2, %struct.KeyBlock** %kb, align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !2275, metadata !DIExpression()), !dbg !2276
  store float 0.000000e+00, float* %cfra, align 4, !dbg !2276
  %3 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2277
  %tobool = icmp ne %struct.Key* %3, null, !dbg !2277
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2279

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2280
  %tobool3 = icmp ne %struct.KeyBlock* %4, null, !dbg !2280
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2281

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2282
  br label %return, !dbg !2282

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2283
  %block = getelementptr inbounds %struct.Key, %struct.Key* %5, i32 0, i32 6, !dbg !2285
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block, i32 0, i32 0, !dbg !2286
  %6 = load i8*, i8** %first, align 8, !dbg !2286
  %7 = bitcast i8* %6 to %struct.KeyBlock*, !dbg !2283
  store %struct.KeyBlock* %7, %struct.KeyBlock** %kb, align 8, !dbg !2287
  br label %for.cond, !dbg !2288

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2289
  %tobool4 = icmp ne %struct.KeyBlock* %8, null, !dbg !2291
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2291

for.body:                                         ; preds = %for.cond
  %9 = load float, float* %cfra, align 4, !dbg !2292
  %add = fadd float %9, 0x3FB99999A0000000, !dbg !2292
  store float %add, float* %cfra, align 4, !dbg !2292
  %10 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2293
  %pos = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %10, i32 0, i32 2, !dbg !2294
  store float %add, float* %pos, align 8, !dbg !2295
  br label %for.inc, !dbg !2293

for.inc:                                          ; preds = %for.body
  %11 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2296
  %next = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %11, i32 0, i32 0, !dbg !2297
  %12 = load %struct.KeyBlock*, %struct.KeyBlock** %next, align 8, !dbg !2297
  store %struct.KeyBlock* %12, %struct.KeyBlock** %kb, align 8, !dbg !2298
  br label %for.cond, !dbg !2299, !llvm.loop !2300

for.end:                                          ; preds = %for.cond
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2302
  %id = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 0, !dbg !2303
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2304
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2305
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2306
  %16 = bitcast %struct.Object* %15 to i8*, !dbg !2306
  call void @WM_event_add_notifier(%struct.bContext* %14, i32 85393408, i8* %16), !dbg !2307
  store i32 4, i32* %retval, align 4, !dbg !2308
  br label %return, !dbg !2308

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2309
  ret i32 %17, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_shape_key_mirror(%struct.wmOperatorType* %ot) #0 !dbg !2310 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2313
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2314
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2315
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2316
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2317
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2318
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2319
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2320
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2321
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2322
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !2323
  store i32 (%struct.bContext*)* @shape_key_mode_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2324
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2325
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2326
  store i32 (%struct.bContext*, %struct.wmOperator*)* @shape_key_mirror_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2327
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2328
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2329
  store i16 3, i16* %flag, align 8, !dbg !2330
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2331
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2332
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2332
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2331
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.23, i64 0, i64 0)), !dbg !2333
  ret void, !dbg !2334
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_mirror_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2335 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %totmirr = alloca i32, align 4
  %totfail = alloca i32, align 4
  %use_topology = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2340, metadata !DIExpression()), !dbg !2341
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2342
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2343
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2341
  call void @llvm.dbg.declare(metadata i32* %totmirr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i32 0, i32* %totmirr, align 4, !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %totfail, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i32 0, i32* %totfail, align 4, !dbg !2347
  call void @llvm.dbg.declare(metadata i8* %use_topology, metadata !2348, metadata !DIExpression()), !dbg !2349
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2350
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2351
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2351
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0)), !dbg !2352
  %conv = trunc i32 %call1 to i8, !dbg !2352
  store i8 %conv, i8* %use_topology, align 1, !dbg !2349
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2353
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2355
  %5 = load i8, i8* %use_topology, align 1, !dbg !2356
  %call2 = call zeroext i8 @object_shape_key_mirror(%struct.bContext* %3, %struct.Object* %4, i32* %totmirr, i32* %totfail, i8 zeroext %5), !dbg !2357
  %tobool = icmp ne i8 %call2, 0, !dbg !2357
  br i1 %tobool, label %if.end, label %if.then, !dbg !2358

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end:                                           ; preds = %entry
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2360
  %7 = load i32, i32* %totmirr, align 4, !dbg !2361
  %8 = load i32, i32* %totfail, align 4, !dbg !2362
  call void @ED_mesh_report_mirror(%struct.wmOperator* %6, i32 %7, i32 %8), !dbg !2363
  store i32 4, i32* %retval, align 4, !dbg !2364
  br label %return, !dbg !2364

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2365
  ret i32 %9, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_shape_key_move(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2368
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2369
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i64 0, i64 0), i8** %name, align 8, !dbg !2370
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2371
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2372
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i64 0, i64 0), i8** %idname, align 8, !dbg !2373
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2374
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2375
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !2376
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2377
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !2378
  store i32 (%struct.bContext*)* @shape_key_move_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2379
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2380
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2381
  store i32 (%struct.bContext*, %struct.wmOperator*)* @shape_key_move_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2382
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2383
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2384
  store i16 3, i16* %flag, align 8, !dbg !2385
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2386
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2387
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2387
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2386
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @OBJECT_OT_shape_key_move.slot_move, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0)), !dbg !2388
  ret void, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_move_poll(%struct.bContext* %C) #0 !dbg !2390 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  %data = alloca %struct.ID*, align 8
  %key = alloca %struct.Key*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2393, metadata !DIExpression()), !dbg !2394
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2395
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2396
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.ID** %data, metadata !2397, metadata !DIExpression()), !dbg !2398
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2399
  %tobool = icmp ne %struct.Object* %1, null, !dbg !2400
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2400

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2401
  %data1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !2402
  %3 = load i8*, i8** %data1, align 8, !dbg !2402
  br label %cond.end, !dbg !2400

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2400

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !2400
  %4 = bitcast i8* %cond to %struct.ID*, !dbg !2400
  store %struct.ID* %4, %struct.ID** %data, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2403, metadata !DIExpression()), !dbg !2404
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2405
  %call2 = call %struct.Key* @BKE_key_from_object(%struct.Object* %5), !dbg !2406
  store %struct.Key* %call2, %struct.Key** %key, align 8, !dbg !2404
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2407
  %tobool3 = icmp ne %struct.Object* %6, null, !dbg !2407
  br i1 %tobool3, label %land.lhs.true, label %land.end, !dbg !2408

land.lhs.true:                                    ; preds = %cond.end
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2409
  %id = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 0, !dbg !2410
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2411
  %8 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2411
  %tobool4 = icmp ne %struct.Library* %8, null, !dbg !2409
  br i1 %tobool4, label %land.end, label %land.lhs.true5, !dbg !2412

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !2413
  %tobool6 = icmp ne %struct.ID* %9, null, !dbg !2413
  br i1 %tobool6, label %land.lhs.true7, label %land.end, !dbg !2414

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %10 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !2415
  %lib8 = getelementptr inbounds %struct.ID, %struct.ID* %10, i32 0, i32 3, !dbg !2416
  %11 = load %struct.Library*, %struct.Library** %lib8, align 8, !dbg !2416
  %tobool9 = icmp ne %struct.Library* %11, null, !dbg !2415
  br i1 %tobool9, label %land.end, label %land.lhs.true10, !dbg !2417

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2418
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 27, !dbg !2419
  %13 = load i32, i32* %mode, align 8, !dbg !2419
  %cmp = icmp ne i32 %13, 1, !dbg !2420
  br i1 %cmp, label %land.lhs.true11, label %land.end, !dbg !2421

land.lhs.true11:                                  ; preds = %land.lhs.true10
  %14 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2422
  %tobool12 = icmp ne %struct.Key* %14, null, !dbg !2422
  br i1 %tobool12, label %land.rhs, label %land.end, !dbg !2423

land.rhs:                                         ; preds = %land.lhs.true11
  %15 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2424
  %totkey = getelementptr inbounds %struct.Key, %struct.Key* %15, i32 0, i32 10, !dbg !2425
  %16 = load i16, i16* %totkey, align 2, !dbg !2425
  %conv = sext i16 %16 to i32, !dbg !2424
  %cmp13 = icmp sgt i32 %conv, 1, !dbg !2426
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true10, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %cond.end
  %17 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %cond.end ], [ %cmp13, %land.rhs ], !dbg !2427
  %land.ext = zext i1 %17 to i32, !dbg !2423
  ret i32 %land.ext, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @shape_key_move_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2429 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %key = alloca %struct.Key*, align 8
  %type = alloca i32, align 4
  %totkey = alloca i32, align 4
  %act_index = alloca i32, align 4
  %new_index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2434, metadata !DIExpression()), !dbg !2435
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2436
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2437
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2438, metadata !DIExpression()), !dbg !2439
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2440
  %call1 = call %struct.Key* @BKE_key_from_object(%struct.Object* %1), !dbg !2441
  store %struct.Key* %call1, %struct.Key** %key, align 8, !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2442, metadata !DIExpression()), !dbg !2444
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2445
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2446
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2446
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0)), !dbg !2447
  store i32 %call2, i32* %type, align 4, !dbg !2444
  call void @llvm.dbg.declare(metadata i32* %totkey, metadata !2448, metadata !DIExpression()), !dbg !2449
  %4 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2450
  %totkey3 = getelementptr inbounds %struct.Key, %struct.Key* %4, i32 0, i32 10, !dbg !2451
  %5 = load i16, i16* %totkey3, align 2, !dbg !2451
  %conv = sext i16 %5 to i32, !dbg !2450
  store i32 %conv, i32* %totkey, align 4, !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %act_index, metadata !2452, metadata !DIExpression()), !dbg !2453
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2454
  %shapenr = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 115, !dbg !2455
  %7 = load i16, i16* %shapenr, align 2, !dbg !2455
  %conv4 = sext i16 %7 to i32, !dbg !2454
  %sub = sub nsw i32 %conv4, 1, !dbg !2456
  store i32 %sub, i32* %act_index, align 4, !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %new_index, metadata !2457, metadata !DIExpression()), !dbg !2458
  %8 = load i32, i32* %type, align 4, !dbg !2459
  switch i32 %8, label %sw.default [
    i32 -2, label %sw.bb
    i32 2, label %sw.bb12
    i32 -1, label %sw.bb14
    i32 1, label %sw.bb14
  ], !dbg !2460

sw.bb:                                            ; preds = %entry
  %9 = load i32, i32* %act_index, align 4, !dbg !2461
  %cmp = icmp eq i32 %9, 0, !dbg !2461
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2461

lor.lhs.false:                                    ; preds = %sw.bb
  %10 = load i32, i32* %act_index, align 4, !dbg !2461
  %cmp6 = icmp eq i32 %10, 1, !dbg !2461
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !2463

lor.rhs:                                          ; preds = %lor.lhs.false
  %11 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2464
  %type8 = getelementptr inbounds %struct.Key, %struct.Key* %11, i32 0, i32 9, !dbg !2465
  %12 = load i16, i16* %type8, align 8, !dbg !2465
  %conv9 = sext i16 %12 to i32, !dbg !2464
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !2466
  br label %lor.end, !dbg !2463

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %sw.bb
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %sw.bb ], [ %cmp10, %lor.rhs ]
  %14 = zext i1 %13 to i64, !dbg !2467
  %cond = select i1 %13, i32 0, i32 1, !dbg !2467
  store i32 %cond, i32* %new_index, align 4, !dbg !2468
  br label %sw.epilog, !dbg !2469

sw.bb12:                                          ; preds = %entry
  %15 = load i32, i32* %totkey, align 4, !dbg !2470
  %sub13 = sub nsw i32 %15, 1, !dbg !2471
  store i32 %sub13, i32* %new_index, align 4, !dbg !2472
  br label %sw.epilog, !dbg !2473

sw.bb14:                                          ; preds = %entry, %entry
  br label %sw.default, !dbg !2473

sw.default:                                       ; preds = %entry, %sw.bb14
  %16 = load i32, i32* %totkey, align 4, !dbg !2474
  %17 = load i32, i32* %act_index, align 4, !dbg !2475
  %add = add nsw i32 %16, %17, !dbg !2476
  %18 = load i32, i32* %type, align 4, !dbg !2477
  %add15 = add nsw i32 %add, %18, !dbg !2478
  %19 = load i32, i32* %totkey, align 4, !dbg !2479
  %rem = srem i32 %add15, %19, !dbg !2480
  store i32 %rem, i32* %new_index, align 4, !dbg !2481
  br label %sw.epilog, !dbg !2482

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %lor.end
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2483
  %21 = load i32, i32* %act_index, align 4, !dbg !2485
  %22 = load i32, i32* %new_index, align 4, !dbg !2486
  %call16 = call zeroext i8 @BKE_keyblock_move(%struct.Object* %20, i32 %21, i32 %22), !dbg !2487
  %tobool = icmp ne i8 %call16, 0, !dbg !2487
  br i1 %tobool, label %if.end, label %if.then, !dbg !2488

if.then:                                          ; preds = %sw.epilog
  store i32 2, i32* %retval, align 4, !dbg !2489
  br label %return, !dbg !2489

if.end:                                           ; preds = %sw.epilog
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2491
  %id = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 0, !dbg !2492
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2493
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2494
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2495
  %26 = bitcast %struct.Object* %25 to i8*, !dbg !2495
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 85393408, i8* %26), !dbg !2496
  store i32 4, i32* %retval, align 4, !dbg !2497
  br label %return, !dbg !2497

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2498
  ret i32 %27, !dbg !2498
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.Object* @ED_object_context(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ED_object_shape_key_add(%struct.bContext* %C, %struct.Scene* %scene, %struct.Object* %ob, i8 zeroext %from_mix) #0 !dbg !2499 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %from_mix.addr = alloca i8, align 1
  %kb = alloca %struct.KeyBlock*, align 8
  %key = alloca %struct.Key*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store i8 %from_mix, i8* %from_mix.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %from_mix.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2512
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2514
  %2 = load i8, i8* %from_mix.addr, align 1, !dbg !2515
  %call = call %struct.KeyBlock* @BKE_object_insert_shape_key(%struct.Scene* %0, %struct.Object* %1, i8* null, i8 zeroext %2), !dbg !2516
  store %struct.KeyBlock* %call, %struct.KeyBlock** %kb, align 8, !dbg !2517
  %tobool = icmp ne %struct.KeyBlock* %call, null, !dbg !2517
  br i1 %tobool, label %if.then, label %if.end, !dbg !2518

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2519, metadata !DIExpression()), !dbg !2521
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2522
  %call1 = call %struct.Key* @BKE_key_from_object(%struct.Object* %3), !dbg !2523
  store %struct.Key* %call1, %struct.Key** %key, align 8, !dbg !2521
  %4 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2524
  %block = getelementptr inbounds %struct.Key, %struct.Key* %4, i32 0, i32 6, !dbg !2525
  %5 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2526
  %6 = bitcast %struct.KeyBlock* %5 to i8*, !dbg !2526
  %call2 = call i32 @BLI_findindex(%struct.ListBase* %block, i8* %6), !dbg !2527
  %add = add nsw i32 %call2, 1, !dbg !2528
  %conv = trunc i32 %add to i16, !dbg !2527
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2529
  %shapenr = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 115, !dbg !2530
  store i16 %conv, i16* %shapenr, align 2, !dbg !2531
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2532
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2533
  %10 = bitcast %struct.Object* %9 to i8*, !dbg !2533
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 85393408, i8* %10), !dbg !2534
  br label %if.end, !dbg !2535

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2536
}

declare dso_local %struct.KeyBlock* @BKE_object_insert_shape_key(%struct.Scene*, %struct.Object*, i8*, i8 zeroext) #2

declare dso_local %struct.Key* @BKE_key_from_object(%struct.Object*) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ED_object_shape_key_remove_all(%struct.Main* %bmain, %struct.Object* %ob) #0 !dbg !2537 {
entry:
  %retval = alloca i8, align 1
  %bmain.addr = alloca %struct.Main*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %key = alloca %struct.Key*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2544, metadata !DIExpression()), !dbg !2545
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2546
  %call = call %struct.Key* @BKE_key_from_object(%struct.Object* %0), !dbg !2547
  store %struct.Key* %call, %struct.Key** %key, align 8, !dbg !2548
  %1 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2549
  %cmp = icmp eq %struct.Key* %1, null, !dbg !2551
  br i1 %cmp, label %if.then, label %if.end, !dbg !2552

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2553
  br label %return, !dbg !2553

if.end:                                           ; preds = %entry
  %2 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2554
  %from = getelementptr inbounds %struct.Key, %struct.Key* %2, i32 0, i32 8, !dbg !2554
  %3 = load %struct.ID*, %struct.ID** %from, align 8, !dbg !2554
  %name = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 4, !dbg !2554
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2554
  %4 = bitcast i8* %arraydecay to i16*, !dbg !2554
  %5 = load i16, i16* %4, align 8, !dbg !2554
  %conv = sext i16 %5 to i32, !dbg !2554
  switch i32 %conv, label %sw.epilog [
    i32 17741, label %sw.bb
    i32 21827, label %sw.bb3
    i32 21580, label %sw.bb6
  ], !dbg !2555

sw.bb:                                            ; preds = %if.end
  %6 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2556
  %from1 = getelementptr inbounds %struct.Key, %struct.Key* %6, i32 0, i32 8, !dbg !2558
  %7 = load %struct.ID*, %struct.ID** %from1, align 8, !dbg !2558
  %8 = bitcast %struct.ID* %7 to %struct.Mesh*, !dbg !2559
  %key2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 4, !dbg !2559
  store %struct.Key* null, %struct.Key** %key2, align 8, !dbg !2560
  br label %sw.epilog, !dbg !2561

sw.bb3:                                           ; preds = %if.end
  %9 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2562
  %from4 = getelementptr inbounds %struct.Key, %struct.Key* %9, i32 0, i32 8, !dbg !2563
  %10 = load %struct.ID*, %struct.ID** %from4, align 8, !dbg !2563
  %11 = bitcast %struct.ID* %10 to %struct.Curve*, !dbg !2564
  %key5 = getelementptr inbounds %struct.Curve, %struct.Curve* %11, i32 0, i32 9, !dbg !2564
  store %struct.Key* null, %struct.Key** %key5, align 8, !dbg !2565
  br label %sw.epilog, !dbg !2566

sw.bb6:                                           ; preds = %if.end
  %12 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2567
  %from7 = getelementptr inbounds %struct.Key, %struct.Key* %12, i32 0, i32 8, !dbg !2568
  %13 = load %struct.ID*, %struct.ID** %from7, align 8, !dbg !2568
  %14 = bitcast %struct.ID* %13 to %struct.Lattice*, !dbg !2569
  %key8 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 23, !dbg !2569
  store %struct.Key* null, %struct.Key** %key8, align 8, !dbg !2570
  br label %sw.epilog, !dbg !2571

sw.epilog:                                        ; preds = %if.end, %sw.bb6, %sw.bb3, %sw.bb
  %15 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !2572
  %16 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2573
  %17 = bitcast %struct.Key* %16 to i8*, !dbg !2573
  call void @BKE_libblock_free_us(%struct.Main* %15, i8* %17), !dbg !2574
  store i8 1, i8* %retval, align 1, !dbg !2575
  br label %return, !dbg !2575

return:                                           ; preds = %sw.epilog, %if.then
  %18 = load i8, i8* %retval, align 1, !dbg !2576
  ret i8 %18, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ED_object_shape_key_remove(%struct.Main* %bmain, %struct.Object* %ob) #0 !dbg !2577 {
entry:
  %retval = alloca i8, align 1
  %bmain.addr = alloca %struct.Main*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %kb = alloca %struct.KeyBlock*, align 8
  %rkb = alloca %struct.KeyBlock*, align 8
  %key = alloca %struct.Key*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %rkb, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2586, metadata !DIExpression()), !dbg !2587
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2588
  %call = call %struct.Key* @BKE_key_from_object(%struct.Object* %0), !dbg !2589
  store %struct.Key* %call, %struct.Key** %key, align 8, !dbg !2590
  %1 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2591
  %cmp = icmp eq %struct.Key* %1, null, !dbg !2593
  br i1 %cmp, label %if.then, label %if.end, !dbg !2594

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2595
  br label %return, !dbg !2595

if.end:                                           ; preds = %entry
  %2 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2596
  %block = getelementptr inbounds %struct.Key, %struct.Key* %2, i32 0, i32 6, !dbg !2597
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2598
  %shapenr = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 115, !dbg !2599
  %4 = load i16, i16* %shapenr, align 2, !dbg !2599
  %conv = sext i16 %4 to i32, !dbg !2598
  %sub = sub nsw i32 %conv, 1, !dbg !2600
  %call1 = call i8* @BLI_findlink(%struct.ListBase* %block, i32 %sub), !dbg !2601
  %5 = bitcast i8* %call1 to %struct.KeyBlock*, !dbg !2601
  store %struct.KeyBlock* %5, %struct.KeyBlock** %kb, align 8, !dbg !2602
  %6 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2603
  %tobool = icmp ne %struct.KeyBlock* %6, null, !dbg !2603
  br i1 %tobool, label %if.then2, label %if.end49, !dbg !2605

if.then2:                                         ; preds = %if.end
  %7 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2606
  %block3 = getelementptr inbounds %struct.Key, %struct.Key* %7, i32 0, i32 6, !dbg !2609
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block3, i32 0, i32 0, !dbg !2610
  %8 = load i8*, i8** %first, align 8, !dbg !2610
  %9 = bitcast i8* %8 to %struct.KeyBlock*, !dbg !2606
  store %struct.KeyBlock* %9, %struct.KeyBlock** %rkb, align 8, !dbg !2611
  br label %for.cond, !dbg !2612

for.cond:                                         ; preds = %for.inc, %if.then2
  %10 = load %struct.KeyBlock*, %struct.KeyBlock** %rkb, align 8, !dbg !2613
  %tobool4 = icmp ne %struct.KeyBlock* %10, null, !dbg !2615
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2615

for.body:                                         ; preds = %for.cond
  %11 = load %struct.KeyBlock*, %struct.KeyBlock** %rkb, align 8, !dbg !2616
  %relative = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %11, i32 0, i32 6, !dbg !2618
  %12 = load i16, i16* %relative, align 4, !dbg !2618
  %conv5 = sext i16 %12 to i32, !dbg !2616
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2619
  %shapenr6 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 115, !dbg !2620
  %14 = load i16, i16* %shapenr6, align 2, !dbg !2620
  %conv7 = sext i16 %14 to i32, !dbg !2619
  %sub8 = sub nsw i32 %conv7, 1, !dbg !2621
  %cmp9 = icmp eq i32 %conv5, %sub8, !dbg !2622
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !2623

if.then11:                                        ; preds = %for.body
  %15 = load %struct.KeyBlock*, %struct.KeyBlock** %rkb, align 8, !dbg !2624
  %relative12 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %15, i32 0, i32 6, !dbg !2625
  store i16 0, i16* %relative12, align 4, !dbg !2626
  br label %if.end13, !dbg !2624

if.end13:                                         ; preds = %if.then11, %for.body
  br label %for.inc, !dbg !2627

for.inc:                                          ; preds = %if.end13
  %16 = load %struct.KeyBlock*, %struct.KeyBlock** %rkb, align 8, !dbg !2628
  %next = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %16, i32 0, i32 0, !dbg !2629
  %17 = load %struct.KeyBlock*, %struct.KeyBlock** %next, align 8, !dbg !2629
  store %struct.KeyBlock* %17, %struct.KeyBlock** %rkb, align 8, !dbg !2630
  br label %for.cond, !dbg !2631, !llvm.loop !2632

for.end:                                          ; preds = %for.cond
  %18 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2634
  %block14 = getelementptr inbounds %struct.Key, %struct.Key* %18, i32 0, i32 6, !dbg !2635
  %19 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2636
  %20 = bitcast %struct.KeyBlock* %19 to i8*, !dbg !2636
  call void @BLI_remlink(%struct.ListBase* %block14, i8* %20), !dbg !2637
  %21 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2638
  %totkey = getelementptr inbounds %struct.Key, %struct.Key* %21, i32 0, i32 10, !dbg !2639
  %22 = load i16, i16* %totkey, align 2, !dbg !2640
  %dec = add i16 %22, -1, !dbg !2640
  store i16 %dec, i16* %totkey, align 2, !dbg !2640
  %23 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2641
  %refkey = getelementptr inbounds %struct.Key, %struct.Key* %23, i32 0, i32 2, !dbg !2643
  %24 = load %struct.KeyBlock*, %struct.KeyBlock** %refkey, align 8, !dbg !2643
  %25 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2644
  %cmp15 = icmp eq %struct.KeyBlock* %24, %25, !dbg !2645
  br i1 %cmp15, label %if.then17, label %if.end35, !dbg !2646

if.then17:                                        ; preds = %for.end
  %26 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2647
  %block18 = getelementptr inbounds %struct.Key, %struct.Key* %26, i32 0, i32 6, !dbg !2649
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block18, i32 0, i32 0, !dbg !2650
  %27 = load i8*, i8** %first19, align 8, !dbg !2650
  %28 = bitcast i8* %27 to %struct.KeyBlock*, !dbg !2647
  %29 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2651
  %refkey20 = getelementptr inbounds %struct.Key, %struct.Key* %29, i32 0, i32 2, !dbg !2652
  store %struct.KeyBlock* %28, %struct.KeyBlock** %refkey20, align 8, !dbg !2653
  %30 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2654
  %refkey21 = getelementptr inbounds %struct.Key, %struct.Key* %30, i32 0, i32 2, !dbg !2656
  %31 = load %struct.KeyBlock*, %struct.KeyBlock** %refkey21, align 8, !dbg !2656
  %tobool22 = icmp ne %struct.KeyBlock* %31, null, !dbg !2654
  br i1 %tobool22, label %if.then23, label %if.end34, !dbg !2657

if.then23:                                        ; preds = %if.then17
  %32 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2658
  %type = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 3, !dbg !2660
  %33 = load i16, i16* %type, align 8, !dbg !2660
  %conv24 = sext i16 %33 to i32, !dbg !2658
  switch i32 %conv24, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb26
    i32 3, label %sw.bb26
    i32 22, label %sw.bb31
  ], !dbg !2661

sw.bb:                                            ; preds = %if.then23
  %34 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2662
  %refkey25 = getelementptr inbounds %struct.Key, %struct.Key* %34, i32 0, i32 2, !dbg !2664
  %35 = load %struct.KeyBlock*, %struct.KeyBlock** %refkey25, align 8, !dbg !2664
  %36 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2665
  %data = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 19, !dbg !2666
  %37 = load i8*, i8** %data, align 8, !dbg !2666
  %38 = bitcast i8* %37 to %struct.Mesh*, !dbg !2665
  call void @BKE_key_convert_to_mesh(%struct.KeyBlock* %35, %struct.Mesh* %38), !dbg !2667
  br label %sw.epilog, !dbg !2668

sw.bb26:                                          ; preds = %if.then23, %if.then23
  %39 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2669
  %refkey27 = getelementptr inbounds %struct.Key, %struct.Key* %39, i32 0, i32 2, !dbg !2670
  %40 = load %struct.KeyBlock*, %struct.KeyBlock** %refkey27, align 8, !dbg !2670
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2671
  %data28 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 19, !dbg !2672
  %42 = load i8*, i8** %data28, align 8, !dbg !2672
  %43 = bitcast i8* %42 to %struct.Curve*, !dbg !2671
  %44 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2673
  %data29 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 19, !dbg !2674
  %45 = load i8*, i8** %data29, align 8, !dbg !2674
  %46 = bitcast i8* %45 to %struct.Curve*, !dbg !2673
  %call30 = call %struct.ListBase* @BKE_curve_nurbs_get(%struct.Curve* %46), !dbg !2675
  call void @BKE_key_convert_to_curve(%struct.KeyBlock* %40, %struct.Curve* %43, %struct.ListBase* %call30), !dbg !2676
  br label %sw.epilog, !dbg !2677

sw.bb31:                                          ; preds = %if.then23
  %47 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2678
  %refkey32 = getelementptr inbounds %struct.Key, %struct.Key* %47, i32 0, i32 2, !dbg !2679
  %48 = load %struct.KeyBlock*, %struct.KeyBlock** %refkey32, align 8, !dbg !2679
  %49 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2680
  %data33 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 19, !dbg !2681
  %50 = load i8*, i8** %data33, align 8, !dbg !2681
  %51 = bitcast i8* %50 to %struct.Lattice*, !dbg !2680
  call void @BKE_key_convert_to_lattice(%struct.KeyBlock* %48, %struct.Lattice* %51), !dbg !2682
  br label %sw.epilog, !dbg !2683

sw.epilog:                                        ; preds = %if.then23, %sw.bb31, %sw.bb26, %sw.bb
  br label %if.end34, !dbg !2684

if.end34:                                         ; preds = %sw.epilog, %if.then17
  br label %if.end35, !dbg !2685

if.end35:                                         ; preds = %if.end34, %for.end
  %52 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2686
  %data36 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %52, i32 0, i32 10, !dbg !2688
  %53 = load i8*, i8** %data36, align 8, !dbg !2688
  %tobool37 = icmp ne i8* %53, null, !dbg !2686
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !2689

if.then38:                                        ; preds = %if.end35
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2690
  %55 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2691
  %data39 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %55, i32 0, i32 10, !dbg !2692
  %56 = load i8*, i8** %data39, align 8, !dbg !2692
  call void %54(i8* %56), !dbg !2690
  br label %if.end40, !dbg !2690

if.end40:                                         ; preds = %if.then38, %if.end35
  %57 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2693
  %58 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2694
  %59 = bitcast %struct.KeyBlock* %58 to i8*, !dbg !2694
  call void %57(i8* %59), !dbg !2693
  %60 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2695
  %shapenr41 = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 115, !dbg !2697
  %61 = load i16, i16* %shapenr41, align 2, !dbg !2697
  %conv42 = sext i16 %61 to i32, !dbg !2695
  %cmp43 = icmp sgt i32 %conv42, 1, !dbg !2698
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !2699

if.then45:                                        ; preds = %if.end40
  %62 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2700
  %shapenr46 = getelementptr inbounds %struct.Object, %struct.Object* %62, i32 0, i32 115, !dbg !2702
  %63 = load i16, i16* %shapenr46, align 2, !dbg !2703
  %dec47 = add i16 %63, -1, !dbg !2703
  store i16 %dec47, i16* %shapenr46, align 2, !dbg !2703
  br label %if.end48, !dbg !2704

if.end48:                                         ; preds = %if.then45, %if.end40
  br label %if.end49, !dbg !2705

if.end49:                                         ; preds = %if.end48, %if.end
  %64 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2706
  %totkey50 = getelementptr inbounds %struct.Key, %struct.Key* %64, i32 0, i32 10, !dbg !2708
  %65 = load i16, i16* %totkey50, align 2, !dbg !2708
  %conv51 = sext i16 %65 to i32, !dbg !2706
  %cmp52 = icmp eq i32 %conv51, 0, !dbg !2709
  br i1 %cmp52, label %if.then54, label %if.end66, !dbg !2710

if.then54:                                        ; preds = %if.end49
  %66 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2711
  %from = getelementptr inbounds %struct.Key, %struct.Key* %66, i32 0, i32 8, !dbg !2711
  %67 = load %struct.ID*, %struct.ID** %from, align 8, !dbg !2711
  %name = getelementptr inbounds %struct.ID, %struct.ID* %67, i32 0, i32 4, !dbg !2711
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2711
  %68 = bitcast i8* %arraydecay to i16*, !dbg !2711
  %69 = load i16, i16* %68, align 8, !dbg !2711
  %conv55 = sext i16 %69 to i32, !dbg !2711
  switch i32 %conv55, label %sw.epilog65 [
    i32 17741, label %sw.bb56
    i32 21827, label %sw.bb59
    i32 21580, label %sw.bb62
  ], !dbg !2713

sw.bb56:                                          ; preds = %if.then54
  %70 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2714
  %from57 = getelementptr inbounds %struct.Key, %struct.Key* %70, i32 0, i32 8, !dbg !2716
  %71 = load %struct.ID*, %struct.ID** %from57, align 8, !dbg !2716
  %72 = bitcast %struct.ID* %71 to %struct.Mesh*, !dbg !2717
  %key58 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %72, i32 0, i32 4, !dbg !2717
  store %struct.Key* null, %struct.Key** %key58, align 8, !dbg !2718
  br label %sw.epilog65, !dbg !2719

sw.bb59:                                          ; preds = %if.then54
  %73 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2720
  %from60 = getelementptr inbounds %struct.Key, %struct.Key* %73, i32 0, i32 8, !dbg !2721
  %74 = load %struct.ID*, %struct.ID** %from60, align 8, !dbg !2721
  %75 = bitcast %struct.ID* %74 to %struct.Curve*, !dbg !2722
  %key61 = getelementptr inbounds %struct.Curve, %struct.Curve* %75, i32 0, i32 9, !dbg !2722
  store %struct.Key* null, %struct.Key** %key61, align 8, !dbg !2723
  br label %sw.epilog65, !dbg !2724

sw.bb62:                                          ; preds = %if.then54
  %76 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2725
  %from63 = getelementptr inbounds %struct.Key, %struct.Key* %76, i32 0, i32 8, !dbg !2726
  %77 = load %struct.ID*, %struct.ID** %from63, align 8, !dbg !2726
  %78 = bitcast %struct.ID* %77 to %struct.Lattice*, !dbg !2727
  %key64 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %78, i32 0, i32 23, !dbg !2727
  store %struct.Key* null, %struct.Key** %key64, align 8, !dbg !2728
  br label %sw.epilog65, !dbg !2729

sw.epilog65:                                      ; preds = %if.then54, %sw.bb62, %sw.bb59, %sw.bb56
  %79 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !2730
  %80 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2731
  %81 = bitcast %struct.Key* %80 to i8*, !dbg !2731
  call void @BKE_libblock_free_us(%struct.Main* %79, i8* %81), !dbg !2732
  br label %if.end66, !dbg !2733

if.end66:                                         ; preds = %sw.epilog65, %if.end49
  store i8 1, i8* %retval, align 1, !dbg !2734
  br label %return, !dbg !2734

return:                                           ; preds = %if.end66, %if.then
  %82 = load i8, i8* %retval, align 1, !dbg !2735
  ret i8 %82, !dbg !2735
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BKE_libblock_free_us(%struct.Main*, i8*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BKE_key_convert_to_mesh(%struct.KeyBlock*, %struct.Mesh*) #2

declare dso_local void @BKE_key_convert_to_curve(%struct.KeyBlock*, %struct.Curve*, %struct.ListBase*) #2

declare dso_local %struct.ListBase* @BKE_curve_nurbs_get(%struct.Curve*) #2

declare dso_local void @BKE_key_convert_to_lattice(%struct.KeyBlock*, %struct.Lattice*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @object_shape_key_mirror(%struct.bContext* %C, %struct.Object* %ob, i32* %r_totmirr, i32* %r_totfail, i8 zeroext %use_topology) #0 !dbg !2736 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %r_totmirr.addr = alloca i32*, align 8
  %r_totfail.addr = alloca i32*, align 8
  %use_topology.addr = alloca i8, align 1
  %kb = alloca %struct.KeyBlock*, align 8
  %key = alloca %struct.Key*, align 8
  %totmirr = alloca i32, align 4
  %totfail = alloca i32, align 4
  %tag_elem = alloca i8*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mv = alloca %struct.MVert*, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %fp1 = alloca float*, align 8
  %fp2 = alloca float*, align 8
  %tvec = alloca [3 x float], align 4
  %lt = alloca %struct.Lattice*, align 8
  %i168 = alloca i32, align 4
  %i269 = alloca i32, align 4
  %fp170 = alloca float*, align 8
  %fp271 = alloca float*, align 8
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %pntsu_half = alloca i32, align 4
  %u_inv = alloca i32, align 4
  %tvec93 = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i32* %r_totmirr, i32** %r_totmirr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_totmirr.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store i32* %r_totfail, i32** %r_totfail.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_totfail.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i8 %use_topology, i8* %use_topology.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_topology.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %totmirr, metadata !2754, metadata !DIExpression()), !dbg !2755
  store i32 0, i32* %totmirr, align 4, !dbg !2755
  call void @llvm.dbg.declare(metadata i32* %totfail, metadata !2756, metadata !DIExpression()), !dbg !2757
  store i32 0, i32* %totfail, align 4, !dbg !2757
  %0 = load i32*, i32** %r_totfail.addr, align 8, !dbg !2758
  store i32 0, i32* %0, align 4, !dbg !2759
  %1 = load i32*, i32** %r_totmirr.addr, align 8, !dbg !2760
  store i32 0, i32* %1, align 4, !dbg !2761
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2762
  %call = call %struct.Key* @BKE_key_from_object(%struct.Object* %2), !dbg !2763
  store %struct.Key* %call, %struct.Key** %key, align 8, !dbg !2764
  %3 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2765
  %cmp = icmp eq %struct.Key* %3, null, !dbg !2767
  br i1 %cmp, label %if.then, label %if.end, !dbg !2768

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2769
  br label %return, !dbg !2769

if.end:                                           ; preds = %entry
  %4 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2770
  %block = getelementptr inbounds %struct.Key, %struct.Key* %4, i32 0, i32 6, !dbg !2771
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2772
  %shapenr = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 115, !dbg !2773
  %6 = load i16, i16* %shapenr, align 2, !dbg !2773
  %conv = sext i16 %6 to i32, !dbg !2772
  %sub = sub nsw i32 %conv, 1, !dbg !2774
  %call1 = call i8* @BLI_findlink(%struct.ListBase* %block, i32 %sub), !dbg !2775
  %7 = bitcast i8* %call1 to %struct.KeyBlock*, !dbg !2775
  store %struct.KeyBlock* %7, %struct.KeyBlock** %kb, align 8, !dbg !2776
  %8 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2777
  %tobool = icmp ne %struct.KeyBlock* %8, null, !dbg !2777
  br i1 %tobool, label %if.then2, label %if.end138, !dbg !2779

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %tag_elem, metadata !2780, metadata !DIExpression()), !dbg !2782
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2783
  %10 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2784
  %totelem = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %10, i32 0, i32 8, !dbg !2785
  %11 = load i32, i32* %totelem, align 8, !dbg !2785
  %conv3 = sext i32 %11 to i64, !dbg !2784
  %mul = mul i64 1, %conv3, !dbg !2786
  %call4 = call i8* %9(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.40, i64 0, i64 0)), !dbg !2783
  store i8* %call4, i8** %tag_elem, align 8, !dbg !2782
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2787
  %type = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 3, !dbg !2789
  %13 = load i16, i16* %type, align 8, !dbg !2789
  %conv5 = sext i16 %13 to i32, !dbg !2787
  %cmp6 = icmp eq i32 %conv5, 1, !dbg !2790
  br i1 %cmp6, label %if.then8, label %if.else61, !dbg !2791

if.then8:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2792, metadata !DIExpression()), !dbg !2794
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2795
  %data = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !2796
  %15 = load i8*, i8** %data, align 8, !dbg !2796
  %16 = bitcast i8* %15 to %struct.Mesh*, !dbg !2795
  store %struct.Mesh* %16, %struct.Mesh** %me, align 8, !dbg !2794
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !2797, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata float** %fp1, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata float** %fp2, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !2807, metadata !DIExpression()), !dbg !2808
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2809
  %call9 = call i32 @ED_mesh_mirror_spatial_table(%struct.Object* %17, %struct.BMEditMesh* null, float* null, i8 zeroext 115), !dbg !2810
  store i32 0, i32* %i1, align 4, !dbg !2811
  %18 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2813
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 15, !dbg !2814
  %19 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2814
  store %struct.MVert* %19, %struct.MVert** %mv, align 8, !dbg !2815
  br label %for.cond, !dbg !2816

for.cond:                                         ; preds = %for.inc, %if.then8
  %20 = load i32, i32* %i1, align 4, !dbg !2817
  %21 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2819
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %21, i32 0, i32 26, !dbg !2820
  %22 = load i32, i32* %totvert, align 8, !dbg !2820
  %cmp10 = icmp slt i32 %20, %22, !dbg !2821
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2822

for.body:                                         ; preds = %for.cond
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2823
  %24 = load i32, i32* %i1, align 4, !dbg !2825
  %25 = load i8, i8* %use_topology.addr, align 1, !dbg !2826
  %call12 = call i32 @mesh_get_x_mirror_vert(%struct.Object* %23, i32 %24, i8 zeroext %25), !dbg !2827
  store i32 %call12, i32* %i2, align 4, !dbg !2828
  %26 = load i32, i32* %i2, align 4, !dbg !2829
  %27 = load i32, i32* %i1, align 4, !dbg !2831
  %cmp13 = icmp eq i32 %26, %27, !dbg !2832
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !2833

if.then15:                                        ; preds = %for.body
  %28 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2834
  %data16 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %28, i32 0, i32 10, !dbg !2836
  %29 = load i8*, i8** %data16, align 8, !dbg !2836
  %30 = bitcast i8* %29 to float*, !dbg !2837
  %31 = load i32, i32* %i1, align 4, !dbg !2838
  %mul17 = mul nsw i32 %31, 3, !dbg !2839
  %idx.ext = sext i32 %mul17 to i64, !dbg !2840
  %add.ptr = getelementptr inbounds float, float* %30, i64 %idx.ext, !dbg !2840
  store float* %add.ptr, float** %fp1, align 8, !dbg !2841
  %32 = load float*, float** %fp1, align 8, !dbg !2842
  %arrayidx = getelementptr inbounds float, float* %32, i64 0, !dbg !2842
  %33 = load float, float* %arrayidx, align 4, !dbg !2842
  %fneg = fneg float %33, !dbg !2843
  %34 = load float*, float** %fp1, align 8, !dbg !2844
  %arrayidx18 = getelementptr inbounds float, float* %34, i64 0, !dbg !2844
  store float %fneg, float* %arrayidx18, align 4, !dbg !2845
  %35 = load i8*, i8** %tag_elem, align 8, !dbg !2846
  %36 = load i32, i32* %i1, align 4, !dbg !2847
  %idxprom = sext i32 %36 to i64, !dbg !2846
  %arrayidx19 = getelementptr inbounds i8, i8* %35, i64 %idxprom, !dbg !2846
  store i8 1, i8* %arrayidx19, align 1, !dbg !2848
  %37 = load i32, i32* %totmirr, align 4, !dbg !2849
  %inc = add nsw i32 %37, 1, !dbg !2849
  store i32 %inc, i32* %totmirr, align 4, !dbg !2849
  br label %if.end58, !dbg !2850

if.else:                                          ; preds = %for.body
  %38 = load i32, i32* %i2, align 4, !dbg !2851
  %cmp20 = icmp ne i32 %38, -1, !dbg !2853
  br i1 %cmp20, label %if.then22, label %if.else55, !dbg !2854

if.then22:                                        ; preds = %if.else
  %39 = load i8*, i8** %tag_elem, align 8, !dbg !2855
  %40 = load i32, i32* %i1, align 4, !dbg !2858
  %idxprom23 = sext i32 %40 to i64, !dbg !2855
  %arrayidx24 = getelementptr inbounds i8, i8* %39, i64 %idxprom23, !dbg !2855
  %41 = load i8, i8* %arrayidx24, align 1, !dbg !2855
  %conv25 = zext i8 %41 to i32, !dbg !2855
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !2859
  br i1 %cmp26, label %land.lhs.true, label %if.end50, !dbg !2860

land.lhs.true:                                    ; preds = %if.then22
  %42 = load i8*, i8** %tag_elem, align 8, !dbg !2861
  %43 = load i32, i32* %i2, align 4, !dbg !2862
  %idxprom28 = sext i32 %43 to i64, !dbg !2861
  %arrayidx29 = getelementptr inbounds i8, i8* %42, i64 %idxprom28, !dbg !2861
  %44 = load i8, i8* %arrayidx29, align 1, !dbg !2861
  %conv30 = zext i8 %44 to i32, !dbg !2861
  %cmp31 = icmp eq i32 %conv30, 0, !dbg !2863
  br i1 %cmp31, label %if.then33, label %if.end50, !dbg !2864

if.then33:                                        ; preds = %land.lhs.true
  %45 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2865
  %data34 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %45, i32 0, i32 10, !dbg !2867
  %46 = load i8*, i8** %data34, align 8, !dbg !2867
  %47 = bitcast i8* %46 to float*, !dbg !2868
  %48 = load i32, i32* %i1, align 4, !dbg !2869
  %mul35 = mul nsw i32 %48, 3, !dbg !2870
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !2871
  %add.ptr37 = getelementptr inbounds float, float* %47, i64 %idx.ext36, !dbg !2871
  store float* %add.ptr37, float** %fp1, align 8, !dbg !2872
  %49 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2873
  %data38 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %49, i32 0, i32 10, !dbg !2874
  %50 = load i8*, i8** %data38, align 8, !dbg !2874
  %51 = bitcast i8* %50 to float*, !dbg !2875
  %52 = load i32, i32* %i2, align 4, !dbg !2876
  %mul39 = mul nsw i32 %52, 3, !dbg !2877
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !2878
  %add.ptr41 = getelementptr inbounds float, float* %51, i64 %idx.ext40, !dbg !2878
  store float* %add.ptr41, float** %fp2, align 8, !dbg !2879
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2880
  %53 = load float*, float** %fp1, align 8, !dbg !2881
  call void @copy_v3_v3(float* %arraydecay, float* %53), !dbg !2882
  %54 = load float*, float** %fp1, align 8, !dbg !2883
  %55 = load float*, float** %fp2, align 8, !dbg !2884
  call void @copy_v3_v3(float* %54, float* %55), !dbg !2885
  %56 = load float*, float** %fp2, align 8, !dbg !2886
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2887
  call void @copy_v3_v3(float* %56, float* %arraydecay42), !dbg !2888
  %57 = load float*, float** %fp1, align 8, !dbg !2889
  %arrayidx43 = getelementptr inbounds float, float* %57, i64 0, !dbg !2889
  %58 = load float, float* %arrayidx43, align 4, !dbg !2889
  %fneg44 = fneg float %58, !dbg !2890
  %59 = load float*, float** %fp1, align 8, !dbg !2891
  %arrayidx45 = getelementptr inbounds float, float* %59, i64 0, !dbg !2891
  store float %fneg44, float* %arrayidx45, align 4, !dbg !2892
  %60 = load float*, float** %fp2, align 8, !dbg !2893
  %arrayidx46 = getelementptr inbounds float, float* %60, i64 0, !dbg !2893
  %61 = load float, float* %arrayidx46, align 4, !dbg !2893
  %fneg47 = fneg float %61, !dbg !2894
  %62 = load float*, float** %fp2, align 8, !dbg !2895
  %arrayidx48 = getelementptr inbounds float, float* %62, i64 0, !dbg !2895
  store float %fneg47, float* %arrayidx48, align 4, !dbg !2896
  %63 = load i32, i32* %totmirr, align 4, !dbg !2897
  %inc49 = add nsw i32 %63, 1, !dbg !2897
  store i32 %inc49, i32* %totmirr, align 4, !dbg !2897
  br label %if.end50, !dbg !2898

if.end50:                                         ; preds = %if.then33, %land.lhs.true, %if.then22
  %64 = load i8*, i8** %tag_elem, align 8, !dbg !2899
  %65 = load i32, i32* %i2, align 4, !dbg !2900
  %idxprom51 = sext i32 %65 to i64, !dbg !2899
  %arrayidx52 = getelementptr inbounds i8, i8* %64, i64 %idxprom51, !dbg !2899
  store i8 1, i8* %arrayidx52, align 1, !dbg !2901
  %66 = load i8*, i8** %tag_elem, align 8, !dbg !2902
  %67 = load i32, i32* %i1, align 4, !dbg !2903
  %idxprom53 = sext i32 %67 to i64, !dbg !2902
  %arrayidx54 = getelementptr inbounds i8, i8* %66, i64 %idxprom53, !dbg !2902
  store i8 1, i8* %arrayidx54, align 1, !dbg !2904
  br label %if.end57, !dbg !2905

if.else55:                                        ; preds = %if.else
  %68 = load i32, i32* %totfail, align 4, !dbg !2906
  %inc56 = add nsw i32 %68, 1, !dbg !2906
  store i32 %inc56, i32* %totfail, align 4, !dbg !2906
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.end50
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then15
  br label %for.inc, !dbg !2908

for.inc:                                          ; preds = %if.end58
  %69 = load i32, i32* %i1, align 4, !dbg !2909
  %inc59 = add nsw i32 %69, 1, !dbg !2909
  store i32 %inc59, i32* %i1, align 4, !dbg !2909
  %70 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2910
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %70, i32 1, !dbg !2910
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mv, align 8, !dbg !2910
  br label %for.cond, !dbg !2911, !llvm.loop !2912

for.end:                                          ; preds = %for.cond
  %71 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2914
  %call60 = call i32 @ED_mesh_mirror_spatial_table(%struct.Object* %71, %struct.BMEditMesh* null, float* null, i8 zeroext 101), !dbg !2915
  br label %if.end137, !dbg !2916

if.else61:                                        ; preds = %if.then2
  %72 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2917
  %type62 = getelementptr inbounds %struct.Object, %struct.Object* %72, i32 0, i32 3, !dbg !2919
  %73 = load i16, i16* %type62, align 8, !dbg !2919
  %conv63 = sext i16 %73 to i32, !dbg !2917
  %cmp64 = icmp eq i32 %conv63, 22, !dbg !2920
  br i1 %cmp64, label %if.then66, label %if.end136, !dbg !2921

if.then66:                                        ; preds = %if.else61
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2922, metadata !DIExpression()), !dbg !2924
  %74 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2925
  %data67 = getelementptr inbounds %struct.Object, %struct.Object* %74, i32 0, i32 19, !dbg !2926
  %75 = load i8*, i8** %data67, align 8, !dbg !2926
  %76 = bitcast i8* %75 to %struct.Lattice*, !dbg !2925
  store %struct.Lattice* %76, %struct.Lattice** %lt, align 8, !dbg !2924
  call void @llvm.dbg.declare(metadata i32* %i168, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %i269, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata float** %fp170, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata float** %fp271, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2935, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata i32* %pntsu_half, metadata !2941, metadata !DIExpression()), !dbg !2942
  %77 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2943
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %77, i32 0, i32 2, !dbg !2944
  %78 = load i16, i16* %pntsu, align 8, !dbg !2944
  %conv72 = sext i16 %78 to i32, !dbg !2943
  %div = sdiv i32 %conv72, 2, !dbg !2945
  %79 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2946
  %pntsu73 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %79, i32 0, i32 2, !dbg !2947
  %80 = load i16, i16* %pntsu73, align 8, !dbg !2947
  %conv74 = sext i16 %80 to i32, !dbg !2946
  %rem = srem i32 %conv74, 2, !dbg !2948
  %add = add nsw i32 %div, %rem, !dbg !2949
  store i32 %add, i32* %pntsu_half, align 4, !dbg !2942
  store i32 0, i32* %w, align 4, !dbg !2950
  br label %for.cond75, !dbg !2952

for.cond75:                                       ; preds = %for.inc133, %if.then66
  %81 = load i32, i32* %w, align 4, !dbg !2953
  %82 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2955
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %82, i32 0, i32 4, !dbg !2956
  %83 = load i16, i16* %pntsw, align 4, !dbg !2956
  %conv76 = sext i16 %83 to i32, !dbg !2955
  %cmp77 = icmp slt i32 %81, %conv76, !dbg !2957
  br i1 %cmp77, label %for.body79, label %for.end135, !dbg !2958

for.body79:                                       ; preds = %for.cond75
  store i32 0, i32* %v, align 4, !dbg !2959
  br label %for.cond80, !dbg !2962

for.cond80:                                       ; preds = %for.inc130, %for.body79
  %84 = load i32, i32* %v, align 4, !dbg !2963
  %85 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2965
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %85, i32 0, i32 3, !dbg !2966
  %86 = load i16, i16* %pntsv, align 2, !dbg !2966
  %conv81 = sext i16 %86 to i32, !dbg !2965
  %cmp82 = icmp slt i32 %84, %conv81, !dbg !2967
  br i1 %cmp82, label %for.body84, label %for.end132, !dbg !2968

for.body84:                                       ; preds = %for.cond80
  store i32 0, i32* %u, align 4, !dbg !2969
  br label %for.cond85, !dbg !2972

for.cond85:                                       ; preds = %for.inc127, %for.body84
  %87 = load i32, i32* %u, align 4, !dbg !2973
  %88 = load i32, i32* %pntsu_half, align 4, !dbg !2975
  %cmp86 = icmp slt i32 %87, %88, !dbg !2976
  br i1 %cmp86, label %for.body88, label %for.end129, !dbg !2977

for.body88:                                       ; preds = %for.cond85
  call void @llvm.dbg.declare(metadata i32* %u_inv, metadata !2978, metadata !DIExpression()), !dbg !2980
  %89 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2981
  %pntsu89 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %89, i32 0, i32 2, !dbg !2982
  %90 = load i16, i16* %pntsu89, align 8, !dbg !2982
  %conv90 = sext i16 %90 to i32, !dbg !2981
  %sub91 = sub nsw i32 %conv90, 1, !dbg !2983
  %91 = load i32, i32* %u, align 4, !dbg !2984
  %sub92 = sub nsw i32 %sub91, %91, !dbg !2985
  store i32 %sub92, i32* %u_inv, align 4, !dbg !2980
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec93, metadata !2986, metadata !DIExpression()), !dbg !2987
  %92 = load i32, i32* %u, align 4, !dbg !2988
  %93 = load i32, i32* %u_inv, align 4, !dbg !2990
  %cmp94 = icmp eq i32 %92, %93, !dbg !2991
  br i1 %cmp94, label %if.then96, label %if.else106, !dbg !2992

if.then96:                                        ; preds = %for.body88
  %94 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2993
  %95 = load i32, i32* %u, align 4, !dbg !2995
  %96 = load i32, i32* %v, align 4, !dbg !2996
  %97 = load i32, i32* %w, align 4, !dbg !2997
  %call97 = call i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %94, i32 %95, i32 %96, i32 %97), !dbg !2998
  store i32 %call97, i32* %i168, align 4, !dbg !2999
  %98 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3000
  %data98 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %98, i32 0, i32 10, !dbg !3001
  %99 = load i8*, i8** %data98, align 8, !dbg !3001
  %100 = bitcast i8* %99 to float*, !dbg !3002
  %101 = load i32, i32* %i168, align 4, !dbg !3003
  %mul99 = mul nsw i32 %101, 3, !dbg !3004
  %idx.ext100 = sext i32 %mul99 to i64, !dbg !3005
  %add.ptr101 = getelementptr inbounds float, float* %100, i64 %idx.ext100, !dbg !3005
  store float* %add.ptr101, float** %fp170, align 8, !dbg !3006
  %102 = load float*, float** %fp170, align 8, !dbg !3007
  %arrayidx102 = getelementptr inbounds float, float* %102, i64 0, !dbg !3007
  %103 = load float, float* %arrayidx102, align 4, !dbg !3007
  %fneg103 = fneg float %103, !dbg !3008
  %104 = load float*, float** %fp170, align 8, !dbg !3009
  %arrayidx104 = getelementptr inbounds float, float* %104, i64 0, !dbg !3009
  store float %fneg103, float* %arrayidx104, align 4, !dbg !3010
  %105 = load i32, i32* %totmirr, align 4, !dbg !3011
  %inc105 = add nsw i32 %105, 1, !dbg !3011
  store i32 %inc105, i32* %totmirr, align 4, !dbg !3011
  br label %if.end126, !dbg !3012

if.else106:                                       ; preds = %for.body88
  %106 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3013
  %107 = load i32, i32* %u, align 4, !dbg !3015
  %108 = load i32, i32* %v, align 4, !dbg !3016
  %109 = load i32, i32* %w, align 4, !dbg !3017
  %call107 = call i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %106, i32 %107, i32 %108, i32 %109), !dbg !3018
  store i32 %call107, i32* %i168, align 4, !dbg !3019
  %110 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3020
  %111 = load i32, i32* %u_inv, align 4, !dbg !3021
  %112 = load i32, i32* %v, align 4, !dbg !3022
  %113 = load i32, i32* %w, align 4, !dbg !3023
  %call108 = call i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %110, i32 %111, i32 %112, i32 %113), !dbg !3024
  store i32 %call108, i32* %i269, align 4, !dbg !3025
  %114 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3026
  %data109 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %114, i32 0, i32 10, !dbg !3027
  %115 = load i8*, i8** %data109, align 8, !dbg !3027
  %116 = bitcast i8* %115 to float*, !dbg !3028
  %117 = load i32, i32* %i168, align 4, !dbg !3029
  %mul110 = mul nsw i32 %117, 3, !dbg !3030
  %idx.ext111 = sext i32 %mul110 to i64, !dbg !3031
  %add.ptr112 = getelementptr inbounds float, float* %116, i64 %idx.ext111, !dbg !3031
  store float* %add.ptr112, float** %fp170, align 8, !dbg !3032
  %118 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3033
  %data113 = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %118, i32 0, i32 10, !dbg !3034
  %119 = load i8*, i8** %data113, align 8, !dbg !3034
  %120 = bitcast i8* %119 to float*, !dbg !3035
  %121 = load i32, i32* %i269, align 4, !dbg !3036
  %mul114 = mul nsw i32 %121, 3, !dbg !3037
  %idx.ext115 = sext i32 %mul114 to i64, !dbg !3038
  %add.ptr116 = getelementptr inbounds float, float* %120, i64 %idx.ext115, !dbg !3038
  store float* %add.ptr116, float** %fp271, align 8, !dbg !3039
  %arraydecay117 = getelementptr inbounds [3 x float], [3 x float]* %tvec93, i64 0, i64 0, !dbg !3040
  %122 = load float*, float** %fp170, align 8, !dbg !3041
  call void @copy_v3_v3(float* %arraydecay117, float* %122), !dbg !3042
  %123 = load float*, float** %fp170, align 8, !dbg !3043
  %124 = load float*, float** %fp271, align 8, !dbg !3044
  call void @copy_v3_v3(float* %123, float* %124), !dbg !3045
  %125 = load float*, float** %fp271, align 8, !dbg !3046
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %tvec93, i64 0, i64 0, !dbg !3047
  call void @copy_v3_v3(float* %125, float* %arraydecay118), !dbg !3048
  %126 = load float*, float** %fp170, align 8, !dbg !3049
  %arrayidx119 = getelementptr inbounds float, float* %126, i64 0, !dbg !3049
  %127 = load float, float* %arrayidx119, align 4, !dbg !3049
  %fneg120 = fneg float %127, !dbg !3050
  %128 = load float*, float** %fp170, align 8, !dbg !3051
  %arrayidx121 = getelementptr inbounds float, float* %128, i64 0, !dbg !3051
  store float %fneg120, float* %arrayidx121, align 4, !dbg !3052
  %129 = load float*, float** %fp271, align 8, !dbg !3053
  %arrayidx122 = getelementptr inbounds float, float* %129, i64 0, !dbg !3053
  %130 = load float, float* %arrayidx122, align 4, !dbg !3053
  %fneg123 = fneg float %130, !dbg !3054
  %131 = load float*, float** %fp271, align 8, !dbg !3055
  %arrayidx124 = getelementptr inbounds float, float* %131, i64 0, !dbg !3055
  store float %fneg123, float* %arrayidx124, align 4, !dbg !3056
  %132 = load i32, i32* %totmirr, align 4, !dbg !3057
  %inc125 = add nsw i32 %132, 1, !dbg !3057
  store i32 %inc125, i32* %totmirr, align 4, !dbg !3057
  br label %if.end126

if.end126:                                        ; preds = %if.else106, %if.then96
  br label %for.inc127, !dbg !3058

for.inc127:                                       ; preds = %if.end126
  %133 = load i32, i32* %u, align 4, !dbg !3059
  %inc128 = add nsw i32 %133, 1, !dbg !3059
  store i32 %inc128, i32* %u, align 4, !dbg !3059
  br label %for.cond85, !dbg !3060, !llvm.loop !3061

for.end129:                                       ; preds = %for.cond85
  br label %for.inc130, !dbg !3063

for.inc130:                                       ; preds = %for.end129
  %134 = load i32, i32* %v, align 4, !dbg !3064
  %inc131 = add nsw i32 %134, 1, !dbg !3064
  store i32 %inc131, i32* %v, align 4, !dbg !3064
  br label %for.cond80, !dbg !3065, !llvm.loop !3066

for.end132:                                       ; preds = %for.cond80
  br label %for.inc133, !dbg !3068

for.inc133:                                       ; preds = %for.end132
  %135 = load i32, i32* %w, align 4, !dbg !3069
  %inc134 = add nsw i32 %135, 1, !dbg !3069
  store i32 %inc134, i32* %w, align 4, !dbg !3069
  br label %for.cond75, !dbg !3070, !llvm.loop !3071

for.end135:                                       ; preds = %for.cond75
  br label %if.end136, !dbg !3073

if.end136:                                        ; preds = %for.end135, %if.else61
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %for.end
  %136 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3074
  %137 = load i8*, i8** %tag_elem, align 8, !dbg !3075
  call void %136(i8* %137), !dbg !3074
  br label %if.end138, !dbg !3076

if.end138:                                        ; preds = %if.end137, %if.end
  %138 = load i32, i32* %totmirr, align 4, !dbg !3077
  %139 = load i32*, i32** %r_totmirr.addr, align 8, !dbg !3078
  store i32 %138, i32* %139, align 4, !dbg !3079
  %140 = load i32, i32* %totfail, align 4, !dbg !3080
  %141 = load i32*, i32** %r_totfail.addr, align 8, !dbg !3081
  store i32 %140, i32* %141, align 4, !dbg !3082
  %142 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3083
  %id = getelementptr inbounds %struct.Object, %struct.Object* %142, i32 0, i32 0, !dbg !3084
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3085
  %143 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3086
  %144 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3087
  %145 = bitcast %struct.Object* %144 to i8*, !dbg !3087
  call void @WM_event_add_notifier(%struct.bContext* %143, i32 85393408, i8* %145), !dbg !3088
  store i8 1, i8* %retval, align 1, !dbg !3089
  br label %return, !dbg !3089

return:                                           ; preds = %if.end138, %if.then
  %146 = load i8, i8* %retval, align 1, !dbg !3090
  ret i8 %146, !dbg !3090
}

declare dso_local void @ED_mesh_report_mirror(%struct.wmOperator*, i32, i32) #2

declare dso_local i32 @ED_mesh_mirror_spatial_table(%struct.Object*, %struct.BMEditMesh*, float*, i8 zeroext) #2

declare dso_local i32 @mesh_get_x_mirror_vert(%struct.Object*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3091 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %0 = load float*, float** %a.addr, align 8, !dbg !3101
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3101
  %1 = load float, float* %arrayidx, align 4, !dbg !3101
  %2 = load float*, float** %r.addr, align 8, !dbg !3102
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3102
  store float %1, float* %arrayidx1, align 4, !dbg !3103
  %3 = load float*, float** %a.addr, align 8, !dbg !3104
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3104
  %4 = load float, float* %arrayidx2, align 4, !dbg !3104
  %5 = load float*, float** %r.addr, align 8, !dbg !3105
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3105
  store float %4, float* %arrayidx3, align 4, !dbg !3106
  %6 = load float*, float** %a.addr, align 8, !dbg !3107
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3107
  %7 = load float, float* %arrayidx4, align 4, !dbg !3107
  %8 = load float*, float** %r.addr, align 8, !dbg !3108
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3108
  store float %7, float* %arrayidx5, align 4, !dbg !3109
  ret void, !dbg !3110
}

declare dso_local i32 @BKE_lattice_index_from_uvw(%struct.Lattice*, i32, i32, i32) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @BKE_keyblock_move(%struct.Object*, i32, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!297}
!llvm.module.flags = !{!1869, !1870, !1871}
!llvm.ident = !{!1872}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "slot_move", scope: !2, file: !3, line: 539, type: !1860, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "OBJECT_OT_shape_key_move", scope: !3, file: !3, line: 537, type: !4, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!3 = !DIFile(filename: "blender/source/blender/editors/object/object_shapekey.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !219, !224, !230, !234, !235, !239, !240, !241, !242, !246, !247, !262, !263, !267, !296}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 509, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 510, baseType: !12, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !9, file: !8, line: 511, baseType: !12, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !9, file: !8, line: 512, baseType: !12, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !9, file: !8, line: 518, baseType: !19, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !26}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !209, !210, !211, !214, !215}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 329, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 329, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !27, file: !28, line: 332, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !27, file: !28, line: 333, baseType: !37, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !41)
!41 = !{!42, !44, !45, !46, !47, !49, !50, !51, !66, !67}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 63, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 63, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 136)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 65, baseType: !48, size: 16, offset: 144)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 66, baseType: !33, size: 512, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !40, file: !39, line: 67, baseType: !22, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 69, baseType: !52, size: 256, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !54)
!54 = !{!55, !57, !64, !65}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !39, line: 49, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !53, file: !39, line: 58, baseType: !58, size: 128, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !56, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 70, baseType: !22, size: 32, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !40, file: !39, line: 74, baseType: !22, size: 32, offset: 992)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 336, baseType: !69, size: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !27, file: !28, line: 337, baseType: !56, size: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !27, file: !28, line: 338, baseType: !56, size: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !28, line: 340, baseType: !73, size: 64, offset: 896)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 41, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !86, file: !28, line: 107, baseType: !58, size: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !86, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !86, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !86, file: !28, line: 111, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !96)
!96 = !{!97, !98, !99, !200, !201, !202, !203, !204, !205, !206, !207, !208}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !175, !178, !192, !193, !194, !195, !196, !197, !198, !199}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 41, flags: DIFlagFwdDecl)
!109 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !128, size: 64, offset: 1088)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !130)
!130 = !{!131, !132, !133, !134, !135, !136, !137, !141, !145, !146, !147, !148, !149, !150, !151, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !171, !172, !173, !174}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !129, file: !8, line: 422, baseType: !128, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !129, file: !8, line: 422, baseType: !128, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !129, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !129, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !129, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !129, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !129, file: !8, line: 427, baseType: !138, size: 64, offset: 224)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 2)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !129, file: !8, line: 428, baseType: !142, size: 48, offset: 288)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 6)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !129, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !129, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !129, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !129, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !129, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !129, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !129, file: !8, line: 438, baseType: !152, size: 64, offset: 448)
!152 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !129, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !129, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !129, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !129, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !129, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !129, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !129, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !129, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !129, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !129, file: !8, line: 452, baseType: !163, size: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !165)
!165 = !{!166, !167, !169, !170}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !164, file: !8, line: 464, baseType: !22, size: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !164, file: !8, line: 465, baseType: !168, size: 32, offset: 32)
!168 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !164, file: !8, line: 466, baseType: !168, size: 32, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !164, file: !8, line: 467, baseType: !168, size: 32, offset: 96)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !129, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !129, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !129, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !129, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !176, size: 64, offset: 1152)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !179, size: 64, offset: 1216)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !181)
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189, !190, !191}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !180, file: !8, line: 399, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !180, file: !8, line: 399, baseType: !179, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !180, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !180, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !180, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !180, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !180, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !180, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !180, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !152, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !152, size: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !152, size: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !152, size: 64, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !152, size: 64, offset: 576)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !152, size: 64, offset: 640)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !212, size: 64, offset: 1216)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !216, size: 48, offset: 1296)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 3)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !220, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !23, !26}
!223 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !225, size: 64, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!22, !23, !26, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !231, size: 64, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !23, !26}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !225, size: 64, offset: 512)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !236, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!22, !23}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !231, size: 64, offset: 640)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !243, size: 64, offset: 832)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !245)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !248, size: 64, offset: 1024)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !249, file: !28, line: 282, baseType: !248, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !249, file: !28, line: 282, baseType: !248, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !249, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !249, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !249, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !249, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !249, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !249, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !249, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !249, file: !28, line: 295, baseType: !236, size: 64, offset: 960)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !249, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !264, size: 64, offset: 1152)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!22, !23, !69}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !268, size: 256, offset: 1216)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !270)
!270 = !{!271, !272, !275, !291}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !25, line: 431, baseType: !56, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !269, file: !25, line: 432, baseType: !273, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !269, file: !25, line: 433, baseType: !276, size: 64, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!22, !23, !73, !280, !282}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !285)
!285 = !{!286, !287, !288, !289, !290}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !284, file: !25, line: 339, baseType: !56, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !284, file: !25, line: 342, baseType: !280, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !284, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !284, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !284, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !269, file: !25, line: 434, baseType: !292, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !56}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!297 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !298, retainedTypes: !343, globals: !1858, splitDebugInlining: false, nameTableKind: None)
!298 = !{!299, !311, !319, !325, !338}
!299 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !300, line: 666, baseType: !301, size: 32, elements: !302)
!300 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!302 = !{!303, !304, !305, !306, !307, !308, !309, !310}
!303 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!305 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!306 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!308 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!309 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!310 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!311 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !301, size: 32, elements: !312)
!312 = !{!313, !314, !315, !316, !317, !318}
!313 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!314 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!315 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!316 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!317 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!318 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !300, line: 519, baseType: !301, size: 32, elements: !320)
!320 = !{!321, !322, !323, !324}
!321 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!323 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!324 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!325 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !300, line: 339, baseType: !301, size: 32, elements: !326)
!326 = !{!327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!327 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!328 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!329 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!330 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!331 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!332 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!333 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!334 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!335 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!336 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!337 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!338 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !339, line: 110, baseType: !301, size: 32, elements: !340)
!339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !{!341, !342}
!341 = !DIEnumerator(name: "KEY_NORMAL", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "KEY_RELATIVE", value: 1, isUnsigned: true)
!343 = !{!56, !344, !345, !346, !743, !1808, !1857}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !348, line: 133, baseType: !349)
!348 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !348, line: 58, size: 11008, elements: !350)
!350 = !{!351, !387, !391, !401, !404, !446, !450, !457, !466, !560, !566, !573, !581, !592, !605, !618, !627, !636, !648, !656, !658, !661, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !349, file: !348, line: 59, baseType: !352, size: 960)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !354)
!354 = !{!355, !356, !357, !359, !378, !382, !383, !384, !385, !386}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !353, file: !39, line: 118, baseType: !56, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !353, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !353, file: !39, line: 119, baseType: !358, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !353, file: !39, line: 120, baseType: !360, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !362)
!362 = !{!363, !364, !366, !369, !373, !374, !375}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !361, file: !39, line: 137, baseType: !352, size: 960)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !361, file: !39, line: 138, baseType: !365, size: 64, offset: 960)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !361, file: !39, line: 139, baseType: !367, size: 64, offset: 1024)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !361, file: !39, line: 140, baseType: !370, size: 8192, offset: 1088)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 1024)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !361, file: !39, line: 141, baseType: !370, size: 8192, offset: 9280)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !361, file: !39, line: 148, baseType: !360, size: 64, offset: 17472)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !361, file: !39, line: 150, baseType: !376, size: 64, offset: 17536)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !353, file: !39, line: 121, baseType: !379, size: 528, offset: 256)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 66)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !353, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !353, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !353, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !353, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !353, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !349, file: !348, line: 60, baseType: !388, size: 64, offset: 960)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !390, line: 48, flags: DIFlagFwdDecl)
!390 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !349, file: !348, line: 62, baseType: !392, size: 64, offset: 1024)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !300, line: 97, size: 832, elements: !394)
!394 = !{!395, !399, !400}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !393, file: !300, line: 98, baseType: !396, size: 768)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 768, elements: !397)
!397 = !{!398, !218}
!398 = !DISubrange(count: 8)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !393, file: !300, line: 99, baseType: !22, size: 32, offset: 768)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !393, file: !300, line: 99, baseType: !22, size: 32, offset: 800)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !349, file: !348, line: 64, baseType: !402, size: 64, offset: 1088)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !390, line: 44, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !349, file: !348, line: 65, baseType: !405, size: 64, offset: 1152)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !339, line: 73, size: 1792, elements: !407)
!407 = !{!408, !409, !410, !431, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !406, file: !339, line: 74, baseType: !352, size: 960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !406, file: !339, line: 75, baseType: !388, size: 64, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !406, file: !339, line: 80, baseType: !411, size: 64, offset: 1024)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !339, line: 70, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !339, line: 45, size: 1472, elements: !414)
!414 = !{!415, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !413, file: !339, line: 46, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !413, file: !339, line: 46, baseType: !416, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !413, file: !339, line: 48, baseType: !168, size: 32, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !413, file: !339, line: 51, baseType: !168, size: 32, offset: 160)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !413, file: !339, line: 53, baseType: !48, size: 16, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !413, file: !339, line: 54, baseType: !48, size: 16, offset: 208)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !413, file: !339, line: 56, baseType: !48, size: 16, offset: 224)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !413, file: !339, line: 57, baseType: !48, size: 16, offset: 240)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !413, file: !339, line: 59, baseType: !22, size: 32, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !413, file: !339, line: 60, baseType: !22, size: 32, offset: 288)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !413, file: !339, line: 62, baseType: !56, size: 64, offset: 320)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !413, file: !339, line: 63, baseType: !33, size: 512, offset: 384)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !413, file: !339, line: 64, baseType: !33, size: 512, offset: 896)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !413, file: !339, line: 67, baseType: !168, size: 32, offset: 1408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !413, file: !339, line: 68, baseType: !168, size: 32, offset: 1440)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !406, file: !339, line: 85, baseType: !432, size: 256, offset: 1088)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !406, file: !339, line: 86, baseType: !22, size: 32, offset: 1344)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !406, file: !339, line: 87, baseType: !22, size: 32, offset: 1376)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !406, file: !339, line: 89, baseType: !58, size: 128, offset: 1408)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !406, file: !339, line: 90, baseType: !402, size: 64, offset: 1536)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !406, file: !339, line: 92, baseType: !365, size: 64, offset: 1600)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !406, file: !339, line: 94, baseType: !48, size: 16, offset: 1664)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !406, file: !339, line: 95, baseType: !48, size: 16, offset: 1680)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !406, file: !339, line: 96, baseType: !48, size: 16, offset: 1696)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !406, file: !339, line: 97, baseType: !48, size: 16, offset: 1712)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !406, file: !339, line: 101, baseType: !168, size: 32, offset: 1728)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !406, file: !339, line: 104, baseType: !22, size: 32, offset: 1760)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !349, file: !348, line: 66, baseType: !447, size: 64, offset: 1216)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !390, line: 46, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !349, file: !348, line: 67, baseType: !451, size: 64, offset: 1280)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !453, line: 154, size: 64, elements: !454)
!453 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !452, file: !453, line: 155, baseType: !22, size: 32)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !452, file: !453, line: 156, baseType: !22, size: 32, offset: 32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !349, file: !348, line: 71, baseType: !458, size: 64, offset: 1344)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !453, line: 79, size: 96, elements: !460)
!460 = !{!461, !462, !463, !464, !465}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !459, file: !453, line: 81, baseType: !22, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !459, file: !453, line: 82, baseType: !22, size: 32, offset: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !459, file: !453, line: 83, baseType: !48, size: 16, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !459, file: !453, line: 84, baseType: !14, size: 8, offset: 80)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !459, file: !453, line: 84, baseType: !14, size: 8, offset: 88)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !349, file: !348, line: 72, baseType: !467, size: 64, offset: 1408)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !453, line: 93, size: 128, elements: !469)
!469 = !{!470, !555, !556, !557, !558, !559}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !468, file: !453, line: 94, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !473, line: 77, size: 15424, elements: !474)
!473 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!474 = !{!475, !476, !477, !480, !483, !486, !489, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !508, !509, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !536, !537, !538, !544, !545, !549}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !472, file: !473, line: 78, baseType: !352, size: 960)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !472, file: !473, line: 80, baseType: !370, size: 8192, offset: 960)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !472, file: !473, line: 82, baseType: !478, size: 64, offset: 9152)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !473, line: 43, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !472, file: !473, line: 83, baseType: !481, size: 64, offset: 9216)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !472, file: !473, line: 86, baseType: !484, size: 64, offset: 9280)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !473, line: 41, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !472, file: !473, line: 87, baseType: !487, size: 64, offset: 9344)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !473, line: 44, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !472, file: !473, line: 89, baseType: !490, size: 512, offset: 9408)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 512, elements: !491)
!491 = !{!398}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !472, file: !473, line: 90, baseType: !48, size: 16, offset: 9920)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !472, file: !473, line: 90, baseType: !48, size: 16, offset: 9936)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !472, file: !473, line: 92, baseType: !48, size: 16, offset: 9952)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !472, file: !473, line: 92, baseType: !48, size: 16, offset: 9968)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !472, file: !473, line: 93, baseType: !48, size: 16, offset: 9984)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !472, file: !473, line: 93, baseType: !48, size: 16, offset: 10000)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !472, file: !473, line: 94, baseType: !22, size: 32, offset: 10016)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !472, file: !473, line: 97, baseType: !48, size: 16, offset: 10048)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !472, file: !473, line: 97, baseType: !48, size: 16, offset: 10064)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !472, file: !473, line: 98, baseType: !48, size: 16, offset: 10080)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !472, file: !473, line: 98, baseType: !48, size: 16, offset: 10096)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !472, file: !473, line: 99, baseType: !48, size: 16, offset: 10112)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !472, file: !473, line: 99, baseType: !48, size: 16, offset: 10128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !472, file: !473, line: 100, baseType: !301, size: 32, offset: 10144)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !472, file: !473, line: 101, baseType: !507, size: 64, offset: 10176)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !472, file: !473, line: 103, baseType: !376, size: 64, offset: 10240)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !472, file: !473, line: 104, baseType: !510, size: 64, offset: 10304)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !512)
!512 = !{!513, !515, !516, !518, !519, !521}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !511, file: !39, line: 161, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 64, elements: !139)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !511, file: !39, line: 162, baseType: !514, size: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !511, file: !39, line: 163, baseType: !517, size: 32, offset: 128)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !139)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !511, file: !39, line: 164, baseType: !517, size: 32, offset: 160)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !511, file: !39, line: 165, baseType: !520, size: 128, offset: 192)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 128, elements: !139)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !511, file: !39, line: 166, baseType: !522, size: 128, offset: 320)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !481, size: 128, elements: !139)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !472, file: !473, line: 107, baseType: !168, size: 32, offset: 10368)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !472, file: !473, line: 108, baseType: !22, size: 32, offset: 10400)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !472, file: !473, line: 109, baseType: !48, size: 16, offset: 10432)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !472, file: !473, line: 110, baseType: !48, size: 16, offset: 10448)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !472, file: !473, line: 113, baseType: !22, size: 32, offset: 10464)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !472, file: !473, line: 113, baseType: !22, size: 32, offset: 10496)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !472, file: !473, line: 114, baseType: !14, size: 8, offset: 10528)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !472, file: !473, line: 114, baseType: !14, size: 8, offset: 10536)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !472, file: !473, line: 115, baseType: !48, size: 16, offset: 10544)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !472, file: !473, line: 116, baseType: !533, size: 128, offset: 10560)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 128, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 4)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !472, file: !473, line: 119, baseType: !168, size: 32, offset: 10688)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !472, file: !473, line: 119, baseType: !168, size: 32, offset: 10720)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !472, file: !473, line: 122, baseType: !539, size: 512, offset: 10752)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !540, line: 182, baseType: !541)
!540 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !540, line: 180, size: 512, elements: !542)
!542 = !{!543}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !541, file: !540, line: 181, baseType: !33, size: 512)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !472, file: !473, line: 123, baseType: !14, size: 8, offset: 11264)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !472, file: !473, line: 125, baseType: !546, size: 56, offset: 11272)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 7)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !472, file: !473, line: 126, baseType: !550, size: 4096, offset: 11328)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 4096, elements: !491)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !473, line: 69, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !473, line: 67, size: 512, elements: !553)
!553 = !{!554}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !552, file: !473, line: 68, baseType: !33, size: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !468, file: !453, line: 95, baseType: !14, size: 8, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !468, file: !453, line: 95, baseType: !14, size: 8, offset: 72)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !468, file: !453, line: 96, baseType: !48, size: 16, offset: 80)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !468, file: !453, line: 96, baseType: !48, size: 16, offset: 96)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !468, file: !453, line: 96, baseType: !48, size: 16, offset: 112)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !349, file: !348, line: 73, baseType: !561, size: 64, offset: 1472)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !453, line: 88, size: 64, elements: !563)
!563 = !{!564, !565}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !562, file: !453, line: 89, baseType: !301, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !562, file: !453, line: 90, baseType: !301, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !349, file: !348, line: 74, baseType: !567, size: 64, offset: 1536)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !453, line: 109, size: 96, elements: !569)
!569 = !{!570, !572}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !568, file: !453, line: 110, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 64, elements: !139)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !453, line: 111, baseType: !22, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !349, file: !348, line: 75, baseType: !574, size: 64, offset: 1600)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !453, line: 129, size: 32, elements: !576)
!576 = !{!577, !578, !579, !580}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !575, file: !453, line: 130, baseType: !14, size: 8)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !575, file: !453, line: 130, baseType: !14, size: 8, offset: 8)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !575, file: !453, line: 130, baseType: !14, size: 8, offset: 16)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !575, file: !453, line: 130, baseType: !14, size: 8, offset: 24)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !349, file: !348, line: 80, baseType: !582, size: 64, offset: 1664)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !453, line: 42, size: 160, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !583, file: !453, line: 43, baseType: !301, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !583, file: !453, line: 43, baseType: !301, size: 32, offset: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !583, file: !453, line: 43, baseType: !301, size: 32, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !583, file: !453, line: 43, baseType: !301, size: 32, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !583, file: !453, line: 44, baseType: !48, size: 16, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !583, file: !453, line: 45, baseType: !14, size: 8, offset: 144)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !583, file: !453, line: 45, baseType: !14, size: 8, offset: 152)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !349, file: !348, line: 81, baseType: !593, size: 64, offset: 1728)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !453, line: 160, size: 384, elements: !595)
!595 = !{!596, !599, !600, !601, !602, !603, !604}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !594, file: !453, line: 161, baseType: !597, size: 256)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 256, elements: !598)
!598 = !{!535, !140}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !594, file: !453, line: 162, baseType: !471, size: 64, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !594, file: !453, line: 163, baseType: !14, size: 8, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !594, file: !453, line: 163, baseType: !14, size: 8, offset: 328)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !594, file: !453, line: 164, baseType: !48, size: 16, offset: 336)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !594, file: !453, line: 164, baseType: !48, size: 16, offset: 352)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !594, file: !453, line: 164, baseType: !48, size: 16, offset: 368)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !349, file: !348, line: 82, baseType: !606, size: 64, offset: 1792)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !348, line: 136, size: 512, elements: !608)
!608 = !{!609, !610, !611, !613, !614, !615, !616, !617}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !607, file: !348, line: 137, baseType: !56, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !607, file: !348, line: 138, baseType: !597, size: 256, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !607, file: !348, line: 139, baseType: !612, size: 128, offset: 320)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 128, elements: !534)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !607, file: !348, line: 140, baseType: !14, size: 8, offset: 448)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !607, file: !348, line: 140, baseType: !14, size: 8, offset: 456)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !607, file: !348, line: 141, baseType: !48, size: 16, offset: 464)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !607, file: !348, line: 141, baseType: !48, size: 16, offset: 480)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !607, file: !348, line: 141, baseType: !48, size: 16, offset: 496)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !349, file: !348, line: 83, baseType: !619, size: 64, offset: 1856)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !453, line: 65, size: 160, elements: !621)
!621 = !{!622, !624, !625, !626}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !620, file: !453, line: 66, baseType: !623, size: 96)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 96, elements: !217)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !620, file: !453, line: 67, baseType: !216, size: 48, offset: 96)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !620, file: !453, line: 68, baseType: !14, size: 8, offset: 144)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !620, file: !453, line: 68, baseType: !14, size: 8, offset: 152)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !349, file: !348, line: 84, baseType: !628, size: 64, offset: 1920)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !453, line: 48, size: 96, elements: !630)
!630 = !{!631, !632, !633, !634, !635}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !629, file: !453, line: 49, baseType: !301, size: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !629, file: !453, line: 49, baseType: !301, size: 32, offset: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !629, file: !453, line: 50, baseType: !14, size: 8, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !629, file: !453, line: 50, baseType: !14, size: 8, offset: 72)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !629, file: !453, line: 51, baseType: !48, size: 16, offset: 80)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !349, file: !348, line: 85, baseType: !637, size: 64, offset: 1984)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !453, line: 59, size: 128, elements: !639)
!639 = !{!640, !646, !647}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !638, file: !453, line: 60, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !453, line: 54, size: 64, elements: !643)
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !642, file: !453, line: 55, baseType: !22, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !642, file: !453, line: 56, baseType: !168, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !638, file: !453, line: 61, baseType: !22, size: 32, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !638, file: !453, line: 62, baseType: !22, size: 32, offset: 96)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !349, file: !348, line: 89, baseType: !649, size: 64, offset: 2048)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !453, line: 74, size: 32, elements: !651)
!651 = !{!652, !653, !654, !655}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !650, file: !453, line: 75, baseType: !14, size: 8)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !650, file: !453, line: 75, baseType: !14, size: 8, offset: 8)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !650, file: !453, line: 75, baseType: !14, size: 8, offset: 16)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !650, file: !453, line: 75, baseType: !14, size: 8, offset: 24)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !349, file: !348, line: 90, baseType: !657, size: 64, offset: 2112)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !349, file: !348, line: 93, baseType: !659, size: 64, offset: 2176)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !348, line: 93, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !349, file: !348, line: 95, baseType: !662, size: 1600, offset: 2240)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !663, line: 64, size: 1600, elements: !664)
!663 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !{!665, !680, !684, !685, !686, !687, !690}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !662, file: !663, line: 65, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !663, line: 53, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !663, line: 42, size: 832, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !679}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !668, file: !663, line: 43, baseType: !22, size: 32)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !668, file: !663, line: 44, baseType: !22, size: 32, offset: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !668, file: !663, line: 45, baseType: !22, size: 32, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !668, file: !663, line: 46, baseType: !22, size: 32, offset: 96)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !668, file: !663, line: 47, baseType: !22, size: 32, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !668, file: !663, line: 48, baseType: !22, size: 32, offset: 160)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !668, file: !663, line: 49, baseType: !22, size: 32, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !668, file: !663, line: 50, baseType: !22, size: 32, offset: 224)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !668, file: !663, line: 51, baseType: !33, size: 512, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !668, file: !663, line: 52, baseType: !56, size: 64, offset: 768)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !662, file: !663, line: 66, baseType: !681, size: 1312, offset: 64)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1312, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 41)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !662, file: !663, line: 69, baseType: !22, size: 32, offset: 1376)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !662, file: !663, line: 69, baseType: !22, size: 32, offset: 1408)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !662, file: !663, line: 70, baseType: !22, size: 32, offset: 1440)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !662, file: !663, line: 71, baseType: !688, size: 64, offset: 1472)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !663, line: 71, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !662, file: !663, line: 72, baseType: !691, size: 64, offset: 1536)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !663, line: 59, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !663, line: 57, size: 8192, elements: !694)
!694 = !{!695}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !693, file: !663, line: 58, baseType: !370, size: 8192)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !349, file: !348, line: 95, baseType: !662, size: 1600, offset: 3840)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !349, file: !348, line: 95, baseType: !662, size: 1600, offset: 5440)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !349, file: !348, line: 98, baseType: !662, size: 1600, offset: 7040)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !349, file: !348, line: 98, baseType: !662, size: 1600, offset: 8640)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !349, file: !348, line: 101, baseType: !22, size: 32, offset: 10240)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !349, file: !348, line: 101, baseType: !22, size: 32, offset: 10272)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !349, file: !348, line: 101, baseType: !22, size: 32, offset: 10304)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !349, file: !348, line: 101, baseType: !22, size: 32, offset: 10336)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !349, file: !348, line: 104, baseType: !22, size: 32, offset: 10368)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !349, file: !348, line: 104, baseType: !22, size: 32, offset: 10400)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !349, file: !348, line: 111, baseType: !22, size: 32, offset: 10432)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !349, file: !348, line: 114, baseType: !623, size: 96, offset: 10464)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !349, file: !348, line: 115, baseType: !623, size: 96, offset: 10560)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !349, file: !348, line: 116, baseType: !623, size: 96, offset: 10656)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !349, file: !348, line: 118, baseType: !22, size: 32, offset: 10752)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !349, file: !348, line: 119, baseType: !48, size: 16, offset: 10784)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !349, file: !348, line: 119, baseType: !48, size: 16, offset: 10800)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !349, file: !348, line: 120, baseType: !168, size: 32, offset: 10816)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !349, file: !348, line: 121, baseType: !22, size: 32, offset: 10848)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !349, file: !348, line: 124, baseType: !14, size: 8, offset: 10880)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !349, file: !348, line: 124, baseType: !14, size: 8, offset: 10888)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !349, file: !348, line: 126, baseType: !14, size: 8, offset: 10896)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !349, file: !348, line: 126, baseType: !14, size: 8, offset: 10904)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !349, file: !348, line: 127, baseType: !14, size: 8, offset: 10912)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !349, file: !348, line: 128, baseType: !14, size: 8, offset: 10920)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !349, file: !348, line: 130, baseType: !48, size: 16, offset: 10928)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !349, file: !348, line: 132, baseType: !723, size: 64, offset: 10944)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !453, line: 233, size: 3584, elements: !725)
!725 = !{!726, !727, !730, !731, !732, !733, !734, !735, !736, !737, !738, !740, !741, !742}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !724, file: !453, line: 234, baseType: !58, size: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !724, file: !453, line: 235, baseType: !728, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !453, line: 69, baseType: !620)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !724, file: !453, line: 237, baseType: !223, size: 8, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !724, file: !453, line: 237, baseType: !223, size: 8, offset: 200)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !724, file: !453, line: 237, baseType: !223, size: 8, offset: 208)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !724, file: !453, line: 237, baseType: !223, size: 8, offset: 216)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !724, file: !453, line: 237, baseType: !223, size: 8, offset: 224)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !724, file: !453, line: 237, baseType: !223, size: 8, offset: 232)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !724, file: !453, line: 238, baseType: !223, size: 8, offset: 240)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !724, file: !453, line: 238, baseType: !223, size: 8, offset: 248)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !724, file: !453, line: 241, baseType: !739, size: 1600, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !663, line: 73, baseType: !662)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !724, file: !453, line: 242, baseType: !739, size: 1600, offset: 1856)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !724, file: !453, line: 243, baseType: !345, size: 64, offset: 3456)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !724, file: !453, line: 244, baseType: !344, size: 64, offset: 3520)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !390, line: 273, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !390, line: 193, size: 4224, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !763, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1775, !1776, !1779, !1780, !1781, !1782, !1790, !1791, !1792, !1801, !1802, !1803, !1804, !1805, !1806, !1807}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !745, file: !390, line: 194, baseType: !352, size: 960)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !745, file: !390, line: 195, baseType: !388, size: 64, offset: 960)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !745, file: !390, line: 197, baseType: !392, size: 64, offset: 1024)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !745, file: !390, line: 199, baseType: !58, size: 128, offset: 1088)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !745, file: !390, line: 201, baseType: !752, size: 64, offset: 1216)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !390, line: 191, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !390, line: 180, size: 256, elements: !755)
!755 = !{!756, !757, !760, !761}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !754, file: !390, line: 182, baseType: !58, size: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !754, file: !390, line: 185, baseType: !758, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !390, line: 51, flags: DIFlagFwdDecl)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !754, file: !390, line: 188, baseType: !22, size: 32, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !754, file: !390, line: 190, baseType: !762, size: 32, offset: 224)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !534)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !745, file: !390, line: 203, baseType: !764, size: 64, offset: 1280)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !300, line: 115, size: 11392, elements: !766)
!766 = !{!767, !768, !769, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !799, !800, !839, !840, !844, !845, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !945, !946, !947, !948, !949, !950, !951, !952, !953, !956, !959, !963, !964, !965, !966, !967, !970, !992, !995, !996, !1002, !1003, !1004, !1005, !1006, !1007, !1009, !1012, !1015, !1016, !1713, !1714}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !765, file: !300, line: 116, baseType: !352, size: 960)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !765, file: !300, line: 117, baseType: !388, size: 64, offset: 960)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !765, file: !300, line: 119, baseType: !770, size: 64, offset: 1024)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !300, line: 57, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !765, file: !300, line: 121, baseType: !48, size: 16, offset: 1088)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !765, file: !300, line: 121, baseType: !48, size: 16, offset: 1104)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !765, file: !300, line: 122, baseType: !22, size: 32, offset: 1120)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !765, file: !300, line: 122, baseType: !22, size: 32, offset: 1152)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !765, file: !300, line: 122, baseType: !22, size: 32, offset: 1184)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !765, file: !300, line: 123, baseType: !33, size: 512, offset: 1216)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !765, file: !300, line: 124, baseType: !764, size: 64, offset: 1728)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !765, file: !300, line: 124, baseType: !764, size: 64, offset: 1792)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !765, file: !300, line: 127, baseType: !764, size: 64, offset: 1856)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !765, file: !300, line: 127, baseType: !764, size: 64, offset: 1920)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !765, file: !300, line: 127, baseType: !764, size: 64, offset: 1984)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !765, file: !300, line: 128, baseType: !402, size: 64, offset: 2048)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !765, file: !300, line: 130, baseType: !392, size: 64, offset: 2112)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !765, file: !300, line: 131, baseType: !786, size: 64, offset: 2176)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !788, line: 486, size: 1600, elements: !789)
!788 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !{!790, !791, !792, !793, !794, !795, !796, !797, !798}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !787, file: !788, line: 487, baseType: !352, size: 960)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !787, file: !788, line: 489, baseType: !58, size: 128, offset: 960)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !787, file: !788, line: 490, baseType: !58, size: 128, offset: 1088)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !787, file: !788, line: 491, baseType: !58, size: 128, offset: 1216)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !787, file: !788, line: 492, baseType: !58, size: 128, offset: 1344)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !787, file: !788, line: 494, baseType: !22, size: 32, offset: 1472)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !787, file: !788, line: 495, baseType: !22, size: 32, offset: 1504)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !787, file: !788, line: 497, baseType: !22, size: 32, offset: 1536)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !787, file: !788, line: 498, baseType: !22, size: 32, offset: 1568)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !765, file: !300, line: 132, baseType: !786, size: 64, offset: 2240)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !765, file: !300, line: 133, baseType: !801, size: 64, offset: 2304)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !788, line: 334, size: 1728, elements: !803)
!803 = !{!804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !838}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !802, file: !788, line: 335, baseType: !58, size: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !802, file: !788, line: 336, baseType: !758, size: 64, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !802, file: !788, line: 338, baseType: !48, size: 16, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !802, file: !788, line: 338, baseType: !48, size: 16, offset: 208)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !802, file: !788, line: 339, baseType: !301, size: 32, offset: 224)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !802, file: !788, line: 340, baseType: !22, size: 32, offset: 256)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !802, file: !788, line: 342, baseType: !168, size: 32, offset: 288)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !802, file: !788, line: 343, baseType: !623, size: 96, offset: 320)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !802, file: !788, line: 344, baseType: !623, size: 96, offset: 416)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !802, file: !788, line: 347, baseType: !58, size: 128, offset: 512)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !802, file: !788, line: 349, baseType: !22, size: 32, offset: 640)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !802, file: !788, line: 350, baseType: !22, size: 32, offset: 672)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !802, file: !788, line: 351, baseType: !56, size: 64, offset: 704)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !802, file: !788, line: 352, baseType: !56, size: 64, offset: 768)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !802, file: !788, line: 354, baseType: !819, size: 384, offset: 832)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !788, line: 116, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !788, line: 94, size: 384, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !820, file: !788, line: 96, baseType: !22, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !820, file: !788, line: 96, baseType: !22, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !820, file: !788, line: 97, baseType: !22, size: 32, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !820, file: !788, line: 97, baseType: !22, size: 32, offset: 96)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !820, file: !788, line: 99, baseType: !48, size: 16, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !820, file: !788, line: 100, baseType: !48, size: 16, offset: 144)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !820, file: !788, line: 102, baseType: !48, size: 16, offset: 160)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !820, file: !788, line: 105, baseType: !48, size: 16, offset: 176)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !820, file: !788, line: 108, baseType: !48, size: 16, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !820, file: !788, line: 109, baseType: !48, size: 16, offset: 208)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !820, file: !788, line: 111, baseType: !48, size: 16, offset: 224)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !820, file: !788, line: 112, baseType: !48, size: 16, offset: 240)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !820, file: !788, line: 114, baseType: !22, size: 32, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !820, file: !788, line: 114, baseType: !22, size: 32, offset: 288)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !820, file: !788, line: 115, baseType: !22, size: 32, offset: 320)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !820, file: !788, line: 115, baseType: !22, size: 32, offset: 352)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !802, file: !788, line: 355, baseType: !33, size: 512, offset: 1216)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !765, file: !300, line: 134, baseType: !56, size: 64, offset: 2368)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !765, file: !300, line: 136, baseType: !841, size: 64, offset: 2432)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !843, line: 61, flags: DIFlagFwdDecl)
!843 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!844 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !765, file: !300, line: 138, baseType: !819, size: 384, offset: 2496)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !765, file: !300, line: 139, baseType: !846, size: 64, offset: 2880)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !788, line: 80, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !788, line: 72, size: 192, elements: !849)
!849 = !{!850, !857, !858, !859, !860}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !848, file: !788, line: 73, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !788, line: 59, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !788, line: 56, size: 128, elements: !854)
!854 = !{!855, !856}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !853, file: !788, line: 57, baseType: !623, size: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !853, file: !788, line: 58, baseType: !22, size: 32, offset: 96)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !848, file: !788, line: 74, baseType: !22, size: 32, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !848, file: !788, line: 76, baseType: !22, size: 32, offset: 96)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !848, file: !788, line: 77, baseType: !22, size: 32, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !848, file: !788, line: 79, baseType: !22, size: 32, offset: 160)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !765, file: !300, line: 141, baseType: !58, size: 128, offset: 2944)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !765, file: !300, line: 142, baseType: !58, size: 128, offset: 3072)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !765, file: !300, line: 143, baseType: !58, size: 128, offset: 3200)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !765, file: !300, line: 144, baseType: !58, size: 128, offset: 3328)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !765, file: !300, line: 146, baseType: !22, size: 32, offset: 3456)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !765, file: !300, line: 147, baseType: !22, size: 32, offset: 3488)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !765, file: !300, line: 150, baseType: !447, size: 64, offset: 3520)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !765, file: !300, line: 151, baseType: !344, size: 64, offset: 3584)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !765, file: !300, line: 152, baseType: !22, size: 32, offset: 3648)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !765, file: !300, line: 153, baseType: !22, size: 32, offset: 3680)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !765, file: !300, line: 156, baseType: !623, size: 96, offset: 3712)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !765, file: !300, line: 156, baseType: !623, size: 96, offset: 3808)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !765, file: !300, line: 156, baseType: !623, size: 96, offset: 3904)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !765, file: !300, line: 157, baseType: !623, size: 96, offset: 4000)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !765, file: !300, line: 158, baseType: !623, size: 96, offset: 4096)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !765, file: !300, line: 159, baseType: !623, size: 96, offset: 4192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !765, file: !300, line: 160, baseType: !623, size: 96, offset: 4288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !765, file: !300, line: 160, baseType: !623, size: 96, offset: 4384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !765, file: !300, line: 161, baseType: !533, size: 128, offset: 4480)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !765, file: !300, line: 161, baseType: !533, size: 128, offset: 4608)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !765, file: !300, line: 162, baseType: !623, size: 96, offset: 4736)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !765, file: !300, line: 162, baseType: !623, size: 96, offset: 4832)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !765, file: !300, line: 163, baseType: !168, size: 32, offset: 4928)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !765, file: !300, line: 163, baseType: !168, size: 32, offset: 4960)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !765, file: !300, line: 164, baseType: !886, size: 512, offset: 4992)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 512, elements: !887)
!887 = !{!535, !535}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !765, file: !300, line: 165, baseType: !886, size: 512, offset: 5504)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !765, file: !300, line: 166, baseType: !886, size: 512, offset: 6016)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !765, file: !300, line: 167, baseType: !886, size: 512, offset: 6528)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !765, file: !300, line: 176, baseType: !886, size: 512, offset: 7040)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !765, file: !300, line: 178, baseType: !301, size: 32, offset: 7552)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !765, file: !300, line: 180, baseType: !48, size: 16, offset: 7584)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !765, file: !300, line: 181, baseType: !48, size: 16, offset: 7600)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !765, file: !300, line: 183, baseType: !48, size: 16, offset: 7616)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !765, file: !300, line: 183, baseType: !48, size: 16, offset: 7632)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !765, file: !300, line: 184, baseType: !48, size: 16, offset: 7648)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !765, file: !300, line: 184, baseType: !48, size: 16, offset: 7664)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !765, file: !300, line: 185, baseType: !48, size: 16, offset: 7680)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !765, file: !300, line: 186, baseType: !48, size: 16, offset: 7696)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !765, file: !300, line: 187, baseType: !48, size: 16, offset: 7712)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !765, file: !300, line: 188, baseType: !14, size: 8, offset: 7728)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !765, file: !300, line: 189, baseType: !14, size: 8, offset: 7736)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !765, file: !300, line: 192, baseType: !22, size: 32, offset: 7744)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !765, file: !300, line: 192, baseType: !22, size: 32, offset: 7776)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !765, file: !300, line: 192, baseType: !22, size: 32, offset: 7808)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !765, file: !300, line: 192, baseType: !22, size: 32, offset: 7840)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !765, file: !300, line: 194, baseType: !22, size: 32, offset: 7872)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !765, file: !300, line: 202, baseType: !168, size: 32, offset: 7904)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !765, file: !300, line: 202, baseType: !168, size: 32, offset: 7936)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !765, file: !300, line: 202, baseType: !168, size: 32, offset: 7968)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !765, file: !300, line: 211, baseType: !168, size: 32, offset: 8000)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !765, file: !300, line: 212, baseType: !168, size: 32, offset: 8032)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !765, file: !300, line: 213, baseType: !168, size: 32, offset: 8064)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !765, file: !300, line: 214, baseType: !168, size: 32, offset: 8096)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !765, file: !300, line: 215, baseType: !168, size: 32, offset: 8128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !765, file: !300, line: 216, baseType: !168, size: 32, offset: 8160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !765, file: !300, line: 219, baseType: !168, size: 32, offset: 8192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !765, file: !300, line: 220, baseType: !168, size: 32, offset: 8224)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !765, file: !300, line: 221, baseType: !168, size: 32, offset: 8256)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !765, file: !300, line: 224, baseType: !922, size: 16, offset: 8288)
!922 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !765, file: !300, line: 224, baseType: !922, size: 16, offset: 8304)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !765, file: !300, line: 226, baseType: !48, size: 16, offset: 8320)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !765, file: !300, line: 228, baseType: !14, size: 8, offset: 8336)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !765, file: !300, line: 229, baseType: !14, size: 8, offset: 8344)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !765, file: !300, line: 231, baseType: !48, size: 16, offset: 8352)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !765, file: !300, line: 232, baseType: !14, size: 8, offset: 8368)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !765, file: !300, line: 233, baseType: !14, size: 8, offset: 8376)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !765, file: !300, line: 234, baseType: !168, size: 32, offset: 8384)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !765, file: !300, line: 235, baseType: !168, size: 32, offset: 8416)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !765, file: !300, line: 237, baseType: !58, size: 128, offset: 8448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !765, file: !300, line: 238, baseType: !58, size: 128, offset: 8576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !765, file: !300, line: 239, baseType: !58, size: 128, offset: 8704)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !765, file: !300, line: 240, baseType: !58, size: 128, offset: 8832)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !765, file: !300, line: 242, baseType: !168, size: 32, offset: 8960)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !765, file: !300, line: 244, baseType: !48, size: 16, offset: 8992)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !765, file: !300, line: 245, baseType: !922, size: 16, offset: 9008)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !765, file: !300, line: 246, baseType: !533, size: 128, offset: 9024)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !765, file: !300, line: 248, baseType: !22, size: 32, offset: 9152)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !765, file: !300, line: 249, baseType: !22, size: 32, offset: 9184)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !765, file: !300, line: 251, baseType: !943, size: 64, offset: 9216)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !300, line: 251, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !765, file: !300, line: 253, baseType: !14, size: 8, offset: 9280)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !765, file: !300, line: 254, baseType: !14, size: 8, offset: 9288)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !765, file: !300, line: 255, baseType: !48, size: 16, offset: 9296)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !765, file: !300, line: 256, baseType: !623, size: 96, offset: 9312)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !765, file: !300, line: 258, baseType: !58, size: 128, offset: 9408)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !765, file: !300, line: 259, baseType: !58, size: 128, offset: 9536)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !765, file: !300, line: 260, baseType: !58, size: 128, offset: 9664)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !765, file: !300, line: 261, baseType: !58, size: 128, offset: 9792)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !765, file: !300, line: 263, baseType: !954, size: 64, offset: 9920)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !300, line: 52, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !765, file: !300, line: 264, baseType: !957, size: 64, offset: 9984)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !300, line: 53, flags: DIFlagFwdDecl)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !765, file: !300, line: 265, baseType: !960, size: 64, offset: 10048)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !962, line: 43, flags: DIFlagFwdDecl)
!962 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!963 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !765, file: !300, line: 267, baseType: !14, size: 8, offset: 10112)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !765, file: !300, line: 268, baseType: !14, size: 8, offset: 10120)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !765, file: !300, line: 269, baseType: !48, size: 16, offset: 10128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !765, file: !300, line: 270, baseType: !168, size: 32, offset: 10144)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !765, file: !300, line: 272, baseType: !968, size: 64, offset: 10176)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !300, line: 54, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !765, file: !300, line: 275, baseType: !971, size: 64, offset: 10240)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !973, line: 49, size: 448, elements: !974)
!973 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!974 = !{!975, !976, !977, !978}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !972, file: !973, line: 50, baseType: !58, size: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !972, file: !973, line: 51, baseType: !58, size: 128, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !972, file: !973, line: 52, baseType: !58, size: 128, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !972, file: !973, line: 53, baseType: !979, size: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !390, line: 65, size: 128, elements: !981)
!981 = !{!982, !990, !991}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !980, file: !390, line: 66, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !390, line: 56, size: 320, elements: !985)
!985 = !{!986, !987, !988, !989}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !984, file: !390, line: 57, baseType: !533, size: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !984, file: !390, line: 58, baseType: !533, size: 128, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !984, file: !390, line: 59, baseType: !168, size: 32, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !984, file: !390, line: 59, baseType: !168, size: 32, offset: 288)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !980, file: !390, line: 67, baseType: !22, size: 32, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !980, file: !390, line: 68, baseType: !168, size: 32, offset: 96)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !765, file: !300, line: 277, baseType: !993, size: 64, offset: 10304)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !348, line: 40, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !765, file: !300, line: 277, baseType: !993, size: 64, offset: 10368)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !765, file: !300, line: 278, baseType: !997, size: 64, offset: 10432)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !998, line: 27, baseType: !999)
!998 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1000, line: 45, baseType: !1001)
!1000 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1001 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !765, file: !300, line: 279, baseType: !997, size: 64, offset: 10496)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !765, file: !300, line: 280, baseType: !301, size: 32, offset: 10560)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !765, file: !300, line: 281, baseType: !301, size: 32, offset: 10592)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !765, file: !300, line: 283, baseType: !58, size: 128, offset: 10624)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !765, file: !300, line: 284, baseType: !58, size: 128, offset: 10752)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !765, file: !300, line: 285, baseType: !1008, size: 64, offset: 10880)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !765, file: !300, line: 287, baseType: !1010, size: 64, offset: 10944)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !300, line: 59, flags: DIFlagFwdDecl)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !765, file: !300, line: 288, baseType: !1013, size: 64, offset: 11008)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !300, line: 288, flags: DIFlagFwdDecl)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !765, file: !300, line: 290, baseType: !571, size: 64, offset: 11072)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !765, file: !300, line: 291, baseType: !1017, size: 64, offset: 11136)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !473, line: 65, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !473, line: 50, size: 320, elements: !1020)
!1020 = !{!1021, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1019, file: !473, line: 51, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !843, line: 1216, size: 39680, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1031, !1032, !1033, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1059, !1062, !1065, !1278, !1281, !1574, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1596, !1597, !1598, !1599, !1600, !1608, !1674, !1681, !1682, !1689, !1692, !1693, !1694, !1695, !1696, !1697}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1023, file: !843, line: 1217, baseType: !352, size: 960)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1023, file: !843, line: 1218, baseType: !388, size: 64, offset: 960)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1023, file: !843, line: 1220, baseType: !764, size: 64, offset: 1024)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1023, file: !843, line: 1221, baseType: !1029, size: 64, offset: 1088)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !843, line: 52, flags: DIFlagFwdDecl)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1023, file: !843, line: 1223, baseType: !1022, size: 64, offset: 1152)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1023, file: !843, line: 1225, baseType: !58, size: 128, offset: 1216)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1023, file: !843, line: 1226, baseType: !1034, size: 64, offset: 1344)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !843, line: 69, size: 320, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1035, file: !843, line: 70, baseType: !1034, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1035, file: !843, line: 70, baseType: !1034, size: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1035, file: !843, line: 71, baseType: !301, size: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1035, file: !843, line: 71, baseType: !301, size: 32, offset: 160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1035, file: !843, line: 72, baseType: !22, size: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1035, file: !843, line: 73, baseType: !48, size: 16, offset: 224)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1035, file: !843, line: 73, baseType: !48, size: 16, offset: 240)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1035, file: !843, line: 74, baseType: !764, size: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1023, file: !843, line: 1227, baseType: !764, size: 64, offset: 1408)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1023, file: !843, line: 1229, baseType: !623, size: 96, offset: 1472)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1023, file: !843, line: 1230, baseType: !623, size: 96, offset: 1568)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1023, file: !843, line: 1231, baseType: !623, size: 96, offset: 1664)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1023, file: !843, line: 1231, baseType: !623, size: 96, offset: 1760)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1023, file: !843, line: 1233, baseType: !301, size: 32, offset: 1856)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1023, file: !843, line: 1234, baseType: !22, size: 32, offset: 1888)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1023, file: !843, line: 1235, baseType: !301, size: 32, offset: 1920)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1023, file: !843, line: 1237, baseType: !48, size: 16, offset: 1952)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1023, file: !843, line: 1239, baseType: !14, size: 8, offset: 1968)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1023, file: !843, line: 1240, baseType: !1056, size: 8, offset: 1976)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 1)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1023, file: !843, line: 1242, baseType: !1060, size: 64, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !843, line: 57, flags: DIFlagFwdDecl)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1023, file: !843, line: 1244, baseType: !1063, size: 64, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !843, line: 59, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1023, file: !843, line: 1246, baseType: !1066, size: 64, offset: 2112)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !843, line: 1067, size: 5184, elements: !1068)
!1068 = !{!1069, !1096, !1097, !1112, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1134, !1150, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1261}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1067, file: !843, line: 1068, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !843, line: 934, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !843, line: 925, size: 576, elements: !1073)
!1073 = !{!1074, !1090, !1091, !1092, !1093, !1094, !1095}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1072, file: !843, line: 926, baseType: !1075, size: 320)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !843, line: 830, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !843, line: 813, size: 320, elements: !1077)
!1077 = !{!1078, !1081, !1084, !1085, !1087, !1088, !1089}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1076, file: !843, line: 814, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !843, line: 51, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1076, file: !843, line: 815, baseType: !1082, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !843, line: 815, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1076, file: !843, line: 818, baseType: !56, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1076, file: !843, line: 819, baseType: !1086, size: 32, offset: 192)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 32, elements: !534)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1076, file: !843, line: 822, baseType: !22, size: 32, offset: 224)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1076, file: !843, line: 826, baseType: !22, size: 32, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1076, file: !843, line: 829, baseType: !22, size: 32, offset: 288)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1072, file: !843, line: 928, baseType: !48, size: 16, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1072, file: !843, line: 928, baseType: !48, size: 16, offset: 336)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1072, file: !843, line: 929, baseType: !22, size: 32, offset: 352)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1072, file: !843, line: 930, baseType: !507, size: 64, offset: 384)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1072, file: !843, line: 931, baseType: !637, size: 64, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1072, file: !843, line: 933, baseType: !56, size: 64, offset: 512)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1067, file: !843, line: 1069, baseType: !1070, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1067, file: !843, line: 1070, baseType: !1098, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !843, line: 916, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !843, line: 891, size: 704, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1106, !1107, !1108, !1109, !1110, !1111}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1100, file: !843, line: 892, baseType: !1075, size: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1100, file: !843, line: 896, baseType: !22, size: 32, offset: 320)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1100, file: !843, line: 900, baseType: !1105, size: 96, offset: 352)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !217)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1100, file: !843, line: 903, baseType: !168, size: 32, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1100, file: !843, line: 906, baseType: !22, size: 32, offset: 480)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1100, file: !843, line: 909, baseType: !168, size: 32, offset: 512)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1100, file: !843, line: 912, baseType: !168, size: 32, offset: 544)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1100, file: !843, line: 914, baseType: !764, size: 64, offset: 576)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1100, file: !843, line: 915, baseType: !56, size: 64, offset: 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1067, file: !843, line: 1071, baseType: !1113, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !843, line: 920, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !843, line: 918, size: 320, elements: !1116)
!1116 = !{!1117}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1115, file: !843, line: 919, baseType: !1075, size: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1067, file: !843, line: 1075, baseType: !168, size: 32, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1067, file: !843, line: 1077, baseType: !168, size: 32, offset: 288)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1067, file: !843, line: 1078, baseType: !168, size: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1067, file: !843, line: 1079, baseType: !48, size: 16, offset: 352)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1067, file: !843, line: 1082, baseType: !48, size: 16, offset: 368)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1067, file: !843, line: 1085, baseType: !14, size: 8, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1067, file: !843, line: 1086, baseType: !14, size: 8, offset: 392)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1067, file: !843, line: 1087, baseType: !14, size: 8, offset: 400)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1067, file: !843, line: 1088, baseType: !14, size: 8, offset: 408)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1067, file: !843, line: 1090, baseType: !168, size: 32, offset: 416)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1067, file: !843, line: 1093, baseType: !48, size: 16, offset: 448)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1067, file: !843, line: 1096, baseType: !14, size: 8, offset: 464)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1067, file: !843, line: 1098, baseType: !1131, size: 40, offset: 472)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1132)
!1132 = !{!1133}
!1133 = !DISubrange(count: 5)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1067, file: !843, line: 1101, baseType: !1135, size: 832, offset: 512)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !843, line: 836, size: 832, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1135, file: !843, line: 837, baseType: !1075, size: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1135, file: !843, line: 839, baseType: !48, size: 16, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1135, file: !843, line: 839, baseType: !48, size: 16, offset: 336)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1135, file: !843, line: 842, baseType: !48, size: 16, offset: 352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1135, file: !843, line: 842, baseType: !48, size: 16, offset: 368)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1135, file: !843, line: 843, baseType: !517, size: 32, offset: 384)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1135, file: !843, line: 845, baseType: !22, size: 32, offset: 416)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1135, file: !843, line: 847, baseType: !56, size: 64, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1135, file: !843, line: 848, baseType: !471, size: 64, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1135, file: !843, line: 849, baseType: !471, size: 64, offset: 576)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1135, file: !843, line: 850, baseType: !471, size: 64, offset: 640)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1135, file: !843, line: 851, baseType: !623, size: 96, offset: 704)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1135, file: !843, line: 852, baseType: !168, size: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1067, file: !843, line: 1104, baseType: !1151, size: 1344, offset: 1344)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !843, line: 867, size: 1344, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1151, file: !843, line: 868, baseType: !48, size: 16)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1151, file: !843, line: 869, baseType: !48, size: 16, offset: 16)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1151, file: !843, line: 870, baseType: !48, size: 16, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1151, file: !843, line: 871, baseType: !48, size: 16, offset: 48)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1151, file: !843, line: 873, baseType: !1158, size: 896, offset: 64)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1159, size: 896, elements: !547)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !843, line: 864, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !843, line: 859, size: 128, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1167}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !843, line: 860, baseType: !48, size: 16)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1160, file: !843, line: 861, baseType: !48, size: 16, offset: 16)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1160, file: !843, line: 861, baseType: !48, size: 16, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1160, file: !843, line: 861, baseType: !48, size: 16, offset: 48)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1160, file: !843, line: 862, baseType: !22, size: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1160, file: !843, line: 863, baseType: !168, size: 32, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1151, file: !843, line: 874, baseType: !56, size: 64, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1151, file: !843, line: 876, baseType: !168, size: 32, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1151, file: !843, line: 876, baseType: !168, size: 32, offset: 1056)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1151, file: !843, line: 878, baseType: !22, size: 32, offset: 1088)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1151, file: !843, line: 879, baseType: !22, size: 32, offset: 1120)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1151, file: !843, line: 881, baseType: !22, size: 32, offset: 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1151, file: !843, line: 881, baseType: !22, size: 32, offset: 1184)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1151, file: !843, line: 883, baseType: !1022, size: 64, offset: 1216)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1151, file: !843, line: 884, baseType: !764, size: 64, offset: 1280)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1067, file: !843, line: 1107, baseType: !168, size: 32, offset: 2688)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1067, file: !843, line: 1110, baseType: !168, size: 32, offset: 2720)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1067, file: !843, line: 1113, baseType: !48, size: 16, offset: 2752)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1067, file: !843, line: 1113, baseType: !48, size: 16, offset: 2768)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1067, file: !843, line: 1116, baseType: !14, size: 8, offset: 2784)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1067, file: !843, line: 1117, baseType: !1056, size: 8, offset: 2792)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1067, file: !843, line: 1120, baseType: !48, size: 16, offset: 2800)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1067, file: !843, line: 1121, baseType: !168, size: 32, offset: 2816)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1067, file: !843, line: 1122, baseType: !168, size: 32, offset: 2848)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1067, file: !843, line: 1123, baseType: !168, size: 32, offset: 2880)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1067, file: !843, line: 1124, baseType: !168, size: 32, offset: 2912)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1067, file: !843, line: 1125, baseType: !168, size: 32, offset: 2944)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1067, file: !843, line: 1126, baseType: !168, size: 32, offset: 2976)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1067, file: !843, line: 1127, baseType: !168, size: 32, offset: 3008)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1067, file: !843, line: 1128, baseType: !168, size: 32, offset: 3040)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1067, file: !843, line: 1129, baseType: !168, size: 32, offset: 3072)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1067, file: !843, line: 1130, baseType: !168, size: 32, offset: 3104)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1067, file: !843, line: 1131, baseType: !48, size: 16, offset: 3136)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1067, file: !843, line: 1132, baseType: !14, size: 8, offset: 3152)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1067, file: !843, line: 1133, baseType: !14, size: 8, offset: 3160)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1067, file: !843, line: 1134, baseType: !1198, size: 24, offset: 3168)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !217)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1067, file: !843, line: 1135, baseType: !14, size: 8, offset: 3192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1067, file: !843, line: 1138, baseType: !764, size: 64, offset: 3200)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1067, file: !843, line: 1139, baseType: !14, size: 8, offset: 3264)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1067, file: !843, line: 1140, baseType: !14, size: 8, offset: 3272)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1067, file: !843, line: 1141, baseType: !14, size: 8, offset: 3280)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1067, file: !843, line: 1142, baseType: !14, size: 8, offset: 3288)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1067, file: !843, line: 1143, baseType: !14, size: 8, offset: 3296)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1067, file: !843, line: 1144, baseType: !1207, size: 64, offset: 3304)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !491)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1067, file: !843, line: 1145, baseType: !1207, size: 64, offset: 3368)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1067, file: !843, line: 1148, baseType: !14, size: 8, offset: 3432)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1067, file: !843, line: 1149, baseType: !14, size: 8, offset: 3440)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1067, file: !843, line: 1152, baseType: !14, size: 8, offset: 3448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1067, file: !843, line: 1152, baseType: !14, size: 8, offset: 3456)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1067, file: !843, line: 1153, baseType: !14, size: 8, offset: 3464)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1067, file: !843, line: 1154, baseType: !48, size: 16, offset: 3472)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1067, file: !843, line: 1154, baseType: !48, size: 16, offset: 3488)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1067, file: !843, line: 1155, baseType: !48, size: 16, offset: 3504)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1067, file: !843, line: 1155, baseType: !48, size: 16, offset: 3520)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1067, file: !843, line: 1156, baseType: !14, size: 8, offset: 3536)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1067, file: !843, line: 1157, baseType: !14, size: 8, offset: 3544)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1067, file: !843, line: 1159, baseType: !14, size: 8, offset: 3552)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1067, file: !843, line: 1160, baseType: !14, size: 8, offset: 3560)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1067, file: !843, line: 1161, baseType: !14, size: 8, offset: 3568)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1067, file: !843, line: 1162, baseType: !14, size: 8, offset: 3576)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1067, file: !843, line: 1165, baseType: !22, size: 32, offset: 3584)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1067, file: !843, line: 1166, baseType: !22, size: 32, offset: 3616)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1067, file: !843, line: 1167, baseType: !22, size: 32, offset: 3648)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1067, file: !843, line: 1168, baseType: !22, size: 32, offset: 3680)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1067, file: !843, line: 1171, baseType: !48, size: 16, offset: 3712)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1067, file: !843, line: 1171, baseType: !48, size: 16, offset: 3728)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1067, file: !843, line: 1172, baseType: !22, size: 32, offset: 3744)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1067, file: !843, line: 1173, baseType: !168, size: 32, offset: 3776)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1067, file: !843, line: 1174, baseType: !168, size: 32, offset: 3808)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1067, file: !843, line: 1177, baseType: !1234, size: 1024, offset: 3840)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !843, line: 963, size: 1024, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1259, !1260}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1234, file: !843, line: 965, baseType: !22, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1234, file: !843, line: 968, baseType: !168, size: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1234, file: !843, line: 971, baseType: !168, size: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1234, file: !843, line: 974, baseType: !168, size: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1234, file: !843, line: 977, baseType: !623, size: 96, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1234, file: !843, line: 979, baseType: !623, size: 96, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1234, file: !843, line: 982, baseType: !22, size: 32, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1234, file: !843, line: 987, baseType: !571, size: 64, offset: 352)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1234, file: !843, line: 989, baseType: !168, size: 32, offset: 416)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1234, file: !843, line: 994, baseType: !22, size: 32, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1234, file: !843, line: 995, baseType: !22, size: 32, offset: 480)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1234, file: !843, line: 997, baseType: !14, size: 8, offset: 512)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1234, file: !843, line: 998, baseType: !546, size: 56, offset: 520)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1234, file: !843, line: 1000, baseType: !168, size: 32, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1234, file: !843, line: 1003, baseType: !571, size: 64, offset: 608)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1234, file: !843, line: 1006, baseType: !22, size: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1234, file: !843, line: 1009, baseType: !168, size: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1234, file: !843, line: 1012, baseType: !571, size: 64, offset: 736)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1234, file: !843, line: 1015, baseType: !571, size: 64, offset: 800)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1234, file: !843, line: 1018, baseType: !22, size: 32, offset: 864)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1234, file: !843, line: 1019, baseType: !1257, size: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !843, line: 63, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1234, file: !843, line: 1023, baseType: !168, size: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1234, file: !843, line: 1024, baseType: !22, size: 32, offset: 992)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1067, file: !843, line: 1179, baseType: !1262, size: 320, offset: 4864)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !843, line: 1043, size: 320, elements: !1263)
!1263 = !{!1264, !1265, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1262, file: !843, line: 1044, baseType: !14, size: 8)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1262, file: !843, line: 1045, baseType: !1266, size: 16, offset: 8)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !139)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1262, file: !843, line: 1048, baseType: !14, size: 8, offset: 24)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1262, file: !843, line: 1049, baseType: !168, size: 32, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1262, file: !843, line: 1049, baseType: !168, size: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1262, file: !843, line: 1052, baseType: !168, size: 32, offset: 96)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1262, file: !843, line: 1052, baseType: !168, size: 32, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1262, file: !843, line: 1053, baseType: !14, size: 8, offset: 160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1262, file: !843, line: 1054, baseType: !1198, size: 24, offset: 168)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1262, file: !843, line: 1057, baseType: !168, size: 32, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1262, file: !843, line: 1057, baseType: !168, size: 32, offset: 224)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1262, file: !843, line: 1060, baseType: !168, size: 32, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1262, file: !843, line: 1060, baseType: !168, size: 32, offset: 288)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1023, file: !843, line: 1247, baseType: !1279, size: 64, offset: 2176)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !843, line: 60, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1023, file: !843, line: 1251, baseType: !1282, size: 31872, offset: 2240)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !843, line: 403, size: 31872, elements: !1283)
!1283 = !{!1284, !1364, !1384, !1393, !1413, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1553, !1554, !1555, !1556, !1572, !1573}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1282, file: !843, line: 404, baseType: !1285, size: 1984)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !843, line: 259, size: 1984, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1359}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1285, file: !843, line: 260, baseType: !14, size: 8)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1285, file: !843, line: 263, baseType: !14, size: 8, offset: 8)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1285, file: !843, line: 266, baseType: !14, size: 8, offset: 16)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1285, file: !843, line: 267, baseType: !14, size: 8, offset: 24)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1285, file: !843, line: 269, baseType: !14, size: 8, offset: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1285, file: !843, line: 270, baseType: !14, size: 8, offset: 40)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1285, file: !843, line: 276, baseType: !14, size: 8, offset: 48)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1285, file: !843, line: 279, baseType: !14, size: 8, offset: 56)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1285, file: !843, line: 280, baseType: !48, size: 16, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1285, file: !843, line: 280, baseType: !48, size: 16, offset: 80)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1285, file: !843, line: 281, baseType: !168, size: 32, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1285, file: !843, line: 284, baseType: !14, size: 8, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1285, file: !843, line: 285, baseType: !14, size: 8, offset: 136)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1285, file: !843, line: 287, baseType: !142, size: 48, offset: 144)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1285, file: !843, line: 290, baseType: !1302, size: 1280, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !540, line: 174, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !540, line: 166, size: 1280, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1358}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1303, file: !540, line: 167, baseType: !22, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1303, file: !540, line: 167, baseType: !22, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1303, file: !540, line: 168, baseType: !33, size: 512, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1303, file: !540, line: 169, baseType: !33, size: 512, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1303, file: !540, line: 170, baseType: !168, size: 32, offset: 1088)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1303, file: !540, line: 171, baseType: !168, size: 32, offset: 1120)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1303, file: !540, line: 172, baseType: !1312, size: 64, offset: 1152)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !540, line: 72, size: 3072, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1328, !1329, !1354, !1355, !1356, !1357}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1313, file: !540, line: 73, baseType: !22, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1313, file: !540, line: 73, baseType: !22, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1313, file: !540, line: 74, baseType: !22, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1313, file: !540, line: 75, baseType: !22, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1313, file: !540, line: 77, baseType: !1320, size: 128, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1321, line: 95, baseType: !1322)
!1321 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1321, line: 92, size: 128, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1322, file: !1321, line: 93, baseType: !168, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1322, file: !1321, line: 93, baseType: !168, size: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1322, file: !1321, line: 94, baseType: !168, size: 32, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1322, file: !1321, line: 94, baseType: !168, size: 32, offset: 96)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1313, file: !540, line: 77, baseType: !1320, size: 128, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1313, file: !540, line: 79, baseType: !1330, size: 2304, offset: 384)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1331, size: 2304, elements: !534)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !540, line: 67, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !540, line: 55, size: 576, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1350, !1351, !1352, !1353}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1332, file: !540, line: 56, baseType: !48, size: 16)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1332, file: !540, line: 56, baseType: !48, size: 16, offset: 16)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1332, file: !540, line: 58, baseType: !168, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1332, file: !540, line: 59, baseType: !168, size: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1332, file: !540, line: 59, baseType: !168, size: 32, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1332, file: !540, line: 60, baseType: !571, size: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1332, file: !540, line: 60, baseType: !571, size: 64, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1332, file: !540, line: 61, baseType: !1342, size: 64, offset: 256)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !540, line: 47, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !540, line: 44, size: 96, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1344, file: !540, line: 45, baseType: !168, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1344, file: !540, line: 45, baseType: !168, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1344, file: !540, line: 46, baseType: !48, size: 16, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1344, file: !540, line: 46, baseType: !48, size: 16, offset: 80)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1332, file: !540, line: 62, baseType: !1342, size: 64, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1332, file: !540, line: 64, baseType: !1342, size: 64, offset: 384)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1332, file: !540, line: 65, baseType: !571, size: 64, offset: 448)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1332, file: !540, line: 66, baseType: !571, size: 64, offset: 512)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1313, file: !540, line: 80, baseType: !623, size: 96, offset: 2688)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1313, file: !540, line: 80, baseType: !623, size: 96, offset: 2784)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1313, file: !540, line: 81, baseType: !623, size: 96, offset: 2880)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1313, file: !540, line: 83, baseType: !623, size: 96, offset: 2976)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1303, file: !540, line: 173, baseType: !56, size: 64, offset: 1216)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1285, file: !843, line: 291, baseType: !1360, size: 512, offset: 1472)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !540, line: 178, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !540, line: 176, size: 512, elements: !1362)
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1361, file: !540, line: 177, baseType: !33, size: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1282, file: !843, line: 406, baseType: !1365, size: 64, offset: 1984)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !843, line: 80, size: 1472, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1366, file: !843, line: 81, baseType: !56, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1366, file: !843, line: 82, baseType: !56, size: 64, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1366, file: !843, line: 83, baseType: !301, size: 32, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1366, file: !843, line: 84, baseType: !301, size: 32, offset: 160)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1366, file: !843, line: 86, baseType: !301, size: 32, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1366, file: !843, line: 87, baseType: !301, size: 32, offset: 224)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1366, file: !843, line: 88, baseType: !301, size: 32, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1366, file: !843, line: 89, baseType: !301, size: 32, offset: 288)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1366, file: !843, line: 90, baseType: !301, size: 32, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1366, file: !843, line: 91, baseType: !301, size: 32, offset: 352)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1366, file: !843, line: 92, baseType: !301, size: 32, offset: 384)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1366, file: !843, line: 93, baseType: !301, size: 32, offset: 416)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1366, file: !843, line: 95, baseType: !1381, size: 1024, offset: 448)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1382)
!1382 = !{!1383}
!1383 = !DISubrange(count: 128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1282, file: !843, line: 407, baseType: !1385, size: 64, offset: 2048)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !843, line: 98, size: 1216, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1386, file: !843, line: 100, baseType: !56, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1386, file: !843, line: 101, baseType: !56, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1386, file: !843, line: 103, baseType: !301, size: 32, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1386, file: !843, line: 104, baseType: !301, size: 32, offset: 160)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1386, file: !843, line: 106, baseType: !1381, size: 1024, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1282, file: !843, line: 408, baseType: !1394, size: 512, offset: 2112)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !843, line: 109, size: 512, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1394, file: !843, line: 111, baseType: !22, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1394, file: !843, line: 112, baseType: !22, size: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1394, file: !843, line: 115, baseType: !22, size: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1394, file: !843, line: 116, baseType: !22, size: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1394, file: !843, line: 117, baseType: !22, size: 32, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1394, file: !843, line: 118, baseType: !22, size: 32, offset: 160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1394, file: !843, line: 119, baseType: !22, size: 32, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1394, file: !843, line: 120, baseType: !22, size: 32, offset: 224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1394, file: !843, line: 121, baseType: !22, size: 32, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1394, file: !843, line: 122, baseType: !22, size: 32, offset: 288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1394, file: !843, line: 125, baseType: !22, size: 32, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1394, file: !843, line: 126, baseType: !22, size: 32, offset: 352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1394, file: !843, line: 127, baseType: !48, size: 16, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1394, file: !843, line: 128, baseType: !48, size: 16, offset: 400)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1394, file: !843, line: 129, baseType: !22, size: 32, offset: 416)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1394, file: !843, line: 130, baseType: !22, size: 32, offset: 448)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1394, file: !843, line: 131, baseType: !22, size: 32, offset: 480)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1282, file: !843, line: 409, baseType: !1414, size: 576, offset: 2624)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !843, line: 134, size: 576, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1414, file: !843, line: 135, baseType: !22, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1414, file: !843, line: 136, baseType: !22, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1414, file: !843, line: 137, baseType: !22, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1414, file: !843, line: 138, baseType: !22, size: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1414, file: !843, line: 139, baseType: !22, size: 32, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1414, file: !843, line: 140, baseType: !22, size: 32, offset: 160)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1414, file: !843, line: 141, baseType: !22, size: 32, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1414, file: !843, line: 142, baseType: !22, size: 32, offset: 224)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1414, file: !843, line: 143, baseType: !168, size: 32, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1414, file: !843, line: 144, baseType: !22, size: 32, offset: 288)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1414, file: !843, line: 145, baseType: !22, size: 32, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1414, file: !843, line: 147, baseType: !22, size: 32, offset: 352)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1414, file: !843, line: 148, baseType: !22, size: 32, offset: 384)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1414, file: !843, line: 149, baseType: !22, size: 32, offset: 416)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1414, file: !843, line: 150, baseType: !22, size: 32, offset: 448)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1414, file: !843, line: 151, baseType: !22, size: 32, offset: 480)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1414, file: !843, line: 152, baseType: !37, size: 64, offset: 512)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1282, file: !843, line: 411, baseType: !22, size: 32, offset: 3200)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1282, file: !843, line: 411, baseType: !22, size: 32, offset: 3232)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1282, file: !843, line: 411, baseType: !22, size: 32, offset: 3264)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1282, file: !843, line: 412, baseType: !168, size: 32, offset: 3296)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1282, file: !843, line: 413, baseType: !22, size: 32, offset: 3328)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1282, file: !843, line: 413, baseType: !22, size: 32, offset: 3360)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1282, file: !843, line: 415, baseType: !22, size: 32, offset: 3392)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1282, file: !843, line: 415, baseType: !22, size: 32, offset: 3424)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1282, file: !843, line: 416, baseType: !48, size: 16, offset: 3456)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1282, file: !843, line: 416, baseType: !48, size: 16, offset: 3472)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1282, file: !843, line: 418, baseType: !168, size: 32, offset: 3488)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1282, file: !843, line: 418, baseType: !168, size: 32, offset: 3520)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1282, file: !843, line: 421, baseType: !168, size: 32, offset: 3552)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1282, file: !843, line: 421, baseType: !168, size: 32, offset: 3584)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1282, file: !843, line: 421, baseType: !168, size: 32, offset: 3616)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1282, file: !843, line: 425, baseType: !48, size: 16, offset: 3648)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1282, file: !843, line: 425, baseType: !48, size: 16, offset: 3664)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1282, file: !843, line: 425, baseType: !48, size: 16, offset: 3680)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1282, file: !843, line: 426, baseType: !48, size: 16, offset: 3696)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1282, file: !843, line: 428, baseType: !48, size: 16, offset: 3712)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1282, file: !843, line: 428, baseType: !48, size: 16, offset: 3728)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1282, file: !843, line: 431, baseType: !22, size: 32, offset: 3744)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1282, file: !843, line: 433, baseType: !48, size: 16, offset: 3776)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1282, file: !843, line: 435, baseType: !48, size: 16, offset: 3792)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1282, file: !843, line: 437, baseType: !48, size: 16, offset: 3808)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1282, file: !843, line: 439, baseType: !48, size: 16, offset: 3824)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1282, file: !843, line: 441, baseType: !48, size: 16, offset: 3840)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1282, file: !843, line: 443, baseType: !48, size: 16, offset: 3856)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1282, file: !843, line: 449, baseType: !22, size: 32, offset: 3872)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1282, file: !843, line: 453, baseType: !22, size: 32, offset: 3904)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1282, file: !843, line: 458, baseType: !48, size: 16, offset: 3936)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1282, file: !843, line: 462, baseType: !48, size: 16, offset: 3952)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1282, file: !843, line: 467, baseType: !22, size: 32, offset: 3968)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1282, file: !843, line: 467, baseType: !22, size: 32, offset: 4000)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1282, file: !843, line: 469, baseType: !48, size: 16, offset: 4032)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1282, file: !843, line: 469, baseType: !48, size: 16, offset: 4048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1282, file: !843, line: 469, baseType: !48, size: 16, offset: 4064)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1282, file: !843, line: 469, baseType: !48, size: 16, offset: 4080)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1282, file: !843, line: 474, baseType: !48, size: 16, offset: 4096)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1282, file: !843, line: 475, baseType: !14, size: 8, offset: 4112)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1282, file: !843, line: 476, baseType: !14, size: 8, offset: 4120)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1282, file: !843, line: 481, baseType: !22, size: 32, offset: 4128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1282, file: !843, line: 486, baseType: !22, size: 32, offset: 4160)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1282, file: !843, line: 491, baseType: !22, size: 32, offset: 4192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1282, file: !843, line: 496, baseType: !48, size: 16, offset: 4224)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1282, file: !843, line: 498, baseType: !48, size: 16, offset: 4240)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1282, file: !843, line: 501, baseType: !48, size: 16, offset: 4256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1282, file: !843, line: 502, baseType: !48, size: 16, offset: 4272)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1282, file: !843, line: 508, baseType: !48, size: 16, offset: 4288)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1282, file: !843, line: 513, baseType: !48, size: 16, offset: 4304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1282, file: !843, line: 515, baseType: !48, size: 16, offset: 4320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1282, file: !843, line: 515, baseType: !48, size: 16, offset: 4336)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1282, file: !843, line: 519, baseType: !1320, size: 128, offset: 4352)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1282, file: !843, line: 519, baseType: !1320, size: 128, offset: 4480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1282, file: !843, line: 520, baseType: !1488, size: 128, offset: 4608)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1321, line: 89, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1321, line: 86, size: 128, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1489, file: !1321, line: 87, baseType: !22, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1489, file: !1321, line: 87, baseType: !22, size: 32, offset: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1489, file: !1321, line: 88, baseType: !22, size: 32, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1489, file: !1321, line: 88, baseType: !22, size: 32, offset: 96)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1282, file: !843, line: 523, baseType: !58, size: 128, offset: 4736)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1282, file: !843, line: 524, baseType: !48, size: 16, offset: 4864)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1282, file: !843, line: 527, baseType: !48, size: 16, offset: 4880)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1282, file: !843, line: 532, baseType: !168, size: 32, offset: 4896)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1282, file: !843, line: 532, baseType: !168, size: 32, offset: 4928)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1282, file: !843, line: 534, baseType: !168, size: 32, offset: 4960)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1282, file: !843, line: 538, baseType: !168, size: 32, offset: 4992)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1282, file: !843, line: 542, baseType: !22, size: 32, offset: 5024)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1282, file: !843, line: 545, baseType: !168, size: 32, offset: 5056)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1282, file: !843, line: 545, baseType: !168, size: 32, offset: 5088)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1282, file: !843, line: 545, baseType: !168, size: 32, offset: 5120)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1282, file: !843, line: 548, baseType: !168, size: 32, offset: 5152)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1282, file: !843, line: 551, baseType: !48, size: 16, offset: 5184)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1282, file: !843, line: 551, baseType: !48, size: 16, offset: 5200)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1282, file: !843, line: 551, baseType: !48, size: 16, offset: 5216)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1282, file: !843, line: 551, baseType: !48, size: 16, offset: 5232)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1282, file: !843, line: 552, baseType: !48, size: 16, offset: 5248)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1282, file: !843, line: 552, baseType: !48, size: 16, offset: 5264)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1282, file: !843, line: 553, baseType: !168, size: 32, offset: 5280)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1282, file: !843, line: 553, baseType: !168, size: 32, offset: 5312)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1282, file: !843, line: 554, baseType: !48, size: 16, offset: 5344)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1282, file: !843, line: 554, baseType: !48, size: 16, offset: 5360)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1282, file: !843, line: 555, baseType: !168, size: 32, offset: 5376)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1282, file: !843, line: 555, baseType: !168, size: 32, offset: 5408)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1282, file: !843, line: 558, baseType: !370, size: 8192, offset: 5440)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1282, file: !843, line: 561, baseType: !22, size: 32, offset: 13632)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1282, file: !843, line: 562, baseType: !48, size: 16, offset: 13664)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1282, file: !843, line: 562, baseType: !48, size: 16, offset: 13680)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1282, file: !843, line: 565, baseType: !1524, size: 6144, offset: 13696)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !1525)
!1525 = !{!1526}
!1526 = !DISubrange(count: 768)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1282, file: !843, line: 568, baseType: !533, size: 128, offset: 19840)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1282, file: !843, line: 569, baseType: !533, size: 128, offset: 19968)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1282, file: !843, line: 572, baseType: !14, size: 8, offset: 20096)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1282, file: !843, line: 573, baseType: !14, size: 8, offset: 20104)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1282, file: !843, line: 574, baseType: !14, size: 8, offset: 20112)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1282, file: !843, line: 575, baseType: !1131, size: 40, offset: 20120)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1282, file: !843, line: 578, baseType: !22, size: 32, offset: 20160)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1282, file: !843, line: 579, baseType: !48, size: 16, offset: 20192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1282, file: !843, line: 580, baseType: !48, size: 16, offset: 20208)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1282, file: !843, line: 581, baseType: !168, size: 32, offset: 20224)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1282, file: !843, line: 582, baseType: !168, size: 32, offset: 20256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1282, file: !843, line: 585, baseType: !48, size: 16, offset: 20288)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1282, file: !843, line: 585, baseType: !48, size: 16, offset: 20304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1282, file: !843, line: 586, baseType: !168, size: 32, offset: 20320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1282, file: !843, line: 589, baseType: !48, size: 16, offset: 20352)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1282, file: !843, line: 589, baseType: !48, size: 16, offset: 20368)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1282, file: !843, line: 590, baseType: !22, size: 32, offset: 20384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1282, file: !843, line: 593, baseType: !48, size: 16, offset: 20416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1282, file: !843, line: 593, baseType: !48, size: 16, offset: 20432)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1282, file: !843, line: 594, baseType: !48, size: 16, offset: 20448)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1282, file: !843, line: 594, baseType: !48, size: 16, offset: 20464)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1282, file: !843, line: 595, baseType: !168, size: 32, offset: 20480)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1282, file: !843, line: 596, baseType: !168, size: 32, offset: 20512)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1282, file: !843, line: 597, baseType: !1551, size: 64, offset: 20544)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !962, line: 44, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1282, file: !843, line: 600, baseType: !22, size: 32, offset: 20608)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1282, file: !843, line: 601, baseType: !168, size: 32, offset: 20640)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1282, file: !843, line: 604, baseType: !432, size: 256, offset: 20672)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1282, file: !843, line: 607, baseType: !1557, size: 10880, offset: 20928)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !843, line: 364, size: 10880, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1557, file: !843, line: 365, baseType: !1285, size: 1984)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1557, file: !843, line: 367, baseType: !370, size: 8192, offset: 1984)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1557, file: !843, line: 369, baseType: !48, size: 16, offset: 10176)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1557, file: !843, line: 369, baseType: !48, size: 16, offset: 10192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1557, file: !843, line: 370, baseType: !48, size: 16, offset: 10208)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1557, file: !843, line: 370, baseType: !48, size: 16, offset: 10224)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1557, file: !843, line: 372, baseType: !168, size: 32, offset: 10240)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1557, file: !843, line: 373, baseType: !168, size: 32, offset: 10272)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1557, file: !843, line: 375, baseType: !1198, size: 24, offset: 10304)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1557, file: !843, line: 376, baseType: !14, size: 8, offset: 10328)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1557, file: !843, line: 378, baseType: !14, size: 8, offset: 10336)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1557, file: !843, line: 379, baseType: !1198, size: 24, offset: 10344)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1557, file: !843, line: 381, baseType: !33, size: 512, offset: 10368)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1282, file: !843, line: 609, baseType: !22, size: 32, offset: 31808)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1282, file: !843, line: 610, baseType: !22, size: 32, offset: 31840)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1023, file: !843, line: 1252, baseType: !1575, size: 256, offset: 34112)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !843, line: 158, size: 256, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1575, file: !843, line: 159, baseType: !22, size: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1575, file: !843, line: 160, baseType: !168, size: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1575, file: !843, line: 161, baseType: !168, size: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1575, file: !843, line: 162, baseType: !168, size: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1575, file: !843, line: 163, baseType: !22, size: 32, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1575, file: !843, line: 164, baseType: !48, size: 16, offset: 160)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1575, file: !843, line: 165, baseType: !48, size: 16, offset: 176)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1575, file: !843, line: 166, baseType: !168, size: 32, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1575, file: !843, line: 167, baseType: !168, size: 32, offset: 224)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1023, file: !843, line: 1254, baseType: !58, size: 128, offset: 34368)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1023, file: !843, line: 1255, baseType: !58, size: 128, offset: 34496)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1023, file: !843, line: 1257, baseType: !56, size: 64, offset: 34624)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1023, file: !843, line: 1258, baseType: !56, size: 64, offset: 34688)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1023, file: !843, line: 1259, baseType: !56, size: 64, offset: 34752)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1023, file: !843, line: 1260, baseType: !56, size: 64, offset: 34816)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1023, file: !843, line: 1262, baseType: !56, size: 64, offset: 34880)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1023, file: !843, line: 1265, baseType: !1594, size: 64, offset: 34944)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !843, line: 1265, flags: DIFlagFwdDecl)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1023, file: !843, line: 1266, baseType: !48, size: 16, offset: 35008)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1023, file: !843, line: 1267, baseType: !48, size: 16, offset: 35024)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1023, file: !843, line: 1270, baseType: !22, size: 32, offset: 35040)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1023, file: !843, line: 1271, baseType: !58, size: 128, offset: 35072)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1023, file: !843, line: 1274, baseType: !1601, size: 128, offset: 35200)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !843, line: 650, size: 128, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1601, file: !843, line: 651, baseType: !623, size: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1601, file: !843, line: 652, baseType: !14, size: 8, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1601, file: !843, line: 652, baseType: !14, size: 8, offset: 104)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1601, file: !843, line: 652, baseType: !14, size: 8, offset: 112)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1601, file: !843, line: 652, baseType: !14, size: 8, offset: 120)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1023, file: !843, line: 1275, baseType: !1609, size: 1472, offset: 35328)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !843, line: 676, size: 1472, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1632, !1633, !1634, !1635, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1609, file: !843, line: 679, baseType: !1601, size: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1609, file: !843, line: 680, baseType: !48, size: 16, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1609, file: !843, line: 680, baseType: !48, size: 16, offset: 144)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1609, file: !843, line: 680, baseType: !48, size: 16, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1609, file: !843, line: 680, baseType: !48, size: 16, offset: 176)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1609, file: !843, line: 681, baseType: !48, size: 16, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1609, file: !843, line: 681, baseType: !48, size: 16, offset: 208)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1609, file: !843, line: 681, baseType: !48, size: 16, offset: 224)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1609, file: !843, line: 681, baseType: !48, size: 16, offset: 240)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1609, file: !843, line: 682, baseType: !48, size: 16, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1609, file: !843, line: 682, baseType: !216, size: 48, offset: 272)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1609, file: !843, line: 685, baseType: !1623, size: 192, offset: 320)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !843, line: 633, size: 192, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1623, file: !843, line: 634, baseType: !48, size: 16)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1623, file: !843, line: 634, baseType: !48, size: 16, offset: 16)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1623, file: !843, line: 635, baseType: !48, size: 16, offset: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1623, file: !843, line: 635, baseType: !48, size: 16, offset: 48)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1623, file: !843, line: 636, baseType: !168, size: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1623, file: !843, line: 636, baseType: !168, size: 32, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1623, file: !843, line: 637, baseType: !1551, size: 64, offset: 128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1609, file: !843, line: 686, baseType: !48, size: 16, offset: 512)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1609, file: !843, line: 686, baseType: !48, size: 16, offset: 528)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1609, file: !843, line: 687, baseType: !168, size: 32, offset: 544)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1609, file: !843, line: 688, baseType: !1636, size: 448, offset: 576)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !843, line: 674, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !843, line: 659, size: 448, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1637, file: !843, line: 660, baseType: !168, size: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1637, file: !843, line: 661, baseType: !168, size: 32, offset: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1637, file: !843, line: 662, baseType: !168, size: 32, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1637, file: !843, line: 663, baseType: !168, size: 32, offset: 96)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1637, file: !843, line: 664, baseType: !168, size: 32, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1637, file: !843, line: 665, baseType: !168, size: 32, offset: 160)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1637, file: !843, line: 666, baseType: !168, size: 32, offset: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1637, file: !843, line: 667, baseType: !168, size: 32, offset: 224)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1637, file: !843, line: 668, baseType: !168, size: 32, offset: 256)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1637, file: !843, line: 669, baseType: !168, size: 32, offset: 288)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1637, file: !843, line: 670, baseType: !22, size: 32, offset: 320)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1637, file: !843, line: 671, baseType: !168, size: 32, offset: 352)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1637, file: !843, line: 672, baseType: !168, size: 32, offset: 384)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1637, file: !843, line: 673, baseType: !48, size: 16, offset: 416)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1637, file: !843, line: 673, baseType: !48, size: 16, offset: 432)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1609, file: !843, line: 692, baseType: !168, size: 32, offset: 1024)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1609, file: !843, line: 697, baseType: !168, size: 32, offset: 1056)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1609, file: !843, line: 703, baseType: !22, size: 32, offset: 1088)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1609, file: !843, line: 704, baseType: !48, size: 16, offset: 1120)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1609, file: !843, line: 704, baseType: !48, size: 16, offset: 1136)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1609, file: !843, line: 705, baseType: !48, size: 16, offset: 1152)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1609, file: !843, line: 706, baseType: !48, size: 16, offset: 1168)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1609, file: !843, line: 707, baseType: !48, size: 16, offset: 1184)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1609, file: !843, line: 708, baseType: !48, size: 16, offset: 1200)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1609, file: !843, line: 709, baseType: !48, size: 16, offset: 1216)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1609, file: !843, line: 709, baseType: !48, size: 16, offset: 1232)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1609, file: !843, line: 709, baseType: !48, size: 16, offset: 1248)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1609, file: !843, line: 709, baseType: !48, size: 16, offset: 1264)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1609, file: !843, line: 710, baseType: !48, size: 16, offset: 1280)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1609, file: !843, line: 711, baseType: !48, size: 16, offset: 1296)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1609, file: !843, line: 712, baseType: !168, size: 32, offset: 1312)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1609, file: !843, line: 713, baseType: !168, size: 32, offset: 1344)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1609, file: !843, line: 713, baseType: !168, size: 32, offset: 1376)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1609, file: !843, line: 713, baseType: !168, size: 32, offset: 1408)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1609, file: !843, line: 713, baseType: !168, size: 32, offset: 1440)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1023, file: !843, line: 1278, baseType: !1675, size: 64, offset: 36800)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !843, line: 1197, size: 64, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1675, file: !843, line: 1199, baseType: !168, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1675, file: !843, line: 1200, baseType: !14, size: 8, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1675, file: !843, line: 1201, baseType: !14, size: 8, offset: 40)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1675, file: !843, line: 1202, baseType: !48, size: 16, offset: 48)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1023, file: !843, line: 1281, baseType: !841, size: 64, offset: 36864)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1023, file: !843, line: 1284, baseType: !1683, size: 192, offset: 36928)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !843, line: 1208, size: 192, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1683, file: !843, line: 1209, baseType: !623, size: 96)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1683, file: !843, line: 1210, baseType: !22, size: 32, offset: 96)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1683, file: !843, line: 1210, baseType: !22, size: 32, offset: 128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1683, file: !843, line: 1210, baseType: !22, size: 32, offset: 160)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1023, file: !843, line: 1287, baseType: !1690, size: 64, offset: 37120)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !843, line: 62, flags: DIFlagFwdDecl)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1023, file: !843, line: 1289, baseType: !997, size: 64, offset: 37184)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1023, file: !843, line: 1290, baseType: !997, size: 64, offset: 37248)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1023, file: !843, line: 1293, baseType: !1302, size: 1280, offset: 37312)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1023, file: !843, line: 1294, baseType: !1360, size: 512, offset: 38592)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1023, file: !843, line: 1295, baseType: !539, size: 512, offset: 39104)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1023, file: !843, line: 1298, baseType: !1698, size: 64, offset: 39616)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !843, line: 1298, flags: DIFlagFwdDecl)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1019, file: !473, line: 53, baseType: !22, size: 32, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1019, file: !473, line: 54, baseType: !22, size: 32, offset: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1019, file: !473, line: 55, baseType: !22, size: 32, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1019, file: !473, line: 55, baseType: !22, size: 32, offset: 160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1019, file: !473, line: 56, baseType: !14, size: 8, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1019, file: !473, line: 56, baseType: !14, size: 8, offset: 200)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1019, file: !473, line: 57, baseType: !14, size: 8, offset: 208)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1019, file: !473, line: 57, baseType: !14, size: 8, offset: 216)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1019, file: !473, line: 59, baseType: !48, size: 16, offset: 224)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1019, file: !473, line: 59, baseType: !48, size: 16, offset: 240)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1019, file: !473, line: 59, baseType: !48, size: 16, offset: 256)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1019, file: !473, line: 61, baseType: !48, size: 16, offset: 272)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1019, file: !473, line: 63, baseType: !22, size: 32, offset: 288)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !765, file: !300, line: 293, baseType: !58, size: 128, offset: 11200)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !765, file: !300, line: 294, baseType: !1715, size: 64, offset: 11328)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !300, line: 113, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !300, line: 108, size: 256, elements: !1718)
!1718 = !{!1719, !1721, !1722, !1723, !1724}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1717, file: !300, line: 109, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1717, file: !300, line: 109, baseType: !1720, size: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1717, file: !300, line: 110, baseType: !764, size: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1717, file: !300, line: 111, baseType: !22, size: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1717, file: !300, line: 112, baseType: !168, size: 32, offset: 224)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !745, file: !390, line: 203, baseType: !764, size: 64, offset: 1344)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !745, file: !390, line: 203, baseType: !764, size: 64, offset: 1408)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !745, file: !390, line: 204, baseType: !402, size: 64, offset: 1472)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !745, file: !390, line: 205, baseType: !405, size: 64, offset: 1536)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !745, file: !390, line: 206, baseType: !447, size: 64, offset: 1600)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !745, file: !390, line: 209, baseType: !623, size: 96, offset: 1664)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !745, file: !390, line: 210, baseType: !623, size: 96, offset: 1760)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !745, file: !390, line: 211, baseType: !623, size: 96, offset: 1856)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !745, file: !390, line: 213, baseType: !48, size: 16, offset: 1952)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !745, file: !390, line: 215, baseType: !48, size: 16, offset: 1968)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !745, file: !390, line: 216, baseType: !48, size: 16, offset: 1984)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !745, file: !390, line: 216, baseType: !48, size: 16, offset: 2000)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !745, file: !390, line: 217, baseType: !168, size: 32, offset: 2016)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !745, file: !390, line: 217, baseType: !168, size: 32, offset: 2048)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !745, file: !390, line: 219, baseType: !22, size: 32, offset: 2080)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !745, file: !390, line: 220, baseType: !48, size: 16, offset: 2112)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !745, file: !390, line: 220, baseType: !48, size: 16, offset: 2128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !745, file: !390, line: 221, baseType: !22, size: 32, offset: 2144)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !745, file: !390, line: 222, baseType: !168, size: 32, offset: 2176)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !745, file: !390, line: 222, baseType: !168, size: 32, offset: 2208)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !745, file: !390, line: 222, baseType: !168, size: 32, offset: 2240)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !745, file: !390, line: 225, baseType: !48, size: 16, offset: 2272)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !745, file: !390, line: 225, baseType: !48, size: 16, offset: 2288)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !745, file: !390, line: 226, baseType: !48, size: 16, offset: 2304)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !745, file: !390, line: 226, baseType: !48, size: 16, offset: 2320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !745, file: !390, line: 229, baseType: !22, size: 32, offset: 2336)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !745, file: !390, line: 231, baseType: !22, size: 32, offset: 2368)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !745, file: !390, line: 233, baseType: !762, size: 32, offset: 2400)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !745, file: !390, line: 236, baseType: !48, size: 16, offset: 2432)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !745, file: !390, line: 237, baseType: !14, size: 8, offset: 2448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !745, file: !390, line: 237, baseType: !14, size: 8, offset: 2456)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !745, file: !390, line: 238, baseType: !168, size: 32, offset: 2464)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !745, file: !390, line: 238, baseType: !168, size: 32, offset: 2496)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !745, file: !390, line: 238, baseType: !168, size: 32, offset: 2528)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !745, file: !390, line: 238, baseType: !168, size: 32, offset: 2560)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !745, file: !390, line: 238, baseType: !168, size: 32, offset: 2592)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !745, file: !390, line: 238, baseType: !168, size: 32, offset: 2624)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !745, file: !390, line: 238, baseType: !168, size: 32, offset: 2656)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !745, file: !390, line: 239, baseType: !168, size: 32, offset: 2688)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !745, file: !390, line: 239, baseType: !168, size: 32, offset: 2720)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !745, file: !390, line: 240, baseType: !168, size: 32, offset: 2752)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !745, file: !390, line: 244, baseType: !22, size: 32, offset: 2784)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !745, file: !390, line: 245, baseType: !22, size: 32, offset: 2816)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !745, file: !390, line: 245, baseType: !22, size: 32, offset: 2848)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !745, file: !390, line: 248, baseType: !22, size: 32, offset: 2880)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !745, file: !390, line: 249, baseType: !22, size: 32, offset: 2912)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !745, file: !390, line: 250, baseType: !344, size: 64, offset: 2944)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !745, file: !390, line: 251, baseType: !1773, size: 64, offset: 3008)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !390, line: 50, flags: DIFlagFwdDecl)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !745, file: !390, line: 253, baseType: !33, size: 512, offset: 3072)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !745, file: !390, line: 254, baseType: !1777, size: 64, offset: 3584)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !390, line: 47, flags: DIFlagFwdDecl)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !745, file: !390, line: 255, baseType: !1777, size: 64, offset: 3648)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !745, file: !390, line: 256, baseType: !1777, size: 64, offset: 3712)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !745, file: !390, line: 257, baseType: !1777, size: 64, offset: 3776)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !745, file: !390, line: 259, baseType: !1783, size: 64, offset: 3840)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !390, line: 176, size: 128, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1784, file: !390, line: 177, baseType: !168, size: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1784, file: !390, line: 177, baseType: !168, size: 32, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1784, file: !390, line: 177, baseType: !168, size: 32, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1784, file: !390, line: 177, baseType: !168, size: 32, offset: 96)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !745, file: !390, line: 260, baseType: !22, size: 32, offset: 3904)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !745, file: !390, line: 260, baseType: !22, size: 32, offset: 3936)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !745, file: !390, line: 262, baseType: !1793, size: 64, offset: 3968)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !390, line: 168, size: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !1794, file: !390, line: 169, baseType: !48, size: 16)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1794, file: !390, line: 170, baseType: !48, size: 16, offset: 16)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1794, file: !390, line: 171, baseType: !14, size: 8, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1794, file: !390, line: 172, baseType: !14, size: 8, offset: 40)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1794, file: !390, line: 173, baseType: !48, size: 16, offset: 48)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !745, file: !390, line: 263, baseType: !1794, size: 64, offset: 4032)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !745, file: !390, line: 267, baseType: !168, size: 32, offset: 4096)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !745, file: !390, line: 268, baseType: !168, size: 32, offset: 4128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !745, file: !390, line: 268, baseType: !168, size: 32, offset: 4160)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !745, file: !390, line: 269, baseType: !14, size: 8, offset: 4192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !745, file: !390, line: 269, baseType: !14, size: 8, offset: 4200)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !745, file: !390, line: 271, baseType: !1266, size: 16, offset: 4208)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !1810, line: 72, baseType: !1811)
!1810 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !1810, line: 52, size: 2240, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1845, !1846, !1847, !1848, !1849}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1811, file: !1810, line: 53, baseType: !352, size: 960)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1811, file: !1810, line: 54, baseType: !388, size: 64, offset: 960)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !1811, file: !1810, line: 56, baseType: !48, size: 16, offset: 1024)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !1811, file: !1810, line: 56, baseType: !48, size: 16, offset: 1040)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !1811, file: !1810, line: 56, baseType: !48, size: 16, offset: 1056)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1811, file: !1810, line: 56, baseType: !48, size: 16, offset: 1072)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !1811, file: !1810, line: 57, baseType: !48, size: 16, offset: 1088)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !1811, file: !1810, line: 57, baseType: !48, size: 16, offset: 1104)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !1811, file: !1810, line: 57, baseType: !48, size: 16, offset: 1120)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1811, file: !1810, line: 57, baseType: !48, size: 16, offset: 1136)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !1811, file: !1810, line: 58, baseType: !14, size: 8, offset: 1152)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !1811, file: !1810, line: 58, baseType: !14, size: 8, offset: 1160)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !1811, file: !1810, line: 58, baseType: !14, size: 8, offset: 1168)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1811, file: !1810, line: 58, baseType: !14, size: 8, offset: 1176)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !1811, file: !1810, line: 59, baseType: !22, size: 32, offset: 1184)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !1811, file: !1810, line: 61, baseType: !168, size: 32, offset: 1216)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1811, file: !1810, line: 61, baseType: !168, size: 32, offset: 1248)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !1811, file: !1810, line: 61, baseType: !168, size: 32, offset: 1280)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !1811, file: !1810, line: 61, baseType: !168, size: 32, offset: 1312)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !1811, file: !1810, line: 61, baseType: !168, size: 32, offset: 1344)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1811, file: !1810, line: 61, baseType: !168, size: 32, offset: 1376)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1811, file: !1810, line: 63, baseType: !1835, size: 64, offset: 1408)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !390, line: 136, size: 288, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1836, file: !390, line: 137, baseType: !533, size: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1836, file: !390, line: 138, baseType: !168, size: 32, offset: 128)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1836, file: !390, line: 138, baseType: !168, size: 32, offset: 160)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1836, file: !390, line: 139, baseType: !48, size: 16, offset: 192)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1836, file: !390, line: 139, baseType: !48, size: 16, offset: 208)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1836, file: !390, line: 140, baseType: !168, size: 32, offset: 224)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1836, file: !390, line: 140, baseType: !168, size: 32, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1811, file: !1810, line: 65, baseType: !402, size: 64, offset: 1472)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1811, file: !1810, line: 66, baseType: !405, size: 64, offset: 1536)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !1811, file: !1810, line: 68, baseType: !637, size: 64, offset: 1600)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1811, file: !1810, line: 69, baseType: !33, size: 512, offset: 1664)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !1811, file: !1810, line: 71, baseType: !1850, size: 64, offset: 2176)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !1810, line: 44, size: 128, elements: !1852)
!1852 = !{!1853, !1855, !1856}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1851, file: !1810, line: 45, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1851, file: !1810, line: 47, baseType: !22, size: 32, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1851, file: !1810, line: 49, baseType: !762, size: 32, offset: 96)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1858 = !{!0}
!1859 = !{}
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 1600, elements: !1132)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1868}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1862, file: !25, line: 303, baseType: !22, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1862, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1862, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1862, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1862, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!1869 = !{i32 7, !"Dwarf Version", i32 4}
!1870 = !{i32 2, !"Debug Info Version", i32 3}
!1871 = !{i32 1, !"wchar_size", i32 4}
!1872 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1873 = distinct !DISubprogram(name: "OBJECT_OT_shape_key_add", scope: !3, file: !3, line: 332, type: !4, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!1874 = !DILocalVariable(name: "ot", arg: 1, scope: !1873, file: !3, line: 332, type: !6)
!1875 = !DILocation(line: 332, column: 46, scope: !1873)
!1876 = !DILocation(line: 335, column: 2, scope: !1873)
!1877 = !DILocation(line: 335, column: 6, scope: !1873)
!1878 = !DILocation(line: 335, column: 11, scope: !1873)
!1879 = !DILocation(line: 336, column: 2, scope: !1873)
!1880 = !DILocation(line: 336, column: 6, scope: !1873)
!1881 = !DILocation(line: 336, column: 13, scope: !1873)
!1882 = !DILocation(line: 337, column: 2, scope: !1873)
!1883 = !DILocation(line: 337, column: 6, scope: !1873)
!1884 = !DILocation(line: 337, column: 18, scope: !1873)
!1885 = !DILocation(line: 340, column: 2, scope: !1873)
!1886 = !DILocation(line: 340, column: 6, scope: !1873)
!1887 = !DILocation(line: 340, column: 11, scope: !1873)
!1888 = !DILocation(line: 341, column: 2, scope: !1873)
!1889 = !DILocation(line: 341, column: 6, scope: !1873)
!1890 = !DILocation(line: 341, column: 11, scope: !1873)
!1891 = !DILocation(line: 344, column: 2, scope: !1873)
!1892 = !DILocation(line: 344, column: 6, scope: !1873)
!1893 = !DILocation(line: 344, column: 11, scope: !1873)
!1894 = !DILocation(line: 347, column: 18, scope: !1873)
!1895 = !DILocation(line: 347, column: 22, scope: !1873)
!1896 = !DILocation(line: 347, column: 2, scope: !1873)
!1897 = !DILocation(line: 348, column: 1, scope: !1873)
!1898 = distinct !DISubprogram(name: "shape_key_mode_poll", scope: !3, file: !3, line: 286, type: !1899, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!22, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !109, line: 69, baseType: !24)
!1903 = !DILocalVariable(name: "C", arg: 1, scope: !1898, file: !3, line: 286, type: !1901)
!1904 = !DILocation(line: 286, column: 42, scope: !1898)
!1905 = !DILocalVariable(name: "ob", scope: !1898, file: !3, line: 288, type: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !300, line: 295, baseType: !765)
!1908 = !DILocation(line: 288, column: 10, scope: !1898)
!1909 = !DILocation(line: 288, column: 33, scope: !1898)
!1910 = !DILocation(line: 288, column: 15, scope: !1898)
!1911 = !DILocalVariable(name: "data", scope: !1898, file: !3, line: 289, type: !365)
!1912 = !DILocation(line: 289, column: 6, scope: !1898)
!1913 = !DILocation(line: 289, column: 14, scope: !1898)
!1914 = !DILocation(line: 289, column: 13, scope: !1898)
!1915 = !DILocation(line: 289, column: 20, scope: !1898)
!1916 = !DILocation(line: 289, column: 24, scope: !1898)
!1917 = !DILocation(line: 290, column: 10, scope: !1898)
!1918 = !DILocation(line: 290, column: 13, scope: !1898)
!1919 = !DILocation(line: 290, column: 17, scope: !1898)
!1920 = !DILocation(line: 290, column: 21, scope: !1898)
!1921 = !DILocation(line: 290, column: 24, scope: !1898)
!1922 = !DILocation(line: 290, column: 28, scope: !1898)
!1923 = !DILocation(line: 290, column: 31, scope: !1898)
!1924 = !DILocation(line: 290, column: 36, scope: !1898)
!1925 = !DILocation(line: 290, column: 40, scope: !1898)
!1926 = !DILocation(line: 290, column: 46, scope: !1898)
!1927 = !DILocation(line: 290, column: 50, scope: !1898)
!1928 = !DILocation(line: 290, column: 53, scope: !1898)
!1929 = !DILocation(line: 290, column: 57, scope: !1898)
!1930 = !DILocation(line: 290, column: 62, scope: !1898)
!1931 = !DILocation(line: 0, scope: !1898)
!1932 = !DILocation(line: 290, column: 2, scope: !1898)
!1933 = distinct !DISubprogram(name: "shape_key_add_exec", scope: !3, file: !3, line: 321, type: !1934, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!22, !1901, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!1938 = !DILocalVariable(name: "C", arg: 1, scope: !1933, file: !3, line: 321, type: !1901)
!1939 = !DILocation(line: 321, column: 41, scope: !1933)
!1940 = !DILocalVariable(name: "op", arg: 2, scope: !1933, file: !3, line: 321, type: !1936)
!1941 = !DILocation(line: 321, column: 56, scope: !1933)
!1942 = !DILocalVariable(name: "scene", scope: !1933, file: !3, line: 323, type: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !843, line: 1299, baseType: !1023)
!1945 = !DILocation(line: 323, column: 9, scope: !1933)
!1946 = !DILocation(line: 323, column: 32, scope: !1933)
!1947 = !DILocation(line: 323, column: 17, scope: !1933)
!1948 = !DILocalVariable(name: "ob", scope: !1933, file: !3, line: 324, type: !1906)
!1949 = !DILocation(line: 324, column: 10, scope: !1933)
!1950 = !DILocation(line: 324, column: 33, scope: !1933)
!1951 = !DILocation(line: 324, column: 15, scope: !1933)
!1952 = !DILocalVariable(name: "from_mix", scope: !1933, file: !3, line: 325, type: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!1954 = !DILocation(line: 325, column: 13, scope: !1933)
!1955 = !DILocation(line: 325, column: 40, scope: !1933)
!1956 = !DILocation(line: 325, column: 44, scope: !1933)
!1957 = !DILocation(line: 325, column: 24, scope: !1933)
!1958 = !DILocation(line: 327, column: 26, scope: !1933)
!1959 = !DILocation(line: 327, column: 29, scope: !1933)
!1960 = !DILocation(line: 327, column: 36, scope: !1933)
!1961 = !DILocation(line: 327, column: 40, scope: !1933)
!1962 = !DILocation(line: 327, column: 2, scope: !1933)
!1963 = !DILocation(line: 329, column: 2, scope: !1933)
!1964 = distinct !DISubprogram(name: "OBJECT_OT_shape_key_remove", scope: !3, file: !3, line: 374, type: !4, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!1965 = !DILocalVariable(name: "ot", arg: 1, scope: !1964, file: !3, line: 374, type: !6)
!1966 = !DILocation(line: 374, column: 49, scope: !1964)
!1967 = !DILocation(line: 377, column: 2, scope: !1964)
!1968 = !DILocation(line: 377, column: 6, scope: !1964)
!1969 = !DILocation(line: 377, column: 11, scope: !1964)
!1970 = !DILocation(line: 378, column: 2, scope: !1964)
!1971 = !DILocation(line: 378, column: 6, scope: !1964)
!1972 = !DILocation(line: 378, column: 13, scope: !1964)
!1973 = !DILocation(line: 379, column: 2, scope: !1964)
!1974 = !DILocation(line: 379, column: 6, scope: !1964)
!1975 = !DILocation(line: 379, column: 18, scope: !1964)
!1976 = !DILocation(line: 382, column: 2, scope: !1964)
!1977 = !DILocation(line: 382, column: 6, scope: !1964)
!1978 = !DILocation(line: 382, column: 11, scope: !1964)
!1979 = !DILocation(line: 383, column: 2, scope: !1964)
!1980 = !DILocation(line: 383, column: 6, scope: !1964)
!1981 = !DILocation(line: 383, column: 11, scope: !1964)
!1982 = !DILocation(line: 384, column: 2, scope: !1964)
!1983 = !DILocation(line: 384, column: 6, scope: !1964)
!1984 = !DILocation(line: 384, column: 11, scope: !1964)
!1985 = !DILocation(line: 387, column: 2, scope: !1964)
!1986 = !DILocation(line: 387, column: 6, scope: !1964)
!1987 = !DILocation(line: 387, column: 11, scope: !1964)
!1988 = !DILocation(line: 390, column: 18, scope: !1964)
!1989 = !DILocation(line: 390, column: 22, scope: !1964)
!1990 = !DILocation(line: 390, column: 2, scope: !1964)
!1991 = !DILocation(line: 391, column: 1, scope: !1964)
!1992 = distinct !DISubprogram(name: "shape_key_mode_exists_poll", scope: !3, file: !3, line: 293, type: !1899, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!1993 = !DILocalVariable(name: "C", arg: 1, scope: !1992, file: !3, line: 293, type: !1901)
!1994 = !DILocation(line: 293, column: 49, scope: !1992)
!1995 = !DILocalVariable(name: "ob", scope: !1992, file: !3, line: 295, type: !1906)
!1996 = !DILocation(line: 295, column: 10, scope: !1992)
!1997 = !DILocation(line: 295, column: 33, scope: !1992)
!1998 = !DILocation(line: 295, column: 15, scope: !1992)
!1999 = !DILocalVariable(name: "data", scope: !1992, file: !3, line: 296, type: !365)
!2000 = !DILocation(line: 296, column: 6, scope: !1992)
!2001 = !DILocation(line: 296, column: 14, scope: !1992)
!2002 = !DILocation(line: 296, column: 13, scope: !1992)
!2003 = !DILocation(line: 296, column: 20, scope: !1992)
!2004 = !DILocation(line: 296, column: 24, scope: !1992)
!2005 = !DILocation(line: 299, column: 10, scope: !1992)
!2006 = !DILocation(line: 299, column: 13, scope: !1992)
!2007 = !DILocation(line: 299, column: 17, scope: !1992)
!2008 = !DILocation(line: 299, column: 21, scope: !1992)
!2009 = !DILocation(line: 299, column: 24, scope: !1992)
!2010 = !DILocation(line: 299, column: 28, scope: !1992)
!2011 = !DILocation(line: 299, column: 31, scope: !1992)
!2012 = !DILocation(line: 299, column: 36, scope: !1992)
!2013 = !DILocation(line: 299, column: 40, scope: !1992)
!2014 = !DILocation(line: 299, column: 46, scope: !1992)
!2015 = !DILocation(line: 299, column: 50, scope: !1992)
!2016 = !DILocation(line: 299, column: 53, scope: !1992)
!2017 = !DILocation(line: 299, column: 57, scope: !1992)
!2018 = !DILocation(line: 299, column: 62, scope: !1992)
!2019 = !DILocation(line: 299, column: 79, scope: !1992)
!2020 = !DILocation(line: 301, column: 35, scope: !1992)
!2021 = !DILocation(line: 301, column: 10, scope: !1992)
!2022 = !DILocation(line: 301, column: 39, scope: !1992)
!2023 = !DILocation(line: 0, scope: !1992)
!2024 = !DILocation(line: 299, column: 2, scope: !1992)
!2025 = distinct !DISubprogram(name: "shape_key_remove_exec", scope: !3, file: !3, line: 350, type: !1934, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2026 = !DILocalVariable(name: "C", arg: 1, scope: !2025, file: !3, line: 350, type: !1901)
!2027 = !DILocation(line: 350, column: 44, scope: !2025)
!2028 = !DILocalVariable(name: "op", arg: 2, scope: !2025, file: !3, line: 350, type: !1936)
!2029 = !DILocation(line: 350, column: 59, scope: !2025)
!2030 = !DILocalVariable(name: "bmain", scope: !2025, file: !3, line: 352, type: !2031)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2033, line: 104, baseType: !2034)
!2033 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2033, line: 53, size: 15232, elements: !2035)
!2035 = !{!2036, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2089, !2095}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2034, file: !2033, line: 54, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2034, file: !2033, line: 54, baseType: !2037, size: 64, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2034, file: !2033, line: 55, baseType: !370, size: 8192, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2034, file: !2033, line: 56, baseType: !48, size: 16, offset: 8320)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2034, file: !2033, line: 56, baseType: !48, size: 16, offset: 8336)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2034, file: !2033, line: 57, baseType: !48, size: 16, offset: 8352)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2034, file: !2033, line: 57, baseType: !48, size: 16, offset: 8368)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2034, file: !2033, line: 58, baseType: !997, size: 64, offset: 8384)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2034, file: !2033, line: 59, baseType: !2046, size: 128, offset: 8448)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !2047)
!2047 = !{!2048}
!2048 = !DISubrange(count: 16)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2034, file: !2033, line: 60, baseType: !48, size: 16, offset: 8576)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2034, file: !2033, line: 62, baseType: !360, size: 64, offset: 8640)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2034, file: !2033, line: 63, baseType: !58, size: 128, offset: 8704)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2034, file: !2033, line: 64, baseType: !58, size: 128, offset: 8832)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2034, file: !2033, line: 65, baseType: !58, size: 128, offset: 8960)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2034, file: !2033, line: 66, baseType: !58, size: 128, offset: 9088)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2034, file: !2033, line: 67, baseType: !58, size: 128, offset: 9216)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2034, file: !2033, line: 68, baseType: !58, size: 128, offset: 9344)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2034, file: !2033, line: 69, baseType: !58, size: 128, offset: 9472)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2034, file: !2033, line: 70, baseType: !58, size: 128, offset: 9600)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2034, file: !2033, line: 71, baseType: !58, size: 128, offset: 9728)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2034, file: !2033, line: 72, baseType: !58, size: 128, offset: 9856)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2034, file: !2033, line: 73, baseType: !58, size: 128, offset: 9984)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2034, file: !2033, line: 74, baseType: !58, size: 128, offset: 10112)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2034, file: !2033, line: 75, baseType: !58, size: 128, offset: 10240)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2034, file: !2033, line: 76, baseType: !58, size: 128, offset: 10368)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2034, file: !2033, line: 77, baseType: !58, size: 128, offset: 10496)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2034, file: !2033, line: 78, baseType: !58, size: 128, offset: 10624)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2034, file: !2033, line: 79, baseType: !58, size: 128, offset: 10752)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2034, file: !2033, line: 80, baseType: !58, size: 128, offset: 10880)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2034, file: !2033, line: 81, baseType: !58, size: 128, offset: 11008)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2034, file: !2033, line: 82, baseType: !58, size: 128, offset: 11136)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2034, file: !2033, line: 83, baseType: !58, size: 128, offset: 11264)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2034, file: !2033, line: 84, baseType: !58, size: 128, offset: 11392)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2034, file: !2033, line: 85, baseType: !58, size: 128, offset: 11520)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2034, file: !2033, line: 86, baseType: !58, size: 128, offset: 11648)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2034, file: !2033, line: 87, baseType: !58, size: 128, offset: 11776)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2034, file: !2033, line: 88, baseType: !58, size: 128, offset: 11904)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2034, file: !2033, line: 89, baseType: !58, size: 128, offset: 12032)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2034, file: !2033, line: 90, baseType: !58, size: 128, offset: 12160)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2034, file: !2033, line: 91, baseType: !58, size: 128, offset: 12288)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2034, file: !2033, line: 92, baseType: !58, size: 128, offset: 12416)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2034, file: !2033, line: 93, baseType: !58, size: 128, offset: 12544)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2034, file: !2033, line: 94, baseType: !58, size: 128, offset: 12672)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2034, file: !2033, line: 95, baseType: !58, size: 128, offset: 12800)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2034, file: !2033, line: 96, baseType: !58, size: 128, offset: 12928)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2034, file: !2033, line: 98, baseType: !2086, size: 2048, offset: 13056)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !2087)
!2087 = !{!2088}
!2088 = !DISubrange(count: 256)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2034, file: !2033, line: 101, baseType: !2090, size: 64, offset: 15104)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2092, line: 58, size: 32, elements: !2093)
!2092 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2093 = !{!2094}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2091, file: !2092, line: 59, baseType: !22, size: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2034, file: !2033, line: 103, baseType: !2096, size: 64, offset: 15168)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2033, line: 51, flags: DIFlagFwdDecl)
!2098 = !DILocation(line: 352, column: 8, scope: !2025)
!2099 = !DILocation(line: 352, column: 30, scope: !2025)
!2100 = !DILocation(line: 352, column: 16, scope: !2025)
!2101 = !DILocalVariable(name: "ob", scope: !2025, file: !3, line: 353, type: !1906)
!2102 = !DILocation(line: 353, column: 10, scope: !2025)
!2103 = !DILocation(line: 353, column: 33, scope: !2025)
!2104 = !DILocation(line: 353, column: 15, scope: !2025)
!2105 = !DILocalVariable(name: "changed", scope: !2025, file: !3, line: 354, type: !223)
!2106 = !DILocation(line: 354, column: 7, scope: !2025)
!2107 = !DILocation(line: 356, column: 22, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 356, column: 6)
!2109 = !DILocation(line: 356, column: 26, scope: !2108)
!2110 = !DILocation(line: 356, column: 6, scope: !2108)
!2111 = !DILocation(line: 356, column: 6, scope: !2025)
!2112 = !DILocation(line: 357, column: 44, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 356, column: 39)
!2114 = !DILocation(line: 357, column: 51, scope: !2113)
!2115 = !DILocation(line: 357, column: 13, scope: !2113)
!2116 = !DILocation(line: 357, column: 11, scope: !2113)
!2117 = !DILocation(line: 358, column: 2, scope: !2113)
!2118 = !DILocation(line: 360, column: 40, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 359, column: 7)
!2120 = !DILocation(line: 360, column: 47, scope: !2119)
!2121 = !DILocation(line: 360, column: 13, scope: !2119)
!2122 = !DILocation(line: 360, column: 11, scope: !2119)
!2123 = !DILocation(line: 363, column: 6, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 363, column: 6)
!2125 = !DILocation(line: 363, column: 6, scope: !2025)
!2126 = !DILocation(line: 364, column: 22, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 363, column: 15)
!2128 = !DILocation(line: 364, column: 26, scope: !2127)
!2129 = !DILocation(line: 364, column: 3, scope: !2127)
!2130 = !DILocation(line: 365, column: 25, scope: !2127)
!2131 = !DILocation(line: 365, column: 49, scope: !2127)
!2132 = !DILocation(line: 365, column: 3, scope: !2127)
!2133 = !DILocation(line: 367, column: 3, scope: !2127)
!2134 = !DILocation(line: 370, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 369, column: 7)
!2136 = !DILocation(line: 372, column: 1, scope: !2025)
!2137 = distinct !DISubprogram(name: "OBJECT_OT_shape_key_clear", scope: !3, file: !3, line: 411, type: !4, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2138 = !DILocalVariable(name: "ot", arg: 1, scope: !2137, file: !3, line: 411, type: !6)
!2139 = !DILocation(line: 411, column: 48, scope: !2137)
!2140 = !DILocation(line: 414, column: 2, scope: !2137)
!2141 = !DILocation(line: 414, column: 6, scope: !2137)
!2142 = !DILocation(line: 414, column: 11, scope: !2137)
!2143 = !DILocation(line: 415, column: 2, scope: !2137)
!2144 = !DILocation(line: 415, column: 6, scope: !2137)
!2145 = !DILocation(line: 415, column: 18, scope: !2137)
!2146 = !DILocation(line: 416, column: 2, scope: !2137)
!2147 = !DILocation(line: 416, column: 6, scope: !2137)
!2148 = !DILocation(line: 416, column: 13, scope: !2137)
!2149 = !DILocation(line: 419, column: 2, scope: !2137)
!2150 = !DILocation(line: 419, column: 6, scope: !2137)
!2151 = !DILocation(line: 419, column: 11, scope: !2137)
!2152 = !DILocation(line: 420, column: 2, scope: !2137)
!2153 = !DILocation(line: 420, column: 6, scope: !2137)
!2154 = !DILocation(line: 420, column: 11, scope: !2137)
!2155 = !DILocation(line: 423, column: 2, scope: !2137)
!2156 = !DILocation(line: 423, column: 6, scope: !2137)
!2157 = !DILocation(line: 423, column: 11, scope: !2137)
!2158 = !DILocation(line: 424, column: 1, scope: !2137)
!2159 = distinct !DISubprogram(name: "shape_key_poll", scope: !3, file: !3, line: 314, type: !1899, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2160 = !DILocalVariable(name: "C", arg: 1, scope: !2159, file: !3, line: 314, type: !1901)
!2161 = !DILocation(line: 314, column: 37, scope: !2159)
!2162 = !DILocalVariable(name: "ob", scope: !2159, file: !3, line: 316, type: !1906)
!2163 = !DILocation(line: 316, column: 10, scope: !2159)
!2164 = !DILocation(line: 316, column: 33, scope: !2159)
!2165 = !DILocation(line: 316, column: 15, scope: !2159)
!2166 = !DILocalVariable(name: "data", scope: !2159, file: !3, line: 317, type: !365)
!2167 = !DILocation(line: 317, column: 6, scope: !2159)
!2168 = !DILocation(line: 317, column: 14, scope: !2159)
!2169 = !DILocation(line: 317, column: 13, scope: !2159)
!2170 = !DILocation(line: 317, column: 20, scope: !2159)
!2171 = !DILocation(line: 317, column: 24, scope: !2159)
!2172 = !DILocation(line: 318, column: 10, scope: !2159)
!2173 = !DILocation(line: 318, column: 13, scope: !2159)
!2174 = !DILocation(line: 318, column: 17, scope: !2159)
!2175 = !DILocation(line: 318, column: 21, scope: !2159)
!2176 = !DILocation(line: 318, column: 24, scope: !2159)
!2177 = !DILocation(line: 318, column: 28, scope: !2159)
!2178 = !DILocation(line: 318, column: 31, scope: !2159)
!2179 = !DILocation(line: 318, column: 36, scope: !2159)
!2180 = !DILocation(line: 318, column: 40, scope: !2159)
!2181 = !DILocation(line: 318, column: 46, scope: !2159)
!2182 = !DILocation(line: 318, column: 39, scope: !2159)
!2183 = !DILocation(line: 0, scope: !2159)
!2184 = !DILocation(line: 318, column: 2, scope: !2159)
!2185 = distinct !DISubprogram(name: "shape_key_clear_exec", scope: !3, file: !3, line: 393, type: !1934, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2186 = !DILocalVariable(name: "C", arg: 1, scope: !2185, file: !3, line: 393, type: !1901)
!2187 = !DILocation(line: 393, column: 43, scope: !2185)
!2188 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2185, file: !3, line: 393, type: !1936)
!2189 = !DILocation(line: 393, column: 58, scope: !2185)
!2190 = !DILocalVariable(name: "ob", scope: !2185, file: !3, line: 395, type: !1906)
!2191 = !DILocation(line: 395, column: 10, scope: !2185)
!2192 = !DILocation(line: 395, column: 33, scope: !2185)
!2193 = !DILocation(line: 395, column: 15, scope: !2185)
!2194 = !DILocalVariable(name: "key", scope: !2185, file: !3, line: 396, type: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", file: !339, line: 105, baseType: !406)
!2197 = !DILocation(line: 396, column: 7, scope: !2185)
!2198 = !DILocation(line: 396, column: 33, scope: !2185)
!2199 = !DILocation(line: 396, column: 13, scope: !2185)
!2200 = !DILocalVariable(name: "kb", scope: !2185, file: !3, line: 397, type: !411)
!2201 = !DILocation(line: 397, column: 12, scope: !2185)
!2202 = !DILocation(line: 397, column: 42, scope: !2185)
!2203 = !DILocation(line: 397, column: 17, scope: !2185)
!2204 = !DILocation(line: 399, column: 7, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 399, column: 6)
!2206 = !DILocation(line: 399, column: 11, scope: !2205)
!2207 = !DILocation(line: 399, column: 15, scope: !2205)
!2208 = !DILocation(line: 399, column: 6, scope: !2185)
!2209 = !DILocation(line: 400, column: 3, scope: !2205)
!2210 = !DILocation(line: 402, column: 12, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 402, column: 2)
!2212 = !DILocation(line: 402, column: 17, scope: !2211)
!2213 = !DILocation(line: 402, column: 23, scope: !2211)
!2214 = !DILocation(line: 402, column: 10, scope: !2211)
!2215 = !DILocation(line: 402, column: 7, scope: !2211)
!2216 = !DILocation(line: 402, column: 30, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 402, column: 2)
!2218 = !DILocation(line: 402, column: 2, scope: !2211)
!2219 = !DILocation(line: 403, column: 3, scope: !2217)
!2220 = !DILocation(line: 403, column: 7, scope: !2217)
!2221 = !DILocation(line: 403, column: 14, scope: !2217)
!2222 = !DILocation(line: 402, column: 39, scope: !2217)
!2223 = !DILocation(line: 402, column: 43, scope: !2217)
!2224 = !DILocation(line: 402, column: 37, scope: !2217)
!2225 = !DILocation(line: 402, column: 2, scope: !2217)
!2226 = distinct !{!2226, !2218, !2227}
!2227 = !DILocation(line: 403, column: 16, scope: !2211)
!2228 = !DILocation(line: 405, column: 21, scope: !2185)
!2229 = !DILocation(line: 405, column: 25, scope: !2185)
!2230 = !DILocation(line: 405, column: 2, scope: !2185)
!2231 = !DILocation(line: 406, column: 24, scope: !2185)
!2232 = !DILocation(line: 406, column: 48, scope: !2185)
!2233 = !DILocation(line: 406, column: 2, scope: !2185)
!2234 = !DILocation(line: 408, column: 2, scope: !2185)
!2235 = !DILocation(line: 409, column: 1, scope: !2185)
!2236 = distinct !DISubprogram(name: "OBJECT_OT_shape_key_retime", scope: !3, file: !3, line: 446, type: !4, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2237 = !DILocalVariable(name: "ot", arg: 1, scope: !2236, file: !3, line: 446, type: !6)
!2238 = !DILocation(line: 446, column: 49, scope: !2236)
!2239 = !DILocation(line: 449, column: 2, scope: !2236)
!2240 = !DILocation(line: 449, column: 6, scope: !2236)
!2241 = !DILocation(line: 449, column: 11, scope: !2236)
!2242 = !DILocation(line: 450, column: 2, scope: !2236)
!2243 = !DILocation(line: 450, column: 6, scope: !2236)
!2244 = !DILocation(line: 450, column: 18, scope: !2236)
!2245 = !DILocation(line: 451, column: 2, scope: !2236)
!2246 = !DILocation(line: 451, column: 6, scope: !2236)
!2247 = !DILocation(line: 451, column: 13, scope: !2236)
!2248 = !DILocation(line: 454, column: 2, scope: !2236)
!2249 = !DILocation(line: 454, column: 6, scope: !2236)
!2250 = !DILocation(line: 454, column: 11, scope: !2236)
!2251 = !DILocation(line: 455, column: 2, scope: !2236)
!2252 = !DILocation(line: 455, column: 6, scope: !2236)
!2253 = !DILocation(line: 455, column: 11, scope: !2236)
!2254 = !DILocation(line: 458, column: 2, scope: !2236)
!2255 = !DILocation(line: 458, column: 6, scope: !2236)
!2256 = !DILocation(line: 458, column: 11, scope: !2236)
!2257 = !DILocation(line: 459, column: 1, scope: !2236)
!2258 = distinct !DISubprogram(name: "shape_key_retime_exec", scope: !3, file: !3, line: 427, type: !1934, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2259 = !DILocalVariable(name: "C", arg: 1, scope: !2258, file: !3, line: 427, type: !1901)
!2260 = !DILocation(line: 427, column: 44, scope: !2258)
!2261 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2258, file: !3, line: 427, type: !1936)
!2262 = !DILocation(line: 427, column: 59, scope: !2258)
!2263 = !DILocalVariable(name: "ob", scope: !2258, file: !3, line: 429, type: !1906)
!2264 = !DILocation(line: 429, column: 10, scope: !2258)
!2265 = !DILocation(line: 429, column: 33, scope: !2258)
!2266 = !DILocation(line: 429, column: 15, scope: !2258)
!2267 = !DILocalVariable(name: "key", scope: !2258, file: !3, line: 430, type: !2195)
!2268 = !DILocation(line: 430, column: 7, scope: !2258)
!2269 = !DILocation(line: 430, column: 33, scope: !2258)
!2270 = !DILocation(line: 430, column: 13, scope: !2258)
!2271 = !DILocalVariable(name: "kb", scope: !2258, file: !3, line: 431, type: !411)
!2272 = !DILocation(line: 431, column: 12, scope: !2258)
!2273 = !DILocation(line: 431, column: 42, scope: !2258)
!2274 = !DILocation(line: 431, column: 17, scope: !2258)
!2275 = !DILocalVariable(name: "cfra", scope: !2258, file: !3, line: 432, type: !168)
!2276 = !DILocation(line: 432, column: 8, scope: !2258)
!2277 = !DILocation(line: 434, column: 7, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 434, column: 6)
!2279 = !DILocation(line: 434, column: 11, scope: !2278)
!2280 = !DILocation(line: 434, column: 15, scope: !2278)
!2281 = !DILocation(line: 434, column: 6, scope: !2258)
!2282 = !DILocation(line: 435, column: 3, scope: !2278)
!2283 = !DILocation(line: 437, column: 12, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 437, column: 2)
!2285 = !DILocation(line: 437, column: 17, scope: !2284)
!2286 = !DILocation(line: 437, column: 23, scope: !2284)
!2287 = !DILocation(line: 437, column: 10, scope: !2284)
!2288 = !DILocation(line: 437, column: 7, scope: !2284)
!2289 = !DILocation(line: 437, column: 30, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 437, column: 2)
!2291 = !DILocation(line: 437, column: 2, scope: !2284)
!2292 = !DILocation(line: 438, column: 19, scope: !2290)
!2293 = !DILocation(line: 438, column: 3, scope: !2290)
!2294 = !DILocation(line: 438, column: 7, scope: !2290)
!2295 = !DILocation(line: 438, column: 11, scope: !2290)
!2296 = !DILocation(line: 437, column: 39, scope: !2290)
!2297 = !DILocation(line: 437, column: 43, scope: !2290)
!2298 = !DILocation(line: 437, column: 37, scope: !2290)
!2299 = !DILocation(line: 437, column: 2, scope: !2290)
!2300 = distinct !{!2300, !2291, !2301}
!2301 = !DILocation(line: 438, column: 26, scope: !2284)
!2302 = !DILocation(line: 440, column: 21, scope: !2258)
!2303 = !DILocation(line: 440, column: 25, scope: !2258)
!2304 = !DILocation(line: 440, column: 2, scope: !2258)
!2305 = !DILocation(line: 441, column: 24, scope: !2258)
!2306 = !DILocation(line: 441, column: 48, scope: !2258)
!2307 = !DILocation(line: 441, column: 2, scope: !2258)
!2308 = !DILocation(line: 443, column: 2, scope: !2258)
!2309 = !DILocation(line: 444, column: 1, scope: !2258)
!2310 = distinct !DISubprogram(name: "OBJECT_OT_shape_key_mirror", scope: !3, file: !3, line: 475, type: !4, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2311 = !DILocalVariable(name: "ot", arg: 1, scope: !2310, file: !3, line: 475, type: !6)
!2312 = !DILocation(line: 475, column: 49, scope: !2310)
!2313 = !DILocation(line: 478, column: 2, scope: !2310)
!2314 = !DILocation(line: 478, column: 6, scope: !2310)
!2315 = !DILocation(line: 478, column: 11, scope: !2310)
!2316 = !DILocation(line: 479, column: 2, scope: !2310)
!2317 = !DILocation(line: 479, column: 6, scope: !2310)
!2318 = !DILocation(line: 479, column: 13, scope: !2310)
!2319 = !DILocation(line: 480, column: 2, scope: !2310)
!2320 = !DILocation(line: 480, column: 6, scope: !2310)
!2321 = !DILocation(line: 480, column: 18, scope: !2310)
!2322 = !DILocation(line: 483, column: 2, scope: !2310)
!2323 = !DILocation(line: 483, column: 6, scope: !2310)
!2324 = !DILocation(line: 483, column: 11, scope: !2310)
!2325 = !DILocation(line: 484, column: 2, scope: !2310)
!2326 = !DILocation(line: 484, column: 6, scope: !2310)
!2327 = !DILocation(line: 484, column: 11, scope: !2310)
!2328 = !DILocation(line: 487, column: 2, scope: !2310)
!2329 = !DILocation(line: 487, column: 6, scope: !2310)
!2330 = !DILocation(line: 487, column: 11, scope: !2310)
!2331 = !DILocation(line: 490, column: 18, scope: !2310)
!2332 = !DILocation(line: 490, column: 22, scope: !2310)
!2333 = !DILocation(line: 490, column: 2, scope: !2310)
!2334 = !DILocation(line: 492, column: 1, scope: !2310)
!2335 = distinct !DISubprogram(name: "shape_key_mirror_exec", scope: !3, file: !3, line: 461, type: !1934, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2336 = !DILocalVariable(name: "C", arg: 1, scope: !2335, file: !3, line: 461, type: !1901)
!2337 = !DILocation(line: 461, column: 44, scope: !2335)
!2338 = !DILocalVariable(name: "op", arg: 2, scope: !2335, file: !3, line: 461, type: !1936)
!2339 = !DILocation(line: 461, column: 59, scope: !2335)
!2340 = !DILocalVariable(name: "ob", scope: !2335, file: !3, line: 463, type: !1906)
!2341 = !DILocation(line: 463, column: 10, scope: !2335)
!2342 = !DILocation(line: 463, column: 33, scope: !2335)
!2343 = !DILocation(line: 463, column: 15, scope: !2335)
!2344 = !DILocalVariable(name: "totmirr", scope: !2335, file: !3, line: 464, type: !22)
!2345 = !DILocation(line: 464, column: 6, scope: !2335)
!2346 = !DILocalVariable(name: "totfail", scope: !2335, file: !3, line: 464, type: !22)
!2347 = !DILocation(line: 464, column: 19, scope: !2335)
!2348 = !DILocalVariable(name: "use_topology", scope: !2335, file: !3, line: 465, type: !223)
!2349 = !DILocation(line: 465, column: 7, scope: !2335)
!2350 = !DILocation(line: 465, column: 38, scope: !2335)
!2351 = !DILocation(line: 465, column: 42, scope: !2335)
!2352 = !DILocation(line: 465, column: 22, scope: !2335)
!2353 = !DILocation(line: 467, column: 31, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 467, column: 6)
!2355 = !DILocation(line: 467, column: 34, scope: !2354)
!2356 = !DILocation(line: 467, column: 58, scope: !2354)
!2357 = !DILocation(line: 467, column: 7, scope: !2354)
!2358 = !DILocation(line: 467, column: 6, scope: !2335)
!2359 = !DILocation(line: 468, column: 3, scope: !2354)
!2360 = !DILocation(line: 470, column: 24, scope: !2335)
!2361 = !DILocation(line: 470, column: 28, scope: !2335)
!2362 = !DILocation(line: 470, column: 37, scope: !2335)
!2363 = !DILocation(line: 470, column: 2, scope: !2335)
!2364 = !DILocation(line: 472, column: 2, scope: !2335)
!2365 = !DILocation(line: 473, column: 1, scope: !2335)
!2366 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 537, type: !6)
!2367 = !DILocation(line: 537, column: 47, scope: !2)
!2368 = !DILocation(line: 548, column: 2, scope: !2)
!2369 = !DILocation(line: 548, column: 6, scope: !2)
!2370 = !DILocation(line: 548, column: 11, scope: !2)
!2371 = !DILocation(line: 549, column: 2, scope: !2)
!2372 = !DILocation(line: 549, column: 6, scope: !2)
!2373 = !DILocation(line: 549, column: 13, scope: !2)
!2374 = !DILocation(line: 550, column: 2, scope: !2)
!2375 = !DILocation(line: 550, column: 6, scope: !2)
!2376 = !DILocation(line: 550, column: 18, scope: !2)
!2377 = !DILocation(line: 553, column: 2, scope: !2)
!2378 = !DILocation(line: 553, column: 6, scope: !2)
!2379 = !DILocation(line: 553, column: 11, scope: !2)
!2380 = !DILocation(line: 554, column: 2, scope: !2)
!2381 = !DILocation(line: 554, column: 6, scope: !2)
!2382 = !DILocation(line: 554, column: 11, scope: !2)
!2383 = !DILocation(line: 557, column: 2, scope: !2)
!2384 = !DILocation(line: 557, column: 6, scope: !2)
!2385 = !DILocation(line: 557, column: 11, scope: !2)
!2386 = !DILocation(line: 559, column: 15, scope: !2)
!2387 = !DILocation(line: 559, column: 19, scope: !2)
!2388 = !DILocation(line: 559, column: 2, scope: !2)
!2389 = !DILocation(line: 560, column: 1, scope: !2)
!2390 = distinct !DISubprogram(name: "shape_key_move_poll", scope: !3, file: !3, line: 304, type: !1899, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2391 = !DILocalVariable(name: "C", arg: 1, scope: !2390, file: !3, line: 304, type: !1901)
!2392 = !DILocation(line: 304, column: 42, scope: !2390)
!2393 = !DILocalVariable(name: "ob", scope: !2390, file: !3, line: 307, type: !1906)
!2394 = !DILocation(line: 307, column: 10, scope: !2390)
!2395 = !DILocation(line: 307, column: 33, scope: !2390)
!2396 = !DILocation(line: 307, column: 15, scope: !2390)
!2397 = !DILocalVariable(name: "data", scope: !2390, file: !3, line: 308, type: !365)
!2398 = !DILocation(line: 308, column: 6, scope: !2390)
!2399 = !DILocation(line: 308, column: 14, scope: !2390)
!2400 = !DILocation(line: 308, column: 13, scope: !2390)
!2401 = !DILocation(line: 308, column: 20, scope: !2390)
!2402 = !DILocation(line: 308, column: 24, scope: !2390)
!2403 = !DILocalVariable(name: "key", scope: !2390, file: !3, line: 309, type: !2195)
!2404 = !DILocation(line: 309, column: 7, scope: !2390)
!2405 = !DILocation(line: 309, column: 33, scope: !2390)
!2406 = !DILocation(line: 309, column: 13, scope: !2390)
!2407 = !DILocation(line: 311, column: 10, scope: !2390)
!2408 = !DILocation(line: 311, column: 13, scope: !2390)
!2409 = !DILocation(line: 311, column: 17, scope: !2390)
!2410 = !DILocation(line: 311, column: 21, scope: !2390)
!2411 = !DILocation(line: 311, column: 24, scope: !2390)
!2412 = !DILocation(line: 311, column: 28, scope: !2390)
!2413 = !DILocation(line: 311, column: 31, scope: !2390)
!2414 = !DILocation(line: 311, column: 36, scope: !2390)
!2415 = !DILocation(line: 311, column: 40, scope: !2390)
!2416 = !DILocation(line: 311, column: 46, scope: !2390)
!2417 = !DILocation(line: 311, column: 50, scope: !2390)
!2418 = !DILocation(line: 311, column: 53, scope: !2390)
!2419 = !DILocation(line: 311, column: 57, scope: !2390)
!2420 = !DILocation(line: 311, column: 62, scope: !2390)
!2421 = !DILocation(line: 311, column: 78, scope: !2390)
!2422 = !DILocation(line: 311, column: 81, scope: !2390)
!2423 = !DILocation(line: 311, column: 85, scope: !2390)
!2424 = !DILocation(line: 311, column: 88, scope: !2390)
!2425 = !DILocation(line: 311, column: 93, scope: !2390)
!2426 = !DILocation(line: 311, column: 100, scope: !2390)
!2427 = !DILocation(line: 0, scope: !2390)
!2428 = !DILocation(line: 311, column: 2, scope: !2390)
!2429 = distinct !DISubprogram(name: "shape_key_move_exec", scope: !3, file: !3, line: 502, type: !1934, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2430 = !DILocalVariable(name: "C", arg: 1, scope: !2429, file: !3, line: 502, type: !1901)
!2431 = !DILocation(line: 502, column: 42, scope: !2429)
!2432 = !DILocalVariable(name: "op", arg: 2, scope: !2429, file: !3, line: 502, type: !1936)
!2433 = !DILocation(line: 502, column: 57, scope: !2429)
!2434 = !DILocalVariable(name: "ob", scope: !2429, file: !3, line: 504, type: !1906)
!2435 = !DILocation(line: 504, column: 10, scope: !2429)
!2436 = !DILocation(line: 504, column: 33, scope: !2429)
!2437 = !DILocation(line: 504, column: 15, scope: !2429)
!2438 = !DILocalVariable(name: "key", scope: !2429, file: !3, line: 506, type: !2195)
!2439 = !DILocation(line: 506, column: 7, scope: !2429)
!2440 = !DILocation(line: 506, column: 33, scope: !2429)
!2441 = !DILocation(line: 506, column: 13, scope: !2429)
!2442 = !DILocalVariable(name: "type", scope: !2429, file: !3, line: 507, type: !2443)
!2443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2444 = !DILocation(line: 507, column: 12, scope: !2429)
!2445 = !DILocation(line: 507, column: 32, scope: !2429)
!2446 = !DILocation(line: 507, column: 36, scope: !2429)
!2447 = !DILocation(line: 507, column: 19, scope: !2429)
!2448 = !DILocalVariable(name: "totkey", scope: !2429, file: !3, line: 508, type: !2443)
!2449 = !DILocation(line: 508, column: 12, scope: !2429)
!2450 = !DILocation(line: 508, column: 21, scope: !2429)
!2451 = !DILocation(line: 508, column: 26, scope: !2429)
!2452 = !DILocalVariable(name: "act_index", scope: !2429, file: !3, line: 509, type: !2443)
!2453 = !DILocation(line: 509, column: 12, scope: !2429)
!2454 = !DILocation(line: 509, column: 24, scope: !2429)
!2455 = !DILocation(line: 509, column: 28, scope: !2429)
!2456 = !DILocation(line: 509, column: 36, scope: !2429)
!2457 = !DILocalVariable(name: "new_index", scope: !2429, file: !3, line: 510, type: !22)
!2458 = !DILocation(line: 510, column: 6, scope: !2429)
!2459 = !DILocation(line: 512, column: 10, scope: !2429)
!2460 = !DILocation(line: 512, column: 2, scope: !2429)
!2461 = !DILocation(line: 515, column: 17, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 512, column: 16)
!2463 = !DILocation(line: 515, column: 39, scope: !2462)
!2464 = !DILocation(line: 515, column: 42, scope: !2462)
!2465 = !DILocation(line: 515, column: 47, scope: !2462)
!2466 = !DILocation(line: 515, column: 52, scope: !2462)
!2467 = !DILocation(line: 515, column: 16, scope: !2462)
!2468 = !DILocation(line: 515, column: 14, scope: !2462)
!2469 = !DILocation(line: 516, column: 4, scope: !2462)
!2470 = !DILocation(line: 518, column: 16, scope: !2462)
!2471 = !DILocation(line: 518, column: 23, scope: !2462)
!2472 = !DILocation(line: 518, column: 14, scope: !2462)
!2473 = !DILocation(line: 519, column: 4, scope: !2462)
!2474 = !DILocation(line: 523, column: 17, scope: !2462)
!2475 = !DILocation(line: 523, column: 26, scope: !2462)
!2476 = !DILocation(line: 523, column: 24, scope: !2462)
!2477 = !DILocation(line: 523, column: 38, scope: !2462)
!2478 = !DILocation(line: 523, column: 36, scope: !2462)
!2479 = !DILocation(line: 523, column: 46, scope: !2462)
!2480 = !DILocation(line: 523, column: 44, scope: !2462)
!2481 = !DILocation(line: 523, column: 14, scope: !2462)
!2482 = !DILocation(line: 524, column: 4, scope: !2462)
!2483 = !DILocation(line: 527, column: 25, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 527, column: 6)
!2485 = !DILocation(line: 527, column: 29, scope: !2484)
!2486 = !DILocation(line: 527, column: 40, scope: !2484)
!2487 = !DILocation(line: 527, column: 7, scope: !2484)
!2488 = !DILocation(line: 527, column: 6, scope: !2429)
!2489 = !DILocation(line: 528, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 527, column: 52)
!2491 = !DILocation(line: 531, column: 21, scope: !2429)
!2492 = !DILocation(line: 531, column: 25, scope: !2429)
!2493 = !DILocation(line: 531, column: 2, scope: !2429)
!2494 = !DILocation(line: 532, column: 24, scope: !2429)
!2495 = !DILocation(line: 532, column: 48, scope: !2429)
!2496 = !DILocation(line: 532, column: 2, scope: !2429)
!2497 = !DILocation(line: 534, column: 2, scope: !2429)
!2498 = !DILocation(line: 535, column: 1, scope: !2429)
!2499 = distinct !DISubprogram(name: "ED_object_shape_key_add", scope: !3, file: !3, line: 78, type: !2500, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !1901, !1943, !1906, !1953}
!2502 = !DILocalVariable(name: "C", arg: 1, scope: !2499, file: !3, line: 78, type: !1901)
!2503 = !DILocation(line: 78, column: 47, scope: !2499)
!2504 = !DILocalVariable(name: "scene", arg: 2, scope: !2499, file: !3, line: 78, type: !1943)
!2505 = !DILocation(line: 78, column: 57, scope: !2499)
!2506 = !DILocalVariable(name: "ob", arg: 3, scope: !2499, file: !3, line: 78, type: !1906)
!2507 = !DILocation(line: 78, column: 72, scope: !2499)
!2508 = !DILocalVariable(name: "from_mix", arg: 4, scope: !2499, file: !3, line: 78, type: !1953)
!2509 = !DILocation(line: 78, column: 87, scope: !2499)
!2510 = !DILocalVariable(name: "kb", scope: !2499, file: !3, line: 80, type: !411)
!2511 = !DILocation(line: 80, column: 12, scope: !2499)
!2512 = !DILocation(line: 81, column: 40, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 81, column: 6)
!2514 = !DILocation(line: 81, column: 47, scope: !2513)
!2515 = !DILocation(line: 81, column: 57, scope: !2513)
!2516 = !DILocation(line: 81, column: 12, scope: !2513)
!2517 = !DILocation(line: 81, column: 10, scope: !2513)
!2518 = !DILocation(line: 81, column: 6, scope: !2499)
!2519 = !DILocalVariable(name: "key", scope: !2520, file: !3, line: 82, type: !2195)
!2520 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 81, column: 69)
!2521 = !DILocation(line: 82, column: 8, scope: !2520)
!2522 = !DILocation(line: 82, column: 34, scope: !2520)
!2523 = !DILocation(line: 82, column: 14, scope: !2520)
!2524 = !DILocation(line: 84, column: 32, scope: !2520)
!2525 = !DILocation(line: 84, column: 37, scope: !2520)
!2526 = !DILocation(line: 84, column: 44, scope: !2520)
!2527 = !DILocation(line: 84, column: 17, scope: !2520)
!2528 = !DILocation(line: 84, column: 48, scope: !2520)
!2529 = !DILocation(line: 84, column: 3, scope: !2520)
!2530 = !DILocation(line: 84, column: 7, scope: !2520)
!2531 = !DILocation(line: 84, column: 15, scope: !2520)
!2532 = !DILocation(line: 86, column: 25, scope: !2520)
!2533 = !DILocation(line: 86, column: 49, scope: !2520)
!2534 = !DILocation(line: 86, column: 3, scope: !2520)
!2535 = !DILocation(line: 87, column: 2, scope: !2520)
!2536 = !DILocation(line: 88, column: 1, scope: !2499)
!2537 = distinct !DISubprogram(name: "ED_object_shape_key_remove_all", scope: !3, file: !3, line: 92, type: !2538, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!223, !2031, !1906}
!2540 = !DILocalVariable(name: "bmain", arg: 1, scope: !2537, file: !3, line: 92, type: !2031)
!2541 = !DILocation(line: 92, column: 50, scope: !2537)
!2542 = !DILocalVariable(name: "ob", arg: 2, scope: !2537, file: !3, line: 92, type: !1906)
!2543 = !DILocation(line: 92, column: 65, scope: !2537)
!2544 = !DILocalVariable(name: "key", scope: !2537, file: !3, line: 94, type: !2195)
!2545 = !DILocation(line: 94, column: 7, scope: !2537)
!2546 = !DILocation(line: 96, column: 28, scope: !2537)
!2547 = !DILocation(line: 96, column: 8, scope: !2537)
!2548 = !DILocation(line: 96, column: 6, scope: !2537)
!2549 = !DILocation(line: 97, column: 6, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 97, column: 6)
!2551 = !DILocation(line: 97, column: 10, scope: !2550)
!2552 = !DILocation(line: 97, column: 6, scope: !2537)
!2553 = !DILocation(line: 98, column: 3, scope: !2550)
!2554 = !DILocation(line: 100, column: 10, scope: !2537)
!2555 = !DILocation(line: 100, column: 2, scope: !2537)
!2556 = !DILocation(line: 101, column: 24, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 100, column: 31)
!2558 = !DILocation(line: 101, column: 29, scope: !2557)
!2559 = !DILocation(line: 101, column: 36, scope: !2557)
!2560 = !DILocation(line: 101, column: 43, scope: !2557)
!2561 = !DILocation(line: 101, column: 51, scope: !2557)
!2562 = !DILocation(line: 102, column: 25, scope: !2557)
!2563 = !DILocation(line: 102, column: 30, scope: !2557)
!2564 = !DILocation(line: 102, column: 37, scope: !2557)
!2565 = !DILocation(line: 102, column: 43, scope: !2557)
!2566 = !DILocation(line: 102, column: 51, scope: !2557)
!2567 = !DILocation(line: 103, column: 27, scope: !2557)
!2568 = !DILocation(line: 103, column: 32, scope: !2557)
!2569 = !DILocation(line: 103, column: 39, scope: !2557)
!2570 = !DILocation(line: 103, column: 43, scope: !2557)
!2571 = !DILocation(line: 103, column: 51, scope: !2557)
!2572 = !DILocation(line: 106, column: 23, scope: !2537)
!2573 = !DILocation(line: 106, column: 30, scope: !2537)
!2574 = !DILocation(line: 106, column: 2, scope: !2537)
!2575 = !DILocation(line: 108, column: 2, scope: !2537)
!2576 = !DILocation(line: 109, column: 1, scope: !2537)
!2577 = distinct !DISubprogram(name: "ED_object_shape_key_remove", scope: !3, file: !3, line: 111, type: !2538, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2578 = !DILocalVariable(name: "bmain", arg: 1, scope: !2577, file: !3, line: 111, type: !2031)
!2579 = !DILocation(line: 111, column: 46, scope: !2577)
!2580 = !DILocalVariable(name: "ob", arg: 2, scope: !2577, file: !3, line: 111, type: !1906)
!2581 = !DILocation(line: 111, column: 61, scope: !2577)
!2582 = !DILocalVariable(name: "kb", scope: !2577, file: !3, line: 113, type: !411)
!2583 = !DILocation(line: 113, column: 12, scope: !2577)
!2584 = !DILocalVariable(name: "rkb", scope: !2577, file: !3, line: 113, type: !411)
!2585 = !DILocation(line: 113, column: 17, scope: !2577)
!2586 = !DILocalVariable(name: "key", scope: !2577, file: !3, line: 114, type: !2195)
!2587 = !DILocation(line: 114, column: 7, scope: !2577)
!2588 = !DILocation(line: 116, column: 28, scope: !2577)
!2589 = !DILocation(line: 116, column: 8, scope: !2577)
!2590 = !DILocation(line: 116, column: 6, scope: !2577)
!2591 = !DILocation(line: 117, column: 6, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 117, column: 6)
!2593 = !DILocation(line: 117, column: 10, scope: !2592)
!2594 = !DILocation(line: 117, column: 6, scope: !2577)
!2595 = !DILocation(line: 118, column: 3, scope: !2592)
!2596 = !DILocation(line: 120, column: 21, scope: !2577)
!2597 = !DILocation(line: 120, column: 26, scope: !2577)
!2598 = !DILocation(line: 120, column: 33, scope: !2577)
!2599 = !DILocation(line: 120, column: 37, scope: !2577)
!2600 = !DILocation(line: 120, column: 45, scope: !2577)
!2601 = !DILocation(line: 120, column: 7, scope: !2577)
!2602 = !DILocation(line: 120, column: 5, scope: !2577)
!2603 = !DILocation(line: 122, column: 6, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 122, column: 6)
!2605 = !DILocation(line: 122, column: 6, scope: !2577)
!2606 = !DILocation(line: 123, column: 14, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 123, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 122, column: 10)
!2609 = !DILocation(line: 123, column: 19, scope: !2607)
!2610 = !DILocation(line: 123, column: 25, scope: !2607)
!2611 = !DILocation(line: 123, column: 12, scope: !2607)
!2612 = !DILocation(line: 123, column: 8, scope: !2607)
!2613 = !DILocation(line: 123, column: 32, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 123, column: 3)
!2615 = !DILocation(line: 123, column: 3, scope: !2607)
!2616 = !DILocation(line: 124, column: 8, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 124, column: 8)
!2618 = !DILocation(line: 124, column: 13, scope: !2617)
!2619 = !DILocation(line: 124, column: 25, scope: !2617)
!2620 = !DILocation(line: 124, column: 29, scope: !2617)
!2621 = !DILocation(line: 124, column: 37, scope: !2617)
!2622 = !DILocation(line: 124, column: 22, scope: !2617)
!2623 = !DILocation(line: 124, column: 8, scope: !2614)
!2624 = !DILocation(line: 125, column: 5, scope: !2617)
!2625 = !DILocation(line: 125, column: 10, scope: !2617)
!2626 = !DILocation(line: 125, column: 19, scope: !2617)
!2627 = !DILocation(line: 124, column: 39, scope: !2617)
!2628 = !DILocation(line: 123, column: 43, scope: !2614)
!2629 = !DILocation(line: 123, column: 48, scope: !2614)
!2630 = !DILocation(line: 123, column: 41, scope: !2614)
!2631 = !DILocation(line: 123, column: 3, scope: !2614)
!2632 = distinct !{!2632, !2615, !2633}
!2633 = !DILocation(line: 125, column: 21, scope: !2607)
!2634 = !DILocation(line: 127, column: 16, scope: !2608)
!2635 = !DILocation(line: 127, column: 21, scope: !2608)
!2636 = !DILocation(line: 127, column: 28, scope: !2608)
!2637 = !DILocation(line: 127, column: 3, scope: !2608)
!2638 = !DILocation(line: 128, column: 3, scope: !2608)
!2639 = !DILocation(line: 128, column: 8, scope: !2608)
!2640 = !DILocation(line: 128, column: 14, scope: !2608)
!2641 = !DILocation(line: 129, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 129, column: 7)
!2643 = !DILocation(line: 129, column: 12, scope: !2642)
!2644 = !DILocation(line: 129, column: 22, scope: !2642)
!2645 = !DILocation(line: 129, column: 19, scope: !2642)
!2646 = !DILocation(line: 129, column: 7, scope: !2608)
!2647 = !DILocation(line: 130, column: 18, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 129, column: 26)
!2649 = !DILocation(line: 130, column: 23, scope: !2648)
!2650 = !DILocation(line: 130, column: 29, scope: !2648)
!2651 = !DILocation(line: 130, column: 4, scope: !2648)
!2652 = !DILocation(line: 130, column: 9, scope: !2648)
!2653 = !DILocation(line: 130, column: 16, scope: !2648)
!2654 = !DILocation(line: 132, column: 8, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 132, column: 8)
!2656 = !DILocation(line: 132, column: 13, scope: !2655)
!2657 = !DILocation(line: 132, column: 8, scope: !2648)
!2658 = !DILocation(line: 134, column: 13, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 132, column: 21)
!2660 = !DILocation(line: 134, column: 17, scope: !2659)
!2661 = !DILocation(line: 134, column: 5, scope: !2659)
!2662 = !DILocation(line: 136, column: 31, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 134, column: 23)
!2664 = !DILocation(line: 136, column: 36, scope: !2663)
!2665 = !DILocation(line: 136, column: 44, scope: !2663)
!2666 = !DILocation(line: 136, column: 48, scope: !2663)
!2667 = !DILocation(line: 136, column: 7, scope: !2663)
!2668 = !DILocation(line: 137, column: 7, scope: !2663)
!2669 = !DILocation(line: 140, column: 32, scope: !2663)
!2670 = !DILocation(line: 140, column: 37, scope: !2663)
!2671 = !DILocation(line: 140, column: 45, scope: !2663)
!2672 = !DILocation(line: 140, column: 49, scope: !2663)
!2673 = !DILocation(line: 140, column: 75, scope: !2663)
!2674 = !DILocation(line: 140, column: 79, scope: !2663)
!2675 = !DILocation(line: 140, column: 55, scope: !2663)
!2676 = !DILocation(line: 140, column: 7, scope: !2663)
!2677 = !DILocation(line: 141, column: 7, scope: !2663)
!2678 = !DILocation(line: 143, column: 34, scope: !2663)
!2679 = !DILocation(line: 143, column: 39, scope: !2663)
!2680 = !DILocation(line: 143, column: 47, scope: !2663)
!2681 = !DILocation(line: 143, column: 51, scope: !2663)
!2682 = !DILocation(line: 143, column: 7, scope: !2663)
!2683 = !DILocation(line: 144, column: 7, scope: !2663)
!2684 = !DILocation(line: 146, column: 4, scope: !2659)
!2685 = !DILocation(line: 147, column: 3, scope: !2648)
!2686 = !DILocation(line: 149, column: 7, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 149, column: 7)
!2688 = !DILocation(line: 149, column: 11, scope: !2687)
!2689 = !DILocation(line: 149, column: 7, scope: !2608)
!2690 = !DILocation(line: 149, column: 17, scope: !2687)
!2691 = !DILocation(line: 149, column: 27, scope: !2687)
!2692 = !DILocation(line: 149, column: 31, scope: !2687)
!2693 = !DILocation(line: 150, column: 3, scope: !2608)
!2694 = !DILocation(line: 150, column: 13, scope: !2608)
!2695 = !DILocation(line: 152, column: 7, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 152, column: 7)
!2697 = !DILocation(line: 152, column: 11, scope: !2696)
!2698 = !DILocation(line: 152, column: 19, scope: !2696)
!2699 = !DILocation(line: 152, column: 7, scope: !2608)
!2700 = !DILocation(line: 153, column: 4, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 152, column: 24)
!2702 = !DILocation(line: 153, column: 8, scope: !2701)
!2703 = !DILocation(line: 153, column: 15, scope: !2701)
!2704 = !DILocation(line: 154, column: 3, scope: !2701)
!2705 = !DILocation(line: 155, column: 2, scope: !2608)
!2706 = !DILocation(line: 157, column: 6, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 157, column: 6)
!2708 = !DILocation(line: 157, column: 11, scope: !2707)
!2709 = !DILocation(line: 157, column: 18, scope: !2707)
!2710 = !DILocation(line: 157, column: 6, scope: !2577)
!2711 = !DILocation(line: 158, column: 11, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 157, column: 24)
!2713 = !DILocation(line: 158, column: 3, scope: !2712)
!2714 = !DILocation(line: 159, column: 25, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 158, column: 32)
!2716 = !DILocation(line: 159, column: 30, scope: !2715)
!2717 = !DILocation(line: 159, column: 37, scope: !2715)
!2718 = !DILocation(line: 159, column: 44, scope: !2715)
!2719 = !DILocation(line: 159, column: 52, scope: !2715)
!2720 = !DILocation(line: 160, column: 26, scope: !2715)
!2721 = !DILocation(line: 160, column: 31, scope: !2715)
!2722 = !DILocation(line: 160, column: 38, scope: !2715)
!2723 = !DILocation(line: 160, column: 44, scope: !2715)
!2724 = !DILocation(line: 160, column: 52, scope: !2715)
!2725 = !DILocation(line: 161, column: 28, scope: !2715)
!2726 = !DILocation(line: 161, column: 33, scope: !2715)
!2727 = !DILocation(line: 161, column: 40, scope: !2715)
!2728 = !DILocation(line: 161, column: 44, scope: !2715)
!2729 = !DILocation(line: 161, column: 52, scope: !2715)
!2730 = !DILocation(line: 164, column: 24, scope: !2712)
!2731 = !DILocation(line: 164, column: 31, scope: !2712)
!2732 = !DILocation(line: 164, column: 3, scope: !2712)
!2733 = !DILocation(line: 165, column: 2, scope: !2712)
!2734 = !DILocation(line: 167, column: 2, scope: !2577)
!2735 = !DILocation(line: 168, column: 1, scope: !2577)
!2736 = distinct !DISubprogram(name: "object_shape_key_mirror", scope: !3, file: !3, line: 170, type: !2737, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!223, !1901, !1906, !2739, !2739, !223}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2740 = !DILocalVariable(name: "C", arg: 1, scope: !2736, file: !3, line: 170, type: !1901)
!2741 = !DILocation(line: 170, column: 47, scope: !2736)
!2742 = !DILocalVariable(name: "ob", arg: 2, scope: !2736, file: !3, line: 170, type: !1906)
!2743 = !DILocation(line: 170, column: 58, scope: !2736)
!2744 = !DILocalVariable(name: "r_totmirr", arg: 3, scope: !2736, file: !3, line: 171, type: !2739)
!2745 = !DILocation(line: 171, column: 42, scope: !2736)
!2746 = !DILocalVariable(name: "r_totfail", arg: 4, scope: !2736, file: !3, line: 171, type: !2739)
!2747 = !DILocation(line: 171, column: 58, scope: !2736)
!2748 = !DILocalVariable(name: "use_topology", arg: 5, scope: !2736, file: !3, line: 171, type: !223)
!2749 = !DILocation(line: 171, column: 74, scope: !2736)
!2750 = !DILocalVariable(name: "kb", scope: !2736, file: !3, line: 173, type: !411)
!2751 = !DILocation(line: 173, column: 12, scope: !2736)
!2752 = !DILocalVariable(name: "key", scope: !2736, file: !3, line: 174, type: !2195)
!2753 = !DILocation(line: 174, column: 7, scope: !2736)
!2754 = !DILocalVariable(name: "totmirr", scope: !2736, file: !3, line: 175, type: !22)
!2755 = !DILocation(line: 175, column: 6, scope: !2736)
!2756 = !DILocalVariable(name: "totfail", scope: !2736, file: !3, line: 175, type: !22)
!2757 = !DILocation(line: 175, column: 19, scope: !2736)
!2758 = !DILocation(line: 177, column: 16, scope: !2736)
!2759 = !DILocation(line: 177, column: 26, scope: !2736)
!2760 = !DILocation(line: 177, column: 3, scope: !2736)
!2761 = !DILocation(line: 177, column: 13, scope: !2736)
!2762 = !DILocation(line: 179, column: 28, scope: !2736)
!2763 = !DILocation(line: 179, column: 8, scope: !2736)
!2764 = !DILocation(line: 179, column: 6, scope: !2736)
!2765 = !DILocation(line: 180, column: 6, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 180, column: 6)
!2767 = !DILocation(line: 180, column: 10, scope: !2766)
!2768 = !DILocation(line: 180, column: 6, scope: !2736)
!2769 = !DILocation(line: 181, column: 3, scope: !2766)
!2770 = !DILocation(line: 183, column: 21, scope: !2736)
!2771 = !DILocation(line: 183, column: 26, scope: !2736)
!2772 = !DILocation(line: 183, column: 33, scope: !2736)
!2773 = !DILocation(line: 183, column: 37, scope: !2736)
!2774 = !DILocation(line: 183, column: 45, scope: !2736)
!2775 = !DILocation(line: 183, column: 7, scope: !2736)
!2776 = !DILocation(line: 183, column: 5, scope: !2736)
!2777 = !DILocation(line: 185, column: 6, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 185, column: 6)
!2779 = !DILocation(line: 185, column: 6, scope: !2736)
!2780 = !DILocalVariable(name: "tag_elem", scope: !2781, file: !3, line: 186, type: !344)
!2781 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 185, column: 10)
!2782 = !DILocation(line: 186, column: 9, scope: !2781)
!2783 = !DILocation(line: 186, column: 20, scope: !2781)
!2784 = !DILocation(line: 186, column: 47, scope: !2781)
!2785 = !DILocation(line: 186, column: 51, scope: !2781)
!2786 = !DILocation(line: 186, column: 45, scope: !2781)
!2787 = !DILocation(line: 189, column: 7, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 189, column: 7)
!2789 = !DILocation(line: 189, column: 11, scope: !2788)
!2790 = !DILocation(line: 189, column: 16, scope: !2788)
!2791 = !DILocation(line: 189, column: 7, scope: !2781)
!2792 = !DILocalVariable(name: "me", scope: !2793, file: !3, line: 190, type: !346)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 189, column: 28)
!2794 = !DILocation(line: 190, column: 10, scope: !2793)
!2795 = !DILocation(line: 190, column: 15, scope: !2793)
!2796 = !DILocation(line: 190, column: 19, scope: !2793)
!2797 = !DILocalVariable(name: "mv", scope: !2793, file: !3, line: 191, type: !728)
!2798 = !DILocation(line: 191, column: 11, scope: !2793)
!2799 = !DILocalVariable(name: "i1", scope: !2793, file: !3, line: 192, type: !22)
!2800 = !DILocation(line: 192, column: 8, scope: !2793)
!2801 = !DILocalVariable(name: "i2", scope: !2793, file: !3, line: 192, type: !22)
!2802 = !DILocation(line: 192, column: 12, scope: !2793)
!2803 = !DILocalVariable(name: "fp1", scope: !2793, file: !3, line: 193, type: !1857)
!2804 = !DILocation(line: 193, column: 11, scope: !2793)
!2805 = !DILocalVariable(name: "fp2", scope: !2793, file: !3, line: 193, type: !1857)
!2806 = !DILocation(line: 193, column: 17, scope: !2793)
!2807 = !DILocalVariable(name: "tvec", scope: !2793, file: !3, line: 194, type: !623)
!2808 = !DILocation(line: 194, column: 10, scope: !2793)
!2809 = !DILocation(line: 196, column: 33, scope: !2793)
!2810 = !DILocation(line: 196, column: 4, scope: !2793)
!2811 = !DILocation(line: 198, column: 12, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 198, column: 4)
!2813 = !DILocation(line: 198, column: 22, scope: !2812)
!2814 = !DILocation(line: 198, column: 26, scope: !2812)
!2815 = !DILocation(line: 198, column: 20, scope: !2812)
!2816 = !DILocation(line: 198, column: 9, scope: !2812)
!2817 = !DILocation(line: 198, column: 33, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 198, column: 4)
!2819 = !DILocation(line: 198, column: 38, scope: !2818)
!2820 = !DILocation(line: 198, column: 42, scope: !2818)
!2821 = !DILocation(line: 198, column: 36, scope: !2818)
!2822 = !DILocation(line: 198, column: 4, scope: !2812)
!2823 = !DILocation(line: 199, column: 33, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 198, column: 63)
!2825 = !DILocation(line: 199, column: 37, scope: !2824)
!2826 = !DILocation(line: 199, column: 41, scope: !2824)
!2827 = !DILocation(line: 199, column: 10, scope: !2824)
!2828 = !DILocation(line: 199, column: 8, scope: !2824)
!2829 = !DILocation(line: 200, column: 9, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 200, column: 9)
!2831 = !DILocation(line: 200, column: 15, scope: !2830)
!2832 = !DILocation(line: 200, column: 12, scope: !2830)
!2833 = !DILocation(line: 200, column: 9, scope: !2824)
!2834 = !DILocation(line: 201, column: 22, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 200, column: 19)
!2836 = !DILocation(line: 201, column: 26, scope: !2835)
!2837 = !DILocation(line: 201, column: 13, scope: !2835)
!2838 = !DILocation(line: 201, column: 34, scope: !2835)
!2839 = !DILocation(line: 201, column: 37, scope: !2835)
!2840 = !DILocation(line: 201, column: 32, scope: !2835)
!2841 = !DILocation(line: 201, column: 10, scope: !2835)
!2842 = !DILocation(line: 202, column: 16, scope: !2835)
!2843 = !DILocation(line: 202, column: 15, scope: !2835)
!2844 = !DILocation(line: 202, column: 6, scope: !2835)
!2845 = !DILocation(line: 202, column: 13, scope: !2835)
!2846 = !DILocation(line: 203, column: 6, scope: !2835)
!2847 = !DILocation(line: 203, column: 15, scope: !2835)
!2848 = !DILocation(line: 203, column: 19, scope: !2835)
!2849 = !DILocation(line: 204, column: 13, scope: !2835)
!2850 = !DILocation(line: 205, column: 5, scope: !2835)
!2851 = !DILocation(line: 206, column: 14, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 206, column: 14)
!2853 = !DILocation(line: 206, column: 17, scope: !2852)
!2854 = !DILocation(line: 206, column: 14, scope: !2830)
!2855 = !DILocation(line: 207, column: 10, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 207, column: 10)
!2857 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 206, column: 24)
!2858 = !DILocation(line: 207, column: 19, scope: !2856)
!2859 = !DILocation(line: 207, column: 23, scope: !2856)
!2860 = !DILocation(line: 207, column: 28, scope: !2856)
!2861 = !DILocation(line: 207, column: 31, scope: !2856)
!2862 = !DILocation(line: 207, column: 40, scope: !2856)
!2863 = !DILocation(line: 207, column: 44, scope: !2856)
!2864 = !DILocation(line: 207, column: 10, scope: !2857)
!2865 = !DILocation(line: 208, column: 23, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 207, column: 50)
!2867 = !DILocation(line: 208, column: 27, scope: !2866)
!2868 = !DILocation(line: 208, column: 14, scope: !2866)
!2869 = !DILocation(line: 208, column: 35, scope: !2866)
!2870 = !DILocation(line: 208, column: 38, scope: !2866)
!2871 = !DILocation(line: 208, column: 33, scope: !2866)
!2872 = !DILocation(line: 208, column: 11, scope: !2866)
!2873 = !DILocation(line: 209, column: 23, scope: !2866)
!2874 = !DILocation(line: 209, column: 27, scope: !2866)
!2875 = !DILocation(line: 209, column: 14, scope: !2866)
!2876 = !DILocation(line: 209, column: 35, scope: !2866)
!2877 = !DILocation(line: 209, column: 38, scope: !2866)
!2878 = !DILocation(line: 209, column: 33, scope: !2866)
!2879 = !DILocation(line: 209, column: 11, scope: !2866)
!2880 = !DILocation(line: 211, column: 18, scope: !2866)
!2881 = !DILocation(line: 211, column: 27, scope: !2866)
!2882 = !DILocation(line: 211, column: 7, scope: !2866)
!2883 = !DILocation(line: 212, column: 18, scope: !2866)
!2884 = !DILocation(line: 212, column: 23, scope: !2866)
!2885 = !DILocation(line: 212, column: 7, scope: !2866)
!2886 = !DILocation(line: 213, column: 18, scope: !2866)
!2887 = !DILocation(line: 213, column: 23, scope: !2866)
!2888 = !DILocation(line: 213, column: 7, scope: !2866)
!2889 = !DILocation(line: 216, column: 17, scope: !2866)
!2890 = !DILocation(line: 216, column: 16, scope: !2866)
!2891 = !DILocation(line: 216, column: 7, scope: !2866)
!2892 = !DILocation(line: 216, column: 14, scope: !2866)
!2893 = !DILocation(line: 217, column: 17, scope: !2866)
!2894 = !DILocation(line: 217, column: 16, scope: !2866)
!2895 = !DILocation(line: 217, column: 7, scope: !2866)
!2896 = !DILocation(line: 217, column: 14, scope: !2866)
!2897 = !DILocation(line: 218, column: 14, scope: !2866)
!2898 = !DILocation(line: 219, column: 6, scope: !2866)
!2899 = !DILocation(line: 220, column: 21, scope: !2857)
!2900 = !DILocation(line: 220, column: 30, scope: !2857)
!2901 = !DILocation(line: 220, column: 34, scope: !2857)
!2902 = !DILocation(line: 220, column: 6, scope: !2857)
!2903 = !DILocation(line: 220, column: 15, scope: !2857)
!2904 = !DILocation(line: 220, column: 19, scope: !2857)
!2905 = !DILocation(line: 221, column: 5, scope: !2857)
!2906 = !DILocation(line: 223, column: 13, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 222, column: 10)
!2908 = !DILocation(line: 225, column: 4, scope: !2824)
!2909 = !DILocation(line: 198, column: 53, scope: !2818)
!2910 = !DILocation(line: 198, column: 59, scope: !2818)
!2911 = !DILocation(line: 198, column: 4, scope: !2818)
!2912 = distinct !{!2912, !2822, !2913}
!2913 = !DILocation(line: 225, column: 4, scope: !2812)
!2914 = !DILocation(line: 227, column: 33, scope: !2793)
!2915 = !DILocation(line: 227, column: 4, scope: !2793)
!2916 = !DILocation(line: 228, column: 3, scope: !2793)
!2917 = !DILocation(line: 229, column: 12, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 229, column: 12)
!2919 = !DILocation(line: 229, column: 16, scope: !2918)
!2920 = !DILocation(line: 229, column: 21, scope: !2918)
!2921 = !DILocation(line: 229, column: 12, scope: !2788)
!2922 = !DILocalVariable(name: "lt", scope: !2923, file: !3, line: 230, type: !1808)
!2923 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 229, column: 36)
!2924 = !DILocation(line: 230, column: 13, scope: !2923)
!2925 = !DILocation(line: 230, column: 18, scope: !2923)
!2926 = !DILocation(line: 230, column: 22, scope: !2923)
!2927 = !DILocalVariable(name: "i1", scope: !2923, file: !3, line: 231, type: !22)
!2928 = !DILocation(line: 231, column: 8, scope: !2923)
!2929 = !DILocalVariable(name: "i2", scope: !2923, file: !3, line: 231, type: !22)
!2930 = !DILocation(line: 231, column: 12, scope: !2923)
!2931 = !DILocalVariable(name: "fp1", scope: !2923, file: !3, line: 232, type: !1857)
!2932 = !DILocation(line: 232, column: 11, scope: !2923)
!2933 = !DILocalVariable(name: "fp2", scope: !2923, file: !3, line: 232, type: !1857)
!2934 = !DILocation(line: 232, column: 17, scope: !2923)
!2935 = !DILocalVariable(name: "u", scope: !2923, file: !3, line: 233, type: !22)
!2936 = !DILocation(line: 233, column: 8, scope: !2923)
!2937 = !DILocalVariable(name: "v", scope: !2923, file: !3, line: 233, type: !22)
!2938 = !DILocation(line: 233, column: 11, scope: !2923)
!2939 = !DILocalVariable(name: "w", scope: !2923, file: !3, line: 233, type: !22)
!2940 = !DILocation(line: 233, column: 14, scope: !2923)
!2941 = !DILocalVariable(name: "pntsu_half", scope: !2923, file: !3, line: 235, type: !2443)
!2942 = !DILocation(line: 235, column: 14, scope: !2923)
!2943 = !DILocation(line: 235, column: 28, scope: !2923)
!2944 = !DILocation(line: 235, column: 32, scope: !2923)
!2945 = !DILocation(line: 235, column: 38, scope: !2923)
!2946 = !DILocation(line: 235, column: 46, scope: !2923)
!2947 = !DILocation(line: 235, column: 50, scope: !2923)
!2948 = !DILocation(line: 235, column: 56, scope: !2923)
!2949 = !DILocation(line: 235, column: 43, scope: !2923)
!2950 = !DILocation(line: 242, column: 11, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 242, column: 4)
!2952 = !DILocation(line: 242, column: 9, scope: !2951)
!2953 = !DILocation(line: 242, column: 16, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 242, column: 4)
!2955 = !DILocation(line: 242, column: 20, scope: !2954)
!2956 = !DILocation(line: 242, column: 24, scope: !2954)
!2957 = !DILocation(line: 242, column: 18, scope: !2954)
!2958 = !DILocation(line: 242, column: 4, scope: !2951)
!2959 = !DILocation(line: 243, column: 12, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 243, column: 5)
!2961 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 242, column: 36)
!2962 = !DILocation(line: 243, column: 10, scope: !2960)
!2963 = !DILocation(line: 243, column: 17, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 243, column: 5)
!2965 = !DILocation(line: 243, column: 21, scope: !2964)
!2966 = !DILocation(line: 243, column: 25, scope: !2964)
!2967 = !DILocation(line: 243, column: 19, scope: !2964)
!2968 = !DILocation(line: 243, column: 5, scope: !2960)
!2969 = !DILocation(line: 244, column: 13, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 244, column: 6)
!2971 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 243, column: 37)
!2972 = !DILocation(line: 244, column: 11, scope: !2970)
!2973 = !DILocation(line: 244, column: 18, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 244, column: 6)
!2975 = !DILocation(line: 244, column: 22, scope: !2974)
!2976 = !DILocation(line: 244, column: 20, scope: !2974)
!2977 = !DILocation(line: 244, column: 6, scope: !2970)
!2978 = !DILocalVariable(name: "u_inv", scope: !2979, file: !3, line: 245, type: !22)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 244, column: 39)
!2980 = !DILocation(line: 245, column: 11, scope: !2979)
!2981 = !DILocation(line: 245, column: 20, scope: !2979)
!2982 = !DILocation(line: 245, column: 24, scope: !2979)
!2983 = !DILocation(line: 245, column: 30, scope: !2979)
!2984 = !DILocation(line: 245, column: 37, scope: !2979)
!2985 = !DILocation(line: 245, column: 35, scope: !2979)
!2986 = !DILocalVariable(name: "tvec", scope: !2979, file: !3, line: 246, type: !623)
!2987 = !DILocation(line: 246, column: 13, scope: !2979)
!2988 = !DILocation(line: 247, column: 11, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 247, column: 11)
!2990 = !DILocation(line: 247, column: 16, scope: !2989)
!2991 = !DILocation(line: 247, column: 13, scope: !2989)
!2992 = !DILocation(line: 247, column: 11, scope: !2979)
!2993 = !DILocation(line: 248, column: 40, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 247, column: 23)
!2995 = !DILocation(line: 248, column: 44, scope: !2994)
!2996 = !DILocation(line: 248, column: 47, scope: !2994)
!2997 = !DILocation(line: 248, column: 50, scope: !2994)
!2998 = !DILocation(line: 248, column: 13, scope: !2994)
!2999 = !DILocation(line: 248, column: 11, scope: !2994)
!3000 = !DILocation(line: 249, column: 24, scope: !2994)
!3001 = !DILocation(line: 249, column: 28, scope: !2994)
!3002 = !DILocation(line: 249, column: 15, scope: !2994)
!3003 = !DILocation(line: 249, column: 36, scope: !2994)
!3004 = !DILocation(line: 249, column: 39, scope: !2994)
!3005 = !DILocation(line: 249, column: 34, scope: !2994)
!3006 = !DILocation(line: 249, column: 12, scope: !2994)
!3007 = !DILocation(line: 250, column: 18, scope: !2994)
!3008 = !DILocation(line: 250, column: 17, scope: !2994)
!3009 = !DILocation(line: 250, column: 8, scope: !2994)
!3010 = !DILocation(line: 250, column: 15, scope: !2994)
!3011 = !DILocation(line: 251, column: 15, scope: !2994)
!3012 = !DILocation(line: 252, column: 7, scope: !2994)
!3013 = !DILocation(line: 254, column: 40, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 253, column: 12)
!3015 = !DILocation(line: 254, column: 44, scope: !3014)
!3016 = !DILocation(line: 254, column: 47, scope: !3014)
!3017 = !DILocation(line: 254, column: 50, scope: !3014)
!3018 = !DILocation(line: 254, column: 13, scope: !3014)
!3019 = !DILocation(line: 254, column: 11, scope: !3014)
!3020 = !DILocation(line: 255, column: 40, scope: !3014)
!3021 = !DILocation(line: 255, column: 44, scope: !3014)
!3022 = !DILocation(line: 255, column: 51, scope: !3014)
!3023 = !DILocation(line: 255, column: 54, scope: !3014)
!3024 = !DILocation(line: 255, column: 13, scope: !3014)
!3025 = !DILocation(line: 255, column: 11, scope: !3014)
!3026 = !DILocation(line: 257, column: 24, scope: !3014)
!3027 = !DILocation(line: 257, column: 28, scope: !3014)
!3028 = !DILocation(line: 257, column: 15, scope: !3014)
!3029 = !DILocation(line: 257, column: 36, scope: !3014)
!3030 = !DILocation(line: 257, column: 39, scope: !3014)
!3031 = !DILocation(line: 257, column: 34, scope: !3014)
!3032 = !DILocation(line: 257, column: 12, scope: !3014)
!3033 = !DILocation(line: 258, column: 24, scope: !3014)
!3034 = !DILocation(line: 258, column: 28, scope: !3014)
!3035 = !DILocation(line: 258, column: 15, scope: !3014)
!3036 = !DILocation(line: 258, column: 36, scope: !3014)
!3037 = !DILocation(line: 258, column: 39, scope: !3014)
!3038 = !DILocation(line: 258, column: 34, scope: !3014)
!3039 = !DILocation(line: 258, column: 12, scope: !3014)
!3040 = !DILocation(line: 260, column: 19, scope: !3014)
!3041 = !DILocation(line: 260, column: 25, scope: !3014)
!3042 = !DILocation(line: 260, column: 8, scope: !3014)
!3043 = !DILocation(line: 261, column: 19, scope: !3014)
!3044 = !DILocation(line: 261, column: 24, scope: !3014)
!3045 = !DILocation(line: 261, column: 8, scope: !3014)
!3046 = !DILocation(line: 262, column: 19, scope: !3014)
!3047 = !DILocation(line: 262, column: 24, scope: !3014)
!3048 = !DILocation(line: 262, column: 8, scope: !3014)
!3049 = !DILocation(line: 263, column: 18, scope: !3014)
!3050 = !DILocation(line: 263, column: 17, scope: !3014)
!3051 = !DILocation(line: 263, column: 8, scope: !3014)
!3052 = !DILocation(line: 263, column: 15, scope: !3014)
!3053 = !DILocation(line: 264, column: 18, scope: !3014)
!3054 = !DILocation(line: 264, column: 17, scope: !3014)
!3055 = !DILocation(line: 264, column: 8, scope: !3014)
!3056 = !DILocation(line: 264, column: 15, scope: !3014)
!3057 = !DILocation(line: 265, column: 15, scope: !3014)
!3058 = !DILocation(line: 267, column: 6, scope: !2979)
!3059 = !DILocation(line: 244, column: 35, scope: !2974)
!3060 = !DILocation(line: 244, column: 6, scope: !2974)
!3061 = distinct !{!3061, !2977, !3062}
!3062 = !DILocation(line: 267, column: 6, scope: !2970)
!3063 = !DILocation(line: 268, column: 5, scope: !2971)
!3064 = !DILocation(line: 243, column: 33, scope: !2964)
!3065 = !DILocation(line: 243, column: 5, scope: !2964)
!3066 = distinct !{!3066, !2968, !3067}
!3067 = !DILocation(line: 268, column: 5, scope: !2960)
!3068 = !DILocation(line: 269, column: 4, scope: !2961)
!3069 = !DILocation(line: 242, column: 32, scope: !2954)
!3070 = !DILocation(line: 242, column: 4, scope: !2954)
!3071 = distinct !{!3071, !2958, !3072}
!3072 = !DILocation(line: 269, column: 4, scope: !2951)
!3073 = !DILocation(line: 270, column: 3, scope: !2923)
!3074 = !DILocation(line: 272, column: 3, scope: !2781)
!3075 = !DILocation(line: 272, column: 13, scope: !2781)
!3076 = !DILocation(line: 273, column: 2, scope: !2781)
!3077 = !DILocation(line: 275, column: 15, scope: !2736)
!3078 = !DILocation(line: 275, column: 3, scope: !2736)
!3079 = !DILocation(line: 275, column: 13, scope: !2736)
!3080 = !DILocation(line: 276, column: 15, scope: !2736)
!3081 = !DILocation(line: 276, column: 3, scope: !2736)
!3082 = !DILocation(line: 276, column: 13, scope: !2736)
!3083 = !DILocation(line: 278, column: 21, scope: !2736)
!3084 = !DILocation(line: 278, column: 25, scope: !2736)
!3085 = !DILocation(line: 278, column: 2, scope: !2736)
!3086 = !DILocation(line: 279, column: 24, scope: !2736)
!3087 = !DILocation(line: 279, column: 48, scope: !2736)
!3088 = !DILocation(line: 279, column: 2, scope: !2736)
!3089 = !DILocation(line: 281, column: 2, scope: !2736)
!3090 = !DILocation(line: 282, column: 1, scope: !2736)
!3091 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3092, file: !3092, line: 64, type: !3093, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !297, retainedNodes: !1859)
!3092 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !1857, !3095}
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!3097 = !DILocalVariable(name: "r", arg: 1, scope: !3091, file: !3092, line: 64, type: !1857)
!3098 = !DILocation(line: 64, column: 31, scope: !3091)
!3099 = !DILocalVariable(name: "a", arg: 2, scope: !3091, file: !3092, line: 64, type: !3095)
!3100 = !DILocation(line: 64, column: 49, scope: !3091)
!3101 = !DILocation(line: 66, column: 9, scope: !3091)
!3102 = !DILocation(line: 66, column: 2, scope: !3091)
!3103 = !DILocation(line: 66, column: 7, scope: !3091)
!3104 = !DILocation(line: 67, column: 9, scope: !3091)
!3105 = !DILocation(line: 67, column: 2, scope: !3091)
!3106 = !DILocation(line: 67, column: 7, scope: !3091)
!3107 = !DILocation(line: 68, column: 9, scope: !3091)
!3108 = !DILocation(line: 68, column: 2, scope: !3091)
!3109 = !DILocation(line: 68, column: 7, scope: !3091)
!3110 = !DILocation(line: 69, column: 1, scope: !3091)
