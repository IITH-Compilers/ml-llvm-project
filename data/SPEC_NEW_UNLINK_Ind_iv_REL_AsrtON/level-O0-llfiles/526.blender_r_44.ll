; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_lattice_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_lattice_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, %struct.PropertyRNA*, %struct.PropertyRNA*, %struct.StructRNA*, %struct.StructRNA*, %struct.StructRNA* (%struct.PointerRNA*)*, i8* (%struct.PointerRNA*)*, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)*, void (%struct.Main*, %struct.StructRNA*)*, i8** (%struct.PointerRNA*)*, %struct.IDProperty* (%struct.PointerRNA*, i8)*, %struct.ListBase }
%struct.ContainerRNA = type { i8*, i8*, %struct.GHash*, %struct.ListBase }
%struct.GHash = type opaque
%struct.PropertyRNA = type { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, {}*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
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
%struct.ListBase = type { i8*, i8* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }

@RNA_Key = external dso_local global %struct.StructRNA, align 8
@RNA_AnimData = external dso_local global %struct.StructRNA, align 8
@.str = private unnamed_addr constant [9 x i8] c"points_u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Point in U direction (can't be changed when there are shape keys)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Lattice_points_u = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }* @rna_Lattice_points_v to %struct.IntPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_size, i32 0, i32 (%struct.PointerRNA*)* @rna_Lattice_size_editable, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Lattice_points_u_get, void (%struct.PointerRNA*, i32)* @Lattice_points_u_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 64, i32 1, i32 64, i32 1, i32 0, i32* null }, align 8, !dbg !0
@.str.4 = private unnamed_addr constant [9 x i8] c"points_v\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Point in V direction (can't be changed when there are shape keys)\00", align 1
@rna_Lattice_points_v = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }* @rna_Lattice_points_w to %struct.IntPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }* @rna_Lattice_points_u to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_size, i32 0, i32 (%struct.PointerRNA*)* @rna_Lattice_size_editable, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Lattice_points_v_get, void (%struct.PointerRNA*, i32)* @Lattice_points_v_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 64, i32 1, i32 64, i32 1, i32 0, i32* null }, align 8, !dbg !1634
@.str.8 = private unnamed_addr constant [9 x i8] c"points_w\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Point in W direction (can't be changed when there are shape keys)\00", align 1
@rna_Lattice_points_w = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Lattice_interpolation_type_u to %struct.EnumPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }* @rna_Lattice_points_v to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_size, i32 0, i32 (%struct.PointerRNA*)* @rna_Lattice_size_editable, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Lattice_points_w_get, void (%struct.PointerRNA*, i32)* @Lattice_points_w_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 64, i32 1, i32 64, i32 1, i32 0, i32* null }, align 8, !dbg !1696
@.str.12 = private unnamed_addr constant [21 x i8] c"interpolation_type_u\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Interpolation Type U\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_Lattice_interpolation_type_u_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1996
@rna_Lattice_interpolation_type_u = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Lattice_interpolation_type_v to %struct.EnumPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }* @rna_Lattice_points_w to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_data_editlatt, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Lattice_interpolation_type_u_get, void (%struct.PointerRNA*, i32)* @Lattice_interpolation_type_u_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_Lattice_interpolation_type_u_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !1698
@.str.16 = private unnamed_addr constant [21 x i8] c"interpolation_type_v\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Interpolation Type V\00", align 1
@rna_Lattice_interpolation_type_v_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1999
@rna_Lattice_interpolation_type_v = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Lattice_interpolation_type_w to %struct.EnumPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Lattice_interpolation_type_u to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_data_editlatt, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Lattice_interpolation_type_v_get, void (%struct.PointerRNA*, i32)* @Lattice_interpolation_type_v_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_Lattice_interpolation_type_v_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !1731
@.str.19 = private unnamed_addr constant [21 x i8] c"interpolation_type_w\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Interpolation Type W\00", align 1
@rna_Lattice_interpolation_type_w_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2001
@rna_Lattice_interpolation_type_w = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Lattice_use_outside to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Lattice_interpolation_type_v to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_data_editlatt, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Lattice_interpolation_type_w_get, void (%struct.PointerRNA*, i32)* @Lattice_interpolation_type_w_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_Lattice_interpolation_type_w_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !1733
@.str.22 = private unnamed_addr constant [12 x i8] c"use_outside\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Outside\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Only draw, and take into account, the outer vertices\00", align 1
@rna_Lattice_use_outside = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }* @rna_Lattice_vertex_group to %struct.StringPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Lattice_interpolation_type_w to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_data_editlatt, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Lattice_use_outside_get, void (%struct.PointerRNA*, i32)* @Lattice_use_outside_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1735
@.str.26 = private unnamed_addr constant [13 x i8] c"vertex_group\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Vertex Group\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Vertex group to apply the influence of the lattice\00", align 1
@rna_Lattice_vertex_group = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Lattice_shape_keys to %struct.PointerPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Lattice_use_outside to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_data_editlatt, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @Lattice_vertex_group_get, i32 (%struct.PointerRNA*)* @Lattice_vertex_group_length, void (%struct.PointerRNA*, i8*)* @Lattice_vertex_group_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0) }, align 8, !dbg !1759
@.str.30 = private unnamed_addr constant [11 x i8] c"shape_keys\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Shape Keys\00", align 1
@rna_Lattice_shape_keys = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Lattice_points to %struct.CollectionPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }* @rna_Lattice_vertex_group to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i32 8388672, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Lattice_shape_keys_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Key }, align 8, !dbg !1791
@.str.33 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Points\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Points of the lattice\00", align 1
@RNA_LatticePoint = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_LineStyleModifier to i8*), i8* bitcast (%struct.StructRNA* @RNA_Lattice to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_LatticePoint_rna_properties to i8*), i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_LatticePoint_groups to i8*) } }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_LatticePoint_rna_properties to %struct.PropertyRNA*), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* @rna_LatticePoint_path, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1994
@rna_Lattice_points = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Lattice_is_editmode to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Lattice_shape_keys to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 16384, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Lattice_points_begin, void (%struct.CollectionPropertyIterator*)* @Lattice_points_next, void (%struct.CollectionPropertyIterator*)* @Lattice_points_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Lattice_points_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_LatticePoint }, align 8, !dbg !1821
@.str.37 = private unnamed_addr constant [12 x i8] c"is_editmode\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Is Editmode\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"True when used in editmode\00", align 1
@rna_Lattice_is_editmode = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Lattice_animation_data to %struct.PointerPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Lattice_points to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Lattice_is_editmode_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1903
@.str.41 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@rna_Lattice_animation_data = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* null, %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Lattice_is_editmode to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Lattice_animation_data_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_AnimData }, align 8, !dbg !1905
@.str.45 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@rna_Lattice_transform_matrix_default = internal global [16 x float] zeroinitializer, align 16, !dbg !2003
@rna_Lattice_transform_matrix = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Lattice_transform_shape_keys to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 25, i32 (%struct.PointerRNA*, i32*)* null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([16 x float], [16 x float]* @rna_Lattice_transform_matrix_default, i32 0, i32 0) }, align 8, !dbg !1907
@.str.47 = private unnamed_addr constant [21 x i8] c"Transform Shape Keys\00", align 1
@rna_Lattice_transform_shape_keys = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* null, %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Lattice_transform_matrix to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1973
@.str.49 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Transform lattice by a matrix\00", align 1
@rna_Lattice_transform_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Lattice_transform_matrix to i8*), i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Lattice_transform_shape_keys to i8*) } }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @Lattice_transform_call, %struct.PropertyRNA* null }, align 8, !dbg !1975
@RNA_LampTextureSlot = external dso_local global %struct.StructRNA, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"Lattice datablock defining a grid for deforming other objects\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@RNA_Lattice = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_LatticePoint to i8*), i8* bitcast (%struct.StructRNA* @RNA_LampTextureSlot to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }* @rna_Lattice_points_u to i8*), i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Lattice_animation_data to i8*) } }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 163, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_Lattice_transform_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_Lattice_transform_func to i8*) } }, align 8, !dbg !1978
@.str.53 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_LatticePoint_rna_properties = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_LatticePoint_rna_type to %struct.PointerPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @LatticePoint_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @LatticePoint_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @LatticePoint_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @LatticePoint_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @LatticePoint_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1980
@.str.57 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_LatticePoint_rna_type = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_LatticePoint_select to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_LatticePoint_rna_properties to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @LatticePoint_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1982
@.str.61 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Point selected\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Selection status\00", align 1
@rna_LatticePoint_select = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_LatticePoint_co to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_LatticePoint_rna_type to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.63, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 24, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @LatticePoint_select_get, void (%struct.PointerRNA*, i32)* @LatticePoint_select_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1984
@.str.65 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.67 = private unnamed_addr constant [126 x i8] c"Original undeformed location used to calculate the strength of the deform effect (edit/animate the Deformed Location instead)\00", align 1
@rna_LatticePoint_co_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2006
@rna_LatticePoint_co = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_LatticePoint_co_deform to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_LatticePoint_select to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.67, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @LatticePoint_co_get, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_LatticePoint_co_default, i32 0, i32 0) }, align 8, !dbg !1986
@.str.69 = private unnamed_addr constant [10 x i8] c"co_deform\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Deformed Location\00", align 1
@rna_LatticePoint_co_deform_default = internal global [3 x float] zeroinitializer, align 4, !dbg !2008
@rna_LatticePoint_co_deform = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_LatticePoint_weight_softbody to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_LatticePoint_co to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65557, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @LatticePoint_co_deform_get, void (%struct.PointerRNA*, float*)* @LatticePoint_co_deform_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_LatticePoint_co_deform_default, i32 0, i32 0) }, align 8, !dbg !1988
@.str.72 = private unnamed_addr constant [16 x i8] c"weight_softbody\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Softbody goal weight\00", align 1
@rna_LatticePoint_weight_softbody = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_LatticePoint_groups to %struct.CollectionPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_LatticePoint_co_deform to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.72, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Lattice_update_data, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 20, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @LatticePoint_weight_softbody_get, void (%struct.PointerRNA*, float)* @LatticePoint_weight_softbody_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3F847AE140000000, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1990
@.str.76 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Weights for the vertex groups this point is member of\00", align 1
@RNA_VertexGroupElement = external dso_local global %struct.StructRNA, align 8
@rna_LatticePoint_groups = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* null, %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_LatticePoint_weight_softbody to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i32 16384, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.78, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @LatticePoint_groups_begin, void (%struct.CollectionPropertyIterator*)* @LatticePoint_groups_next, void (%struct.CollectionPropertyIterator*)* @LatticePoint_groups_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @LatticePoint_groups_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_VertexGroupElement }, align 8, !dbg !1992
@RNA_LineStyleModifier = external dso_local global %struct.StructRNA, align 8
@.str.80 = private unnamed_addr constant [13 x i8] c"LatticePoint\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Point in the lattice grid\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"KEY_LINEAR\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"KEY_CARDINAL\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Cardinal\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"KEY_CATMULL_ROM\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"Catmull-Rom\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"KEY_BSPLINE\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"BSpline\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"points[%d]\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Lattice_points_u_get(%struct.PointerRNA* %ptr) #0 !dbg !2014 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2020, metadata !DIExpression()), !dbg !2021
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2022
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2023
  %1 = load i8*, i8** %data1, align 8, !dbg !2023
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2024
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2021
  %3 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2025
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 2, !dbg !2026
  %4 = load i16, i16* %pntsu, align 8, !dbg !2026
  %conv = sext i16 %4 to i32, !dbg !2027
  ret i32 %conv, !dbg !2028
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_points_u_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2029 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2036
  %1 = load i32, i32* %value.addr, align 4, !dbg !2037
  call void @rna_Lattice_points_u_set(%struct.PointerRNA* %0, i32 %1), !dbg !2038
  ret void, !dbg !2039
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_points_u_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2040 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %lt = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2046, metadata !DIExpression()), !dbg !2047
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2048
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2049
  %1 = load i8*, i8** %data, align 8, !dbg !2049
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2050
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2047
  %3 = load i32, i32* %value.addr, align 4, !dbg !2051
  %cmp = icmp slt i32 %3, 1, !dbg !2051
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2051

cond.true:                                        ; preds = %entry
  br label %cond.end4, !dbg !2051

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2051
  %cmp1 = icmp sgt i32 %4, 64, !dbg !2051
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !2051

cond.true2:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2051

cond.false3:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2051
  br label %cond.end, !dbg !2051

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 64, %cond.true2 ], [ %5, %cond.false3 ], !dbg !2051
  br label %cond.end4, !dbg !2051

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !2051
  %conv = trunc i32 %cond5 to i16, !dbg !2051
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2052
  %opntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 6, !dbg !2053
  store i16 %conv, i16* %opntsu, align 8, !dbg !2054
  ret void, !dbg !2055
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Lattice_points_v_get(%struct.PointerRNA* %ptr) #0 !dbg !2056 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2059, metadata !DIExpression()), !dbg !2060
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2061
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2062
  %1 = load i8*, i8** %data1, align 8, !dbg !2062
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2063
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2060
  %3 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2064
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 3, !dbg !2065
  %4 = load i16, i16* %pntsv, align 2, !dbg !2065
  %conv = sext i16 %4 to i32, !dbg !2066
  ret i32 %conv, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_points_v_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2068 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2073
  %1 = load i32, i32* %value.addr, align 4, !dbg !2074
  call void @rna_Lattice_points_v_set(%struct.PointerRNA* %0, i32 %1), !dbg !2075
  ret void, !dbg !2076
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_points_v_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2077 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %lt = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2082, metadata !DIExpression()), !dbg !2083
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2084
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2085
  %1 = load i8*, i8** %data, align 8, !dbg !2085
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2086
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2083
  %3 = load i32, i32* %value.addr, align 4, !dbg !2087
  %cmp = icmp slt i32 %3, 1, !dbg !2087
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2087

cond.true:                                        ; preds = %entry
  br label %cond.end4, !dbg !2087

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2087
  %cmp1 = icmp sgt i32 %4, 64, !dbg !2087
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !2087

cond.true2:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2087

cond.false3:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2087
  br label %cond.end, !dbg !2087

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 64, %cond.true2 ], [ %5, %cond.false3 ], !dbg !2087
  br label %cond.end4, !dbg !2087

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !2087
  %conv = trunc i32 %cond5 to i16, !dbg !2087
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2088
  %opntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 7, !dbg !2089
  store i16 %conv, i16* %opntsv, align 2, !dbg !2090
  ret void, !dbg !2091
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Lattice_points_w_get(%struct.PointerRNA* %ptr) #0 !dbg !2092 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2095, metadata !DIExpression()), !dbg !2096
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2097
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2098
  %1 = load i8*, i8** %data1, align 8, !dbg !2098
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2099
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2096
  %3 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2100
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 4, !dbg !2101
  %4 = load i16, i16* %pntsw, align 4, !dbg !2101
  %conv = sext i16 %4 to i32, !dbg !2102
  ret i32 %conv, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_points_w_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2104 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2109
  %1 = load i32, i32* %value.addr, align 4, !dbg !2110
  call void @rna_Lattice_points_w_set(%struct.PointerRNA* %0, i32 %1), !dbg !2111
  ret void, !dbg !2112
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_points_w_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2113 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %lt = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2118, metadata !DIExpression()), !dbg !2119
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2120
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2121
  %1 = load i8*, i8** %data, align 8, !dbg !2121
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2122
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2119
  %3 = load i32, i32* %value.addr, align 4, !dbg !2123
  %cmp = icmp slt i32 %3, 1, !dbg !2123
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2123

cond.true:                                        ; preds = %entry
  br label %cond.end4, !dbg !2123

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2123
  %cmp1 = icmp sgt i32 %4, 64, !dbg !2123
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !2123

cond.true2:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2123

cond.false3:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2123
  br label %cond.end, !dbg !2123

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 64, %cond.true2 ], [ %5, %cond.false3 ], !dbg !2123
  br label %cond.end4, !dbg !2123

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !2123
  %conv = trunc i32 %cond5 to i16, !dbg !2123
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2124
  %opntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 8, !dbg !2125
  store i16 %conv, i16* %opntsw, align 4, !dbg !2126
  ret void, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Lattice_interpolation_type_u_get(%struct.PointerRNA* %ptr) #0 !dbg !2128 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2131, metadata !DIExpression()), !dbg !2132
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2133
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2134
  %1 = load i8*, i8** %data1, align 8, !dbg !2134
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2135
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2132
  %3 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2136
  %typeu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 10, !dbg !2137
  %4 = load i8, i8* %typeu, align 8, !dbg !2137
  %conv = zext i8 %4 to i32, !dbg !2138
  ret i32 %conv, !dbg !2139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_interpolation_type_u_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2140 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2145, metadata !DIExpression()), !dbg !2146
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2147
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2148
  %1 = load i8*, i8** %data1, align 8, !dbg !2148
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2149
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2146
  %3 = load i32, i32* %value.addr, align 4, !dbg !2150
  %conv = trunc i32 %3 to i8, !dbg !2150
  %4 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2151
  %typeu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 10, !dbg !2152
  store i8 %conv, i8* %typeu, align 8, !dbg !2153
  ret void, !dbg !2154
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Lattice_interpolation_type_v_get(%struct.PointerRNA* %ptr) #0 !dbg !2155 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2158, metadata !DIExpression()), !dbg !2159
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2160
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2161
  %1 = load i8*, i8** %data1, align 8, !dbg !2161
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2162
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2159
  %3 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2163
  %typev = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 11, !dbg !2164
  %4 = load i8, i8* %typev, align 1, !dbg !2164
  %conv = zext i8 %4 to i32, !dbg !2165
  ret i32 %conv, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_interpolation_type_v_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2167 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2172, metadata !DIExpression()), !dbg !2173
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2174
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2175
  %1 = load i8*, i8** %data1, align 8, !dbg !2175
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2176
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2173
  %3 = load i32, i32* %value.addr, align 4, !dbg !2177
  %conv = trunc i32 %3 to i8, !dbg !2177
  %4 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2178
  %typev = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 11, !dbg !2179
  store i8 %conv, i8* %typev, align 1, !dbg !2180
  ret void, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Lattice_interpolation_type_w_get(%struct.PointerRNA* %ptr) #0 !dbg !2182 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2185, metadata !DIExpression()), !dbg !2186
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2187
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2188
  %1 = load i8*, i8** %data1, align 8, !dbg !2188
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2189
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2186
  %3 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2190
  %typew = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 12, !dbg !2191
  %4 = load i8, i8* %typew, align 2, !dbg !2191
  %conv = zext i8 %4 to i32, !dbg !2192
  ret i32 %conv, !dbg !2193
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_interpolation_type_w_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2194 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2199, metadata !DIExpression()), !dbg !2200
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2201
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2202
  %1 = load i8*, i8** %data1, align 8, !dbg !2202
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2203
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2200
  %3 = load i32, i32* %value.addr, align 4, !dbg !2204
  %conv = trunc i32 %3 to i8, !dbg !2204
  %4 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2205
  %typew = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 12, !dbg !2206
  store i8 %conv, i8* %typew, align 2, !dbg !2207
  ret void, !dbg !2208
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Lattice_use_outside_get(%struct.PointerRNA* %ptr) #0 !dbg !2209 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2212, metadata !DIExpression()), !dbg !2213
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2214
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2215
  %1 = load i8*, i8** %data1, align 8, !dbg !2215
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2216
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2213
  %3 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2217
  %flag = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 5, !dbg !2218
  %4 = load i16, i16* %flag, align 2, !dbg !2218
  %conv = sext i16 %4 to i32, !dbg !2219
  %and = and i32 %conv, 2, !dbg !2220
  %cmp = icmp ne i32 %and, 0, !dbg !2221
  %conv2 = zext i1 %cmp to i32, !dbg !2221
  ret i32 %conv2, !dbg !2222
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_use_outside_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2223 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2228
  %1 = load i32, i32* %value.addr, align 4, !dbg !2229
  call void @rna_Lattice_use_outside_set(%struct.PointerRNA* %0, i32 %1), !dbg !2230
  ret void, !dbg !2231
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_use_outside_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2232 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %lt = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2237, metadata !DIExpression()), !dbg !2238
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2239
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2240
  %1 = load i8*, i8** %data, align 8, !dbg !2240
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2239
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2238
  %3 = load i32, i32* %value.addr, align 4, !dbg !2241
  %tobool = icmp ne i32 %3, 0, !dbg !2241
  br i1 %tobool, label %if.then, label %if.else, !dbg !2243

if.then:                                          ; preds = %entry
  %4 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2244
  %flag = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 5, !dbg !2245
  %5 = load i16, i16* %flag, align 2, !dbg !2246
  %conv = sext i16 %5 to i32, !dbg !2246
  %or = or i32 %conv, 2, !dbg !2246
  %conv1 = trunc i32 %or to i16, !dbg !2246
  store i16 %conv1, i16* %flag, align 2, !dbg !2246
  br label %if.end, !dbg !2244

if.else:                                          ; preds = %entry
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2247
  %flag2 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 5, !dbg !2248
  %7 = load i16, i16* %flag2, align 2, !dbg !2249
  %conv3 = sext i16 %7 to i32, !dbg !2249
  %and = and i32 %conv3, -3, !dbg !2249
  %conv4 = trunc i32 %and to i16, !dbg !2249
  store i16 %conv4, i16* %flag2, align 2, !dbg !2249
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2250
  call void @outside_lattice(%struct.Lattice* %8), !dbg !2251
  %9 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2252
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 26, !dbg !2254
  %10 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2254
  %tobool5 = icmp ne %struct.EditLatt* %10, null, !dbg !2252
  br i1 %tobool5, label %if.then6, label %if.end24, !dbg !2255

if.then6:                                         ; preds = %if.end
  %11 = load i32, i32* %value.addr, align 4, !dbg !2256
  %tobool7 = icmp ne i32 %11, 0, !dbg !2256
  br i1 %tobool7, label %if.then8, label %if.else14, !dbg !2259

if.then8:                                         ; preds = %if.then6
  %12 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2260
  %editlatt9 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 26, !dbg !2261
  %13 = load %struct.EditLatt*, %struct.EditLatt** %editlatt9, align 8, !dbg !2261
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %13, i32 0, i32 0, !dbg !2262
  %14 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2262
  %flag10 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 5, !dbg !2263
  %15 = load i16, i16* %flag10, align 2, !dbg !2264
  %conv11 = sext i16 %15 to i32, !dbg !2264
  %or12 = or i32 %conv11, 2, !dbg !2264
  %conv13 = trunc i32 %or12 to i16, !dbg !2264
  store i16 %conv13, i16* %flag10, align 2, !dbg !2264
  br label %if.end21, !dbg !2260

if.else14:                                        ; preds = %if.then6
  %16 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2265
  %editlatt15 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 26, !dbg !2266
  %17 = load %struct.EditLatt*, %struct.EditLatt** %editlatt15, align 8, !dbg !2266
  %latt16 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %17, i32 0, i32 0, !dbg !2267
  %18 = load %struct.Lattice*, %struct.Lattice** %latt16, align 8, !dbg !2267
  %flag17 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %18, i32 0, i32 5, !dbg !2268
  %19 = load i16, i16* %flag17, align 2, !dbg !2269
  %conv18 = sext i16 %19 to i32, !dbg !2269
  %and19 = and i32 %conv18, -3, !dbg !2269
  %conv20 = trunc i32 %and19 to i16, !dbg !2269
  store i16 %conv20, i16* %flag17, align 2, !dbg !2269
  br label %if.end21

if.end21:                                         ; preds = %if.else14, %if.then8
  %20 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2270
  %editlatt22 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %20, i32 0, i32 26, !dbg !2271
  %21 = load %struct.EditLatt*, %struct.EditLatt** %editlatt22, align 8, !dbg !2271
  %latt23 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %21, i32 0, i32 0, !dbg !2272
  %22 = load %struct.Lattice*, %struct.Lattice** %latt23, align 8, !dbg !2272
  call void @outside_lattice(%struct.Lattice* %22), !dbg !2273
  br label %if.end24, !dbg !2274

if.end24:                                         ; preds = %if.end21, %if.end
  ret void, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_vertex_group_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2276 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2283, metadata !DIExpression()), !dbg !2284
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2285
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2286
  %1 = load i8*, i8** %data1, align 8, !dbg !2286
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2287
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2284
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2288
  %4 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2289
  %vgroup = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 25, !dbg !2290
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup, i64 0, i64 0, !dbg !2289
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 64), !dbg !2291
  ret void, !dbg !2292
}

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Lattice_vertex_group_length(%struct.PointerRNA* %ptr) #0 !dbg !2293 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2296, metadata !DIExpression()), !dbg !2297
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2298
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2299
  %1 = load i8*, i8** %data1, align 8, !dbg !2299
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2300
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2297
  %3 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2301
  %vgroup = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 25, !dbg !2302
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup, i64 0, i64 0, !dbg !2301
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !2303
  %conv = trunc i64 %call to i32, !dbg !2303
  ret i32 %conv, !dbg !2304
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_vertex_group_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2305 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2312
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2313
  call void @rna_Lattice_vg_name_set(%struct.PointerRNA* %0, i8* %1), !dbg !2314
  ret void, !dbg !2315
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_vg_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2316 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %lt = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2321, metadata !DIExpression()), !dbg !2322
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2323
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2324
  %1 = load i8*, i8** %data, align 8, !dbg !2324
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2323
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2322
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2325
  %vgroup = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 25, !dbg !2326
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup, i64 0, i64 0, !dbg !2325
  %4 = load i8*, i8** %value.addr, align 8, !dbg !2327
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %4, i64 64), !dbg !2328
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2329
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 26, !dbg !2331
  %6 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2331
  %tobool = icmp ne %struct.EditLatt* %6, null, !dbg !2329
  br i1 %tobool, label %if.then, label %if.end, !dbg !2332

if.then:                                          ; preds = %entry
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2333
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 26, !dbg !2335
  %8 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !2335
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %8, i32 0, i32 0, !dbg !2336
  %9 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2336
  %vgroup2 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 25, !dbg !2337
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup2, i64 0, i64 0, !dbg !2333
  %10 = load i8*, i8** %value.addr, align 8, !dbg !2338
  %call4 = call i8* @BLI_strncpy(i8* %arraydecay3, i8* %10, i64 64), !dbg !2339
  br label %if.end, !dbg !2340

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_shape_keys_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2342 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2347, metadata !DIExpression()), !dbg !2348
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2349
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2350
  %1 = load i8*, i8** %data1, align 8, !dbg !2350
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2351
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2348
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2352
  %4 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2353
  %key = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 23, !dbg !2354
  %5 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2354
  %6 = bitcast %struct.Key* %5 to i8*, !dbg !2353
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Key, i8* %6), !dbg !2355
  ret void, !dbg !2356
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_points_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2357 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2366
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2367
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2367
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2368
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2369
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2370
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2371
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2371
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2371
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2372
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2373
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Lattice_points to %struct.CollectionPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2374
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2375
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2376
  call void @rna_Lattice_points_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2377
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2378
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2380
  %10 = load i32, i32* %valid, align 8, !dbg !2380
  %tobool = icmp ne i32 %10, 0, !dbg !2378
  br i1 %tobool, label %if.then, label %if.end, !dbg !2381

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2382
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2383
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2384
  call void @Lattice_points_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2385
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2385
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2385
  br label %if.end, !dbg !2382

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2386
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_points_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2387 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %tot = alloca i32, align 4
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2392, metadata !DIExpression()), !dbg !2393
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2394
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2395
  %1 = load i8*, i8** %data, align 8, !dbg !2395
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2396
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2397, metadata !DIExpression()), !dbg !2398
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2399
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 2, !dbg !2400
  %4 = load i16, i16* %pntsu, align 8, !dbg !2400
  %conv = sext i16 %4 to i32, !dbg !2399
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2401
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 3, !dbg !2402
  %6 = load i16, i16* %pntsv, align 2, !dbg !2402
  %conv1 = sext i16 %6 to i32, !dbg !2401
  %mul = mul nsw i32 %conv, %conv1, !dbg !2403
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2404
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 4, !dbg !2405
  %8 = load i16, i16* %pntsw, align 4, !dbg !2405
  %conv2 = sext i16 %8 to i32, !dbg !2404
  %mul3 = mul nsw i32 %mul, %conv2, !dbg !2406
  store i32 %mul3, i32* %tot, align 4, !dbg !2398
  %9 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2407
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 26, !dbg !2409
  %10 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2409
  %tobool = icmp ne %struct.EditLatt* %10, null, !dbg !2407
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2410

land.lhs.true:                                    ; preds = %entry
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2411
  %editlatt4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 26, !dbg !2412
  %12 = load %struct.EditLatt*, %struct.EditLatt** %editlatt4, align 8, !dbg !2412
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %12, i32 0, i32 0, !dbg !2413
  %13 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2413
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 21, !dbg !2414
  %14 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2414
  %tobool5 = icmp ne %struct.BPoint* %14, null, !dbg !2411
  br i1 %tobool5, label %if.then, label %if.else, !dbg !2415

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2416
  %16 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2417
  %editlatt6 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 26, !dbg !2418
  %17 = load %struct.EditLatt*, %struct.EditLatt** %editlatt6, align 8, !dbg !2418
  %latt7 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %17, i32 0, i32 0, !dbg !2419
  %18 = load %struct.Lattice*, %struct.Lattice** %latt7, align 8, !dbg !2419
  %def8 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %18, i32 0, i32 21, !dbg !2420
  %19 = load %struct.BPoint*, %struct.BPoint** %def8, align 8, !dbg !2420
  %20 = bitcast %struct.BPoint* %19 to i8*, !dbg !2421
  %21 = load i32, i32* %tot, align 4, !dbg !2422
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %15, i8* %20, i32 36, i32 %21, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2423
  br label %if.end14, !dbg !2423

if.else:                                          ; preds = %land.lhs.true, %entry
  %22 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2424
  %def9 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %22, i32 0, i32 21, !dbg !2426
  %23 = load %struct.BPoint*, %struct.BPoint** %def9, align 8, !dbg !2426
  %tobool10 = icmp ne %struct.BPoint* %23, null, !dbg !2424
  br i1 %tobool10, label %if.then11, label %if.else13, !dbg !2427

if.then11:                                        ; preds = %if.else
  %24 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2428
  %25 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2429
  %def12 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %25, i32 0, i32 21, !dbg !2430
  %26 = load %struct.BPoint*, %struct.BPoint** %def12, align 8, !dbg !2430
  %27 = bitcast %struct.BPoint* %26 to i8*, !dbg !2431
  %28 = load i32, i32* %tot, align 4, !dbg !2432
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %24, i8* %27, i32 36, i32 %28, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2433
  br label %if.end, !dbg !2433

if.else13:                                        ; preds = %if.else
  %29 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2434
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %29, i8* null, i32 0, i32 0, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2435
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define internal void @Lattice_points_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2437 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2442
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2443
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2444
  %call = call i8* @rna_iterator_array_get(%struct.CollectionPropertyIterator* %1), !dbg !2445
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_LatticePoint, i8* %call), !dbg !2446
  ret void, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_points_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2448 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2453
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %0), !dbg !2454
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2455
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2457
  %2 = load i32, i32* %valid, align 8, !dbg !2457
  %tobool = icmp ne i32 %2, 0, !dbg !2455
  br i1 %tobool, label %if.then, label %if.end, !dbg !2458

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2459
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2460
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2461
  call void @Lattice_points_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2462
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2462
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2462
  br label %if.end, !dbg !2459

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2463
}

declare dso_local void @rna_iterator_array_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_points_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2464 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2467
  call void @rna_iterator_array_end(%struct.CollectionPropertyIterator* %0), !dbg !2468
  ret void, !dbg !2469
}

declare dso_local void @rna_iterator_array_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Lattice_is_editmode_get(%struct.PointerRNA* %ptr) #0 !dbg !2470 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2473
  %call = call i32 @rna_Lattice_is_editmode_get(%struct.PointerRNA* %0), !dbg !2474
  ret i32 %call, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Lattice_is_editmode_get(%struct.PointerRNA* %ptr) #0 !dbg !2476 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %lt = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2481
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2482
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2483
  %1 = load i8*, i8** %data, align 8, !dbg !2483
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2484
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2480
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2485
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !2486
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2486
  %cmp = icmp ne %struct.EditLatt* %4, null, !dbg !2487
  %conv = zext i1 %cmp to i32, !dbg !2487
  ret i32 %conv, !dbg !2488
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_animation_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2489 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.Lattice** %data, metadata !2492, metadata !DIExpression()), !dbg !2493
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2494
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2495
  %1 = load i8*, i8** %data1, align 8, !dbg !2495
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2496
  store %struct.Lattice* %2, %struct.Lattice** %data, align 8, !dbg !2493
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2497
  %4 = load %struct.Lattice*, %struct.Lattice** %data, align 8, !dbg !2498
  %adt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 1, !dbg !2499
  %5 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2499
  %6 = bitcast %struct.AnimData* %5 to i8*, !dbg !2498
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_AnimData, i8* %6), !dbg !2500
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2502 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2507
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2508
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2508
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2509
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2510
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2511
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2512
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2512
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2513
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2514
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_LatticePoint_rna_properties to %struct.CollectionPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2515
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2516
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2517
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2518
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2519
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2521
  %10 = load i32, i32* %valid, align 8, !dbg !2521
  %tobool = icmp ne i32 %10, 0, !dbg !2519
  br i1 %tobool, label %if.then, label %if.end, !dbg !2522

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2523
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2524
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2525
  call void @LatticePoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2526
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2526
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2526
  br label %if.end, !dbg !2523

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2527
}

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @LatticePoint_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2528 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2531
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2532
  ret void, !dbg !2533
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2534 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2537
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2538
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2539
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2541
  %2 = load i32, i32* %valid, align 8, !dbg !2541
  %tobool = icmp ne i32 %2, 0, !dbg !2539
  br i1 %tobool, label %if.then, label %if.end, !dbg !2542

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2543
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2544
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2545
  call void @LatticePoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2546
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2546
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2546
  br label %if.end, !dbg !2543

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2547
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2548 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2551
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2552
  ret void, !dbg !2553
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LatticePoint_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2554 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2563
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2564
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2565
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2566
  ret i32 %call, !dbg !2567
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2568 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2571
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2572
  ret void, !dbg !2573
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LatticePoint_select_get(%struct.PointerRNA* %ptr) #0 !dbg !2574 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BPoint*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata %struct.BPoint** %data, metadata !2577, metadata !DIExpression()), !dbg !2578
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2579
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2580
  %1 = load i8*, i8** %data1, align 8, !dbg !2580
  %2 = bitcast i8* %1 to %struct.BPoint*, !dbg !2581
  store %struct.BPoint* %2, %struct.BPoint** %data, align 8, !dbg !2578
  %3 = load %struct.BPoint*, %struct.BPoint** %data, align 8, !dbg !2582
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %3, i32 0, i32 3, !dbg !2583
  %4 = load i16, i16* %f1, align 4, !dbg !2583
  %conv = sext i16 %4 to i32, !dbg !2584
  ret i32 %conv, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_select_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2586 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.BPoint*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata %struct.BPoint** %data, metadata !2591, metadata !DIExpression()), !dbg !2592
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2593
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2594
  %1 = load i8*, i8** %data1, align 8, !dbg !2594
  %2 = bitcast i8* %1 to %struct.BPoint*, !dbg !2595
  store %struct.BPoint* %2, %struct.BPoint** %data, align 8, !dbg !2592
  %3 = load i32, i32* %value.addr, align 4, !dbg !2596
  %conv = trunc i32 %3 to i16, !dbg !2596
  %4 = load %struct.BPoint*, %struct.BPoint** %data, align 8, !dbg !2597
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %4, i32 0, i32 3, !dbg !2598
  store i16 %conv, i16* %f1, align 4, !dbg !2599
  ret void, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2601 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2608
  %1 = load float*, float** %values.addr, align 8, !dbg !2609
  call void @rna_LatticePoint_co_get(%struct.PointerRNA* %0, float* %1), !dbg !2610
  ret void, !dbg !2611
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_LatticePoint_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2612 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %index = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2617, metadata !DIExpression()), !dbg !2618
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2619
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2620
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2621
  %1 = load i8*, i8** %data, align 8, !dbg !2621
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2622
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2623, metadata !DIExpression()), !dbg !2624
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2625
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !2626
  %4 = load i8*, i8** %data1, align 8, !dbg !2626
  %5 = bitcast i8* %4 to %struct.BPoint*, !dbg !2627
  store %struct.BPoint* %5, %struct.BPoint** %bp, align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2628, metadata !DIExpression()), !dbg !2629
  %6 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2630
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2631
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 21, !dbg !2632
  %8 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2632
  %sub.ptr.lhs.cast = ptrtoint %struct.BPoint* %6 to i64, !dbg !2633
  %sub.ptr.rhs.cast = ptrtoint %struct.BPoint* %8 to i64, !dbg !2633
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2633
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36, !dbg !2633
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2630
  store i32 %conv, i32* %index, align 4, !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2638, metadata !DIExpression()), !dbg !2639
  %9 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2640
  %10 = load i32, i32* %index, align 4, !dbg !2641
  call void @BKE_lattice_index_to_uvw(%struct.Lattice* %9, i32 %10, i32* %u, i32* %v, i32* %w), !dbg !2642
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2643
  %fu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 15, !dbg !2644
  %12 = load float, float* %fu, align 8, !dbg !2644
  %13 = load i32, i32* %u, align 4, !dbg !2645
  %conv2 = sitofp i32 %13 to float, !dbg !2645
  %14 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2646
  %du = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 18, !dbg !2647
  %15 = load float, float* %du, align 4, !dbg !2647
  %mul = fmul float %conv2, %15, !dbg !2648
  %add = fadd float %12, %mul, !dbg !2649
  %16 = load float*, float** %values.addr, align 8, !dbg !2650
  %arrayidx = getelementptr inbounds float, float* %16, i64 0, !dbg !2650
  store float %add, float* %arrayidx, align 4, !dbg !2651
  %17 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2652
  %fv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 16, !dbg !2653
  %18 = load float, float* %fv, align 4, !dbg !2653
  %19 = load i32, i32* %v, align 4, !dbg !2654
  %conv3 = sitofp i32 %19 to float, !dbg !2654
  %20 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2655
  %dv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %20, i32 0, i32 19, !dbg !2656
  %21 = load float, float* %dv, align 8, !dbg !2656
  %mul4 = fmul float %conv3, %21, !dbg !2657
  %add5 = fadd float %18, %mul4, !dbg !2658
  %22 = load float*, float** %values.addr, align 8, !dbg !2659
  %arrayidx6 = getelementptr inbounds float, float* %22, i64 1, !dbg !2659
  store float %add5, float* %arrayidx6, align 4, !dbg !2660
  %23 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2661
  %fw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %23, i32 0, i32 17, !dbg !2662
  %24 = load float, float* %fw, align 8, !dbg !2662
  %25 = load i32, i32* %w, align 4, !dbg !2663
  %conv7 = sitofp i32 %25 to float, !dbg !2663
  %26 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2664
  %dw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %26, i32 0, i32 20, !dbg !2665
  %27 = load float, float* %dw, align 4, !dbg !2665
  %mul8 = fmul float %conv7, %27, !dbg !2666
  %add9 = fadd float %24, %mul8, !dbg !2667
  %28 = load float*, float** %values.addr, align 8, !dbg !2668
  %arrayidx10 = getelementptr inbounds float, float* %28, i64 2, !dbg !2668
  store float %add9, float* %arrayidx10, align 4, !dbg !2669
  ret void, !dbg !2670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_co_deform_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2671 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.BPoint*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.BPoint** %data, metadata !2676, metadata !DIExpression()), !dbg !2677
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2678
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2679
  %1 = load i8*, i8** %data1, align 8, !dbg !2679
  %2 = bitcast i8* %1 to %struct.BPoint*, !dbg !2680
  store %struct.BPoint* %2, %struct.BPoint** %data, align 8, !dbg !2677
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2681, metadata !DIExpression()), !dbg !2682
  store i32 0, i32* %i, align 4, !dbg !2683
  br label %for.cond, !dbg !2685

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2686
  %cmp = icmp ult i32 %3, 3, !dbg !2688
  br i1 %cmp, label %for.body, label %for.end, !dbg !2689

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BPoint*, %struct.BPoint** %data, align 8, !dbg !2690
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %4, i32 0, i32 0, !dbg !2692
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2693
  %5 = load i32, i32* %i, align 4, !dbg !2694
  %idxprom = zext i32 %5 to i64, !dbg !2693
  %arrayidx = getelementptr inbounds float, float* %arraydecay, i64 %idxprom, !dbg !2693
  %6 = load float, float* %arrayidx, align 4, !dbg !2693
  %7 = load float*, float** %values.addr, align 8, !dbg !2695
  %8 = load i32, i32* %i, align 4, !dbg !2696
  %idxprom2 = zext i32 %8 to i64, !dbg !2695
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !2695
  store float %6, float* %arrayidx3, align 4, !dbg !2697
  br label %for.inc, !dbg !2698

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2699
  %inc = add i32 %9, 1, !dbg !2699
  store i32 %inc, i32* %i, align 4, !dbg !2699
  br label %for.cond, !dbg !2700, !llvm.loop !2701

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2703
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_co_deform_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2704 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.BPoint*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.BPoint** %data, metadata !2711, metadata !DIExpression()), !dbg !2712
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2713
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2714
  %1 = load i8*, i8** %data1, align 8, !dbg !2714
  %2 = bitcast i8* %1 to %struct.BPoint*, !dbg !2715
  store %struct.BPoint* %2, %struct.BPoint** %data, align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i32 0, i32* %i, align 4, !dbg !2718
  br label %for.cond, !dbg !2720

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2721
  %cmp = icmp ult i32 %3, 3, !dbg !2723
  br i1 %cmp, label %for.body, label %for.end, !dbg !2724

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !2725
  %5 = load i32, i32* %i, align 4, !dbg !2727
  %idxprom = zext i32 %5 to i64, !dbg !2725
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2725
  %6 = load float, float* %arrayidx, align 4, !dbg !2725
  %7 = load %struct.BPoint*, %struct.BPoint** %data, align 8, !dbg !2728
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %7, i32 0, i32 0, !dbg !2729
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2730
  %8 = load i32, i32* %i, align 4, !dbg !2731
  %idxprom2 = zext i32 %8 to i64, !dbg !2730
  %arrayidx3 = getelementptr inbounds float, float* %arraydecay, i64 %idxprom2, !dbg !2730
  store float %6, float* %arrayidx3, align 4, !dbg !2732
  br label %for.inc, !dbg !2733

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2734
  %inc = add i32 %9, 1, !dbg !2734
  store i32 %inc, i32* %i, align 4, !dbg !2734
  br label %for.cond, !dbg !2735, !llvm.loop !2736

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2738
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @LatticePoint_weight_softbody_get(%struct.PointerRNA* %ptr) #0 !dbg !2739 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.BPoint*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata %struct.BPoint** %data, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2746
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2747
  %1 = load i8*, i8** %data1, align 8, !dbg !2747
  %2 = bitcast i8* %1 to %struct.BPoint*, !dbg !2748
  store %struct.BPoint* %2, %struct.BPoint** %data, align 8, !dbg !2745
  %3 = load %struct.BPoint*, %struct.BPoint** %data, align 8, !dbg !2749
  %weight = getelementptr inbounds %struct.BPoint, %struct.BPoint* %3, i32 0, i32 2, !dbg !2750
  %4 = load float, float* %weight, align 4, !dbg !2750
  ret float %4, !dbg !2751
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_weight_softbody_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2752 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.BPoint*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata %struct.BPoint** %data, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2761
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2762
  %1 = load i8*, i8** %data1, align 8, !dbg !2762
  %2 = bitcast i8* %1 to %struct.BPoint*, !dbg !2763
  store %struct.BPoint* %2, %struct.BPoint** %data, align 8, !dbg !2760
  %3 = load float, float* %value.addr, align 4, !dbg !2764
  %cmp = fcmp olt float %3, 0x3F847AE140000000, !dbg !2764
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2764

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2764

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2764
  %cmp2 = fcmp ogt float %4, 1.000000e+02, !dbg !2764
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2764

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2764

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2764
  br label %cond.end, !dbg !2764

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+02, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2764
  br label %cond.end5, !dbg !2764

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3F847AE140000000, %cond.true ], [ %cond, %cond.end ], !dbg !2764
  %6 = load %struct.BPoint*, %struct.BPoint** %data, align 8, !dbg !2765
  %weight = getelementptr inbounds %struct.BPoint, %struct.BPoint* %6, i32 0, i32 2, !dbg !2766
  store float %cond6, float* %weight, align 4, !dbg !2767
  ret void, !dbg !2768
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_groups_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2769 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2774
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2775
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2775
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2776
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2777
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2778
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2779
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2779
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2780
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2781
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_LatticePoint_groups to %struct.CollectionPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2782
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2783
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2784
  call void @rna_LatticePoint_groups_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2785
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2786
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2788
  %10 = load i32, i32* %valid, align 8, !dbg !2788
  %tobool = icmp ne i32 %10, 0, !dbg !2786
  br i1 %tobool, label %if.then, label %if.end, !dbg !2789

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2790
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2791
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2792
  call void @LatticePoint_groups_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2793
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2793
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2793
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2793
  br label %if.end, !dbg !2790

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2794
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_LatticePoint_groups_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2795 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %dvert2 = alloca %struct.MDeformVert*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2802
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2803
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2804
  %1 = load i8*, i8** %data, align 8, !dbg !2804
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2805
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2801
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2806
  %dvert = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 24, !dbg !2808
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2808
  %tobool = icmp ne %struct.MDeformVert* %4, null, !dbg !2806
  br i1 %tobool, label %if.then, label %if.else, !dbg !2809

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2810, metadata !DIExpression()), !dbg !2812
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2813
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 2, !dbg !2814
  %6 = load i8*, i8** %data1, align 8, !dbg !2814
  %7 = bitcast i8* %6 to %struct.BPoint*, !dbg !2815
  store %struct.BPoint* %7, %struct.BPoint** %bp, align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert2, metadata !2816, metadata !DIExpression()), !dbg !2819
  %8 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2820
  %dvert3 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 24, !dbg !2821
  %9 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert3, align 8, !dbg !2821
  %10 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2822
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2823
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 21, !dbg !2824
  %12 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2824
  %sub.ptr.lhs.cast = ptrtoint %struct.BPoint* %10 to i64, !dbg !2825
  %sub.ptr.rhs.cast = ptrtoint %struct.BPoint* %12 to i64, !dbg !2825
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2825
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36, !dbg !2825
  %add.ptr = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %9, i64 %sub.ptr.div, !dbg !2826
  store %struct.MDeformVert* %add.ptr, %struct.MDeformVert** %dvert2, align 8, !dbg !2819
  %13 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2827
  %14 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert2, align 8, !dbg !2828
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %14, i32 0, i32 0, !dbg !2829
  %15 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2829
  %16 = bitcast %struct.MDeformWeight* %15 to i8*, !dbg !2830
  %17 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert2, align 8, !dbg !2831
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %17, i32 0, i32 1, !dbg !2832
  %18 = load i32, i32* %totweight, align 8, !dbg !2832
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %13, i8* %16, i32 8, i32 %18, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2833
  br label %if.end, !dbg !2834

if.else:                                          ; preds = %entry
  %19 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2835
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %19, i8* null, i32 0, i32 0, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2836
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define internal void @LatticePoint_groups_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2838 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2841
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2842
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2843
  %call = call i8* @rna_iterator_array_get(%struct.CollectionPropertyIterator* %1), !dbg !2844
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_VertexGroupElement, i8* %call), !dbg !2845
  ret void, !dbg !2846
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_groups_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2847 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2850
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %0), !dbg !2851
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2852
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2854
  %2 = load i32, i32* %valid, align 8, !dbg !2854
  %tobool = icmp ne i32 %2, 0, !dbg !2852
  br i1 %tobool, label %if.then, label %if.end, !dbg !2855

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2856
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2857
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2858
  call void @LatticePoint_groups_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2859
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2859
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2859
  br label %if.end, !dbg !2856

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2860
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LatticePoint_groups_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2861 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2864
  call void @rna_iterator_array_end(%struct.CollectionPropertyIterator* %0), !dbg !2865
  ret void, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_transform(%struct.Lattice* %_self, float* %matrix, i32 %shape_keys) #0 !dbg !2867 {
entry:
  %_self.addr = alloca %struct.Lattice*, align 8
  %matrix.addr = alloca float*, align 8
  %shape_keys.addr = alloca i32, align 4
  store %struct.Lattice* %_self, %struct.Lattice** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %_self.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store float* %matrix, float** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata float** %matrix.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i32 %shape_keys, i32* %shape_keys.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shape_keys.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load %struct.Lattice*, %struct.Lattice** %_self.addr, align 8, !dbg !2876
  %1 = load float*, float** %matrix.addr, align 8, !dbg !2877
  %2 = load i32, i32* %shape_keys.addr, align 4, !dbg !2878
  call void @rna_Lattice_transform(%struct.Lattice* %0, float* %1, i32 %2), !dbg !2879
  ret void, !dbg !2880
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_transform(%struct.Lattice* %lt, float* %mat, i32 %shape_keys) #0 !dbg !2881 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %mat.addr = alloca float*, align 8
  %shape_keys.addr = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  store float* %mat, float** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mat.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i32 %shape_keys, i32* %shape_keys.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shape_keys.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2891
  %1 = load float*, float** %mat.addr, align 8, !dbg !2892
  %2 = bitcast float* %1 to [4 x float]*, !dbg !2893
  %3 = load i32, i32* %shape_keys.addr, align 4, !dbg !2894
  %conv = trunc i32 %3 to i8, !dbg !2894
  call void @BKE_lattice_transform(%struct.Lattice* %0, [4 x float]* %2, i8 zeroext %conv), !dbg !2895
  %4 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2896
  %id = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 0, !dbg !2897
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !2898
  ret void, !dbg !2899
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Lattice_transform_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !2900 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.Lattice*, align 8
  %matrix = alloca float*, align 8
  %shape_keys = alloca i32, align 4
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.Lattice** %_self, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata float** %matrix, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %shape_keys, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !2923
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2924
  %1 = load i8*, i8** %data, align 8, !dbg !2924
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2925
  store %struct.Lattice* %2, %struct.Lattice** %_self, align 8, !dbg !2926
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !2927
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !2928
  %4 = load i8*, i8** %data1, align 8, !dbg !2928
  store i8* %4, i8** %_data, align 8, !dbg !2929
  %5 = load i8*, i8** %_data, align 8, !dbg !2930
  %6 = bitcast i8* %5 to float*, !dbg !2931
  store float* %6, float** %matrix, align 8, !dbg !2932
  %7 = load i8*, i8** %_data, align 8, !dbg !2933
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 64, !dbg !2933
  store i8* %add.ptr, i8** %_data, align 8, !dbg !2933
  %8 = load i8*, i8** %_data, align 8, !dbg !2934
  %9 = bitcast i8* %8 to i32*, !dbg !2935
  %10 = load i32, i32* %9, align 4, !dbg !2935
  store i32 %10, i32* %shape_keys, align 4, !dbg !2936
  %11 = load %struct.Lattice*, %struct.Lattice** %_self, align 8, !dbg !2937
  %12 = load float*, float** %matrix, align 8, !dbg !2938
  %13 = load i32, i32* %shape_keys, align 4, !dbg !2939
  call void @rna_Lattice_transform(%struct.Lattice* %11, float* %12, i32 %13), !dbg !2940
  ret void, !dbg !2941
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_update_size(%struct.Main* %bmain, %struct.Scene* %scene, %struct.PointerRNA* %ptr) #0 !dbg !2942 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %ob = alloca %struct.Object*, align 8
  %newu = alloca i32, align 4
  %newv = alloca i32, align 4
  %neww = alloca i32, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2955, metadata !DIExpression()), !dbg !2956
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2957
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2958
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2959
  %1 = load i8*, i8** %data, align 8, !dbg !2959
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !2957
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2960, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata i32* %newu, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata i32* %newv, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata i32* %neww, metadata !2968, metadata !DIExpression()), !dbg !2969
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2970
  %opntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 6, !dbg !2971
  %4 = load i16, i16* %opntsu, align 8, !dbg !2971
  %conv = sext i16 %4 to i32, !dbg !2970
  %cmp = icmp sgt i32 %conv, 0, !dbg !2972
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2973

cond.true:                                        ; preds = %entry
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2974
  %opntsu2 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 6, !dbg !2975
  %6 = load i16, i16* %opntsu2, align 8, !dbg !2975
  %conv3 = sext i16 %6 to i32, !dbg !2974
  br label %cond.end, !dbg !2973

cond.false:                                       ; preds = %entry
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2976
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 2, !dbg !2977
  %8 = load i16, i16* %pntsu, align 8, !dbg !2977
  %conv4 = sext i16 %8 to i32, !dbg !2976
  br label %cond.end, !dbg !2973

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ %conv4, %cond.false ], !dbg !2973
  store i32 %cond, i32* %newu, align 4, !dbg !2978
  %9 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2979
  %opntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 7, !dbg !2980
  %10 = load i16, i16* %opntsv, align 2, !dbg !2980
  %conv5 = sext i16 %10 to i32, !dbg !2979
  %cmp6 = icmp sgt i32 %conv5, 0, !dbg !2981
  br i1 %cmp6, label %cond.true8, label %cond.false11, !dbg !2982

cond.true8:                                       ; preds = %cond.end
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2983
  %opntsv9 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 7, !dbg !2984
  %12 = load i16, i16* %opntsv9, align 2, !dbg !2984
  %conv10 = sext i16 %12 to i32, !dbg !2983
  br label %cond.end13, !dbg !2982

cond.false11:                                     ; preds = %cond.end
  %13 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2985
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 3, !dbg !2986
  %14 = load i16, i16* %pntsv, align 2, !dbg !2986
  %conv12 = sext i16 %14 to i32, !dbg !2985
  br label %cond.end13, !dbg !2982

cond.end13:                                       ; preds = %cond.false11, %cond.true8
  %cond14 = phi i32 [ %conv10, %cond.true8 ], [ %conv12, %cond.false11 ], !dbg !2982
  store i32 %cond14, i32* %newv, align 4, !dbg !2987
  %15 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2988
  %opntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 8, !dbg !2989
  %16 = load i16, i16* %opntsw, align 4, !dbg !2989
  %conv15 = sext i16 %16 to i32, !dbg !2988
  %cmp16 = icmp sgt i32 %conv15, 0, !dbg !2990
  br i1 %cmp16, label %cond.true18, label %cond.false21, !dbg !2991

cond.true18:                                      ; preds = %cond.end13
  %17 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2992
  %opntsw19 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 8, !dbg !2993
  %18 = load i16, i16* %opntsw19, align 4, !dbg !2993
  %conv20 = sext i16 %18 to i32, !dbg !2992
  br label %cond.end23, !dbg !2991

cond.false21:                                     ; preds = %cond.end13
  %19 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2994
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 4, !dbg !2995
  %20 = load i16, i16* %pntsw, align 4, !dbg !2995
  %conv22 = sext i16 %20 to i32, !dbg !2994
  br label %cond.end23, !dbg !2991

cond.end23:                                       ; preds = %cond.false21, %cond.true18
  %cond24 = phi i32 [ %conv20, %cond.true18 ], [ %conv22, %cond.false21 ], !dbg !2991
  store i32 %cond24, i32* %neww, align 4, !dbg !2996
  %21 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !2997
  %object = getelementptr inbounds %struct.Main, %struct.Main* %21, i32 0, i32 13, !dbg !2999
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !3000
  %22 = load i8*, i8** %first, align 8, !dbg !3000
  %23 = bitcast i8* %22 to %struct.Object*, !dbg !2997
  store %struct.Object* %23, %struct.Object** %ob, align 8, !dbg !3001
  br label %for.cond, !dbg !3002

for.cond:                                         ; preds = %for.inc, %cond.end23
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3003
  %tobool = icmp ne %struct.Object* %24, null, !dbg !3005
  br i1 %tobool, label %for.body, label %for.end, !dbg !3005

for.body:                                         ; preds = %for.cond
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3006
  %data25 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 19, !dbg !3009
  %26 = load i8*, i8** %data25, align 8, !dbg !3009
  %27 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3010
  %28 = bitcast %struct.Lattice* %27 to i8*, !dbg !3010
  %cmp26 = icmp eq i8* %26, %28, !dbg !3011
  br i1 %cmp26, label %if.then, label %if.end31, !dbg !3012

if.then:                                          ; preds = %for.body
  %29 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3013
  %30 = load i32, i32* %newu, align 4, !dbg !3015
  %31 = load i32, i32* %newv, align 4, !dbg !3016
  %32 = load i32, i32* %neww, align 4, !dbg !3017
  %33 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3018
  call void @BKE_lattice_resize(%struct.Lattice* %29, i32 %30, i32 %31, i32 %32, %struct.Object* %33), !dbg !3019
  %34 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3020
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %34, i32 0, i32 26, !dbg !3022
  %35 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3022
  %tobool28 = icmp ne %struct.EditLatt* %35, null, !dbg !3020
  br i1 %tobool28, label %if.then29, label %if.end, !dbg !3023

if.then29:                                        ; preds = %if.then
  %36 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3024
  %editlatt30 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %36, i32 0, i32 26, !dbg !3025
  %37 = load %struct.EditLatt*, %struct.EditLatt** %editlatt30, align 8, !dbg !3025
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %37, i32 0, i32 0, !dbg !3026
  %38 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3026
  %39 = load i32, i32* %newu, align 4, !dbg !3027
  %40 = load i32, i32* %newv, align 4, !dbg !3028
  %41 = load i32, i32* %neww, align 4, !dbg !3029
  %42 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3030
  call void @BKE_lattice_resize(%struct.Lattice* %38, i32 %39, i32 %40, i32 %41, %struct.Object* %42), !dbg !3031
  br label %if.end, !dbg !3031

if.end:                                           ; preds = %if.then29, %if.then
  br label %for.end, !dbg !3032

if.end31:                                         ; preds = %for.body
  br label %for.inc, !dbg !3033

for.inc:                                          ; preds = %if.end31
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3034
  %id32 = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 0, !dbg !3035
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id32, i32 0, i32 0, !dbg !3036
  %44 = load i8*, i8** %next, align 8, !dbg !3036
  %45 = bitcast i8* %44 to %struct.Object*, !dbg !3034
  store %struct.Object* %45, %struct.Object** %ob, align 8, !dbg !3037
  br label %for.cond, !dbg !3038, !llvm.loop !3039

for.end:                                          ; preds = %if.end, %for.cond
  %46 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3041
  %tobool33 = icmp ne %struct.Object* %46, null, !dbg !3041
  br i1 %tobool33, label %if.end41, label %if.then34, !dbg !3043

if.then34:                                        ; preds = %for.end
  %47 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3044
  %48 = load i32, i32* %newu, align 4, !dbg !3046
  %49 = load i32, i32* %newv, align 4, !dbg !3047
  %50 = load i32, i32* %neww, align 4, !dbg !3048
  call void @BKE_lattice_resize(%struct.Lattice* %47, i32 %48, i32 %49, i32 %50, %struct.Object* null), !dbg !3049
  %51 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3050
  %editlatt35 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %51, i32 0, i32 26, !dbg !3052
  %52 = load %struct.EditLatt*, %struct.EditLatt** %editlatt35, align 8, !dbg !3052
  %tobool36 = icmp ne %struct.EditLatt* %52, null, !dbg !3050
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !3053

if.then37:                                        ; preds = %if.then34
  %53 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3054
  %editlatt38 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %53, i32 0, i32 26, !dbg !3055
  %54 = load %struct.EditLatt*, %struct.EditLatt** %editlatt38, align 8, !dbg !3055
  %latt39 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %54, i32 0, i32 0, !dbg !3056
  %55 = load %struct.Lattice*, %struct.Lattice** %latt39, align 8, !dbg !3056
  %56 = load i32, i32* %newu, align 4, !dbg !3057
  %57 = load i32, i32* %newv, align 4, !dbg !3058
  %58 = load i32, i32* %neww, align 4, !dbg !3059
  call void @BKE_lattice_resize(%struct.Lattice* %55, i32 %56, i32 %57, i32 %58, %struct.Object* null), !dbg !3060
  br label %if.end40, !dbg !3060

if.end40:                                         ; preds = %if.then37, %if.then34
  br label %if.end41, !dbg !3061

if.end41:                                         ; preds = %if.end40, %for.end
  %59 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3062
  %60 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3063
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3064
  call void @rna_Lattice_update_data(%struct.Main* %59, %struct.Scene* %60, %struct.PointerRNA* %61), !dbg !3065
  ret void, !dbg !3066
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Lattice_size_editable(%struct.PointerRNA* %ptr) #0 !dbg !3067 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %lt = alloca %struct.Lattice*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3072
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3073
  %1 = load i8*, i8** %data, align 8, !dbg !3073
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !3074
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !3071
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3075
  %key = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 23, !dbg !3076
  %4 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !3076
  %cmp = icmp eq %struct.Key* %4, null, !dbg !3077
  %conv = zext i1 %cmp to i32, !dbg !3077
  ret i32 %conv, !dbg !3078
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_update_data_editlatt(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !3079 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %id = alloca %struct.ID*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %lt_em = alloca %struct.Lattice*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3086, metadata !DIExpression()), !dbg !3087
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3088
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3089
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !3090
  %1 = load i8*, i8** %data, align 8, !dbg !3090
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3088
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3091, metadata !DIExpression()), !dbg !3092
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3093
  %id2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !3094
  %data3 = getelementptr inbounds %struct.anon, %struct.anon* %id2, i32 0, i32 0, !dbg !3095
  %4 = load i8*, i8** %data3, align 8, !dbg !3095
  %5 = bitcast i8* %4 to %struct.Lattice*, !dbg !3096
  store %struct.Lattice* %5, %struct.Lattice** %lt, align 8, !dbg !3092
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3097
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 26, !dbg !3099
  %7 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3099
  %tobool = icmp ne %struct.EditLatt* %7, null, !dbg !3097
  br i1 %tobool, label %if.then, label %if.end, !dbg !3100

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt_em, metadata !3101, metadata !DIExpression()), !dbg !3103
  %8 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3104
  %editlatt4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 26, !dbg !3105
  %9 = load %struct.EditLatt*, %struct.EditLatt** %editlatt4, align 8, !dbg !3105
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %9, i32 0, i32 0, !dbg !3106
  %10 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3106
  store %struct.Lattice* %10, %struct.Lattice** %lt_em, align 8, !dbg !3103
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3107
  %typeu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 10, !dbg !3108
  %12 = load i8, i8* %typeu, align 8, !dbg !3108
  %13 = load %struct.Lattice*, %struct.Lattice** %lt_em, align 8, !dbg !3109
  %typeu5 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 10, !dbg !3110
  store i8 %12, i8* %typeu5, align 8, !dbg !3111
  %14 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3112
  %typev = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 11, !dbg !3113
  %15 = load i8, i8* %typev, align 1, !dbg !3113
  %16 = load %struct.Lattice*, %struct.Lattice** %lt_em, align 8, !dbg !3114
  %typev6 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 11, !dbg !3115
  store i8 %15, i8* %typev6, align 1, !dbg !3116
  %17 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3117
  %typew = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 12, !dbg !3118
  %18 = load i8, i8* %typew, align 2, !dbg !3118
  %19 = load %struct.Lattice*, %struct.Lattice** %lt_em, align 8, !dbg !3119
  %typew7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 12, !dbg !3120
  store i8 %18, i8* %typew7, align 2, !dbg !3121
  %20 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3122
  %flag = getelementptr inbounds %struct.Lattice, %struct.Lattice* %20, i32 0, i32 5, !dbg !3123
  %21 = load i16, i16* %flag, align 2, !dbg !3123
  %22 = load %struct.Lattice*, %struct.Lattice** %lt_em, align 8, !dbg !3124
  %flag8 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %22, i32 0, i32 5, !dbg !3125
  store i16 %21, i16* %flag8, align 2, !dbg !3126
  %23 = load %struct.Lattice*, %struct.Lattice** %lt_em, align 8, !dbg !3127
  %vgroup = getelementptr inbounds %struct.Lattice, %struct.Lattice* %23, i32 0, i32 25, !dbg !3128
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup, i64 0, i64 0, !dbg !3127
  %24 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3129
  %vgroup9 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %24, i32 0, i32 25, !dbg !3130
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup9, i64 0, i64 0, !dbg !3129
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay10, i64 64), !dbg !3131
  br label %if.end, !dbg !3132

if.end:                                           ; preds = %if.then, %entry
  %25 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3133
  call void @DAG_id_tag_update(%struct.ID* %25, i16 signext 0), !dbg !3134
  %26 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3135
  %27 = bitcast %struct.ID* %26 to i8*, !dbg !3135
  call void @WM_main_add_notifier(i32 274399232, i8* %27), !dbg !3136
  ret void, !dbg !3137
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #2

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Lattice_update_data(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !3138 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3145, metadata !DIExpression()), !dbg !3146
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3147
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3148
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !3149
  %1 = load i8*, i8** %data, align 8, !dbg !3149
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3147
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !3146
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3150
  call void @DAG_id_tag_update(%struct.ID* %3, i16 signext 0), !dbg !3151
  %4 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3152
  %5 = bitcast %struct.ID* %4 to i8*, !dbg !3152
  call void @WM_main_add_notifier(i32 274399232, i8* %5), !dbg !3153
  ret void, !dbg !3154
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @rna_LatticePoint_path(%struct.PointerRNA* %ptr) #0 !dbg !3155 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %point = alloca i8*, align 8
  %points = alloca %struct.BPoint*, align 8
  %tot = alloca i32, align 4
  %pt_index = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3160, metadata !DIExpression()), !dbg !3161
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3162
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3163
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3164
  %1 = load i8*, i8** %data, align 8, !dbg !3164
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !3165
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !3161
  call void @llvm.dbg.declare(metadata i8** %point, metadata !3166, metadata !DIExpression()), !dbg !3167
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3168
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !3169
  %4 = load i8*, i8** %data1, align 8, !dbg !3169
  store i8* %4, i8** %point, align 8, !dbg !3167
  call void @llvm.dbg.declare(metadata %struct.BPoint** %points, metadata !3170, metadata !DIExpression()), !dbg !3171
  store %struct.BPoint* null, %struct.BPoint** %points, align 8, !dbg !3171
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3172
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 26, !dbg !3174
  %6 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3174
  %tobool = icmp ne %struct.EditLatt* %6, null, !dbg !3172
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3175

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3176
  %editlatt2 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 26, !dbg !3177
  %8 = load %struct.EditLatt*, %struct.EditLatt** %editlatt2, align 8, !dbg !3177
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %8, i32 0, i32 0, !dbg !3178
  %9 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3178
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 21, !dbg !3179
  %10 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3179
  %tobool3 = icmp ne %struct.BPoint* %10, null, !dbg !3176
  br i1 %tobool3, label %if.then, label %if.else, !dbg !3180

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3181
  %editlatt4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 26, !dbg !3182
  %12 = load %struct.EditLatt*, %struct.EditLatt** %editlatt4, align 8, !dbg !3182
  %latt5 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %12, i32 0, i32 0, !dbg !3183
  %13 = load %struct.Lattice*, %struct.Lattice** %latt5, align 8, !dbg !3183
  %def6 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 21, !dbg !3184
  %14 = load %struct.BPoint*, %struct.BPoint** %def6, align 8, !dbg !3184
  store %struct.BPoint* %14, %struct.BPoint** %points, align 8, !dbg !3185
  br label %if.end, !dbg !3186

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3187
  %def7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 21, !dbg !3188
  %16 = load %struct.BPoint*, %struct.BPoint** %def7, align 8, !dbg !3188
  store %struct.BPoint* %16, %struct.BPoint** %points, align 8, !dbg !3189
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.BPoint*, %struct.BPoint** %points, align 8, !dbg !3190
  %tobool8 = icmp ne %struct.BPoint* %17, null, !dbg !3190
  br i1 %tobool8, label %land.lhs.true9, label %if.end22, !dbg !3192

land.lhs.true9:                                   ; preds = %if.end
  %18 = load i8*, i8** %point, align 8, !dbg !3193
  %tobool10 = icmp ne i8* %18, null, !dbg !3193
  br i1 %tobool10, label %if.then11, label %if.end22, !dbg !3194

if.then11:                                        ; preds = %land.lhs.true9
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3195, metadata !DIExpression()), !dbg !3197
  %19 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3198
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 2, !dbg !3199
  %20 = load i16, i16* %pntsu, align 8, !dbg !3199
  %conv = sext i16 %20 to i32, !dbg !3198
  %21 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3200
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %21, i32 0, i32 3, !dbg !3201
  %22 = load i16, i16* %pntsv, align 2, !dbg !3201
  %conv12 = sext i16 %22 to i32, !dbg !3200
  %mul = mul nsw i32 %conv, %conv12, !dbg !3202
  %23 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3203
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %23, i32 0, i32 4, !dbg !3204
  %24 = load i16, i16* %pntsw, align 4, !dbg !3204
  %conv13 = sext i16 %24 to i32, !dbg !3203
  %mul14 = mul nsw i32 %mul, %conv13, !dbg !3205
  store i32 %mul14, i32* %tot, align 4, !dbg !3197
  %25 = load i8*, i8** %point, align 8, !dbg !3206
  %26 = load %struct.BPoint*, %struct.BPoint** %points, align 8, !dbg !3208
  %27 = bitcast %struct.BPoint* %26 to i8*, !dbg !3209
  %cmp = icmp uge i8* %25, %27, !dbg !3210
  br i1 %cmp, label %land.lhs.true16, label %if.end21, !dbg !3211

land.lhs.true16:                                  ; preds = %if.then11
  %28 = load i8*, i8** %point, align 8, !dbg !3212
  %29 = load %struct.BPoint*, %struct.BPoint** %points, align 8, !dbg !3213
  %30 = load i32, i32* %tot, align 4, !dbg !3214
  %idx.ext = sext i32 %30 to i64, !dbg !3215
  %add.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %29, i64 %idx.ext, !dbg !3215
  %31 = bitcast %struct.BPoint* %add.ptr to i8*, !dbg !3216
  %cmp17 = icmp ult i8* %28, %31, !dbg !3217
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !3218

if.then19:                                        ; preds = %land.lhs.true16
  call void @llvm.dbg.declare(metadata i32* %pt_index, metadata !3219, metadata !DIExpression()), !dbg !3221
  %32 = load i8*, i8** %point, align 8, !dbg !3222
  %33 = bitcast i8* %32 to %struct.BPoint*, !dbg !3223
  %34 = load %struct.BPoint*, %struct.BPoint** %points, align 8, !dbg !3224
  %sub.ptr.lhs.cast = ptrtoint %struct.BPoint* %33 to i64, !dbg !3225
  %sub.ptr.rhs.cast = ptrtoint %struct.BPoint* %34 to i64, !dbg !3225
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3225
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36, !dbg !3225
  %conv20 = trunc i64 %sub.ptr.div to i32, !dbg !3226
  store i32 %conv20, i32* %pt_index, align 4, !dbg !3221
  %35 = load i32, i32* %pt_index, align 4, !dbg !3227
  %call = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i64 0, i64 0), i32 %35), !dbg !3228
  store i8* %call, i8** %retval, align 8, !dbg !3229
  br label %return, !dbg !3229

if.end21:                                         ; preds = %land.lhs.true16, %if.then11
  br label %if.end22, !dbg !3230

if.end22:                                         ; preds = %if.end21, %land.lhs.true9, %if.end
  %call23 = call i8* @BLI_strdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !3231
  store i8* %call23, i8** %retval, align 8, !dbg !3232
  br label %return, !dbg !3232

return:                                           ; preds = %if.end22, %if.then19
  %36 = load i8*, i8** %retval, align 8, !dbg !3233
  ret i8* %36, !dbg !3233
}

declare dso_local void @outside_lattice(%struct.Lattice*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @rna_iterator_array_begin(%struct.CollectionPropertyIterator*, i8*, i32, i32, i8 zeroext, i32 (%struct.CollectionPropertyIterator*, i8*)*) #2

declare dso_local i8* @rna_iterator_array_get(%struct.CollectionPropertyIterator*) #2

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #2

declare dso_local void @BKE_lattice_index_to_uvw(%struct.Lattice*, i32, i32*, i32*, i32*) #2

declare dso_local void @BKE_lattice_transform(%struct.Lattice*, [4 x float]*, i8 zeroext) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BKE_lattice_resize(%struct.Lattice*, i32, i32, i32, %struct.Object*) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

declare dso_local i8* @BLI_sprintfN(i8*, ...) #2

declare dso_local i8* @BLI_strdup(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2010, !2011, !2012}
!llvm.ident = !{!2013}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_Lattice_points_u", scope: !2, file: !3, line: 1348, type: !1636, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !1633, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_lattice_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!56 = !{!57, !48, !241, !1629, !151, !1631, !237, !310, !515, !68, !1632}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !59, line: 72, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !59, line: 52, size: 2240, elements: !61)
!61 = !{!62, !133, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !152, !153, !154, !155, !156, !157, !172, !175, !218, !231, !232}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !59, line: 53, baseType: !63, size: 960)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !64, line: 130, baseType: !65)
!64 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !64, line: 117, size: 960, elements: !66)
!66 = !{!67, !69, !70, !72, !92, !96, !98, !99, !100, !101}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !65, file: !64, line: 118, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !65, file: !64, line: 118, baseType: !68, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !65, file: !64, line: 119, baseType: !71, size: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !65, file: !64, line: 120, baseType: !73, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !64, line: 136, size: 17600, elements: !75)
!75 = !{!76, !77, !79, !82, !87, !88, !89}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !64, line: 137, baseType: !63, size: 960)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !74, file: !64, line: 138, baseType: !78, size: 64, offset: 960)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !74, file: !64, line: 139, baseType: !80, size: 64, offset: 1024)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !64, line: 43, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !64, line: 140, baseType: !83, size: 8192, offset: 1088)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8192, elements: !85)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !{!86}
!86 = !DISubrange(count: 1024)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !74, file: !64, line: 141, baseType: !83, size: 8192, offset: 9280)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !74, file: !64, line: 148, baseType: !73, size: 64, offset: 17472)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !74, file: !64, line: 150, baseType: !90, size: 64, offset: 17536)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !64, line: 45, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !64, line: 121, baseType: !93, size: 528, offset: 256)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 528, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 66)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !65, file: !64, line: 126, baseType: !97, size: 16, offset: 784)
!97 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !65, file: !64, line: 127, baseType: !48, size: 32, offset: 800)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !65, file: !64, line: 128, baseType: !48, size: 32, offset: 832)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !65, file: !64, line: 128, baseType: !48, size: 32, offset: 864)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !65, file: !64, line: 129, baseType: !102, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !64, line: 75, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !64, line: 62, size: 1024, elements: !105)
!105 = !{!106, !108, !109, !110, !111, !112, !116, !117, !131, !132}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !104, file: !64, line: 63, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !104, file: !64, line: 63, baseType: !107, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !104, file: !64, line: 64, baseType: !84, size: 8, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !104, file: !64, line: 64, baseType: !84, size: 8, offset: 136)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !104, file: !64, line: 65, baseType: !97, size: 16, offset: 144)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !64, line: 66, baseType: !113, size: 512, offset: 160)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 512, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !104, file: !64, line: 67, baseType: !48, size: 32, offset: 672)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !104, file: !64, line: 69, baseType: !118, size: 256, offset: 704)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !64, line: 60, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !64, line: 48, size: 256, elements: !120)
!120 = !{!121, !122, !129, !130}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !119, file: !64, line: 49, baseType: !68, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !119, file: !64, line: 58, baseType: !123, size: 128, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !124, line: 71, baseType: !125)
!124 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !124, line: 69, size: 128, elements: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !125, file: !124, line: 70, baseType: !68, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !125, file: !124, line: 70, baseType: !68, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !119, file: !64, line: 59, baseType: !48, size: 32, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !119, file: !64, line: 59, baseType: !48, size: 32, offset: 224)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !104, file: !64, line: 70, baseType: !48, size: 32, offset: 960)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !104, file: !64, line: 74, baseType: !48, size: 32, offset: 992)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !60, file: !59, line: 54, baseType: !134, size: 64, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !136, line: 58, flags: DIFlagFwdDecl)
!136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !60, file: !59, line: 56, baseType: !97, size: 16, offset: 1024)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !60, file: !59, line: 56, baseType: !97, size: 16, offset: 1040)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !60, file: !59, line: 56, baseType: !97, size: 16, offset: 1056)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !60, file: !59, line: 56, baseType: !97, size: 16, offset: 1072)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !60, file: !59, line: 57, baseType: !97, size: 16, offset: 1088)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !60, file: !59, line: 57, baseType: !97, size: 16, offset: 1104)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !60, file: !59, line: 57, baseType: !97, size: 16, offset: 1120)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !60, file: !59, line: 57, baseType: !97, size: 16, offset: 1136)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !60, file: !59, line: 58, baseType: !84, size: 8, offset: 1152)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !60, file: !59, line: 58, baseType: !84, size: 8, offset: 1160)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !60, file: !59, line: 58, baseType: !84, size: 8, offset: 1168)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !60, file: !59, line: 58, baseType: !84, size: 8, offset: 1176)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !60, file: !59, line: 59, baseType: !48, size: 32, offset: 1184)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !60, file: !59, line: 61, baseType: !151, size: 32, offset: 1216)
!151 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !60, file: !59, line: 61, baseType: !151, size: 32, offset: 1248)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !60, file: !59, line: 61, baseType: !151, size: 32, offset: 1280)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !60, file: !59, line: 61, baseType: !151, size: 32, offset: 1312)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !60, file: !59, line: 61, baseType: !151, size: 32, offset: 1344)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !60, file: !59, line: 61, baseType: !151, size: 32, offset: 1376)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !60, file: !59, line: 63, baseType: !158, size: 64, offset: 1408)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !160, line: 136, size: 288, elements: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !166, !167, !168, !169, !170, !171}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !159, file: !160, line: 137, baseType: !163, size: 128)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 128, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 4)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !159, file: !160, line: 138, baseType: !151, size: 32, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !159, file: !160, line: 138, baseType: !151, size: 32, offset: 160)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !159, file: !160, line: 139, baseType: !97, size: 16, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !159, file: !160, line: 139, baseType: !97, size: 16, offset: 208)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !159, file: !160, line: 140, baseType: !151, size: 32, offset: 224)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !159, file: !160, line: 140, baseType: !151, size: 32, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !60, file: !59, line: 65, baseType: !173, size: 64, offset: 1472)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !160, line: 44, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !60, file: !59, line: 66, baseType: !176, size: 64, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !178, line: 73, size: 1792, elements: !179)
!178 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!179 = !{!180, !181, !182, !203, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !177, file: !178, line: 74, baseType: !63, size: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !177, file: !178, line: 75, baseType: !134, size: 64, offset: 960)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !177, file: !178, line: 80, baseType: !183, size: 64, offset: 1024)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !178, line: 70, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !178, line: 45, size: 1472, elements: !186)
!186 = !{!187, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !185, file: !178, line: 46, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !185, file: !178, line: 46, baseType: !188, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !185, file: !178, line: 48, baseType: !151, size: 32, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !185, file: !178, line: 51, baseType: !151, size: 32, offset: 160)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !185, file: !178, line: 53, baseType: !97, size: 16, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !185, file: !178, line: 54, baseType: !97, size: 16, offset: 208)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !185, file: !178, line: 56, baseType: !97, size: 16, offset: 224)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !185, file: !178, line: 57, baseType: !97, size: 16, offset: 240)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !185, file: !178, line: 59, baseType: !48, size: 32, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !185, file: !178, line: 60, baseType: !48, size: 32, offset: 288)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !185, file: !178, line: 62, baseType: !68, size: 64, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !185, file: !178, line: 63, baseType: !113, size: 512, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !185, file: !178, line: 64, baseType: !113, size: 512, offset: 896)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !185, file: !178, line: 67, baseType: !151, size: 32, offset: 1408)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !185, file: !178, line: 68, baseType: !151, size: 32, offset: 1440)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !177, file: !178, line: 85, baseType: !204, size: 256, offset: 1088)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !177, file: !178, line: 86, baseType: !48, size: 32, offset: 1344)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !177, file: !178, line: 87, baseType: !48, size: 32, offset: 1376)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !177, file: !178, line: 89, baseType: !123, size: 128, offset: 1408)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !177, file: !178, line: 90, baseType: !173, size: 64, offset: 1536)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !177, file: !178, line: 92, baseType: !78, size: 64, offset: 1600)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !177, file: !178, line: 94, baseType: !97, size: 16, offset: 1664)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !177, file: !178, line: 95, baseType: !97, size: 16, offset: 1680)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !177, file: !178, line: 96, baseType: !97, size: 16, offset: 1696)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !177, file: !178, line: 97, baseType: !97, size: 16, offset: 1712)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !177, file: !178, line: 101, baseType: !151, size: 32, offset: 1728)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !177, file: !178, line: 104, baseType: !48, size: 32, offset: 1760)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !60, file: !59, line: 68, baseType: !219, size: 64, offset: 1600)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !221, line: 59, size: 128, elements: !222)
!221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !{!223, !229, !230}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !220, file: !221, line: 60, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !221, line: 54, size: 64, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !225, file: !221, line: 55, baseType: !48, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !225, file: !221, line: 56, baseType: !151, size: 32, offset: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !220, file: !221, line: 61, baseType: !48, size: 32, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !220, file: !221, line: 62, baseType: !48, size: 32, offset: 96)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !60, file: !59, line: 69, baseType: !113, size: 512, offset: 1664)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !60, file: !59, line: 71, baseType: !233, size: 64, offset: 2176)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !59, line: 44, size: 128, elements: !235)
!235 = !{!236, !238, !239}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !234, file: !59, line: 45, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !234, file: !59, line: 47, baseType: !48, size: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !234, file: !59, line: 49, baseType: !240, size: 32, offset: 96)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 32, elements: !164)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !244, line: 157, size: 1344, elements: !245)
!244 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !{!246, !248, !249, !250, !253, !254, !255, !256, !257, !258, !260, !262, !569, !570, !574, !575, !1613, !1614, !1619, !1624, !1625, !1627, !1628}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !243, file: !244, line: 158, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !243, file: !244, line: 158, baseType: !247, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !243, file: !244, line: 161, baseType: !48, size: 32, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !243, file: !244, line: 164, baseType: !251, size: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !244, line: 166, baseType: !48, size: 32, offset: 256)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !243, file: !244, line: 169, baseType: !251, size: 64, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !243, file: !244, line: 171, baseType: !251, size: 64, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !243, file: !244, line: 173, baseType: !48, size: 32, offset: 448)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !243, file: !244, line: 175, baseType: !251, size: 64, offset: 512)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !244, line: 178, baseType: !259, size: 32, offset: 576)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !243, file: !244, line: 180, baseType: !261, size: 32, offset: 608)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !243, file: !244, line: 182, baseType: !263, size: 64, offset: 640)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !244, line: 73, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!48, !267, !515}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !269)
!269 = !{!270, !274, !568}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !268, file: !6, line: 58, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !268, file: !6, line: 56, size: 64, elements: !272)
!272 = !{!273}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !271, file: !6, line: 57, baseType: !68, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !268, file: !6, line: 60, baseType: !275, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !244, line: 339, size: 1600, elements: !277)
!277 = !{!278, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !305, !311, !550, !555, !561, !567}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !276, file: !244, line: 341, baseType: !279, size: 320)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !244, line: 135, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !244, line: 130, size: 320, elements: !281)
!281 = !{!282, !283, !284, !287}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !244, line: 131, baseType: !68, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !280, file: !244, line: 131, baseType: !68, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !280, file: !244, line: 133, baseType: !285, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !244, line: 46, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !280, file: !244, line: 134, baseType: !123, size: 128, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !276, file: !244, line: 344, baseType: !251, size: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !276, file: !244, line: 348, baseType: !68, size: 64, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !276, file: !244, line: 349, baseType: !68, size: 64, offset: 448)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !276, file: !244, line: 352, baseType: !48, size: 32, offset: 512)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !244, line: 355, baseType: !251, size: 64, offset: 576)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !276, file: !244, line: 357, baseType: !251, size: 64, offset: 640)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !276, file: !244, line: 359, baseType: !251, size: 64, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !276, file: !244, line: 361, baseType: !48, size: 32, offset: 768)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !276, file: !244, line: 364, baseType: !241, size: 64, offset: 832)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !276, file: !244, line: 367, baseType: !241, size: 64, offset: 896)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !276, file: !244, line: 370, baseType: !275, size: 64, offset: 960)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !276, file: !244, line: 376, baseType: !275, size: 64, offset: 1024)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !276, file: !244, line: 379, baseType: !301, size: 64, offset: 1088)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !244, line: 70, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!275, !267}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !276, file: !244, line: 382, baseType: !306, size: 64, offset: 1152)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !244, line: 71, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !267}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !276, file: !244, line: 385, baseType: !312, size: 64, offset: 1216)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!275, !316, !386, !68, !251, !511, !516, !546}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !318, line: 53, size: 15232, elements: !319)
!318 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327, !333, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !377, !383}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !317, file: !318, line: 54, baseType: !316, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !317, file: !318, line: 54, baseType: !316, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !317, file: !318, line: 55, baseType: !83, size: 8192, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !317, file: !318, line: 56, baseType: !97, size: 16, offset: 8320)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !317, file: !318, line: 56, baseType: !97, size: 16, offset: 8336)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !317, file: !318, line: 57, baseType: !97, size: 16, offset: 8352)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !317, file: !318, line: 57, baseType: !97, size: 16, offset: 8368)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !317, file: !318, line: 58, baseType: !328, size: 64, offset: 8384)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !329, line: 27, baseType: !330)
!329 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !331, line: 45, baseType: !332)
!331 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!332 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !317, file: !318, line: 59, baseType: !334, size: 128, offset: 8448)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 16)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !317, file: !318, line: 60, baseType: !97, size: 16, offset: 8576)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !317, file: !318, line: 62, baseType: !73, size: 64, offset: 8640)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !317, file: !318, line: 63, baseType: !123, size: 128, offset: 8704)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !317, file: !318, line: 64, baseType: !123, size: 128, offset: 8832)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !317, file: !318, line: 65, baseType: !123, size: 128, offset: 8960)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !317, file: !318, line: 66, baseType: !123, size: 128, offset: 9088)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !317, file: !318, line: 67, baseType: !123, size: 128, offset: 9216)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !317, file: !318, line: 68, baseType: !123, size: 128, offset: 9344)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !317, file: !318, line: 69, baseType: !123, size: 128, offset: 9472)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !317, file: !318, line: 70, baseType: !123, size: 128, offset: 9600)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !317, file: !318, line: 71, baseType: !123, size: 128, offset: 9728)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !317, file: !318, line: 72, baseType: !123, size: 128, offset: 9856)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !317, file: !318, line: 73, baseType: !123, size: 128, offset: 9984)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !317, file: !318, line: 74, baseType: !123, size: 128, offset: 10112)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !317, file: !318, line: 75, baseType: !123, size: 128, offset: 10240)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !317, file: !318, line: 76, baseType: !123, size: 128, offset: 10368)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !317, file: !318, line: 77, baseType: !123, size: 128, offset: 10496)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !317, file: !318, line: 78, baseType: !123, size: 128, offset: 10624)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !317, file: !318, line: 79, baseType: !123, size: 128, offset: 10752)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !317, file: !318, line: 80, baseType: !123, size: 128, offset: 10880)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !317, file: !318, line: 81, baseType: !123, size: 128, offset: 11008)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !317, file: !318, line: 82, baseType: !123, size: 128, offset: 11136)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !317, file: !318, line: 83, baseType: !123, size: 128, offset: 11264)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !317, file: !318, line: 84, baseType: !123, size: 128, offset: 11392)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !317, file: !318, line: 85, baseType: !123, size: 128, offset: 11520)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !317, file: !318, line: 86, baseType: !123, size: 128, offset: 11648)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !317, file: !318, line: 87, baseType: !123, size: 128, offset: 11776)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !317, file: !318, line: 88, baseType: !123, size: 128, offset: 11904)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !317, file: !318, line: 89, baseType: !123, size: 128, offset: 12032)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !317, file: !318, line: 90, baseType: !123, size: 128, offset: 12160)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !317, file: !318, line: 91, baseType: !123, size: 128, offset: 12288)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !317, file: !318, line: 92, baseType: !123, size: 128, offset: 12416)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !317, file: !318, line: 93, baseType: !123, size: 128, offset: 12544)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !317, file: !318, line: 94, baseType: !123, size: 128, offset: 12672)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !317, file: !318, line: 95, baseType: !123, size: 128, offset: 12800)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !317, file: !318, line: 96, baseType: !123, size: 128, offset: 12928)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !317, file: !318, line: 98, baseType: !374, size: 2048, offset: 13056)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2048, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 256)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !317, file: !318, line: 101, baseType: !378, size: 64, offset: 15104)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !380, line: 58, size: 32, elements: !381)
!380 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!381 = !{!382}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !379, file: !380, line: 59, baseType: !48, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !317, file: !318, line: 103, baseType: !384, size: 64, offset: 15168)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !318, line: 51, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !388, line: 106, size: 320, elements: !389)
!388 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !{!390, !391, !392, !393, !394, !395}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !387, file: !388, line: 107, baseType: !123, size: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !387, file: !388, line: 108, baseType: !48, size: 32, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !387, file: !388, line: 109, baseType: !48, size: 32, offset: 160)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !387, file: !388, line: 110, baseType: !48, size: 32, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !387, file: !388, line: 110, baseType: !48, size: 32, offset: 224)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !387, file: !388, line: 111, baseType: !396, size: 64, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !398, line: 490, size: 768, elements: !399)
!398 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !{!400, !401, !402, !502, !503, !504, !505, !506, !507, !508, !509, !510}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !397, file: !398, line: 491, baseType: !396, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !397, file: !398, line: 491, baseType: !396, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !397, file: !398, line: 493, baseType: !403, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !388, line: 169, size: 2048, elements: !405)
!405 = !{!406, !407, !408, !409, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !477, !480, !494, !495, !496, !497, !498, !499, !500, !501}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !404, file: !388, line: 170, baseType: !403, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !404, file: !388, line: 170, baseType: !403, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !404, file: !388, line: 172, baseType: !68, size: 64, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !404, file: !388, line: 174, baseType: !410, size: 64, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !412, line: 41, flags: DIFlagFwdDecl)
!412 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !404, file: !388, line: 175, baseType: !410, size: 64, offset: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !404, file: !388, line: 176, baseType: !113, size: 512, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !404, file: !388, line: 178, baseType: !97, size: 16, offset: 832)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !404, file: !388, line: 178, baseType: !97, size: 16, offset: 848)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !404, file: !388, line: 178, baseType: !97, size: 16, offset: 864)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !404, file: !388, line: 178, baseType: !97, size: 16, offset: 880)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !404, file: !388, line: 179, baseType: !97, size: 16, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !404, file: !388, line: 180, baseType: !97, size: 16, offset: 912)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !404, file: !388, line: 181, baseType: !97, size: 16, offset: 928)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !404, file: !388, line: 182, baseType: !97, size: 16, offset: 944)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !404, file: !388, line: 183, baseType: !97, size: 16, offset: 960)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !404, file: !388, line: 184, baseType: !97, size: 16, offset: 976)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !404, file: !388, line: 185, baseType: !97, size: 16, offset: 992)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !404, file: !388, line: 186, baseType: !97, size: 16, offset: 1008)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !404, file: !388, line: 188, baseType: !48, size: 32, offset: 1024)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !404, file: !388, line: 190, baseType: !97, size: 16, offset: 1056)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !404, file: !388, line: 191, baseType: !97, size: 16, offset: 1072)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !404, file: !388, line: 194, baseType: !431, size: 64, offset: 1088)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !398, line: 421, size: 960, elements: !433)
!433 = !{!434, !435, !436, !437, !438, !439, !440, !444, !448, !449, !450, !451, !452, !453, !454, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !473, !474, !475, !476}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !432, file: !398, line: 422, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !432, file: !398, line: 422, baseType: !431, size: 64, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !432, file: !398, line: 424, baseType: !97, size: 16, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !432, file: !398, line: 425, baseType: !97, size: 16, offset: 144)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !432, file: !398, line: 426, baseType: !48, size: 32, offset: 160)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !432, file: !398, line: 426, baseType: !48, size: 32, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !432, file: !398, line: 427, baseType: !441, size: 64, offset: 224)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !442)
!442 = !{!443}
!443 = !DISubrange(count: 2)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !432, file: !398, line: 428, baseType: !445, size: 48, offset: 288)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 48, elements: !446)
!446 = !{!447}
!447 = !DISubrange(count: 6)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !432, file: !398, line: 431, baseType: !84, size: 8, offset: 336)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !432, file: !398, line: 432, baseType: !84, size: 8, offset: 344)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !432, file: !398, line: 435, baseType: !97, size: 16, offset: 352)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !432, file: !398, line: 436, baseType: !97, size: 16, offset: 368)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !432, file: !398, line: 437, baseType: !48, size: 32, offset: 384)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !432, file: !398, line: 437, baseType: !48, size: 32, offset: 416)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !432, file: !398, line: 438, baseType: !455, size: 64, offset: 448)
!455 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !432, file: !398, line: 439, baseType: !48, size: 32, offset: 512)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !432, file: !398, line: 439, baseType: !48, size: 32, offset: 544)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !432, file: !398, line: 442, baseType: !97, size: 16, offset: 576)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !432, file: !398, line: 442, baseType: !97, size: 16, offset: 592)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !432, file: !398, line: 442, baseType: !97, size: 16, offset: 608)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !432, file: !398, line: 442, baseType: !97, size: 16, offset: 624)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !432, file: !398, line: 443, baseType: !97, size: 16, offset: 640)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !432, file: !398, line: 446, baseType: !97, size: 16, offset: 656)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !432, file: !398, line: 449, baseType: !251, size: 64, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !432, file: !398, line: 452, baseType: !466, size: 64, offset: 768)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !398, line: 463, size: 128, elements: !468)
!468 = !{!469, !470, !471, !472}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !467, file: !398, line: 464, baseType: !48, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !467, file: !398, line: 465, baseType: !151, size: 32, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !467, file: !398, line: 466, baseType: !151, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !467, file: !398, line: 467, baseType: !151, size: 32, offset: 96)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !432, file: !398, line: 455, baseType: !97, size: 16, offset: 832)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !432, file: !398, line: 456, baseType: !97, size: 16, offset: 848)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !432, file: !398, line: 457, baseType: !48, size: 32, offset: 864)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !432, file: !398, line: 458, baseType: !68, size: 64, offset: 896)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !404, file: !388, line: 196, baseType: !478, size: 64, offset: 1152)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !388, line: 55, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !404, file: !388, line: 198, baseType: !481, size: 64, offset: 1216)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !398, line: 398, size: 448, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !398, line: 399, baseType: !481, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !482, file: !398, line: 399, baseType: !481, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !482, file: !398, line: 400, baseType: !48, size: 32, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !482, file: !398, line: 401, baseType: !48, size: 32, offset: 160)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !482, file: !398, line: 402, baseType: !48, size: 32, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !482, file: !398, line: 403, baseType: !48, size: 32, offset: 224)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !482, file: !398, line: 404, baseType: !48, size: 32, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !482, file: !398, line: 405, baseType: !48, size: 32, offset: 288)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !482, file: !398, line: 407, baseType: !68, size: 64, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !482, file: !398, line: 414, baseType: !68, size: 64, offset: 384)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !404, file: !388, line: 200, baseType: !48, size: 32, offset: 1280)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !404, file: !388, line: 200, baseType: !48, size: 32, offset: 1312)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !404, file: !388, line: 201, baseType: !68, size: 64, offset: 1344)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !404, file: !388, line: 203, baseType: !123, size: 128, offset: 1408)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !404, file: !388, line: 204, baseType: !123, size: 128, offset: 1536)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !404, file: !388, line: 205, baseType: !123, size: 128, offset: 1664)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !404, file: !388, line: 207, baseType: !123, size: 128, offset: 1792)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !404, file: !388, line: 208, baseType: !123, size: 128, offset: 1920)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !397, file: !398, line: 495, baseType: !455, size: 64, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !397, file: !398, line: 496, baseType: !48, size: 32, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !397, file: !398, line: 497, baseType: !68, size: 64, offset: 320)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !397, file: !398, line: 499, baseType: !455, size: 64, offset: 384)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !397, file: !398, line: 500, baseType: !455, size: 64, offset: 448)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !397, file: !398, line: 502, baseType: !455, size: 64, offset: 512)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !397, file: !398, line: 503, baseType: !455, size: 64, offset: 576)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !397, file: !398, line: 504, baseType: !455, size: 64, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !397, file: !398, line: 505, baseType: !48, size: 32, offset: 704)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!48, !267, !68, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!48, !520, !267, !522, !536}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !244, line: 137, size: 640, elements: !524)
!524 = !{!525, !526, !527, !528, !529, !545}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !523, file: !244, line: 139, baseType: !279, size: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !523, file: !244, line: 142, baseType: !251, size: 64, offset: 320)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !523, file: !244, line: 144, baseType: !48, size: 32, offset: 384)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !523, file: !244, line: 147, baseType: !251, size: 64, offset: 448)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !523, file: !244, line: 150, baseType: !530, size: 64, offset: 512)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !520, !386, !534, !536}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !268)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !539)
!539 = !{!540, !541, !542, !543, !544}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !538, file: !6, line: 339, baseType: !68, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !538, file: !6, line: 342, baseType: !522, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !538, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !538, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !538, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !523, file: !244, line: 154, baseType: !241, size: 64, offset: 576)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !68}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !276, file: !244, line: 386, baseType: !551, size: 64, offset: 1280)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !316, !275}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !276, file: !244, line: 387, baseType: !556, size: 64, offset: 1344)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !534}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !276, file: !244, line: 390, baseType: !562, size: 64, offset: 1408)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !244, line: 69, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!107, !267, !566}
!566 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !276, file: !244, line: 393, baseType: !123, size: 128, offset: 1472)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !268, file: !6, line: 61, baseType: !68, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !243, file: !244, line: 184, baseType: !7, size: 32, offset: 704)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !243, file: !244, line: 186, baseType: !571, size: 96, offset: 736)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 3)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !243, file: !244, line: 187, baseType: !7, size: 32, offset: 832)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !243, file: !244, line: 190, baseType: !576, size: 64, offset: 896)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !244, line: 64, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !316, !580, !267}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !136, line: 1216, size: 39680, elements: !582)
!582 = !{!583, !584, !585, !860, !863, !864, !865, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !891, !894, !897, !1190, !1193, !1486, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1508, !1509, !1510, !1511, !1512, !1520, !1587, !1594, !1595, !1602, !1605, !1606, !1607, !1608, !1609, !1610}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !581, file: !136, line: 1217, baseType: !63, size: 960)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !581, file: !136, line: 1218, baseType: !134, size: 64, offset: 960)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !581, file: !136, line: 1220, baseType: !586, size: 64, offset: 1024)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !588, line: 115, size: 11392, elements: !589)
!588 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!589 = !{!590, !591, !592, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !617, !631, !632, !672, !673, !676, !677, !693, !694, !695, !696, !697, !698, !699, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !780, !781, !782, !783, !784, !785, !786, !787, !788, !791, !794, !798, !799, !800, !801, !802, !805, !808, !811, !812, !813, !814, !815, !816, !817, !818, !820, !823, !826, !828, !848, !849}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !587, file: !588, line: 116, baseType: !63, size: 960)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !587, file: !588, line: 117, baseType: !134, size: 64, offset: 960)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !587, file: !588, line: 119, baseType: !593, size: 64, offset: 1024)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !588, line: 57, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !587, file: !588, line: 121, baseType: !97, size: 16, offset: 1088)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !587, file: !588, line: 121, baseType: !97, size: 16, offset: 1104)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !587, file: !588, line: 122, baseType: !48, size: 32, offset: 1120)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !587, file: !588, line: 122, baseType: !48, size: 32, offset: 1152)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !587, file: !588, line: 122, baseType: !48, size: 32, offset: 1184)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !587, file: !588, line: 123, baseType: !113, size: 512, offset: 1216)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !587, file: !588, line: 124, baseType: !586, size: 64, offset: 1728)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !587, file: !588, line: 124, baseType: !586, size: 64, offset: 1792)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !587, file: !588, line: 127, baseType: !586, size: 64, offset: 1856)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !587, file: !588, line: 127, baseType: !586, size: 64, offset: 1920)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !587, file: !588, line: 127, baseType: !586, size: 64, offset: 1984)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !587, file: !588, line: 128, baseType: !173, size: 64, offset: 2048)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !587, file: !588, line: 130, baseType: !608, size: 64, offset: 2112)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !588, line: 97, size: 832, elements: !610)
!610 = !{!611, !615, !616}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !609, file: !588, line: 98, baseType: !612, size: 768)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 768, elements: !613)
!613 = !{!614, !573}
!614 = !DISubrange(count: 8)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !609, file: !588, line: 99, baseType: !48, size: 32, offset: 768)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !609, file: !588, line: 99, baseType: !48, size: 32, offset: 800)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !587, file: !588, line: 131, baseType: !618, size: 64, offset: 2176)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !620, line: 486, size: 1600, elements: !621)
!620 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !619, file: !620, line: 487, baseType: !63, size: 960)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !619, file: !620, line: 489, baseType: !123, size: 128, offset: 960)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !619, file: !620, line: 490, baseType: !123, size: 128, offset: 1088)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !619, file: !620, line: 491, baseType: !123, size: 128, offset: 1216)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !619, file: !620, line: 492, baseType: !123, size: 128, offset: 1344)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !619, file: !620, line: 494, baseType: !48, size: 32, offset: 1472)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !619, file: !620, line: 495, baseType: !48, size: 32, offset: 1504)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !619, file: !620, line: 497, baseType: !48, size: 32, offset: 1536)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !619, file: !620, line: 498, baseType: !48, size: 32, offset: 1568)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !587, file: !588, line: 132, baseType: !618, size: 64, offset: 2240)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !587, file: !588, line: 133, baseType: !633, size: 64, offset: 2304)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !620, line: 334, size: 1728, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !645, !646, !647, !648, !649, !650, !651, !671}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !634, file: !620, line: 335, baseType: !123, size: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !634, file: !620, line: 336, baseType: !285, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !634, file: !620, line: 338, baseType: !97, size: 16, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !634, file: !620, line: 338, baseType: !97, size: 16, offset: 208)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !634, file: !620, line: 339, baseType: !7, size: 32, offset: 224)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !634, file: !620, line: 340, baseType: !48, size: 32, offset: 256)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !634, file: !620, line: 342, baseType: !151, size: 32, offset: 288)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !634, file: !620, line: 343, baseType: !644, size: 96, offset: 320)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 96, elements: !572)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !634, file: !620, line: 344, baseType: !644, size: 96, offset: 416)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !634, file: !620, line: 347, baseType: !123, size: 128, offset: 512)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !634, file: !620, line: 349, baseType: !48, size: 32, offset: 640)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !634, file: !620, line: 350, baseType: !48, size: 32, offset: 672)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !634, file: !620, line: 351, baseType: !68, size: 64, offset: 704)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !634, file: !620, line: 352, baseType: !68, size: 64, offset: 768)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !634, file: !620, line: 354, baseType: !652, size: 384, offset: 832)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !620, line: 116, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !620, line: 94, size: 384, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !653, file: !620, line: 96, baseType: !48, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !653, file: !620, line: 96, baseType: !48, size: 32, offset: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !653, file: !620, line: 97, baseType: !48, size: 32, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !653, file: !620, line: 97, baseType: !48, size: 32, offset: 96)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !653, file: !620, line: 99, baseType: !97, size: 16, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !653, file: !620, line: 100, baseType: !97, size: 16, offset: 144)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !653, file: !620, line: 102, baseType: !97, size: 16, offset: 160)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !653, file: !620, line: 105, baseType: !97, size: 16, offset: 176)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !653, file: !620, line: 108, baseType: !97, size: 16, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !653, file: !620, line: 109, baseType: !97, size: 16, offset: 208)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !653, file: !620, line: 111, baseType: !97, size: 16, offset: 224)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !653, file: !620, line: 112, baseType: !97, size: 16, offset: 240)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !653, file: !620, line: 114, baseType: !48, size: 32, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !653, file: !620, line: 114, baseType: !48, size: 32, offset: 288)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !653, file: !620, line: 115, baseType: !48, size: 32, offset: 320)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !653, file: !620, line: 115, baseType: !48, size: 32, offset: 352)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !634, file: !620, line: 355, baseType: !113, size: 512, offset: 1216)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !587, file: !588, line: 134, baseType: !68, size: 64, offset: 2368)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !587, file: !588, line: 136, baseType: !674, size: 64, offset: 2432)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !136, line: 61, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !587, file: !588, line: 138, baseType: !652, size: 384, offset: 2496)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !587, file: !588, line: 139, baseType: !678, size: 64, offset: 2880)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !620, line: 80, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !620, line: 72, size: 192, elements: !681)
!681 = !{!682, !689, !690, !691, !692}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !680, file: !620, line: 73, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !620, line: 59, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !620, line: 56, size: 128, elements: !686)
!686 = !{!687, !688}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !685, file: !620, line: 57, baseType: !644, size: 96)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !685, file: !620, line: 58, baseType: !48, size: 32, offset: 96)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !680, file: !620, line: 74, baseType: !48, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !680, file: !620, line: 76, baseType: !48, size: 32, offset: 96)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !680, file: !620, line: 77, baseType: !48, size: 32, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !680, file: !620, line: 79, baseType: !48, size: 32, offset: 160)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !587, file: !588, line: 141, baseType: !123, size: 128, offset: 2944)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !587, file: !588, line: 142, baseType: !123, size: 128, offset: 3072)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !587, file: !588, line: 143, baseType: !123, size: 128, offset: 3200)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !587, file: !588, line: 144, baseType: !123, size: 128, offset: 3328)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !587, file: !588, line: 146, baseType: !48, size: 32, offset: 3456)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !587, file: !588, line: 147, baseType: !48, size: 32, offset: 3488)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !587, file: !588, line: 150, baseType: !700, size: 64, offset: 3520)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !136, line: 179, flags: DIFlagFwdDecl)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !587, file: !588, line: 151, baseType: !310, size: 64, offset: 3584)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !587, file: !588, line: 152, baseType: !48, size: 32, offset: 3648)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !587, file: !588, line: 153, baseType: !48, size: 32, offset: 3680)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !587, file: !588, line: 156, baseType: !644, size: 96, offset: 3712)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !587, file: !588, line: 156, baseType: !644, size: 96, offset: 3808)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !587, file: !588, line: 156, baseType: !644, size: 96, offset: 3904)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !587, file: !588, line: 157, baseType: !644, size: 96, offset: 4000)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !587, file: !588, line: 158, baseType: !644, size: 96, offset: 4096)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !587, file: !588, line: 159, baseType: !644, size: 96, offset: 4192)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !587, file: !588, line: 160, baseType: !644, size: 96, offset: 4288)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !587, file: !588, line: 160, baseType: !644, size: 96, offset: 4384)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !587, file: !588, line: 161, baseType: !163, size: 128, offset: 4480)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !587, file: !588, line: 161, baseType: !163, size: 128, offset: 4608)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !587, file: !588, line: 162, baseType: !644, size: 96, offset: 4736)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !587, file: !588, line: 162, baseType: !644, size: 96, offset: 4832)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !587, file: !588, line: 163, baseType: !151, size: 32, offset: 4928)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !587, file: !588, line: 163, baseType: !151, size: 32, offset: 4960)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !587, file: !588, line: 164, baseType: !721, size: 512, offset: 4992)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 512, elements: !722)
!722 = !{!165, !165}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !587, file: !588, line: 165, baseType: !721, size: 512, offset: 5504)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !587, file: !588, line: 166, baseType: !721, size: 512, offset: 6016)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !587, file: !588, line: 167, baseType: !721, size: 512, offset: 6528)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !587, file: !588, line: 176, baseType: !721, size: 512, offset: 7040)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !587, file: !588, line: 178, baseType: !7, size: 32, offset: 7552)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !587, file: !588, line: 180, baseType: !97, size: 16, offset: 7584)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !587, file: !588, line: 181, baseType: !97, size: 16, offset: 7600)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !587, file: !588, line: 183, baseType: !97, size: 16, offset: 7616)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !587, file: !588, line: 183, baseType: !97, size: 16, offset: 7632)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !587, file: !588, line: 184, baseType: !97, size: 16, offset: 7648)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !587, file: !588, line: 184, baseType: !97, size: 16, offset: 7664)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !587, file: !588, line: 185, baseType: !97, size: 16, offset: 7680)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !587, file: !588, line: 186, baseType: !97, size: 16, offset: 7696)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !587, file: !588, line: 187, baseType: !97, size: 16, offset: 7712)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !587, file: !588, line: 188, baseType: !84, size: 8, offset: 7728)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !587, file: !588, line: 189, baseType: !84, size: 8, offset: 7736)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !587, file: !588, line: 192, baseType: !48, size: 32, offset: 7744)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !587, file: !588, line: 192, baseType: !48, size: 32, offset: 7776)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !587, file: !588, line: 192, baseType: !48, size: 32, offset: 7808)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !587, file: !588, line: 192, baseType: !48, size: 32, offset: 7840)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !587, file: !588, line: 194, baseType: !48, size: 32, offset: 7872)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !587, file: !588, line: 202, baseType: !151, size: 32, offset: 7904)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !587, file: !588, line: 202, baseType: !151, size: 32, offset: 7936)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !587, file: !588, line: 202, baseType: !151, size: 32, offset: 7968)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !587, file: !588, line: 211, baseType: !151, size: 32, offset: 8000)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !587, file: !588, line: 212, baseType: !151, size: 32, offset: 8032)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !587, file: !588, line: 213, baseType: !151, size: 32, offset: 8064)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !587, file: !588, line: 214, baseType: !151, size: 32, offset: 8096)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !587, file: !588, line: 215, baseType: !151, size: 32, offset: 8128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !587, file: !588, line: 216, baseType: !151, size: 32, offset: 8160)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !587, file: !588, line: 219, baseType: !151, size: 32, offset: 8192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !587, file: !588, line: 220, baseType: !151, size: 32, offset: 8224)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !587, file: !588, line: 221, baseType: !151, size: 32, offset: 8256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !587, file: !588, line: 224, baseType: !757, size: 16, offset: 8288)
!757 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !587, file: !588, line: 224, baseType: !757, size: 16, offset: 8304)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !587, file: !588, line: 226, baseType: !97, size: 16, offset: 8320)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !587, file: !588, line: 228, baseType: !84, size: 8, offset: 8336)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !587, file: !588, line: 229, baseType: !84, size: 8, offset: 8344)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !587, file: !588, line: 231, baseType: !97, size: 16, offset: 8352)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !587, file: !588, line: 232, baseType: !84, size: 8, offset: 8368)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !587, file: !588, line: 233, baseType: !84, size: 8, offset: 8376)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !587, file: !588, line: 234, baseType: !151, size: 32, offset: 8384)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !587, file: !588, line: 235, baseType: !151, size: 32, offset: 8416)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !587, file: !588, line: 237, baseType: !123, size: 128, offset: 8448)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !587, file: !588, line: 238, baseType: !123, size: 128, offset: 8576)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !587, file: !588, line: 239, baseType: !123, size: 128, offset: 8704)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !587, file: !588, line: 240, baseType: !123, size: 128, offset: 8832)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !587, file: !588, line: 242, baseType: !151, size: 32, offset: 8960)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !587, file: !588, line: 244, baseType: !97, size: 16, offset: 8992)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !587, file: !588, line: 245, baseType: !757, size: 16, offset: 9008)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !587, file: !588, line: 246, baseType: !163, size: 128, offset: 9024)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !587, file: !588, line: 248, baseType: !48, size: 32, offset: 9152)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !587, file: !588, line: 249, baseType: !48, size: 32, offset: 9184)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !587, file: !588, line: 251, baseType: !778, size: 64, offset: 9216)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !588, line: 251, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !587, file: !588, line: 253, baseType: !84, size: 8, offset: 9280)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !587, file: !588, line: 254, baseType: !84, size: 8, offset: 9288)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !587, file: !588, line: 255, baseType: !97, size: 16, offset: 9296)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !587, file: !588, line: 256, baseType: !644, size: 96, offset: 9312)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !587, file: !588, line: 258, baseType: !123, size: 128, offset: 9408)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !587, file: !588, line: 259, baseType: !123, size: 128, offset: 9536)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !587, file: !588, line: 260, baseType: !123, size: 128, offset: 9664)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !587, file: !588, line: 261, baseType: !123, size: 128, offset: 9792)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !587, file: !588, line: 263, baseType: !789, size: 64, offset: 9920)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !588, line: 52, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !587, file: !588, line: 264, baseType: !792, size: 64, offset: 9984)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !588, line: 53, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !587, file: !588, line: 265, baseType: !795, size: 64, offset: 10048)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !797, line: 43, flags: DIFlagFwdDecl)
!797 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !587, file: !588, line: 267, baseType: !84, size: 8, offset: 10112)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !587, file: !588, line: 268, baseType: !84, size: 8, offset: 10120)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !587, file: !588, line: 269, baseType: !97, size: 16, offset: 10128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !587, file: !588, line: 270, baseType: !151, size: 32, offset: 10144)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !587, file: !588, line: 272, baseType: !803, size: 64, offset: 10176)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !588, line: 54, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !587, file: !588, line: 275, baseType: !806, size: 64, offset: 10240)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !588, line: 275, flags: DIFlagFwdDecl)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !587, file: !588, line: 277, baseType: !809, size: 64, offset: 10304)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !588, line: 56, flags: DIFlagFwdDecl)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !587, file: !588, line: 277, baseType: !809, size: 64, offset: 10368)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !587, file: !588, line: 278, baseType: !328, size: 64, offset: 10432)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !587, file: !588, line: 279, baseType: !328, size: 64, offset: 10496)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !587, file: !588, line: 280, baseType: !7, size: 32, offset: 10560)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !587, file: !588, line: 281, baseType: !7, size: 32, offset: 10592)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !587, file: !588, line: 283, baseType: !123, size: 128, offset: 10624)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !587, file: !588, line: 284, baseType: !123, size: 128, offset: 10752)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !587, file: !588, line: 285, baseType: !819, size: 64, offset: 10880)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !587, file: !588, line: 287, baseType: !821, size: 64, offset: 10944)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !588, line: 59, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !587, file: !588, line: 288, baseType: !824, size: 64, offset: 11008)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !588, line: 288, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !587, file: !588, line: 290, baseType: !827, size: 64, offset: 11072)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !442)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !587, file: !588, line: 291, baseType: !829, size: 64, offset: 11136)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !831, line: 65, baseType: !832)
!831 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !831, line: 50, size: 320, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !832, file: !831, line: 51, baseType: !580, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !832, file: !831, line: 53, baseType: !48, size: 32, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !832, file: !831, line: 54, baseType: !48, size: 32, offset: 96)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !832, file: !831, line: 55, baseType: !48, size: 32, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !832, file: !831, line: 55, baseType: !48, size: 32, offset: 160)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !832, file: !831, line: 56, baseType: !84, size: 8, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !832, file: !831, line: 56, baseType: !84, size: 8, offset: 200)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !832, file: !831, line: 57, baseType: !84, size: 8, offset: 208)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !832, file: !831, line: 57, baseType: !84, size: 8, offset: 216)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !832, file: !831, line: 59, baseType: !97, size: 16, offset: 224)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !832, file: !831, line: 59, baseType: !97, size: 16, offset: 240)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !832, file: !831, line: 59, baseType: !97, size: 16, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !832, file: !831, line: 61, baseType: !97, size: 16, offset: 272)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !832, file: !831, line: 63, baseType: !48, size: 32, offset: 288)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !587, file: !588, line: 293, baseType: !123, size: 128, offset: 11200)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !587, file: !588, line: 294, baseType: !850, size: 64, offset: 11328)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !588, line: 113, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !588, line: 108, size: 256, elements: !853)
!853 = !{!854, !856, !857, !858, !859}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !852, file: !588, line: 109, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !852, file: !588, line: 109, baseType: !855, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !852, file: !588, line: 110, baseType: !586, size: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !852, file: !588, line: 111, baseType: !48, size: 32, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !852, file: !588, line: 112, baseType: !151, size: 32, offset: 224)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !581, file: !136, line: 1221, baseType: !861, size: 64, offset: 1088)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !136, line: 52, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !581, file: !136, line: 1223, baseType: !580, size: 64, offset: 1152)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !581, file: !136, line: 1225, baseType: !123, size: 128, offset: 1216)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !581, file: !136, line: 1226, baseType: !866, size: 64, offset: 1344)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !136, line: 69, size: 320, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !867, file: !136, line: 70, baseType: !866, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !867, file: !136, line: 70, baseType: !866, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !867, file: !136, line: 71, baseType: !7, size: 32, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !867, file: !136, line: 71, baseType: !7, size: 32, offset: 160)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !867, file: !136, line: 72, baseType: !48, size: 32, offset: 192)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !867, file: !136, line: 73, baseType: !97, size: 16, offset: 224)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !867, file: !136, line: 73, baseType: !97, size: 16, offset: 240)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !867, file: !136, line: 74, baseType: !586, size: 64, offset: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !581, file: !136, line: 1227, baseType: !586, size: 64, offset: 1408)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !581, file: !136, line: 1229, baseType: !644, size: 96, offset: 1472)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !581, file: !136, line: 1230, baseType: !644, size: 96, offset: 1568)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !581, file: !136, line: 1231, baseType: !644, size: 96, offset: 1664)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !581, file: !136, line: 1231, baseType: !644, size: 96, offset: 1760)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !581, file: !136, line: 1233, baseType: !7, size: 32, offset: 1856)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !581, file: !136, line: 1234, baseType: !48, size: 32, offset: 1888)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !581, file: !136, line: 1235, baseType: !7, size: 32, offset: 1920)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !581, file: !136, line: 1237, baseType: !97, size: 16, offset: 1952)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !581, file: !136, line: 1239, baseType: !84, size: 8, offset: 1968)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !581, file: !136, line: 1240, baseType: !888, size: 8, offset: 1976)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8, elements: !889)
!889 = !{!890}
!890 = !DISubrange(count: 1)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !581, file: !136, line: 1242, baseType: !892, size: 64, offset: 1984)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !136, line: 57, flags: DIFlagFwdDecl)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !581, file: !136, line: 1244, baseType: !895, size: 64, offset: 2048)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !136, line: 59, flags: DIFlagFwdDecl)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !581, file: !136, line: 1246, baseType: !898, size: 64, offset: 2112)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !136, line: 1067, size: 5184, elements: !900)
!900 = !{!901, !929, !930, !945, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !967, !1062, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1173}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !899, file: !136, line: 1068, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !136, line: 934, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !136, line: 925, size: 576, elements: !905)
!905 = !{!906, !922, !923, !924, !925, !927, !928}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !904, file: !136, line: 926, baseType: !907, size: 320)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !136, line: 830, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !136, line: 813, size: 320, elements: !909)
!909 = !{!910, !913, !916, !917, !919, !920, !921}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !908, file: !136, line: 814, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !136, line: 51, flags: DIFlagFwdDecl)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !908, file: !136, line: 815, baseType: !914, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !136, line: 815, flags: DIFlagFwdDecl)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !908, file: !136, line: 818, baseType: !68, size: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !908, file: !136, line: 819, baseType: !918, size: 32, offset: 192)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 32, elements: !164)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !908, file: !136, line: 822, baseType: !48, size: 32, offset: 224)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !908, file: !136, line: 826, baseType: !48, size: 32, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !908, file: !136, line: 829, baseType: !48, size: 32, offset: 288)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !904, file: !136, line: 928, baseType: !97, size: 16, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !904, file: !136, line: 928, baseType: !97, size: 16, offset: 336)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !904, file: !136, line: 929, baseType: !48, size: 32, offset: 352)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !904, file: !136, line: 930, baseType: !926, size: 64, offset: 384)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !904, file: !136, line: 931, baseType: !219, size: 64, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !904, file: !136, line: 933, baseType: !68, size: 64, offset: 512)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !899, file: !136, line: 1069, baseType: !902, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !899, file: !136, line: 1070, baseType: !931, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !136, line: 916, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !136, line: 891, size: 704, elements: !934)
!934 = !{!935, !936, !937, !939, !940, !941, !942, !943, !944}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !933, file: !136, line: 892, baseType: !907, size: 320)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !933, file: !136, line: 896, baseType: !48, size: 32, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !933, file: !136, line: 900, baseType: !938, size: 96, offset: 352)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !572)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !933, file: !136, line: 903, baseType: !151, size: 32, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !933, file: !136, line: 906, baseType: !48, size: 32, offset: 480)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !933, file: !136, line: 909, baseType: !151, size: 32, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !933, file: !136, line: 912, baseType: !151, size: 32, offset: 544)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !933, file: !136, line: 914, baseType: !586, size: 64, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !933, file: !136, line: 915, baseType: !68, size: 64, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !899, file: !136, line: 1071, baseType: !946, size: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !136, line: 920, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !136, line: 918, size: 320, elements: !949)
!949 = !{!950}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !948, file: !136, line: 919, baseType: !907, size: 320)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !899, file: !136, line: 1075, baseType: !151, size: 32, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !899, file: !136, line: 1077, baseType: !151, size: 32, offset: 288)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !899, file: !136, line: 1078, baseType: !151, size: 32, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !899, file: !136, line: 1079, baseType: !97, size: 16, offset: 352)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !899, file: !136, line: 1082, baseType: !97, size: 16, offset: 368)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !899, file: !136, line: 1085, baseType: !84, size: 8, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !899, file: !136, line: 1086, baseType: !84, size: 8, offset: 392)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !899, file: !136, line: 1087, baseType: !84, size: 8, offset: 400)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !899, file: !136, line: 1088, baseType: !84, size: 8, offset: 408)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !899, file: !136, line: 1090, baseType: !151, size: 32, offset: 416)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !899, file: !136, line: 1093, baseType: !97, size: 16, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !899, file: !136, line: 1096, baseType: !84, size: 8, offset: 464)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !899, file: !136, line: 1098, baseType: !964, size: 40, offset: 472)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 40, elements: !965)
!965 = !{!966}
!966 = !DISubrange(count: 5)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !899, file: !136, line: 1101, baseType: !968, size: 832, offset: 512)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !136, line: 836, size: 832, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !977, !978, !979, !1058, !1059, !1060, !1061}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !968, file: !136, line: 837, baseType: !907, size: 320)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !968, file: !136, line: 839, baseType: !97, size: 16, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !968, file: !136, line: 839, baseType: !97, size: 16, offset: 336)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !968, file: !136, line: 842, baseType: !97, size: 16, offset: 352)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !968, file: !136, line: 842, baseType: !97, size: 16, offset: 368)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !968, file: !136, line: 843, baseType: !976, size: 32, offset: 384)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 32, elements: !442)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !968, file: !136, line: 845, baseType: !48, size: 32, offset: 416)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !968, file: !136, line: 847, baseType: !68, size: 64, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !968, file: !136, line: 848, baseType: !980, size: 64, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !831, line: 77, size: 15424, elements: !982)
!982 = !{!983, !984, !985, !988, !991, !994, !997, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1047, !1048, !1052}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !981, file: !831, line: 78, baseType: !63, size: 960)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !981, file: !831, line: 80, baseType: !83, size: 8192, offset: 960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !981, file: !831, line: 82, baseType: !986, size: 64, offset: 9152)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !831, line: 43, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !981, file: !831, line: 83, baseType: !989, size: 64, offset: 9216)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !64, line: 46, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !981, file: !831, line: 86, baseType: !992, size: 64, offset: 9280)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !831, line: 41, flags: DIFlagFwdDecl)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !981, file: !831, line: 87, baseType: !995, size: 64, offset: 9344)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !831, line: 44, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !981, file: !831, line: 89, baseType: !998, size: 512, offset: 9408)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 512, elements: !999)
!999 = !{!614}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !981, file: !831, line: 90, baseType: !97, size: 16, offset: 9920)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !981, file: !831, line: 90, baseType: !97, size: 16, offset: 9936)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !981, file: !831, line: 92, baseType: !97, size: 16, offset: 9952)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !981, file: !831, line: 92, baseType: !97, size: 16, offset: 9968)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !981, file: !831, line: 93, baseType: !97, size: 16, offset: 9984)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !981, file: !831, line: 93, baseType: !97, size: 16, offset: 10000)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !981, file: !831, line: 94, baseType: !48, size: 32, offset: 10016)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !981, file: !831, line: 97, baseType: !97, size: 16, offset: 10048)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !981, file: !831, line: 97, baseType: !97, size: 16, offset: 10064)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !981, file: !831, line: 98, baseType: !97, size: 16, offset: 10080)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !981, file: !831, line: 98, baseType: !97, size: 16, offset: 10096)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !981, file: !831, line: 99, baseType: !97, size: 16, offset: 10112)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !981, file: !831, line: 99, baseType: !97, size: 16, offset: 10128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !981, file: !831, line: 100, baseType: !7, size: 32, offset: 10144)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !981, file: !831, line: 101, baseType: !926, size: 64, offset: 10176)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !981, file: !831, line: 103, baseType: !90, size: 64, offset: 10240)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !981, file: !831, line: 104, baseType: !1017, size: 64, offset: 10304)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !64, line: 159, size: 448, elements: !1019)
!1019 = !{!1020, !1022, !1023, !1024, !1025, !1027}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1018, file: !64, line: 161, baseType: !1021, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !442)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1018, file: !64, line: 162, baseType: !1021, size: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1018, file: !64, line: 163, baseType: !976, size: 32, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1018, file: !64, line: 164, baseType: !976, size: 32, offset: 160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1018, file: !64, line: 165, baseType: !1026, size: 128, offset: 192)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, elements: !442)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1018, file: !64, line: 166, baseType: !1028, size: 128, offset: 320)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 128, elements: !442)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !981, file: !831, line: 107, baseType: !151, size: 32, offset: 10368)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !981, file: !831, line: 108, baseType: !48, size: 32, offset: 10400)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !981, file: !831, line: 109, baseType: !97, size: 16, offset: 10432)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !981, file: !831, line: 110, baseType: !97, size: 16, offset: 10448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !981, file: !831, line: 113, baseType: !48, size: 32, offset: 10464)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !981, file: !831, line: 113, baseType: !48, size: 32, offset: 10496)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !981, file: !831, line: 114, baseType: !84, size: 8, offset: 10528)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !981, file: !831, line: 114, baseType: !84, size: 8, offset: 10536)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !981, file: !831, line: 115, baseType: !97, size: 16, offset: 10544)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !981, file: !831, line: 116, baseType: !163, size: 128, offset: 10560)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !981, file: !831, line: 119, baseType: !151, size: 32, offset: 10688)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !981, file: !831, line: 119, baseType: !151, size: 32, offset: 10720)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !981, file: !831, line: 122, baseType: !1042, size: 512, offset: 10752)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1043, line: 182, baseType: !1044)
!1043 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1043, line: 180, size: 512, elements: !1045)
!1045 = !{!1046}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1044, file: !1043, line: 181, baseType: !113, size: 512)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !981, file: !831, line: 123, baseType: !84, size: 8, offset: 11264)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !981, file: !831, line: 125, baseType: !1049, size: 56, offset: 11272)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 56, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 7)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !981, file: !831, line: 126, baseType: !1053, size: 4096, offset: 11328)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 4096, elements: !999)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !831, line: 69, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !831, line: 67, size: 512, elements: !1056)
!1056 = !{!1057}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1055, file: !831, line: 68, baseType: !113, size: 512)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !968, file: !136, line: 849, baseType: !980, size: 64, offset: 576)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !968, file: !136, line: 850, baseType: !980, size: 64, offset: 640)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !968, file: !136, line: 851, baseType: !644, size: 96, offset: 704)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !968, file: !136, line: 852, baseType: !151, size: 32, offset: 800)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !899, file: !136, line: 1104, baseType: !1063, size: 1344, offset: 1344)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !136, line: 867, size: 1344, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1063, file: !136, line: 868, baseType: !97, size: 16)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1063, file: !136, line: 869, baseType: !97, size: 16, offset: 16)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1063, file: !136, line: 870, baseType: !97, size: 16, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1063, file: !136, line: 871, baseType: !97, size: 16, offset: 48)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1063, file: !136, line: 873, baseType: !1070, size: 896, offset: 64)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 896, elements: !1050)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !136, line: 864, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !136, line: 859, size: 128, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !136, line: 860, baseType: !97, size: 16)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1072, file: !136, line: 861, baseType: !97, size: 16, offset: 16)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1072, file: !136, line: 861, baseType: !97, size: 16, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1072, file: !136, line: 861, baseType: !97, size: 16, offset: 48)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1072, file: !136, line: 862, baseType: !48, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1072, file: !136, line: 863, baseType: !151, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1063, file: !136, line: 874, baseType: !68, size: 64, offset: 960)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1063, file: !136, line: 876, baseType: !151, size: 32, offset: 1024)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1063, file: !136, line: 876, baseType: !151, size: 32, offset: 1056)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1063, file: !136, line: 878, baseType: !48, size: 32, offset: 1088)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1063, file: !136, line: 879, baseType: !48, size: 32, offset: 1120)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1063, file: !136, line: 881, baseType: !48, size: 32, offset: 1152)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1063, file: !136, line: 881, baseType: !48, size: 32, offset: 1184)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1063, file: !136, line: 883, baseType: !580, size: 64, offset: 1216)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1063, file: !136, line: 884, baseType: !586, size: 64, offset: 1280)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !899, file: !136, line: 1107, baseType: !151, size: 32, offset: 2688)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !899, file: !136, line: 1110, baseType: !151, size: 32, offset: 2720)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !899, file: !136, line: 1113, baseType: !97, size: 16, offset: 2752)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !899, file: !136, line: 1113, baseType: !97, size: 16, offset: 2768)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !899, file: !136, line: 1116, baseType: !84, size: 8, offset: 2784)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !899, file: !136, line: 1117, baseType: !888, size: 8, offset: 2792)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !899, file: !136, line: 1120, baseType: !97, size: 16, offset: 2800)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !899, file: !136, line: 1121, baseType: !151, size: 32, offset: 2816)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !899, file: !136, line: 1122, baseType: !151, size: 32, offset: 2848)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !899, file: !136, line: 1123, baseType: !151, size: 32, offset: 2880)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !899, file: !136, line: 1124, baseType: !151, size: 32, offset: 2912)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !899, file: !136, line: 1125, baseType: !151, size: 32, offset: 2944)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !899, file: !136, line: 1126, baseType: !151, size: 32, offset: 2976)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !899, file: !136, line: 1127, baseType: !151, size: 32, offset: 3008)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !899, file: !136, line: 1128, baseType: !151, size: 32, offset: 3040)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !899, file: !136, line: 1129, baseType: !151, size: 32, offset: 3072)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !899, file: !136, line: 1130, baseType: !151, size: 32, offset: 3104)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !899, file: !136, line: 1131, baseType: !97, size: 16, offset: 3136)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !899, file: !136, line: 1132, baseType: !84, size: 8, offset: 3152)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !899, file: !136, line: 1133, baseType: !84, size: 8, offset: 3160)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !899, file: !136, line: 1134, baseType: !1110, size: 24, offset: 3168)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 24, elements: !572)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !899, file: !136, line: 1135, baseType: !84, size: 8, offset: 3192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !899, file: !136, line: 1138, baseType: !586, size: 64, offset: 3200)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !899, file: !136, line: 1139, baseType: !84, size: 8, offset: 3264)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !899, file: !136, line: 1140, baseType: !84, size: 8, offset: 3272)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !899, file: !136, line: 1141, baseType: !84, size: 8, offset: 3280)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !899, file: !136, line: 1142, baseType: !84, size: 8, offset: 3288)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !899, file: !136, line: 1143, baseType: !84, size: 8, offset: 3296)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !899, file: !136, line: 1144, baseType: !1119, size: 64, offset: 3304)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !999)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !899, file: !136, line: 1145, baseType: !1119, size: 64, offset: 3368)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !899, file: !136, line: 1148, baseType: !84, size: 8, offset: 3432)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !899, file: !136, line: 1149, baseType: !84, size: 8, offset: 3440)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !899, file: !136, line: 1152, baseType: !84, size: 8, offset: 3448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !899, file: !136, line: 1152, baseType: !84, size: 8, offset: 3456)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !899, file: !136, line: 1153, baseType: !84, size: 8, offset: 3464)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !899, file: !136, line: 1154, baseType: !97, size: 16, offset: 3472)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !899, file: !136, line: 1154, baseType: !97, size: 16, offset: 3488)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !899, file: !136, line: 1155, baseType: !97, size: 16, offset: 3504)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !899, file: !136, line: 1155, baseType: !97, size: 16, offset: 3520)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !899, file: !136, line: 1156, baseType: !84, size: 8, offset: 3536)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !899, file: !136, line: 1157, baseType: !84, size: 8, offset: 3544)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !899, file: !136, line: 1159, baseType: !84, size: 8, offset: 3552)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !899, file: !136, line: 1160, baseType: !84, size: 8, offset: 3560)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !899, file: !136, line: 1161, baseType: !84, size: 8, offset: 3568)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !899, file: !136, line: 1162, baseType: !84, size: 8, offset: 3576)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !899, file: !136, line: 1165, baseType: !48, size: 32, offset: 3584)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !899, file: !136, line: 1166, baseType: !48, size: 32, offset: 3616)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !899, file: !136, line: 1167, baseType: !48, size: 32, offset: 3648)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !899, file: !136, line: 1168, baseType: !48, size: 32, offset: 3680)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !899, file: !136, line: 1171, baseType: !97, size: 16, offset: 3712)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !899, file: !136, line: 1171, baseType: !97, size: 16, offset: 3728)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !899, file: !136, line: 1172, baseType: !48, size: 32, offset: 3744)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !899, file: !136, line: 1173, baseType: !151, size: 32, offset: 3776)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !899, file: !136, line: 1174, baseType: !151, size: 32, offset: 3808)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !899, file: !136, line: 1177, baseType: !1146, size: 1024, offset: 3840)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !136, line: 963, size: 1024, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1171, !1172}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !136, line: 965, baseType: !48, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1146, file: !136, line: 968, baseType: !151, size: 32, offset: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1146, file: !136, line: 971, baseType: !151, size: 32, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1146, file: !136, line: 974, baseType: !151, size: 32, offset: 96)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1146, file: !136, line: 977, baseType: !644, size: 96, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1146, file: !136, line: 979, baseType: !644, size: 96, offset: 224)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1146, file: !136, line: 982, baseType: !48, size: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1146, file: !136, line: 987, baseType: !827, size: 64, offset: 352)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1146, file: !136, line: 989, baseType: !151, size: 32, offset: 416)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1146, file: !136, line: 994, baseType: !48, size: 32, offset: 448)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1146, file: !136, line: 995, baseType: !48, size: 32, offset: 480)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1146, file: !136, line: 997, baseType: !84, size: 8, offset: 512)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1146, file: !136, line: 998, baseType: !1049, size: 56, offset: 520)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1146, file: !136, line: 1000, baseType: !151, size: 32, offset: 576)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1146, file: !136, line: 1003, baseType: !827, size: 64, offset: 608)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1146, file: !136, line: 1006, baseType: !48, size: 32, offset: 672)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1146, file: !136, line: 1009, baseType: !151, size: 32, offset: 704)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1146, file: !136, line: 1012, baseType: !827, size: 64, offset: 736)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1146, file: !136, line: 1015, baseType: !827, size: 64, offset: 800)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1146, file: !136, line: 1018, baseType: !48, size: 32, offset: 864)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1146, file: !136, line: 1019, baseType: !1169, size: 64, offset: 896)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !136, line: 63, flags: DIFlagFwdDecl)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1146, file: !136, line: 1023, baseType: !151, size: 32, offset: 960)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1146, file: !136, line: 1024, baseType: !48, size: 32, offset: 992)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !899, file: !136, line: 1179, baseType: !1174, size: 320, offset: 4864)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !136, line: 1043, size: 320, elements: !1175)
!1175 = !{!1176, !1177, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1174, file: !136, line: 1044, baseType: !84, size: 8)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1174, file: !136, line: 1045, baseType: !1178, size: 16, offset: 8)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 16, elements: !442)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1174, file: !136, line: 1048, baseType: !84, size: 8, offset: 24)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1174, file: !136, line: 1049, baseType: !151, size: 32, offset: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1174, file: !136, line: 1049, baseType: !151, size: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1174, file: !136, line: 1052, baseType: !151, size: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1174, file: !136, line: 1052, baseType: !151, size: 32, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1174, file: !136, line: 1053, baseType: !84, size: 8, offset: 160)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1174, file: !136, line: 1054, baseType: !1110, size: 24, offset: 168)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1174, file: !136, line: 1057, baseType: !151, size: 32, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1174, file: !136, line: 1057, baseType: !151, size: 32, offset: 224)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1174, file: !136, line: 1060, baseType: !151, size: 32, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1174, file: !136, line: 1060, baseType: !151, size: 32, offset: 288)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !581, file: !136, line: 1247, baseType: !1191, size: 64, offset: 2176)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !136, line: 60, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !581, file: !136, line: 1251, baseType: !1194, size: 31872, offset: 2240)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !136, line: 403, size: 31872, elements: !1195)
!1195 = !{!1196, !1276, !1296, !1305, !1325, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1465, !1466, !1467, !1468, !1484, !1485}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1194, file: !136, line: 404, baseType: !1197, size: 1984)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !136, line: 259, size: 1984, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1271}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1197, file: !136, line: 260, baseType: !84, size: 8)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1197, file: !136, line: 263, baseType: !84, size: 8, offset: 8)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1197, file: !136, line: 266, baseType: !84, size: 8, offset: 16)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1197, file: !136, line: 267, baseType: !84, size: 8, offset: 24)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1197, file: !136, line: 269, baseType: !84, size: 8, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1197, file: !136, line: 270, baseType: !84, size: 8, offset: 40)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1197, file: !136, line: 276, baseType: !84, size: 8, offset: 48)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1197, file: !136, line: 279, baseType: !84, size: 8, offset: 56)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1197, file: !136, line: 280, baseType: !97, size: 16, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1197, file: !136, line: 280, baseType: !97, size: 16, offset: 80)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1197, file: !136, line: 281, baseType: !151, size: 32, offset: 96)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1197, file: !136, line: 284, baseType: !84, size: 8, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1197, file: !136, line: 285, baseType: !84, size: 8, offset: 136)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1197, file: !136, line: 287, baseType: !445, size: 48, offset: 144)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1197, file: !136, line: 290, baseType: !1214, size: 1280, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1043, line: 174, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1043, line: 166, size: 1280, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1270}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1215, file: !1043, line: 167, baseType: !48, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1215, file: !1043, line: 167, baseType: !48, size: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1215, file: !1043, line: 168, baseType: !113, size: 512, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1215, file: !1043, line: 169, baseType: !113, size: 512, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1215, file: !1043, line: 170, baseType: !151, size: 32, offset: 1088)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1215, file: !1043, line: 171, baseType: !151, size: 32, offset: 1120)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1215, file: !1043, line: 172, baseType: !1224, size: 64, offset: 1152)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1043, line: 72, size: 3072, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1240, !1241, !1266, !1267, !1268, !1269}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1225, file: !1043, line: 73, baseType: !48, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1225, file: !1043, line: 73, baseType: !48, size: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1225, file: !1043, line: 74, baseType: !48, size: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1225, file: !1043, line: 75, baseType: !48, size: 32, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1225, file: !1043, line: 77, baseType: !1232, size: 128, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1233, line: 95, baseType: !1234)
!1233 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1233, line: 92, size: 128, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1234, file: !1233, line: 93, baseType: !151, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1234, file: !1233, line: 93, baseType: !151, size: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1234, file: !1233, line: 94, baseType: !151, size: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1234, file: !1233, line: 94, baseType: !151, size: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1225, file: !1043, line: 77, baseType: !1232, size: 128, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1225, file: !1043, line: 79, baseType: !1242, size: 2304, offset: 384)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 2304, elements: !164)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1043, line: 67, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1043, line: 55, size: 576, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1262, !1263, !1264, !1265}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1244, file: !1043, line: 56, baseType: !97, size: 16)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1244, file: !1043, line: 56, baseType: !97, size: 16, offset: 16)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1244, file: !1043, line: 58, baseType: !151, size: 32, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1244, file: !1043, line: 59, baseType: !151, size: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1244, file: !1043, line: 59, baseType: !151, size: 32, offset: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1244, file: !1043, line: 60, baseType: !827, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1244, file: !1043, line: 60, baseType: !827, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1244, file: !1043, line: 61, baseType: !1254, size: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1043, line: 47, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1043, line: 44, size: 96, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1256, file: !1043, line: 45, baseType: !151, size: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1256, file: !1043, line: 45, baseType: !151, size: 32, offset: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !1043, line: 46, baseType: !97, size: 16, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1256, file: !1043, line: 46, baseType: !97, size: 16, offset: 80)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1244, file: !1043, line: 62, baseType: !1254, size: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1244, file: !1043, line: 64, baseType: !1254, size: 64, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1244, file: !1043, line: 65, baseType: !827, size: 64, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1244, file: !1043, line: 66, baseType: !827, size: 64, offset: 512)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1225, file: !1043, line: 80, baseType: !644, size: 96, offset: 2688)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1225, file: !1043, line: 80, baseType: !644, size: 96, offset: 2784)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1225, file: !1043, line: 81, baseType: !644, size: 96, offset: 2880)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1225, file: !1043, line: 83, baseType: !644, size: 96, offset: 2976)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1215, file: !1043, line: 173, baseType: !68, size: 64, offset: 1216)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1197, file: !136, line: 291, baseType: !1272, size: 512, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1043, line: 178, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1043, line: 176, size: 512, elements: !1274)
!1274 = !{!1275}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1273, file: !1043, line: 177, baseType: !113, size: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1194, file: !136, line: 406, baseType: !1277, size: 64, offset: 1984)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !136, line: 80, size: 1472, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1278, file: !136, line: 81, baseType: !68, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1278, file: !136, line: 82, baseType: !68, size: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1278, file: !136, line: 83, baseType: !7, size: 32, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1278, file: !136, line: 84, baseType: !7, size: 32, offset: 160)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1278, file: !136, line: 86, baseType: !7, size: 32, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1278, file: !136, line: 87, baseType: !7, size: 32, offset: 224)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1278, file: !136, line: 88, baseType: !7, size: 32, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1278, file: !136, line: 89, baseType: !7, size: 32, offset: 288)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1278, file: !136, line: 90, baseType: !7, size: 32, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1278, file: !136, line: 91, baseType: !7, size: 32, offset: 352)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1278, file: !136, line: 92, baseType: !7, size: 32, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1278, file: !136, line: 93, baseType: !7, size: 32, offset: 416)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1278, file: !136, line: 95, baseType: !1293, size: 1024, offset: 448)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1024, elements: !1294)
!1294 = !{!1295}
!1295 = !DISubrange(count: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1194, file: !136, line: 407, baseType: !1297, size: 64, offset: 2048)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !136, line: 98, size: 1216, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1298, file: !136, line: 100, baseType: !68, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1298, file: !136, line: 101, baseType: !68, size: 64, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1298, file: !136, line: 103, baseType: !7, size: 32, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1298, file: !136, line: 104, baseType: !7, size: 32, offset: 160)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1298, file: !136, line: 106, baseType: !1293, size: 1024, offset: 192)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1194, file: !136, line: 408, baseType: !1306, size: 512, offset: 2112)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !136, line: 109, size: 512, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1306, file: !136, line: 111, baseType: !48, size: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1306, file: !136, line: 112, baseType: !48, size: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1306, file: !136, line: 115, baseType: !48, size: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1306, file: !136, line: 116, baseType: !48, size: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1306, file: !136, line: 117, baseType: !48, size: 32, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1306, file: !136, line: 118, baseType: !48, size: 32, offset: 160)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1306, file: !136, line: 119, baseType: !48, size: 32, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1306, file: !136, line: 120, baseType: !48, size: 32, offset: 224)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1306, file: !136, line: 121, baseType: !48, size: 32, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1306, file: !136, line: 122, baseType: !48, size: 32, offset: 288)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1306, file: !136, line: 125, baseType: !48, size: 32, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1306, file: !136, line: 126, baseType: !48, size: 32, offset: 352)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1306, file: !136, line: 127, baseType: !97, size: 16, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1306, file: !136, line: 128, baseType: !97, size: 16, offset: 400)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1306, file: !136, line: 129, baseType: !48, size: 32, offset: 416)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1306, file: !136, line: 130, baseType: !48, size: 32, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1306, file: !136, line: 131, baseType: !48, size: 32, offset: 480)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1194, file: !136, line: 409, baseType: !1326, size: 576, offset: 2624)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !136, line: 134, size: 576, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1326, file: !136, line: 135, baseType: !48, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1326, file: !136, line: 136, baseType: !48, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1326, file: !136, line: 137, baseType: !48, size: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1326, file: !136, line: 138, baseType: !48, size: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1326, file: !136, line: 139, baseType: !48, size: 32, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1326, file: !136, line: 140, baseType: !48, size: 32, offset: 160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1326, file: !136, line: 141, baseType: !48, size: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1326, file: !136, line: 142, baseType: !48, size: 32, offset: 224)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1326, file: !136, line: 143, baseType: !151, size: 32, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1326, file: !136, line: 144, baseType: !48, size: 32, offset: 288)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1326, file: !136, line: 145, baseType: !48, size: 32, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1326, file: !136, line: 147, baseType: !48, size: 32, offset: 352)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1326, file: !136, line: 148, baseType: !48, size: 32, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1326, file: !136, line: 149, baseType: !48, size: 32, offset: 416)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1326, file: !136, line: 150, baseType: !48, size: 32, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1326, file: !136, line: 151, baseType: !48, size: 32, offset: 480)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1326, file: !136, line: 152, baseType: !102, size: 64, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1194, file: !136, line: 411, baseType: !48, size: 32, offset: 3200)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1194, file: !136, line: 411, baseType: !48, size: 32, offset: 3232)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1194, file: !136, line: 411, baseType: !48, size: 32, offset: 3264)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1194, file: !136, line: 412, baseType: !151, size: 32, offset: 3296)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1194, file: !136, line: 413, baseType: !48, size: 32, offset: 3328)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1194, file: !136, line: 413, baseType: !48, size: 32, offset: 3360)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1194, file: !136, line: 415, baseType: !48, size: 32, offset: 3392)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1194, file: !136, line: 415, baseType: !48, size: 32, offset: 3424)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1194, file: !136, line: 416, baseType: !97, size: 16, offset: 3456)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1194, file: !136, line: 416, baseType: !97, size: 16, offset: 3472)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1194, file: !136, line: 418, baseType: !151, size: 32, offset: 3488)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1194, file: !136, line: 418, baseType: !151, size: 32, offset: 3520)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1194, file: !136, line: 421, baseType: !151, size: 32, offset: 3552)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1194, file: !136, line: 421, baseType: !151, size: 32, offset: 3584)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1194, file: !136, line: 421, baseType: !151, size: 32, offset: 3616)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1194, file: !136, line: 425, baseType: !97, size: 16, offset: 3648)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1194, file: !136, line: 425, baseType: !97, size: 16, offset: 3664)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1194, file: !136, line: 425, baseType: !97, size: 16, offset: 3680)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1194, file: !136, line: 426, baseType: !97, size: 16, offset: 3696)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1194, file: !136, line: 428, baseType: !97, size: 16, offset: 3712)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1194, file: !136, line: 428, baseType: !97, size: 16, offset: 3728)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1194, file: !136, line: 431, baseType: !48, size: 32, offset: 3744)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1194, file: !136, line: 433, baseType: !97, size: 16, offset: 3776)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1194, file: !136, line: 435, baseType: !97, size: 16, offset: 3792)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1194, file: !136, line: 437, baseType: !97, size: 16, offset: 3808)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1194, file: !136, line: 439, baseType: !97, size: 16, offset: 3824)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1194, file: !136, line: 441, baseType: !97, size: 16, offset: 3840)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1194, file: !136, line: 443, baseType: !97, size: 16, offset: 3856)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1194, file: !136, line: 449, baseType: !48, size: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1194, file: !136, line: 453, baseType: !48, size: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1194, file: !136, line: 458, baseType: !97, size: 16, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1194, file: !136, line: 462, baseType: !97, size: 16, offset: 3952)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1194, file: !136, line: 467, baseType: !48, size: 32, offset: 3968)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1194, file: !136, line: 467, baseType: !48, size: 32, offset: 4000)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1194, file: !136, line: 469, baseType: !97, size: 16, offset: 4032)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1194, file: !136, line: 469, baseType: !97, size: 16, offset: 4048)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1194, file: !136, line: 469, baseType: !97, size: 16, offset: 4064)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1194, file: !136, line: 469, baseType: !97, size: 16, offset: 4080)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1194, file: !136, line: 474, baseType: !97, size: 16, offset: 4096)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1194, file: !136, line: 475, baseType: !84, size: 8, offset: 4112)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1194, file: !136, line: 476, baseType: !84, size: 8, offset: 4120)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1194, file: !136, line: 481, baseType: !48, size: 32, offset: 4128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1194, file: !136, line: 486, baseType: !48, size: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1194, file: !136, line: 491, baseType: !48, size: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1194, file: !136, line: 496, baseType: !97, size: 16, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1194, file: !136, line: 498, baseType: !97, size: 16, offset: 4240)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1194, file: !136, line: 501, baseType: !97, size: 16, offset: 4256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1194, file: !136, line: 502, baseType: !97, size: 16, offset: 4272)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1194, file: !136, line: 508, baseType: !97, size: 16, offset: 4288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1194, file: !136, line: 513, baseType: !97, size: 16, offset: 4304)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1194, file: !136, line: 515, baseType: !97, size: 16, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1194, file: !136, line: 515, baseType: !97, size: 16, offset: 4336)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1194, file: !136, line: 519, baseType: !1232, size: 128, offset: 4352)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1194, file: !136, line: 519, baseType: !1232, size: 128, offset: 4480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1194, file: !136, line: 520, baseType: !1400, size: 128, offset: 4608)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1233, line: 89, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1233, line: 86, size: 128, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1401, file: !1233, line: 87, baseType: !48, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1401, file: !1233, line: 87, baseType: !48, size: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1401, file: !1233, line: 88, baseType: !48, size: 32, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1401, file: !1233, line: 88, baseType: !48, size: 32, offset: 96)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1194, file: !136, line: 523, baseType: !123, size: 128, offset: 4736)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1194, file: !136, line: 524, baseType: !97, size: 16, offset: 4864)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1194, file: !136, line: 527, baseType: !97, size: 16, offset: 4880)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1194, file: !136, line: 532, baseType: !151, size: 32, offset: 4896)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1194, file: !136, line: 532, baseType: !151, size: 32, offset: 4928)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1194, file: !136, line: 534, baseType: !151, size: 32, offset: 4960)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1194, file: !136, line: 538, baseType: !151, size: 32, offset: 4992)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1194, file: !136, line: 542, baseType: !48, size: 32, offset: 5024)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1194, file: !136, line: 545, baseType: !151, size: 32, offset: 5056)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1194, file: !136, line: 545, baseType: !151, size: 32, offset: 5088)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1194, file: !136, line: 545, baseType: !151, size: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1194, file: !136, line: 548, baseType: !151, size: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1194, file: !136, line: 551, baseType: !97, size: 16, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1194, file: !136, line: 551, baseType: !97, size: 16, offset: 5200)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1194, file: !136, line: 551, baseType: !97, size: 16, offset: 5216)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1194, file: !136, line: 551, baseType: !97, size: 16, offset: 5232)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1194, file: !136, line: 552, baseType: !97, size: 16, offset: 5248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1194, file: !136, line: 552, baseType: !97, size: 16, offset: 5264)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1194, file: !136, line: 553, baseType: !151, size: 32, offset: 5280)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1194, file: !136, line: 553, baseType: !151, size: 32, offset: 5312)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1194, file: !136, line: 554, baseType: !97, size: 16, offset: 5344)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1194, file: !136, line: 554, baseType: !97, size: 16, offset: 5360)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1194, file: !136, line: 555, baseType: !151, size: 32, offset: 5376)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1194, file: !136, line: 555, baseType: !151, size: 32, offset: 5408)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1194, file: !136, line: 558, baseType: !83, size: 8192, offset: 5440)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1194, file: !136, line: 561, baseType: !48, size: 32, offset: 13632)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1194, file: !136, line: 562, baseType: !97, size: 16, offset: 13664)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1194, file: !136, line: 562, baseType: !97, size: 16, offset: 13680)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1194, file: !136, line: 565, baseType: !1436, size: 6144, offset: 13696)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 6144, elements: !1437)
!1437 = !{!1438}
!1438 = !DISubrange(count: 768)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1194, file: !136, line: 568, baseType: !163, size: 128, offset: 19840)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1194, file: !136, line: 569, baseType: !163, size: 128, offset: 19968)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1194, file: !136, line: 572, baseType: !84, size: 8, offset: 20096)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1194, file: !136, line: 573, baseType: !84, size: 8, offset: 20104)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1194, file: !136, line: 574, baseType: !84, size: 8, offset: 20112)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1194, file: !136, line: 575, baseType: !964, size: 40, offset: 20120)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1194, file: !136, line: 578, baseType: !48, size: 32, offset: 20160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1194, file: !136, line: 579, baseType: !97, size: 16, offset: 20192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1194, file: !136, line: 580, baseType: !97, size: 16, offset: 20208)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1194, file: !136, line: 581, baseType: !151, size: 32, offset: 20224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1194, file: !136, line: 582, baseType: !151, size: 32, offset: 20256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1194, file: !136, line: 585, baseType: !97, size: 16, offset: 20288)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1194, file: !136, line: 585, baseType: !97, size: 16, offset: 20304)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1194, file: !136, line: 586, baseType: !151, size: 32, offset: 20320)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1194, file: !136, line: 589, baseType: !97, size: 16, offset: 20352)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1194, file: !136, line: 589, baseType: !97, size: 16, offset: 20368)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1194, file: !136, line: 590, baseType: !48, size: 32, offset: 20384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1194, file: !136, line: 593, baseType: !97, size: 16, offset: 20416)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1194, file: !136, line: 593, baseType: !97, size: 16, offset: 20432)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1194, file: !136, line: 594, baseType: !97, size: 16, offset: 20448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1194, file: !136, line: 594, baseType: !97, size: 16, offset: 20464)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1194, file: !136, line: 595, baseType: !151, size: 32, offset: 20480)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1194, file: !136, line: 596, baseType: !151, size: 32, offset: 20512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1194, file: !136, line: 597, baseType: !1463, size: 64, offset: 20544)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !797, line: 44, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1194, file: !136, line: 600, baseType: !48, size: 32, offset: 20608)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1194, file: !136, line: 601, baseType: !151, size: 32, offset: 20640)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1194, file: !136, line: 604, baseType: !204, size: 256, offset: 20672)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1194, file: !136, line: 607, baseType: !1469, size: 10880, offset: 20928)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !136, line: 364, size: 10880, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1469, file: !136, line: 365, baseType: !1197, size: 1984)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1469, file: !136, line: 367, baseType: !83, size: 8192, offset: 1984)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1469, file: !136, line: 369, baseType: !97, size: 16, offset: 10176)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1469, file: !136, line: 369, baseType: !97, size: 16, offset: 10192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1469, file: !136, line: 370, baseType: !97, size: 16, offset: 10208)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1469, file: !136, line: 370, baseType: !97, size: 16, offset: 10224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1469, file: !136, line: 372, baseType: !151, size: 32, offset: 10240)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1469, file: !136, line: 373, baseType: !151, size: 32, offset: 10272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1469, file: !136, line: 375, baseType: !1110, size: 24, offset: 10304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1469, file: !136, line: 376, baseType: !84, size: 8, offset: 10328)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1469, file: !136, line: 378, baseType: !84, size: 8, offset: 10336)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1469, file: !136, line: 379, baseType: !1110, size: 24, offset: 10344)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1469, file: !136, line: 381, baseType: !113, size: 512, offset: 10368)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1194, file: !136, line: 609, baseType: !48, size: 32, offset: 31808)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1194, file: !136, line: 610, baseType: !48, size: 32, offset: 31840)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !581, file: !136, line: 1252, baseType: !1487, size: 256, offset: 34112)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !136, line: 158, size: 256, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1487, file: !136, line: 159, baseType: !48, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1487, file: !136, line: 160, baseType: !151, size: 32, offset: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1487, file: !136, line: 161, baseType: !151, size: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1487, file: !136, line: 162, baseType: !151, size: 32, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1487, file: !136, line: 163, baseType: !48, size: 32, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1487, file: !136, line: 164, baseType: !97, size: 16, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1487, file: !136, line: 165, baseType: !97, size: 16, offset: 176)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1487, file: !136, line: 166, baseType: !151, size: 32, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1487, file: !136, line: 167, baseType: !151, size: 32, offset: 224)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !581, file: !136, line: 1254, baseType: !123, size: 128, offset: 34368)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !581, file: !136, line: 1255, baseType: !123, size: 128, offset: 34496)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !581, file: !136, line: 1257, baseType: !68, size: 64, offset: 34624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !581, file: !136, line: 1258, baseType: !68, size: 64, offset: 34688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !581, file: !136, line: 1259, baseType: !68, size: 64, offset: 34752)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !581, file: !136, line: 1260, baseType: !68, size: 64, offset: 34816)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !581, file: !136, line: 1262, baseType: !68, size: 64, offset: 34880)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !581, file: !136, line: 1265, baseType: !1506, size: 64, offset: 34944)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !136, line: 1265, flags: DIFlagFwdDecl)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !581, file: !136, line: 1266, baseType: !97, size: 16, offset: 35008)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !581, file: !136, line: 1267, baseType: !97, size: 16, offset: 35024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !581, file: !136, line: 1270, baseType: !48, size: 32, offset: 35040)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !581, file: !136, line: 1271, baseType: !123, size: 128, offset: 35072)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !581, file: !136, line: 1274, baseType: !1513, size: 128, offset: 35200)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !136, line: 650, size: 128, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1513, file: !136, line: 651, baseType: !644, size: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !136, line: 652, baseType: !84, size: 8, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1513, file: !136, line: 652, baseType: !84, size: 8, offset: 104)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1513, file: !136, line: 652, baseType: !84, size: 8, offset: 112)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1513, file: !136, line: 652, baseType: !84, size: 8, offset: 120)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !581, file: !136, line: 1275, baseType: !1521, size: 1472, offset: 35328)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !136, line: 676, size: 1472, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1535, !1545, !1546, !1547, !1548, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1521, file: !136, line: 679, baseType: !1513, size: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1521, file: !136, line: 680, baseType: !97, size: 16, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1521, file: !136, line: 680, baseType: !97, size: 16, offset: 144)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1521, file: !136, line: 680, baseType: !97, size: 16, offset: 160)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1521, file: !136, line: 680, baseType: !97, size: 16, offset: 176)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1521, file: !136, line: 681, baseType: !97, size: 16, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1521, file: !136, line: 681, baseType: !97, size: 16, offset: 208)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1521, file: !136, line: 681, baseType: !97, size: 16, offset: 224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1521, file: !136, line: 681, baseType: !97, size: 16, offset: 240)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1521, file: !136, line: 682, baseType: !97, size: 16, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1521, file: !136, line: 682, baseType: !1534, size: 48, offset: 272)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 48, elements: !572)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1521, file: !136, line: 685, baseType: !1536, size: 192, offset: 320)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !136, line: 633, size: 192, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1536, file: !136, line: 634, baseType: !97, size: 16)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1536, file: !136, line: 634, baseType: !97, size: 16, offset: 16)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1536, file: !136, line: 635, baseType: !97, size: 16, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1536, file: !136, line: 635, baseType: !97, size: 16, offset: 48)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1536, file: !136, line: 636, baseType: !151, size: 32, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1536, file: !136, line: 636, baseType: !151, size: 32, offset: 96)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1536, file: !136, line: 637, baseType: !1463, size: 64, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1521, file: !136, line: 686, baseType: !97, size: 16, offset: 512)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1521, file: !136, line: 686, baseType: !97, size: 16, offset: 528)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1521, file: !136, line: 687, baseType: !151, size: 32, offset: 544)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1521, file: !136, line: 688, baseType: !1549, size: 448, offset: 576)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !136, line: 674, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !136, line: 659, size: 448, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1550, file: !136, line: 660, baseType: !151, size: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1550, file: !136, line: 661, baseType: !151, size: 32, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1550, file: !136, line: 662, baseType: !151, size: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1550, file: !136, line: 663, baseType: !151, size: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1550, file: !136, line: 664, baseType: !151, size: 32, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1550, file: !136, line: 665, baseType: !151, size: 32, offset: 160)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1550, file: !136, line: 666, baseType: !151, size: 32, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1550, file: !136, line: 667, baseType: !151, size: 32, offset: 224)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1550, file: !136, line: 668, baseType: !151, size: 32, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1550, file: !136, line: 669, baseType: !151, size: 32, offset: 288)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1550, file: !136, line: 670, baseType: !48, size: 32, offset: 320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1550, file: !136, line: 671, baseType: !151, size: 32, offset: 352)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1550, file: !136, line: 672, baseType: !151, size: 32, offset: 384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1550, file: !136, line: 673, baseType: !97, size: 16, offset: 416)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1550, file: !136, line: 673, baseType: !97, size: 16, offset: 432)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1521, file: !136, line: 692, baseType: !151, size: 32, offset: 1024)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1521, file: !136, line: 697, baseType: !151, size: 32, offset: 1056)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1521, file: !136, line: 703, baseType: !48, size: 32, offset: 1088)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1521, file: !136, line: 704, baseType: !97, size: 16, offset: 1120)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1521, file: !136, line: 704, baseType: !97, size: 16, offset: 1136)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1521, file: !136, line: 705, baseType: !97, size: 16, offset: 1152)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1521, file: !136, line: 706, baseType: !97, size: 16, offset: 1168)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1521, file: !136, line: 707, baseType: !97, size: 16, offset: 1184)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1521, file: !136, line: 708, baseType: !97, size: 16, offset: 1200)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1521, file: !136, line: 709, baseType: !97, size: 16, offset: 1216)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1521, file: !136, line: 709, baseType: !97, size: 16, offset: 1232)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1521, file: !136, line: 709, baseType: !97, size: 16, offset: 1248)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1521, file: !136, line: 709, baseType: !97, size: 16, offset: 1264)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1521, file: !136, line: 710, baseType: !97, size: 16, offset: 1280)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1521, file: !136, line: 711, baseType: !97, size: 16, offset: 1296)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1521, file: !136, line: 712, baseType: !151, size: 32, offset: 1312)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1521, file: !136, line: 713, baseType: !151, size: 32, offset: 1344)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1521, file: !136, line: 713, baseType: !151, size: 32, offset: 1376)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1521, file: !136, line: 713, baseType: !151, size: 32, offset: 1408)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1521, file: !136, line: 713, baseType: !151, size: 32, offset: 1440)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !581, file: !136, line: 1278, baseType: !1588, size: 64, offset: 36800)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !136, line: 1197, size: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1588, file: !136, line: 1199, baseType: !151, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1588, file: !136, line: 1200, baseType: !84, size: 8, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1588, file: !136, line: 1201, baseType: !84, size: 8, offset: 40)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1588, file: !136, line: 1202, baseType: !97, size: 16, offset: 48)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !581, file: !136, line: 1281, baseType: !674, size: 64, offset: 36864)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !581, file: !136, line: 1284, baseType: !1596, size: 192, offset: 36928)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !136, line: 1208, size: 192, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1596, file: !136, line: 1209, baseType: !644, size: 96)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1596, file: !136, line: 1210, baseType: !48, size: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1596, file: !136, line: 1210, baseType: !48, size: 32, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1596, file: !136, line: 1210, baseType: !48, size: 32, offset: 160)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !581, file: !136, line: 1287, baseType: !1603, size: 64, offset: 37120)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !136, line: 62, flags: DIFlagFwdDecl)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !581, file: !136, line: 1289, baseType: !328, size: 64, offset: 37184)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !581, file: !136, line: 1290, baseType: !328, size: 64, offset: 37248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !581, file: !136, line: 1293, baseType: !1214, size: 1280, offset: 37312)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !581, file: !136, line: 1294, baseType: !1272, size: 512, offset: 38592)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !581, file: !136, line: 1295, baseType: !1042, size: 512, offset: 39104)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !581, file: !136, line: 1298, baseType: !1611, size: 64, offset: 39616)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !136, line: 1298, flags: DIFlagFwdDecl)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !243, file: !244, line: 191, baseType: !48, size: 32, offset: 960)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !243, file: !244, line: 194, baseType: !1615, size: 64, offset: 1024)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !244, line: 67, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!48, !267}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !243, file: !244, line: 196, baseType: !1620, size: 64, offset: 1088)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !244, line: 68, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!48, !267, !48}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !243, file: !244, line: 199, baseType: !48, size: 32, offset: 1152)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !243, file: !244, line: 200, baseType: !1626, size: 32, offset: 1184)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !243, file: !244, line: 205, baseType: !275, size: 64, offset: 1216)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !243, file: !244, line: 209, baseType: !68, size: 64, offset: 1280)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !160, line: 141, baseType: !159)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1633 = !{!0, !1634, !1696, !1698, !1731, !1733, !1735, !1759, !1791, !1821, !1903, !1905, !1907, !1973, !1975, !1978, !1980, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !1999, !2001, !2003, !2006, !2008}
!1634 = !DIGlobalVariableExpression(var: !1635, expr: !DIExpression())
!1635 = distinct !DIGlobalVariable(name: "rna_Lattice_points_v", scope: !2, file: !3, line: 1360, type: !1636, isLocal: false, isDefinition: true)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !244, line: 252, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !244, line: 231, size: 2240, elements: !1638)
!1638 = !{!1639, !1640, !1642, !1647, !1652, !1659, !1664, !1669, !1674, !1679, !1684, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1637, file: !244, line: 232, baseType: !242, size: 1344)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1637, file: !244, line: 234, baseType: !1641, size: 64, offset: 1344)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !244, line: 78, baseType: !1616)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1637, file: !244, line: 235, baseType: !1643, size: 64, offset: 1408)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !244, line: 79, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !267, !48}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1637, file: !244, line: 236, baseType: !1648, size: 64, offset: 1472)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !244, line: 80, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !267, !515}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1637, file: !244, line: 237, baseType: !1653, size: 64, offset: 1536)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !244, line: 81, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !267, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1637, file: !244, line: 238, baseType: !1660, size: 64, offset: 1600)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !244, line: 82, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !267, !515, !515, !515, !515}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1637, file: !244, line: 240, baseType: !1665, size: 64, offset: 1664)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !244, line: 113, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!48, !267, !247}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1637, file: !244, line: 241, baseType: !1670, size: 64, offset: 1728)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !244, line: 114, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !267, !247, !48}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1637, file: !244, line: 242, baseType: !1675, size: 64, offset: 1792)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !244, line: 115, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !267, !247, !515}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1637, file: !244, line: 243, baseType: !1680, size: 64, offset: 1856)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !244, line: 116, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !267, !247, !1657}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1637, file: !244, line: 244, baseType: !1685, size: 64, offset: 1920)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !244, line: 117, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !267, !247, !515, !515, !515, !515}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1637, file: !244, line: 246, baseType: !48, size: 32, offset: 1984)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1637, file: !244, line: 246, baseType: !48, size: 32, offset: 2016)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1637, file: !244, line: 247, baseType: !48, size: 32, offset: 2048)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1637, file: !244, line: 247, baseType: !48, size: 32, offset: 2080)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1637, file: !244, line: 248, baseType: !48, size: 32, offset: 2112)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1637, file: !244, line: 250, baseType: !48, size: 32, offset: 2144)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1637, file: !244, line: 251, baseType: !1657, size: 64, offset: 2176)
!1696 = !DIGlobalVariableExpression(var: !1697, expr: !DIExpression())
!1697 = distinct !DIGlobalVariable(name: "rna_Lattice_points_w", scope: !2, file: !3, line: 1372, type: !1636, isLocal: false, isDefinition: true)
!1698 = !DIGlobalVariableExpression(var: !1699, expr: !DIExpression())
!1699 = distinct !DIGlobalVariable(name: "rna_Lattice_interpolation_type_u", scope: !2, file: !3, line: 1392, type: !1700, isLocal: false, isDefinition: true)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !244, line: 309, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !244, line: 294, size: 1856, elements: !1702)
!1702 = !{!1703, !1704, !1706, !1708, !1723, !1725, !1727, !1728, !1729, !1730}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1701, file: !244, line: 295, baseType: !242, size: 1344)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1701, file: !244, line: 297, baseType: !1705, size: 64, offset: 1344)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !244, line: 91, baseType: !1616)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1701, file: !244, line: 298, baseType: !1707, size: 64, offset: 1408)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !244, line: 92, baseType: !1644)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1701, file: !244, line: 299, baseType: !1709, size: 64, offset: 1472)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !244, line: 93, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1713, !520, !267, !247, !1722}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1715, file: !6, line: 303, baseType: !48, size: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1715, file: !6, line: 304, baseType: !251, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1715, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1715, file: !6, line: 306, baseType: !251, size: 64, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1715, file: !6, line: 307, baseType: !251, size: 64, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1701, file: !244, line: 301, baseType: !1724, size: 64, offset: 1536)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !244, line: 126, baseType: !1666)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1701, file: !244, line: 302, baseType: !1726, size: 64, offset: 1600)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !244, line: 127, baseType: !1671)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1701, file: !244, line: 303, baseType: !68, size: 64, offset: 1664)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1701, file: !244, line: 305, baseType: !1713, size: 64, offset: 1728)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1701, file: !244, line: 306, baseType: !48, size: 32, offset: 1792)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1701, file: !244, line: 308, baseType: !48, size: 32, offset: 1824)
!1731 = !DIGlobalVariableExpression(var: !1732, expr: !DIExpression())
!1732 = distinct !DIGlobalVariable(name: "rna_Lattice_interpolation_type_v", scope: !2, file: !3, line: 1411, type: !1700, isLocal: false, isDefinition: true)
!1733 = !DIGlobalVariableExpression(var: !1734, expr: !DIExpression())
!1734 = distinct !DIGlobalVariable(name: "rna_Lattice_interpolation_type_w", scope: !2, file: !3, line: 1430, type: !1700, isLocal: false, isDefinition: true)
!1735 = !DIGlobalVariableExpression(var: !1736, expr: !DIExpression())
!1736 = distinct !DIGlobalVariable(name: "rna_Lattice_use_outside", scope: !2, file: !3, line: 1441, type: !1737, isLocal: false, isDefinition: true)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !244, line: 229, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !244, line: 214, size: 1984, elements: !1739)
!1739 = !{!1740, !1741, !1743, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1758}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1738, file: !244, line: 215, baseType: !242, size: 1344)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1738, file: !244, line: 217, baseType: !1742, size: 64, offset: 1344)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !244, line: 74, baseType: !1616)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1738, file: !244, line: 218, baseType: !1744, size: 64, offset: 1408)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !244, line: 75, baseType: !1644)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1738, file: !244, line: 219, baseType: !1746, size: 64, offset: 1472)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !244, line: 76, baseType: !1649)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1738, file: !244, line: 220, baseType: !1748, size: 64, offset: 1536)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !244, line: 77, baseType: !1654)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1738, file: !244, line: 222, baseType: !1750, size: 64, offset: 1600)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !244, line: 109, baseType: !1666)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1738, file: !244, line: 223, baseType: !1752, size: 64, offset: 1664)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !244, line: 110, baseType: !1671)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1738, file: !244, line: 224, baseType: !1754, size: 64, offset: 1728)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !244, line: 111, baseType: !1676)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1738, file: !244, line: 225, baseType: !1756, size: 64, offset: 1792)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !244, line: 112, baseType: !1681)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1738, file: !244, line: 227, baseType: !48, size: 32, offset: 1856)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1738, file: !244, line: 228, baseType: !1657, size: 64, offset: 1920)
!1759 = !DIGlobalVariableExpression(var: !1760, expr: !DIExpression())
!1760 = distinct !DIGlobalVariable(name: "rna_Lattice_vertex_group", scope: !2, file: !3, line: 1452, type: !1761, isLocal: false, isDefinition: true)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !244, line: 292, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !244, line: 278, size: 1856, elements: !1763)
!1763 = !{!1764, !1765, !1770, !1772, !1777, !1782, !1784, !1789, !1790}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1762, file: !244, line: 279, baseType: !242, size: 1344)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1762, file: !244, line: 281, baseType: !1766, size: 64, offset: 1344)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !244, line: 88, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !267, !310}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1762, file: !244, line: 282, baseType: !1771, size: 64, offset: 1408)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !244, line: 89, baseType: !1616)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1762, file: !244, line: 283, baseType: !1773, size: 64, offset: 1472)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !244, line: 90, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !267, !251}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1762, file: !244, line: 285, baseType: !1778, size: 64, offset: 1536)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !244, line: 123, baseType: !1779)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !267, !247, !310}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !1762, file: !244, line: 286, baseType: !1783, size: 64, offset: 1600)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !244, line: 124, baseType: !1666)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1762, file: !244, line: 287, baseType: !1785, size: 64, offset: 1664)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !244, line: 125, baseType: !1786)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !267, !247, !251}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !1762, file: !244, line: 289, baseType: !48, size: 32, offset: 1728)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1762, file: !244, line: 291, baseType: !251, size: 64, offset: 1792)
!1791 = !DIGlobalVariableExpression(var: !1792, expr: !DIExpression())
!1792 = distinct !DIGlobalVariable(name: "rna_Lattice_shape_keys", scope: !2, file: !3, line: 1463, type: !1793, isLocal: false, isDefinition: true)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !244, line: 320, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !244, line: 311, size: 1664, elements: !1795)
!1795 = !{!1796, !1797, !1802, !1808, !1815, !1820}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1794, file: !244, line: 312, baseType: !242, size: 1344)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1794, file: !244, line: 314, baseType: !1798, size: 64, offset: 1344)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !244, line: 95, baseType: !1799)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!535, !267}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1794, file: !244, line: 315, baseType: !1803, size: 64, offset: 1408)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !244, line: 97, baseType: !1804)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !267, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1794, file: !244, line: 316, baseType: !1809, size: 64, offset: 1472)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !244, line: 96, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1813, !267}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !276)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1794, file: !244, line: 317, baseType: !1816, size: 64, offset: 1536)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !244, line: 98, baseType: !1817)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!48, !267, !1807}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1794, file: !244, line: 319, baseType: !275, size: 64, offset: 1600)
!1821 = !DIGlobalVariableExpression(var: !1822, expr: !DIExpression())
!1822 = distinct !DIGlobalVariable(name: "rna_Lattice_points", scope: !2, file: !3, line: 1474, type: !1823, isLocal: false, isDefinition: true)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !244, line: 335, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !244, line: 322, size: 1920, elements: !1825)
!1825 = !{!1826, !1827, !1871, !1876, !1878, !1883, !1885, !1890, !1895, !1902}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1824, file: !244, line: 323, baseType: !242, size: 1344)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1824, file: !244, line: 325, baseType: !1828, size: 64, offset: 1344)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !244, line: 99, baseType: !1829)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1832, !267}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1867, !1868, !1869, !1870}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1833, file: !6, line: 266, baseType: !535, size: 192)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1833, file: !6, line: 267, baseType: !535, size: 192, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1833, file: !6, line: 268, baseType: !247, size: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1833, file: !6, line: 272, baseType: !1839, size: 320, offset: 448)
!1839 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1833, file: !6, line: 269, size: 320, elements: !1840)
!1840 = !{!1841, !1855}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1839, file: !6, line: 270, baseType: !1842, size: 320)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1843, file: !6, line: 250, baseType: !310, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1843, file: !6, line: 251, baseType: !310, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1843, file: !6, line: 252, baseType: !68, size: 64, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1843, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1843, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1843, file: !6, line: 261, baseType: !1851, size: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!48, !1832, !68}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1839, file: !6, line: 271, baseType: !1856, size: 192)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1858)
!1858 = !{!1859, !1865, !1866}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1857, file: !6, line: 244, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !124, line: 57, size: 128, elements: !1862)
!1862 = !{!1863, !1864}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1861, file: !124, line: 58, baseType: !1860, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1861, file: !124, line: 58, baseType: !1860, size: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1857, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1857, file: !6, line: 246, baseType: !1851, size: 64, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1833, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1833, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1833, file: !6, line: 277, baseType: !535, size: 192, offset: 832)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1833, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1824, file: !244, line: 326, baseType: !1872, size: 64, offset: 1408)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !244, line: 100, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1832}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1824, file: !244, line: 327, baseType: !1877, size: 64, offset: 1472)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !244, line: 101, baseType: !1873)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1824, file: !244, line: 328, baseType: !1879, size: 64, offset: 1536)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !244, line: 102, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!535, !1832}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1824, file: !244, line: 329, baseType: !1884, size: 64, offset: 1600)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !244, line: 103, baseType: !1616)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1824, file: !244, line: 330, baseType: !1886, size: 64, offset: 1664)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !244, line: 104, baseType: !1887)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!48, !267, !48, !267}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1824, file: !244, line: 331, baseType: !1891, size: 64, offset: 1728)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !244, line: 105, baseType: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!48, !267, !251, !267}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1824, file: !244, line: 332, baseType: !1896, size: 64, offset: 1792)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !244, line: 106, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!48, !267, !48, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1824, file: !244, line: 334, baseType: !275, size: 64, offset: 1856)
!1903 = !DIGlobalVariableExpression(var: !1904, expr: !DIExpression())
!1904 = distinct !DIGlobalVariable(name: "rna_Lattice_is_editmode", scope: !2, file: !3, line: 1485, type: !1737, isLocal: false, isDefinition: true)
!1905 = !DIGlobalVariableExpression(var: !1906, expr: !DIExpression())
!1906 = distinct !DIGlobalVariable(name: "rna_Lattice_animation_data", scope: !2, file: !3, line: 1496, type: !1793, isLocal: false, isDefinition: true)
!1907 = !DIGlobalVariableExpression(var: !1908, expr: !DIExpression())
!1908 = distinct !DIGlobalVariable(name: "rna_Lattice_transform_matrix", scope: !2, file: !3, line: 1526, type: !1909, isLocal: false, isDefinition: true)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !244, line: 276, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !244, line: 254, size: 2304, elements: !1911)
!1911 = !{!1912, !1913, !1918, !1923, !1928, !1935, !1940, !1945, !1950, !1955, !1960, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1910, file: !244, line: 255, baseType: !242, size: 1344)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1910, file: !244, line: 257, baseType: !1914, size: 64, offset: 1344)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !244, line: 83, baseType: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!151, !267}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1910, file: !244, line: 258, baseType: !1919, size: 64, offset: 1408)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !244, line: 84, baseType: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !267, !151}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1910, file: !244, line: 259, baseType: !1924, size: 64, offset: 1472)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !244, line: 85, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !267, !1631}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1910, file: !244, line: 260, baseType: !1929, size: 64, offset: 1536)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !244, line: 86, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !267, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1910, file: !244, line: 261, baseType: !1936, size: 64, offset: 1600)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !244, line: 87, baseType: !1937)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !267, !1631, !1631, !1631, !1631}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1910, file: !244, line: 263, baseType: !1941, size: 64, offset: 1664)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !244, line: 118, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!151, !267, !247}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1910, file: !244, line: 264, baseType: !1946, size: 64, offset: 1728)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !244, line: 119, baseType: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !267, !247, !151}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1910, file: !244, line: 265, baseType: !1951, size: 64, offset: 1792)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !244, line: 120, baseType: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !267, !247, !1631}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1910, file: !244, line: 266, baseType: !1956, size: 64, offset: 1856)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !244, line: 121, baseType: !1957)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !267, !247, !1933}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1910, file: !244, line: 267, baseType: !1961, size: 64, offset: 1920)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !244, line: 122, baseType: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !267, !247, !1631, !1631, !1631, !1631}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1910, file: !244, line: 269, baseType: !151, size: 32, offset: 1984)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1910, file: !244, line: 269, baseType: !151, size: 32, offset: 2016)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1910, file: !244, line: 270, baseType: !151, size: 32, offset: 2048)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1910, file: !244, line: 270, baseType: !151, size: 32, offset: 2080)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1910, file: !244, line: 271, baseType: !151, size: 32, offset: 2112)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1910, file: !244, line: 272, baseType: !48, size: 32, offset: 2144)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1910, file: !244, line: 274, baseType: !151, size: 32, offset: 2176)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1910, file: !244, line: 275, baseType: !1933, size: 64, offset: 2240)
!1973 = !DIGlobalVariableExpression(var: !1974, expr: !DIExpression())
!1974 = distinct !DIGlobalVariable(name: "rna_Lattice_transform_shape_keys", scope: !2, file: !3, line: 1537, type: !1737, isLocal: false, isDefinition: true)
!1975 = !DIGlobalVariableExpression(var: !1976, expr: !DIExpression())
!1976 = distinct !DIGlobalVariable(name: "rna_Lattice_transform_func", scope: !2, file: !3, line: 1548, type: !1977, isLocal: false, isDefinition: true)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !523)
!1978 = !DIGlobalVariableExpression(var: !1979, expr: !DIExpression())
!1979 = distinct !DIGlobalVariable(name: "RNA_Lattice", scope: !2, file: !3, line: 1557, type: !1814, isLocal: false, isDefinition: true)
!1980 = !DIGlobalVariableExpression(var: !1981, expr: !DIExpression())
!1981 = distinct !DIGlobalVariable(name: "rna_LatticePoint_rna_properties", scope: !2, file: !3, line: 1577, type: !1823, isLocal: false, isDefinition: true)
!1982 = !DIGlobalVariableExpression(var: !1983, expr: !DIExpression())
!1983 = distinct !DIGlobalVariable(name: "rna_LatticePoint_rna_type", scope: !2, file: !3, line: 1588, type: !1793, isLocal: false, isDefinition: true)
!1984 = !DIGlobalVariableExpression(var: !1985, expr: !DIExpression())
!1985 = distinct !DIGlobalVariable(name: "rna_LatticePoint_select", scope: !2, file: !3, line: 1599, type: !1737, isLocal: false, isDefinition: true)
!1986 = !DIGlobalVariableExpression(var: !1987, expr: !DIExpression())
!1987 = distinct !DIGlobalVariable(name: "rna_LatticePoint_co", scope: !2, file: !3, line: 1616, type: !1909, isLocal: false, isDefinition: true)
!1988 = !DIGlobalVariableExpression(var: !1989, expr: !DIExpression())
!1989 = distinct !DIGlobalVariable(name: "rna_LatticePoint_co_deform", scope: !2, file: !3, line: 1633, type: !1909, isLocal: false, isDefinition: true)
!1990 = !DIGlobalVariableExpression(var: !1991, expr: !DIExpression())
!1991 = distinct !DIGlobalVariable(name: "rna_LatticePoint_weight_softbody", scope: !2, file: !3, line: 1644, type: !1909, isLocal: false, isDefinition: true)
!1992 = !DIGlobalVariableExpression(var: !1993, expr: !DIExpression())
!1993 = distinct !DIGlobalVariable(name: "rna_LatticePoint_groups", scope: !2, file: !3, line: 1655, type: !1823, isLocal: false, isDefinition: true)
!1994 = !DIGlobalVariableExpression(var: !1995, expr: !DIExpression())
!1995 = distinct !DIGlobalVariable(name: "RNA_LatticePoint", scope: !2, file: !3, line: 1666, type: !1814, isLocal: false, isDefinition: true)
!1996 = !DIGlobalVariableExpression(var: !1997, expr: !DIExpression())
!1997 = distinct !DIGlobalVariable(name: "rna_Lattice_interpolation_type_u_items", scope: !2, file: !3, line: 1384, type: !1998, isLocal: true, isDefinition: true)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1714, size: 1600, elements: !965)
!1999 = !DIGlobalVariableExpression(var: !2000, expr: !DIExpression())
!2000 = distinct !DIGlobalVariable(name: "rna_Lattice_interpolation_type_v_items", scope: !2, file: !3, line: 1403, type: !1998, isLocal: true, isDefinition: true)
!2001 = !DIGlobalVariableExpression(var: !2002, expr: !DIExpression())
!2002 = distinct !DIGlobalVariable(name: "rna_Lattice_interpolation_type_w_items", scope: !2, file: !3, line: 1422, type: !1998, isLocal: true, isDefinition: true)
!2003 = !DIGlobalVariableExpression(var: !2004, expr: !DIExpression())
!2004 = distinct !DIGlobalVariable(name: "rna_Lattice_transform_matrix_default", scope: !2, file: !3, line: 1507, type: !2005, isLocal: true, isDefinition: true)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 512, elements: !335)
!2006 = !DIGlobalVariableExpression(var: !2007, expr: !DIExpression())
!2007 = distinct !DIGlobalVariable(name: "rna_LatticePoint_co_default", scope: !2, file: !3, line: 1610, type: !644, isLocal: true, isDefinition: true)
!2008 = !DIGlobalVariableExpression(var: !2009, expr: !DIExpression())
!2009 = distinct !DIGlobalVariable(name: "rna_LatticePoint_co_deform_default", scope: !2, file: !3, line: 1627, type: !644, isLocal: true, isDefinition: true)
!2010 = !{i32 7, !"Dwarf Version", i32 4}
!2011 = !{i32 2, !"Debug Info Version", i32 3}
!2012 = !{i32 1, !"wchar_size", i32 4}
!2013 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2014 = distinct !DISubprogram(name: "Lattice_points_u_get", scope: !3, file: !3, line: 1055, type: !2015, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!48, !534}
!2017 = !{}
!2018 = !DILocalVariable(name: "ptr", arg: 1, scope: !2014, file: !3, line: 1055, type: !534)
!2019 = !DILocation(line: 1055, column: 38, scope: !2014)
!2020 = !DILocalVariable(name: "data", scope: !2014, file: !3, line: 1057, type: !57)
!2021 = !DILocation(line: 1057, column: 11, scope: !2014)
!2022 = !DILocation(line: 1057, column: 30, scope: !2014)
!2023 = !DILocation(line: 1057, column: 35, scope: !2014)
!2024 = !DILocation(line: 1057, column: 18, scope: !2014)
!2025 = !DILocation(line: 1058, column: 15, scope: !2014)
!2026 = !DILocation(line: 1058, column: 21, scope: !2014)
!2027 = !DILocation(line: 1058, column: 9, scope: !2014)
!2028 = !DILocation(line: 1058, column: 2, scope: !2014)
!2029 = distinct !DISubprogram(name: "Lattice_points_u_set", scope: !3, file: !3, line: 1061, type: !2030, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !534, !48}
!2032 = !DILocalVariable(name: "ptr", arg: 1, scope: !2029, file: !3, line: 1061, type: !534)
!2033 = !DILocation(line: 1061, column: 39, scope: !2029)
!2034 = !DILocalVariable(name: "value", arg: 2, scope: !2029, file: !3, line: 1061, type: !48)
!2035 = !DILocation(line: 1061, column: 48, scope: !2029)
!2036 = !DILocation(line: 1063, column: 27, scope: !2029)
!2037 = !DILocation(line: 1063, column: 32, scope: !2029)
!2038 = !DILocation(line: 1063, column: 2, scope: !2029)
!2039 = !DILocation(line: 1064, column: 1, scope: !2029)
!2040 = distinct !DISubprogram(name: "rna_Lattice_points_u_set", scope: !2041, file: !2041, line: 181, type: !2030, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2041 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_lattice.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2042 = !DILocalVariable(name: "ptr", arg: 1, scope: !2040, file: !2041, line: 181, type: !534)
!2043 = !DILocation(line: 181, column: 50, scope: !2040)
!2044 = !DILocalVariable(name: "value", arg: 2, scope: !2040, file: !2041, line: 181, type: !48)
!2045 = !DILocation(line: 181, column: 59, scope: !2040)
!2046 = !DILocalVariable(name: "lt", scope: !2040, file: !2041, line: 183, type: !57)
!2047 = !DILocation(line: 183, column: 11, scope: !2040)
!2048 = !DILocation(line: 183, column: 27, scope: !2040)
!2049 = !DILocation(line: 183, column: 32, scope: !2040)
!2050 = !DILocation(line: 183, column: 16, scope: !2040)
!2051 = !DILocation(line: 185, column: 15, scope: !2040)
!2052 = !DILocation(line: 185, column: 2, scope: !2040)
!2053 = !DILocation(line: 185, column: 6, scope: !2040)
!2054 = !DILocation(line: 185, column: 13, scope: !2040)
!2055 = !DILocation(line: 186, column: 1, scope: !2040)
!2056 = distinct !DISubprogram(name: "Lattice_points_v_get", scope: !3, file: !3, line: 1066, type: !2015, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2057 = !DILocalVariable(name: "ptr", arg: 1, scope: !2056, file: !3, line: 1066, type: !534)
!2058 = !DILocation(line: 1066, column: 38, scope: !2056)
!2059 = !DILocalVariable(name: "data", scope: !2056, file: !3, line: 1068, type: !57)
!2060 = !DILocation(line: 1068, column: 11, scope: !2056)
!2061 = !DILocation(line: 1068, column: 30, scope: !2056)
!2062 = !DILocation(line: 1068, column: 35, scope: !2056)
!2063 = !DILocation(line: 1068, column: 18, scope: !2056)
!2064 = !DILocation(line: 1069, column: 15, scope: !2056)
!2065 = !DILocation(line: 1069, column: 21, scope: !2056)
!2066 = !DILocation(line: 1069, column: 9, scope: !2056)
!2067 = !DILocation(line: 1069, column: 2, scope: !2056)
!2068 = distinct !DISubprogram(name: "Lattice_points_v_set", scope: !3, file: !3, line: 1072, type: !2030, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2069 = !DILocalVariable(name: "ptr", arg: 1, scope: !2068, file: !3, line: 1072, type: !534)
!2070 = !DILocation(line: 1072, column: 39, scope: !2068)
!2071 = !DILocalVariable(name: "value", arg: 2, scope: !2068, file: !3, line: 1072, type: !48)
!2072 = !DILocation(line: 1072, column: 48, scope: !2068)
!2073 = !DILocation(line: 1074, column: 27, scope: !2068)
!2074 = !DILocation(line: 1074, column: 32, scope: !2068)
!2075 = !DILocation(line: 1074, column: 2, scope: !2068)
!2076 = !DILocation(line: 1075, column: 1, scope: !2068)
!2077 = distinct !DISubprogram(name: "rna_Lattice_points_v_set", scope: !2041, file: !2041, line: 188, type: !2030, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2078 = !DILocalVariable(name: "ptr", arg: 1, scope: !2077, file: !2041, line: 188, type: !534)
!2079 = !DILocation(line: 188, column: 50, scope: !2077)
!2080 = !DILocalVariable(name: "value", arg: 2, scope: !2077, file: !2041, line: 188, type: !48)
!2081 = !DILocation(line: 188, column: 59, scope: !2077)
!2082 = !DILocalVariable(name: "lt", scope: !2077, file: !2041, line: 190, type: !57)
!2083 = !DILocation(line: 190, column: 11, scope: !2077)
!2084 = !DILocation(line: 190, column: 27, scope: !2077)
!2085 = !DILocation(line: 190, column: 32, scope: !2077)
!2086 = !DILocation(line: 190, column: 16, scope: !2077)
!2087 = !DILocation(line: 192, column: 15, scope: !2077)
!2088 = !DILocation(line: 192, column: 2, scope: !2077)
!2089 = !DILocation(line: 192, column: 6, scope: !2077)
!2090 = !DILocation(line: 192, column: 13, scope: !2077)
!2091 = !DILocation(line: 193, column: 1, scope: !2077)
!2092 = distinct !DISubprogram(name: "Lattice_points_w_get", scope: !3, file: !3, line: 1077, type: !2015, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2093 = !DILocalVariable(name: "ptr", arg: 1, scope: !2092, file: !3, line: 1077, type: !534)
!2094 = !DILocation(line: 1077, column: 38, scope: !2092)
!2095 = !DILocalVariable(name: "data", scope: !2092, file: !3, line: 1079, type: !57)
!2096 = !DILocation(line: 1079, column: 11, scope: !2092)
!2097 = !DILocation(line: 1079, column: 30, scope: !2092)
!2098 = !DILocation(line: 1079, column: 35, scope: !2092)
!2099 = !DILocation(line: 1079, column: 18, scope: !2092)
!2100 = !DILocation(line: 1080, column: 15, scope: !2092)
!2101 = !DILocation(line: 1080, column: 21, scope: !2092)
!2102 = !DILocation(line: 1080, column: 9, scope: !2092)
!2103 = !DILocation(line: 1080, column: 2, scope: !2092)
!2104 = distinct !DISubprogram(name: "Lattice_points_w_set", scope: !3, file: !3, line: 1083, type: !2030, scopeLine: 1084, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2105 = !DILocalVariable(name: "ptr", arg: 1, scope: !2104, file: !3, line: 1083, type: !534)
!2106 = !DILocation(line: 1083, column: 39, scope: !2104)
!2107 = !DILocalVariable(name: "value", arg: 2, scope: !2104, file: !3, line: 1083, type: !48)
!2108 = !DILocation(line: 1083, column: 48, scope: !2104)
!2109 = !DILocation(line: 1085, column: 27, scope: !2104)
!2110 = !DILocation(line: 1085, column: 32, scope: !2104)
!2111 = !DILocation(line: 1085, column: 2, scope: !2104)
!2112 = !DILocation(line: 1086, column: 1, scope: !2104)
!2113 = distinct !DISubprogram(name: "rna_Lattice_points_w_set", scope: !2041, file: !2041, line: 195, type: !2030, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2114 = !DILocalVariable(name: "ptr", arg: 1, scope: !2113, file: !2041, line: 195, type: !534)
!2115 = !DILocation(line: 195, column: 50, scope: !2113)
!2116 = !DILocalVariable(name: "value", arg: 2, scope: !2113, file: !2041, line: 195, type: !48)
!2117 = !DILocation(line: 195, column: 59, scope: !2113)
!2118 = !DILocalVariable(name: "lt", scope: !2113, file: !2041, line: 197, type: !57)
!2119 = !DILocation(line: 197, column: 11, scope: !2113)
!2120 = !DILocation(line: 197, column: 27, scope: !2113)
!2121 = !DILocation(line: 197, column: 32, scope: !2113)
!2122 = !DILocation(line: 197, column: 16, scope: !2113)
!2123 = !DILocation(line: 199, column: 15, scope: !2113)
!2124 = !DILocation(line: 199, column: 2, scope: !2113)
!2125 = !DILocation(line: 199, column: 6, scope: !2113)
!2126 = !DILocation(line: 199, column: 13, scope: !2113)
!2127 = !DILocation(line: 200, column: 1, scope: !2113)
!2128 = distinct !DISubprogram(name: "Lattice_interpolation_type_u_get", scope: !3, file: !3, line: 1088, type: !2015, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2129 = !DILocalVariable(name: "ptr", arg: 1, scope: !2128, file: !3, line: 1088, type: !534)
!2130 = !DILocation(line: 1088, column: 50, scope: !2128)
!2131 = !DILocalVariable(name: "data", scope: !2128, file: !3, line: 1090, type: !57)
!2132 = !DILocation(line: 1090, column: 11, scope: !2128)
!2133 = !DILocation(line: 1090, column: 30, scope: !2128)
!2134 = !DILocation(line: 1090, column: 35, scope: !2128)
!2135 = !DILocation(line: 1090, column: 18, scope: !2128)
!2136 = !DILocation(line: 1091, column: 15, scope: !2128)
!2137 = !DILocation(line: 1091, column: 21, scope: !2128)
!2138 = !DILocation(line: 1091, column: 9, scope: !2128)
!2139 = !DILocation(line: 1091, column: 2, scope: !2128)
!2140 = distinct !DISubprogram(name: "Lattice_interpolation_type_u_set", scope: !3, file: !3, line: 1094, type: !2030, scopeLine: 1095, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2141 = !DILocalVariable(name: "ptr", arg: 1, scope: !2140, file: !3, line: 1094, type: !534)
!2142 = !DILocation(line: 1094, column: 51, scope: !2140)
!2143 = !DILocalVariable(name: "value", arg: 2, scope: !2140, file: !3, line: 1094, type: !48)
!2144 = !DILocation(line: 1094, column: 60, scope: !2140)
!2145 = !DILocalVariable(name: "data", scope: !2140, file: !3, line: 1096, type: !57)
!2146 = !DILocation(line: 1096, column: 11, scope: !2140)
!2147 = !DILocation(line: 1096, column: 30, scope: !2140)
!2148 = !DILocation(line: 1096, column: 35, scope: !2140)
!2149 = !DILocation(line: 1096, column: 18, scope: !2140)
!2150 = !DILocation(line: 1097, column: 16, scope: !2140)
!2151 = !DILocation(line: 1097, column: 2, scope: !2140)
!2152 = !DILocation(line: 1097, column: 8, scope: !2140)
!2153 = !DILocation(line: 1097, column: 14, scope: !2140)
!2154 = !DILocation(line: 1098, column: 1, scope: !2140)
!2155 = distinct !DISubprogram(name: "Lattice_interpolation_type_v_get", scope: !3, file: !3, line: 1100, type: !2015, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2156 = !DILocalVariable(name: "ptr", arg: 1, scope: !2155, file: !3, line: 1100, type: !534)
!2157 = !DILocation(line: 1100, column: 50, scope: !2155)
!2158 = !DILocalVariable(name: "data", scope: !2155, file: !3, line: 1102, type: !57)
!2159 = !DILocation(line: 1102, column: 11, scope: !2155)
!2160 = !DILocation(line: 1102, column: 30, scope: !2155)
!2161 = !DILocation(line: 1102, column: 35, scope: !2155)
!2162 = !DILocation(line: 1102, column: 18, scope: !2155)
!2163 = !DILocation(line: 1103, column: 15, scope: !2155)
!2164 = !DILocation(line: 1103, column: 21, scope: !2155)
!2165 = !DILocation(line: 1103, column: 9, scope: !2155)
!2166 = !DILocation(line: 1103, column: 2, scope: !2155)
!2167 = distinct !DISubprogram(name: "Lattice_interpolation_type_v_set", scope: !3, file: !3, line: 1106, type: !2030, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2168 = !DILocalVariable(name: "ptr", arg: 1, scope: !2167, file: !3, line: 1106, type: !534)
!2169 = !DILocation(line: 1106, column: 51, scope: !2167)
!2170 = !DILocalVariable(name: "value", arg: 2, scope: !2167, file: !3, line: 1106, type: !48)
!2171 = !DILocation(line: 1106, column: 60, scope: !2167)
!2172 = !DILocalVariable(name: "data", scope: !2167, file: !3, line: 1108, type: !57)
!2173 = !DILocation(line: 1108, column: 11, scope: !2167)
!2174 = !DILocation(line: 1108, column: 30, scope: !2167)
!2175 = !DILocation(line: 1108, column: 35, scope: !2167)
!2176 = !DILocation(line: 1108, column: 18, scope: !2167)
!2177 = !DILocation(line: 1109, column: 16, scope: !2167)
!2178 = !DILocation(line: 1109, column: 2, scope: !2167)
!2179 = !DILocation(line: 1109, column: 8, scope: !2167)
!2180 = !DILocation(line: 1109, column: 14, scope: !2167)
!2181 = !DILocation(line: 1110, column: 1, scope: !2167)
!2182 = distinct !DISubprogram(name: "Lattice_interpolation_type_w_get", scope: !3, file: !3, line: 1112, type: !2015, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2183 = !DILocalVariable(name: "ptr", arg: 1, scope: !2182, file: !3, line: 1112, type: !534)
!2184 = !DILocation(line: 1112, column: 50, scope: !2182)
!2185 = !DILocalVariable(name: "data", scope: !2182, file: !3, line: 1114, type: !57)
!2186 = !DILocation(line: 1114, column: 11, scope: !2182)
!2187 = !DILocation(line: 1114, column: 30, scope: !2182)
!2188 = !DILocation(line: 1114, column: 35, scope: !2182)
!2189 = !DILocation(line: 1114, column: 18, scope: !2182)
!2190 = !DILocation(line: 1115, column: 15, scope: !2182)
!2191 = !DILocation(line: 1115, column: 21, scope: !2182)
!2192 = !DILocation(line: 1115, column: 9, scope: !2182)
!2193 = !DILocation(line: 1115, column: 2, scope: !2182)
!2194 = distinct !DISubprogram(name: "Lattice_interpolation_type_w_set", scope: !3, file: !3, line: 1118, type: !2030, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2195 = !DILocalVariable(name: "ptr", arg: 1, scope: !2194, file: !3, line: 1118, type: !534)
!2196 = !DILocation(line: 1118, column: 51, scope: !2194)
!2197 = !DILocalVariable(name: "value", arg: 2, scope: !2194, file: !3, line: 1118, type: !48)
!2198 = !DILocation(line: 1118, column: 60, scope: !2194)
!2199 = !DILocalVariable(name: "data", scope: !2194, file: !3, line: 1120, type: !57)
!2200 = !DILocation(line: 1120, column: 11, scope: !2194)
!2201 = !DILocation(line: 1120, column: 30, scope: !2194)
!2202 = !DILocation(line: 1120, column: 35, scope: !2194)
!2203 = !DILocation(line: 1120, column: 18, scope: !2194)
!2204 = !DILocation(line: 1121, column: 16, scope: !2194)
!2205 = !DILocation(line: 1121, column: 2, scope: !2194)
!2206 = !DILocation(line: 1121, column: 8, scope: !2194)
!2207 = !DILocation(line: 1121, column: 14, scope: !2194)
!2208 = !DILocation(line: 1122, column: 1, scope: !2194)
!2209 = distinct !DISubprogram(name: "Lattice_use_outside_get", scope: !3, file: !3, line: 1124, type: !2015, scopeLine: 1125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2210 = !DILocalVariable(name: "ptr", arg: 1, scope: !2209, file: !3, line: 1124, type: !534)
!2211 = !DILocation(line: 1124, column: 41, scope: !2209)
!2212 = !DILocalVariable(name: "data", scope: !2209, file: !3, line: 1126, type: !57)
!2213 = !DILocation(line: 1126, column: 11, scope: !2209)
!2214 = !DILocation(line: 1126, column: 30, scope: !2209)
!2215 = !DILocation(line: 1126, column: 35, scope: !2209)
!2216 = !DILocation(line: 1126, column: 18, scope: !2209)
!2217 = !DILocation(line: 1127, column: 12, scope: !2209)
!2218 = !DILocation(line: 1127, column: 18, scope: !2209)
!2219 = !DILocation(line: 1127, column: 11, scope: !2209)
!2220 = !DILocation(line: 1127, column: 24, scope: !2209)
!2221 = !DILocation(line: 1127, column: 29, scope: !2209)
!2222 = !DILocation(line: 1127, column: 2, scope: !2209)
!2223 = distinct !DISubprogram(name: "Lattice_use_outside_set", scope: !3, file: !3, line: 1130, type: !2030, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2224 = !DILocalVariable(name: "ptr", arg: 1, scope: !2223, file: !3, line: 1130, type: !534)
!2225 = !DILocation(line: 1130, column: 42, scope: !2223)
!2226 = !DILocalVariable(name: "value", arg: 2, scope: !2223, file: !3, line: 1130, type: !48)
!2227 = !DILocation(line: 1130, column: 51, scope: !2223)
!2228 = !DILocation(line: 1132, column: 30, scope: !2223)
!2229 = !DILocation(line: 1132, column: 35, scope: !2223)
!2230 = !DILocation(line: 1132, column: 2, scope: !2223)
!2231 = !DILocation(line: 1133, column: 1, scope: !2223)
!2232 = distinct !DISubprogram(name: "rna_Lattice_use_outside_set", scope: !2041, file: !2041, line: 157, type: !2030, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2233 = !DILocalVariable(name: "ptr", arg: 1, scope: !2232, file: !2041, line: 157, type: !534)
!2234 = !DILocation(line: 157, column: 53, scope: !2232)
!2235 = !DILocalVariable(name: "value", arg: 2, scope: !2232, file: !2041, line: 157, type: !48)
!2236 = !DILocation(line: 157, column: 62, scope: !2232)
!2237 = !DILocalVariable(name: "lt", scope: !2232, file: !2041, line: 159, type: !57)
!2238 = !DILocation(line: 159, column: 11, scope: !2232)
!2239 = !DILocation(line: 159, column: 16, scope: !2232)
!2240 = !DILocation(line: 159, column: 21, scope: !2232)
!2241 = !DILocation(line: 161, column: 6, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2232, file: !2041, line: 161, column: 6)
!2243 = !DILocation(line: 161, column: 6, scope: !2232)
!2244 = !DILocation(line: 161, column: 13, scope: !2242)
!2245 = !DILocation(line: 161, column: 17, scope: !2242)
!2246 = !DILocation(line: 161, column: 22, scope: !2242)
!2247 = !DILocation(line: 162, column: 7, scope: !2242)
!2248 = !DILocation(line: 162, column: 11, scope: !2242)
!2249 = !DILocation(line: 162, column: 16, scope: !2242)
!2250 = !DILocation(line: 164, column: 18, scope: !2232)
!2251 = !DILocation(line: 164, column: 2, scope: !2232)
!2252 = !DILocation(line: 166, column: 6, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2232, file: !2041, line: 166, column: 6)
!2254 = !DILocation(line: 166, column: 10, scope: !2253)
!2255 = !DILocation(line: 166, column: 6, scope: !2232)
!2256 = !DILocation(line: 167, column: 7, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !2041, line: 167, column: 7)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !2041, line: 166, column: 20)
!2259 = !DILocation(line: 167, column: 7, scope: !2258)
!2260 = !DILocation(line: 167, column: 14, scope: !2257)
!2261 = !DILocation(line: 167, column: 18, scope: !2257)
!2262 = !DILocation(line: 167, column: 28, scope: !2257)
!2263 = !DILocation(line: 167, column: 34, scope: !2257)
!2264 = !DILocation(line: 167, column: 39, scope: !2257)
!2265 = !DILocation(line: 168, column: 8, scope: !2257)
!2266 = !DILocation(line: 168, column: 12, scope: !2257)
!2267 = !DILocation(line: 168, column: 22, scope: !2257)
!2268 = !DILocation(line: 168, column: 28, scope: !2257)
!2269 = !DILocation(line: 168, column: 33, scope: !2257)
!2270 = !DILocation(line: 170, column: 19, scope: !2258)
!2271 = !DILocation(line: 170, column: 23, scope: !2258)
!2272 = !DILocation(line: 170, column: 33, scope: !2258)
!2273 = !DILocation(line: 170, column: 3, scope: !2258)
!2274 = !DILocation(line: 171, column: 2, scope: !2258)
!2275 = !DILocation(line: 172, column: 1, scope: !2232)
!2276 = distinct !DISubprogram(name: "Lattice_vertex_group_get", scope: !3, file: !3, line: 1135, type: !2277, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !534, !310}
!2279 = !DILocalVariable(name: "ptr", arg: 1, scope: !2276, file: !3, line: 1135, type: !534)
!2280 = !DILocation(line: 1135, column: 43, scope: !2276)
!2281 = !DILocalVariable(name: "value", arg: 2, scope: !2276, file: !3, line: 1135, type: !310)
!2282 = !DILocation(line: 1135, column: 54, scope: !2276)
!2283 = !DILocalVariable(name: "data", scope: !2276, file: !3, line: 1137, type: !57)
!2284 = !DILocation(line: 1137, column: 11, scope: !2276)
!2285 = !DILocation(line: 1137, column: 30, scope: !2276)
!2286 = !DILocation(line: 1137, column: 35, scope: !2276)
!2287 = !DILocation(line: 1137, column: 18, scope: !2276)
!2288 = !DILocation(line: 1138, column: 19, scope: !2276)
!2289 = !DILocation(line: 1138, column: 26, scope: !2276)
!2290 = !DILocation(line: 1138, column: 32, scope: !2276)
!2291 = !DILocation(line: 1138, column: 2, scope: !2276)
!2292 = !DILocation(line: 1139, column: 1, scope: !2276)
!2293 = distinct !DISubprogram(name: "Lattice_vertex_group_length", scope: !3, file: !3, line: 1141, type: !2015, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2294 = !DILocalVariable(name: "ptr", arg: 1, scope: !2293, file: !3, line: 1141, type: !534)
!2295 = !DILocation(line: 1141, column: 45, scope: !2293)
!2296 = !DILocalVariable(name: "data", scope: !2293, file: !3, line: 1143, type: !57)
!2297 = !DILocation(line: 1143, column: 11, scope: !2293)
!2298 = !DILocation(line: 1143, column: 30, scope: !2293)
!2299 = !DILocation(line: 1143, column: 35, scope: !2293)
!2300 = !DILocation(line: 1143, column: 18, scope: !2293)
!2301 = !DILocation(line: 1144, column: 16, scope: !2293)
!2302 = !DILocation(line: 1144, column: 22, scope: !2293)
!2303 = !DILocation(line: 1144, column: 9, scope: !2293)
!2304 = !DILocation(line: 1144, column: 2, scope: !2293)
!2305 = distinct !DISubprogram(name: "Lattice_vertex_group_set", scope: !3, file: !3, line: 1147, type: !2306, scopeLine: 1148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !534, !251}
!2308 = !DILocalVariable(name: "ptr", arg: 1, scope: !2305, file: !3, line: 1147, type: !534)
!2309 = !DILocation(line: 1147, column: 43, scope: !2305)
!2310 = !DILocalVariable(name: "value", arg: 2, scope: !2305, file: !3, line: 1147, type: !251)
!2311 = !DILocation(line: 1147, column: 60, scope: !2305)
!2312 = !DILocation(line: 1149, column: 26, scope: !2305)
!2313 = !DILocation(line: 1149, column: 31, scope: !2305)
!2314 = !DILocation(line: 1149, column: 2, scope: !2305)
!2315 = !DILocation(line: 1150, column: 1, scope: !2305)
!2316 = distinct !DISubprogram(name: "rna_Lattice_vg_name_set", scope: !2041, file: !2041, line: 202, type: !2306, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2317 = !DILocalVariable(name: "ptr", arg: 1, scope: !2316, file: !2041, line: 202, type: !534)
!2318 = !DILocation(line: 202, column: 49, scope: !2316)
!2319 = !DILocalVariable(name: "value", arg: 2, scope: !2316, file: !2041, line: 202, type: !251)
!2320 = !DILocation(line: 202, column: 66, scope: !2316)
!2321 = !DILocalVariable(name: "lt", scope: !2316, file: !2041, line: 204, type: !57)
!2322 = !DILocation(line: 204, column: 11, scope: !2316)
!2323 = !DILocation(line: 204, column: 16, scope: !2316)
!2324 = !DILocation(line: 204, column: 21, scope: !2316)
!2325 = !DILocation(line: 205, column: 14, scope: !2316)
!2326 = !DILocation(line: 205, column: 18, scope: !2316)
!2327 = !DILocation(line: 205, column: 26, scope: !2316)
!2328 = !DILocation(line: 205, column: 2, scope: !2316)
!2329 = !DILocation(line: 207, column: 6, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2316, file: !2041, line: 207, column: 6)
!2331 = !DILocation(line: 207, column: 10, scope: !2330)
!2332 = !DILocation(line: 207, column: 6, scope: !2316)
!2333 = !DILocation(line: 208, column: 15, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !2041, line: 207, column: 20)
!2335 = !DILocation(line: 208, column: 19, scope: !2334)
!2336 = !DILocation(line: 208, column: 29, scope: !2334)
!2337 = !DILocation(line: 208, column: 35, scope: !2334)
!2338 = !DILocation(line: 208, column: 43, scope: !2334)
!2339 = !DILocation(line: 208, column: 3, scope: !2334)
!2340 = !DILocation(line: 209, column: 2, scope: !2334)
!2341 = !DILocation(line: 210, column: 1, scope: !2316)
!2342 = distinct !DISubprogram(name: "Lattice_shape_keys_get", scope: !3, file: !3, line: 1152, type: !2343, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!535, !534}
!2345 = !DILocalVariable(name: "ptr", arg: 1, scope: !2342, file: !3, line: 1152, type: !534)
!2346 = !DILocation(line: 1152, column: 47, scope: !2342)
!2347 = !DILocalVariable(name: "data", scope: !2342, file: !3, line: 1154, type: !57)
!2348 = !DILocation(line: 1154, column: 11, scope: !2342)
!2349 = !DILocation(line: 1154, column: 30, scope: !2342)
!2350 = !DILocation(line: 1154, column: 35, scope: !2342)
!2351 = !DILocation(line: 1154, column: 18, scope: !2342)
!2352 = !DILocation(line: 1155, column: 36, scope: !2342)
!2353 = !DILocation(line: 1155, column: 51, scope: !2342)
!2354 = !DILocation(line: 1155, column: 57, scope: !2342)
!2355 = !DILocation(line: 1155, column: 9, scope: !2342)
!2356 = !DILocation(line: 1155, column: 2, scope: !2342)
!2357 = distinct !DISubprogram(name: "Lattice_points_begin", scope: !3, file: !3, line: 1163, type: !2358, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2360, !534}
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1833)
!2362 = !DILocalVariable(name: "iter", arg: 1, scope: !2357, file: !3, line: 1163, type: !2360)
!2363 = !DILocation(line: 1163, column: 55, scope: !2357)
!2364 = !DILocalVariable(name: "ptr", arg: 2, scope: !2357, file: !3, line: 1163, type: !534)
!2365 = !DILocation(line: 1163, column: 73, scope: !2357)
!2366 = !DILocation(line: 1166, column: 9, scope: !2357)
!2367 = !DILocation(line: 1166, column: 2, scope: !2357)
!2368 = !DILocation(line: 1167, column: 2, scope: !2357)
!2369 = !DILocation(line: 1167, column: 8, scope: !2357)
!2370 = !DILocation(line: 1167, column: 18, scope: !2357)
!2371 = !DILocation(line: 1167, column: 17, scope: !2357)
!2372 = !DILocation(line: 1168, column: 2, scope: !2357)
!2373 = !DILocation(line: 1168, column: 8, scope: !2357)
!2374 = !DILocation(line: 1168, column: 13, scope: !2357)
!2375 = !DILocation(line: 1170, column: 27, scope: !2357)
!2376 = !DILocation(line: 1170, column: 33, scope: !2357)
!2377 = !DILocation(line: 1170, column: 2, scope: !2357)
!2378 = !DILocation(line: 1172, column: 6, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 1172, column: 6)
!2380 = !DILocation(line: 1172, column: 12, scope: !2379)
!2381 = !DILocation(line: 1172, column: 6, scope: !2357)
!2382 = !DILocation(line: 1173, column: 3, scope: !2379)
!2383 = !DILocation(line: 1173, column: 9, scope: !2379)
!2384 = !DILocation(line: 1173, column: 34, scope: !2379)
!2385 = !DILocation(line: 1173, column: 15, scope: !2379)
!2386 = !DILocation(line: 1174, column: 1, scope: !2357)
!2387 = distinct !DISubprogram(name: "rna_Lattice_points_begin", scope: !2041, file: !2041, line: 83, type: !2358, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2388 = !DILocalVariable(name: "iter", arg: 1, scope: !2387, file: !2041, line: 83, type: !2360)
!2389 = !DILocation(line: 83, column: 66, scope: !2387)
!2390 = !DILocalVariable(name: "ptr", arg: 2, scope: !2387, file: !2041, line: 83, type: !534)
!2391 = !DILocation(line: 83, column: 84, scope: !2387)
!2392 = !DILocalVariable(name: "lt", scope: !2387, file: !2041, line: 85, type: !57)
!2393 = !DILocation(line: 85, column: 11, scope: !2387)
!2394 = !DILocation(line: 85, column: 27, scope: !2387)
!2395 = !DILocation(line: 85, column: 32, scope: !2387)
!2396 = !DILocation(line: 85, column: 16, scope: !2387)
!2397 = !DILocalVariable(name: "tot", scope: !2387, file: !2041, line: 86, type: !48)
!2398 = !DILocation(line: 86, column: 6, scope: !2387)
!2399 = !DILocation(line: 86, column: 12, scope: !2387)
!2400 = !DILocation(line: 86, column: 16, scope: !2387)
!2401 = !DILocation(line: 86, column: 24, scope: !2387)
!2402 = !DILocation(line: 86, column: 28, scope: !2387)
!2403 = !DILocation(line: 86, column: 22, scope: !2387)
!2404 = !DILocation(line: 86, column: 36, scope: !2387)
!2405 = !DILocation(line: 86, column: 40, scope: !2387)
!2406 = !DILocation(line: 86, column: 34, scope: !2387)
!2407 = !DILocation(line: 88, column: 6, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2387, file: !2041, line: 88, column: 6)
!2409 = !DILocation(line: 88, column: 10, scope: !2408)
!2410 = !DILocation(line: 88, column: 19, scope: !2408)
!2411 = !DILocation(line: 88, column: 22, scope: !2408)
!2412 = !DILocation(line: 88, column: 26, scope: !2408)
!2413 = !DILocation(line: 88, column: 36, scope: !2408)
!2414 = !DILocation(line: 88, column: 42, scope: !2408)
!2415 = !DILocation(line: 88, column: 6, scope: !2387)
!2416 = !DILocation(line: 89, column: 28, scope: !2408)
!2417 = !DILocation(line: 89, column: 42, scope: !2408)
!2418 = !DILocation(line: 89, column: 46, scope: !2408)
!2419 = !DILocation(line: 89, column: 56, scope: !2408)
!2420 = !DILocation(line: 89, column: 62, scope: !2408)
!2421 = !DILocation(line: 89, column: 34, scope: !2408)
!2422 = !DILocation(line: 89, column: 83, scope: !2408)
!2423 = !DILocation(line: 89, column: 3, scope: !2408)
!2424 = !DILocation(line: 90, column: 11, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2408, file: !2041, line: 90, column: 11)
!2426 = !DILocation(line: 90, column: 15, scope: !2425)
!2427 = !DILocation(line: 90, column: 11, scope: !2408)
!2428 = !DILocation(line: 91, column: 28, scope: !2425)
!2429 = !DILocation(line: 91, column: 42, scope: !2425)
!2430 = !DILocation(line: 91, column: 46, scope: !2425)
!2431 = !DILocation(line: 91, column: 34, scope: !2425)
!2432 = !DILocation(line: 91, column: 67, scope: !2425)
!2433 = !DILocation(line: 91, column: 3, scope: !2425)
!2434 = !DILocation(line: 93, column: 28, scope: !2425)
!2435 = !DILocation(line: 93, column: 3, scope: !2425)
!2436 = !DILocation(line: 94, column: 1, scope: !2387)
!2437 = distinct !DISubprogram(name: "Lattice_points_get", scope: !3, file: !3, line: 1158, type: !2438, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!535, !2360}
!2440 = !DILocalVariable(name: "iter", arg: 1, scope: !2437, file: !3, line: 1158, type: !2360)
!2441 = !DILocation(line: 1158, column: 66, scope: !2437)
!2442 = !DILocation(line: 1160, column: 37, scope: !2437)
!2443 = !DILocation(line: 1160, column: 43, scope: !2437)
!2444 = !DILocation(line: 1160, column: 93, scope: !2437)
!2445 = !DILocation(line: 1160, column: 70, scope: !2437)
!2446 = !DILocation(line: 1160, column: 9, scope: !2437)
!2447 = !DILocation(line: 1160, column: 2, scope: !2437)
!2448 = distinct !DISubprogram(name: "Lattice_points_next", scope: !3, file: !3, line: 1176, type: !2449, scopeLine: 1177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !2360}
!2451 = !DILocalVariable(name: "iter", arg: 1, scope: !2448, file: !3, line: 1176, type: !2360)
!2452 = !DILocation(line: 1176, column: 54, scope: !2448)
!2453 = !DILocation(line: 1178, column: 26, scope: !2448)
!2454 = !DILocation(line: 1178, column: 2, scope: !2448)
!2455 = !DILocation(line: 1180, column: 6, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 1180, column: 6)
!2457 = !DILocation(line: 1180, column: 12, scope: !2456)
!2458 = !DILocation(line: 1180, column: 6, scope: !2448)
!2459 = !DILocation(line: 1181, column: 3, scope: !2456)
!2460 = !DILocation(line: 1181, column: 9, scope: !2456)
!2461 = !DILocation(line: 1181, column: 34, scope: !2456)
!2462 = !DILocation(line: 1181, column: 15, scope: !2456)
!2463 = !DILocation(line: 1182, column: 1, scope: !2448)
!2464 = distinct !DISubprogram(name: "Lattice_points_end", scope: !3, file: !3, line: 1184, type: !2449, scopeLine: 1185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2465 = !DILocalVariable(name: "iter", arg: 1, scope: !2464, file: !3, line: 1184, type: !2360)
!2466 = !DILocation(line: 1184, column: 53, scope: !2464)
!2467 = !DILocation(line: 1186, column: 25, scope: !2464)
!2468 = !DILocation(line: 1186, column: 2, scope: !2464)
!2469 = !DILocation(line: 1187, column: 1, scope: !2464)
!2470 = distinct !DISubprogram(name: "Lattice_is_editmode_get", scope: !3, file: !3, line: 1189, type: !2015, scopeLine: 1190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2471 = !DILocalVariable(name: "ptr", arg: 1, scope: !2470, file: !3, line: 1189, type: !534)
!2472 = !DILocation(line: 1189, column: 41, scope: !2470)
!2473 = !DILocation(line: 1191, column: 37, scope: !2470)
!2474 = !DILocation(line: 1191, column: 9, scope: !2470)
!2475 = !DILocation(line: 1191, column: 2, scope: !2470)
!2476 = distinct !DISubprogram(name: "rna_Lattice_is_editmode_get", scope: !2041, file: !2041, line: 238, type: !2015, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2477 = !DILocalVariable(name: "ptr", arg: 1, scope: !2476, file: !2041, line: 238, type: !534)
!2478 = !DILocation(line: 238, column: 52, scope: !2476)
!2479 = !DILocalVariable(name: "lt", scope: !2476, file: !2041, line: 240, type: !57)
!2480 = !DILocation(line: 240, column: 11, scope: !2476)
!2481 = !DILocation(line: 240, column: 27, scope: !2476)
!2482 = !DILocation(line: 240, column: 32, scope: !2476)
!2483 = !DILocation(line: 240, column: 35, scope: !2476)
!2484 = !DILocation(line: 240, column: 16, scope: !2476)
!2485 = !DILocation(line: 241, column: 10, scope: !2476)
!2486 = !DILocation(line: 241, column: 14, scope: !2476)
!2487 = !DILocation(line: 241, column: 23, scope: !2476)
!2488 = !DILocation(line: 241, column: 2, scope: !2476)
!2489 = distinct !DISubprogram(name: "Lattice_animation_data_get", scope: !3, file: !3, line: 1194, type: !2343, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2490 = !DILocalVariable(name: "ptr", arg: 1, scope: !2489, file: !3, line: 1194, type: !534)
!2491 = !DILocation(line: 1194, column: 51, scope: !2489)
!2492 = !DILocalVariable(name: "data", scope: !2489, file: !3, line: 1196, type: !57)
!2493 = !DILocation(line: 1196, column: 11, scope: !2489)
!2494 = !DILocation(line: 1196, column: 30, scope: !2489)
!2495 = !DILocation(line: 1196, column: 35, scope: !2489)
!2496 = !DILocation(line: 1196, column: 18, scope: !2489)
!2497 = !DILocation(line: 1197, column: 36, scope: !2489)
!2498 = !DILocation(line: 1197, column: 56, scope: !2489)
!2499 = !DILocation(line: 1197, column: 62, scope: !2489)
!2500 = !DILocation(line: 1197, column: 9, scope: !2489)
!2501 = !DILocation(line: 1197, column: 2, scope: !2489)
!2502 = distinct !DISubprogram(name: "LatticePoint_rna_properties_begin", scope: !3, file: !3, line: 1205, type: !2358, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2503 = !DILocalVariable(name: "iter", arg: 1, scope: !2502, file: !3, line: 1205, type: !2360)
!2504 = !DILocation(line: 1205, column: 68, scope: !2502)
!2505 = !DILocalVariable(name: "ptr", arg: 2, scope: !2502, file: !3, line: 1205, type: !534)
!2506 = !DILocation(line: 1205, column: 86, scope: !2502)
!2507 = !DILocation(line: 1208, column: 9, scope: !2502)
!2508 = !DILocation(line: 1208, column: 2, scope: !2502)
!2509 = !DILocation(line: 1209, column: 2, scope: !2502)
!2510 = !DILocation(line: 1209, column: 8, scope: !2502)
!2511 = !DILocation(line: 1209, column: 18, scope: !2502)
!2512 = !DILocation(line: 1209, column: 17, scope: !2502)
!2513 = !DILocation(line: 1210, column: 2, scope: !2502)
!2514 = !DILocation(line: 1210, column: 8, scope: !2502)
!2515 = !DILocation(line: 1210, column: 13, scope: !2502)
!2516 = !DILocation(line: 1212, column: 31, scope: !2502)
!2517 = !DILocation(line: 1212, column: 37, scope: !2502)
!2518 = !DILocation(line: 1212, column: 2, scope: !2502)
!2519 = !DILocation(line: 1214, column: 6, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1214, column: 6)
!2521 = !DILocation(line: 1214, column: 12, scope: !2520)
!2522 = !DILocation(line: 1214, column: 6, scope: !2502)
!2523 = !DILocation(line: 1215, column: 3, scope: !2520)
!2524 = !DILocation(line: 1215, column: 9, scope: !2520)
!2525 = !DILocation(line: 1215, column: 47, scope: !2520)
!2526 = !DILocation(line: 1215, column: 15, scope: !2520)
!2527 = !DILocation(line: 1216, column: 1, scope: !2502)
!2528 = distinct !DISubprogram(name: "LatticePoint_rna_properties_get", scope: !3, file: !3, line: 1200, type: !2438, scopeLine: 1201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2529 = !DILocalVariable(name: "iter", arg: 1, scope: !2528, file: !3, line: 1200, type: !2360)
!2530 = !DILocation(line: 1200, column: 79, scope: !2528)
!2531 = !DILocation(line: 1202, column: 36, scope: !2528)
!2532 = !DILocation(line: 1202, column: 9, scope: !2528)
!2533 = !DILocation(line: 1202, column: 2, scope: !2528)
!2534 = distinct !DISubprogram(name: "LatticePoint_rna_properties_next", scope: !3, file: !3, line: 1218, type: !2449, scopeLine: 1219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2535 = !DILocalVariable(name: "iter", arg: 1, scope: !2534, file: !3, line: 1218, type: !2360)
!2536 = !DILocation(line: 1218, column: 67, scope: !2534)
!2537 = !DILocation(line: 1220, column: 30, scope: !2534)
!2538 = !DILocation(line: 1220, column: 2, scope: !2534)
!2539 = !DILocation(line: 1222, column: 6, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 1222, column: 6)
!2541 = !DILocation(line: 1222, column: 12, scope: !2540)
!2542 = !DILocation(line: 1222, column: 6, scope: !2534)
!2543 = !DILocation(line: 1223, column: 3, scope: !2540)
!2544 = !DILocation(line: 1223, column: 9, scope: !2540)
!2545 = !DILocation(line: 1223, column: 47, scope: !2540)
!2546 = !DILocation(line: 1223, column: 15, scope: !2540)
!2547 = !DILocation(line: 1224, column: 1, scope: !2534)
!2548 = distinct !DISubprogram(name: "LatticePoint_rna_properties_end", scope: !3, file: !3, line: 1226, type: !2449, scopeLine: 1227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2549 = !DILocalVariable(name: "iter", arg: 1, scope: !2548, file: !3, line: 1226, type: !2360)
!2550 = !DILocation(line: 1226, column: 66, scope: !2548)
!2551 = !DILocation(line: 1228, column: 28, scope: !2548)
!2552 = !DILocation(line: 1228, column: 2, scope: !2548)
!2553 = !DILocation(line: 1229, column: 1, scope: !2548)
!2554 = distinct !DISubprogram(name: "LatticePoint_rna_properties_lookup_string", scope: !3, file: !3, line: 1231, type: !2555, scopeLine: 1232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!48, !534, !251, !534}
!2557 = !DILocalVariable(name: "ptr", arg: 1, scope: !2554, file: !3, line: 1231, type: !534)
!2558 = !DILocation(line: 1231, column: 59, scope: !2554)
!2559 = !DILocalVariable(name: "key", arg: 2, scope: !2554, file: !3, line: 1231, type: !251)
!2560 = !DILocation(line: 1231, column: 76, scope: !2554)
!2561 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2554, file: !3, line: 1231, type: !534)
!2562 = !DILocation(line: 1231, column: 93, scope: !2554)
!2563 = !DILocation(line: 1233, column: 46, scope: !2554)
!2564 = !DILocation(line: 1233, column: 51, scope: !2554)
!2565 = !DILocation(line: 1233, column: 56, scope: !2554)
!2566 = !DILocation(line: 1233, column: 9, scope: !2554)
!2567 = !DILocation(line: 1233, column: 2, scope: !2554)
!2568 = distinct !DISubprogram(name: "LatticePoint_rna_type_get", scope: !3, file: !3, line: 1236, type: !2343, scopeLine: 1237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2569 = !DILocalVariable(name: "ptr", arg: 1, scope: !2568, file: !3, line: 1236, type: !534)
!2570 = !DILocation(line: 1236, column: 50, scope: !2568)
!2571 = !DILocation(line: 1238, column: 30, scope: !2568)
!2572 = !DILocation(line: 1238, column: 9, scope: !2568)
!2573 = !DILocation(line: 1238, column: 2, scope: !2568)
!2574 = distinct !DISubprogram(name: "LatticePoint_select_get", scope: !3, file: !3, line: 1241, type: !2015, scopeLine: 1242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2575 = !DILocalVariable(name: "ptr", arg: 1, scope: !2574, file: !3, line: 1241, type: !534)
!2576 = !DILocation(line: 1241, column: 41, scope: !2574)
!2577 = !DILocalVariable(name: "data", scope: !2574, file: !3, line: 1243, type: !1629)
!2578 = !DILocation(line: 1243, column: 10, scope: !2574)
!2579 = !DILocation(line: 1243, column: 28, scope: !2574)
!2580 = !DILocation(line: 1243, column: 33, scope: !2574)
!2581 = !DILocation(line: 1243, column: 17, scope: !2574)
!2582 = !DILocation(line: 1244, column: 15, scope: !2574)
!2583 = !DILocation(line: 1244, column: 21, scope: !2574)
!2584 = !DILocation(line: 1244, column: 9, scope: !2574)
!2585 = !DILocation(line: 1244, column: 2, scope: !2574)
!2586 = distinct !DISubprogram(name: "LatticePoint_select_set", scope: !3, file: !3, line: 1247, type: !2030, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2587 = !DILocalVariable(name: "ptr", arg: 1, scope: !2586, file: !3, line: 1247, type: !534)
!2588 = !DILocation(line: 1247, column: 42, scope: !2586)
!2589 = !DILocalVariable(name: "value", arg: 2, scope: !2586, file: !3, line: 1247, type: !48)
!2590 = !DILocation(line: 1247, column: 51, scope: !2586)
!2591 = !DILocalVariable(name: "data", scope: !2586, file: !3, line: 1249, type: !1629)
!2592 = !DILocation(line: 1249, column: 10, scope: !2586)
!2593 = !DILocation(line: 1249, column: 28, scope: !2586)
!2594 = !DILocation(line: 1249, column: 33, scope: !2586)
!2595 = !DILocation(line: 1249, column: 17, scope: !2586)
!2596 = !DILocation(line: 1250, column: 13, scope: !2586)
!2597 = !DILocation(line: 1250, column: 2, scope: !2586)
!2598 = !DILocation(line: 1250, column: 8, scope: !2586)
!2599 = !DILocation(line: 1250, column: 11, scope: !2586)
!2600 = !DILocation(line: 1251, column: 1, scope: !2586)
!2601 = distinct !DISubprogram(name: "LatticePoint_co_get", scope: !3, file: !3, line: 1253, type: !2602, scopeLine: 1254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !534, !1631}
!2604 = !DILocalVariable(name: "ptr", arg: 1, scope: !2601, file: !3, line: 1253, type: !534)
!2605 = !DILocation(line: 1253, column: 38, scope: !2601)
!2606 = !DILocalVariable(name: "values", arg: 2, scope: !2601, file: !3, line: 1253, type: !1631)
!2607 = !DILocation(line: 1253, column: 49, scope: !2601)
!2608 = !DILocation(line: 1255, column: 26, scope: !2601)
!2609 = !DILocation(line: 1255, column: 31, scope: !2601)
!2610 = !DILocation(line: 1255, column: 2, scope: !2601)
!2611 = !DILocation(line: 1256, column: 1, scope: !2601)
!2612 = distinct !DISubprogram(name: "rna_LatticePoint_co_get", scope: !2041, file: !2041, line: 55, type: !2602, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2613 = !DILocalVariable(name: "ptr", arg: 1, scope: !2612, file: !2041, line: 55, type: !534)
!2614 = !DILocation(line: 55, column: 49, scope: !2612)
!2615 = !DILocalVariable(name: "values", arg: 2, scope: !2612, file: !2041, line: 55, type: !1631)
!2616 = !DILocation(line: 55, column: 61, scope: !2612)
!2617 = !DILocalVariable(name: "lt", scope: !2612, file: !2041, line: 57, type: !57)
!2618 = !DILocation(line: 57, column: 11, scope: !2612)
!2619 = !DILocation(line: 57, column: 27, scope: !2612)
!2620 = !DILocation(line: 57, column: 32, scope: !2612)
!2621 = !DILocation(line: 57, column: 35, scope: !2612)
!2622 = !DILocation(line: 57, column: 16, scope: !2612)
!2623 = !DILocalVariable(name: "bp", scope: !2612, file: !2041, line: 58, type: !1629)
!2624 = !DILocation(line: 58, column: 10, scope: !2612)
!2625 = !DILocation(line: 58, column: 25, scope: !2612)
!2626 = !DILocation(line: 58, column: 30, scope: !2612)
!2627 = !DILocation(line: 58, column: 15, scope: !2612)
!2628 = !DILocalVariable(name: "index", scope: !2612, file: !2041, line: 59, type: !48)
!2629 = !DILocation(line: 59, column: 6, scope: !2612)
!2630 = !DILocation(line: 59, column: 14, scope: !2612)
!2631 = !DILocation(line: 59, column: 19, scope: !2612)
!2632 = !DILocation(line: 59, column: 23, scope: !2612)
!2633 = !DILocation(line: 59, column: 17, scope: !2612)
!2634 = !DILocalVariable(name: "u", scope: !2612, file: !2041, line: 60, type: !48)
!2635 = !DILocation(line: 60, column: 6, scope: !2612)
!2636 = !DILocalVariable(name: "v", scope: !2612, file: !2041, line: 60, type: !48)
!2637 = !DILocation(line: 60, column: 9, scope: !2612)
!2638 = !DILocalVariable(name: "w", scope: !2612, file: !2041, line: 60, type: !48)
!2639 = !DILocation(line: 60, column: 12, scope: !2612)
!2640 = !DILocation(line: 62, column: 27, scope: !2612)
!2641 = !DILocation(line: 62, column: 31, scope: !2612)
!2642 = !DILocation(line: 62, column: 2, scope: !2612)
!2643 = !DILocation(line: 64, column: 14, scope: !2612)
!2644 = !DILocation(line: 64, column: 18, scope: !2612)
!2645 = !DILocation(line: 64, column: 23, scope: !2612)
!2646 = !DILocation(line: 64, column: 27, scope: !2612)
!2647 = !DILocation(line: 64, column: 31, scope: !2612)
!2648 = !DILocation(line: 64, column: 25, scope: !2612)
!2649 = !DILocation(line: 64, column: 21, scope: !2612)
!2650 = !DILocation(line: 64, column: 2, scope: !2612)
!2651 = !DILocation(line: 64, column: 12, scope: !2612)
!2652 = !DILocation(line: 65, column: 14, scope: !2612)
!2653 = !DILocation(line: 65, column: 18, scope: !2612)
!2654 = !DILocation(line: 65, column: 23, scope: !2612)
!2655 = !DILocation(line: 65, column: 27, scope: !2612)
!2656 = !DILocation(line: 65, column: 31, scope: !2612)
!2657 = !DILocation(line: 65, column: 25, scope: !2612)
!2658 = !DILocation(line: 65, column: 21, scope: !2612)
!2659 = !DILocation(line: 65, column: 2, scope: !2612)
!2660 = !DILocation(line: 65, column: 12, scope: !2612)
!2661 = !DILocation(line: 66, column: 14, scope: !2612)
!2662 = !DILocation(line: 66, column: 18, scope: !2612)
!2663 = !DILocation(line: 66, column: 23, scope: !2612)
!2664 = !DILocation(line: 66, column: 27, scope: !2612)
!2665 = !DILocation(line: 66, column: 31, scope: !2612)
!2666 = !DILocation(line: 66, column: 25, scope: !2612)
!2667 = !DILocation(line: 66, column: 21, scope: !2612)
!2668 = !DILocation(line: 66, column: 2, scope: !2612)
!2669 = !DILocation(line: 66, column: 12, scope: !2612)
!2670 = !DILocation(line: 67, column: 1, scope: !2612)
!2671 = distinct !DISubprogram(name: "LatticePoint_co_deform_get", scope: !3, file: !3, line: 1258, type: !2602, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2672 = !DILocalVariable(name: "ptr", arg: 1, scope: !2671, file: !3, line: 1258, type: !534)
!2673 = !DILocation(line: 1258, column: 45, scope: !2671)
!2674 = !DILocalVariable(name: "values", arg: 2, scope: !2671, file: !3, line: 1258, type: !1631)
!2675 = !DILocation(line: 1258, column: 56, scope: !2671)
!2676 = !DILocalVariable(name: "data", scope: !2671, file: !3, line: 1260, type: !1629)
!2677 = !DILocation(line: 1260, column: 10, scope: !2671)
!2678 = !DILocation(line: 1260, column: 28, scope: !2671)
!2679 = !DILocation(line: 1260, column: 33, scope: !2671)
!2680 = !DILocation(line: 1260, column: 17, scope: !2671)
!2681 = !DILocalVariable(name: "i", scope: !2671, file: !3, line: 1261, type: !7)
!2682 = !DILocation(line: 1261, column: 15, scope: !2671)
!2683 = !DILocation(line: 1263, column: 9, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 1263, column: 2)
!2685 = !DILocation(line: 1263, column: 7, scope: !2684)
!2686 = !DILocation(line: 1263, column: 14, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 1263, column: 2)
!2688 = !DILocation(line: 1263, column: 16, scope: !2687)
!2689 = !DILocation(line: 1263, column: 2, scope: !2684)
!2690 = !DILocation(line: 1264, column: 33, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 1263, column: 26)
!2692 = !DILocation(line: 1264, column: 39, scope: !2691)
!2693 = !DILocation(line: 1264, column: 23, scope: !2691)
!2694 = !DILocation(line: 1264, column: 44, scope: !2691)
!2695 = !DILocation(line: 1264, column: 3, scope: !2691)
!2696 = !DILocation(line: 1264, column: 10, scope: !2691)
!2697 = !DILocation(line: 1264, column: 13, scope: !2691)
!2698 = !DILocation(line: 1265, column: 2, scope: !2691)
!2699 = !DILocation(line: 1263, column: 22, scope: !2687)
!2700 = !DILocation(line: 1263, column: 2, scope: !2687)
!2701 = distinct !{!2701, !2689, !2702}
!2702 = !DILocation(line: 1265, column: 2, scope: !2684)
!2703 = !DILocation(line: 1266, column: 1, scope: !2671)
!2704 = distinct !DISubprogram(name: "LatticePoint_co_deform_set", scope: !3, file: !3, line: 1268, type: !2705, scopeLine: 1269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !534, !1933}
!2707 = !DILocalVariable(name: "ptr", arg: 1, scope: !2704, file: !3, line: 1268, type: !534)
!2708 = !DILocation(line: 1268, column: 45, scope: !2704)
!2709 = !DILocalVariable(name: "values", arg: 2, scope: !2704, file: !3, line: 1268, type: !1933)
!2710 = !DILocation(line: 1268, column: 62, scope: !2704)
!2711 = !DILocalVariable(name: "data", scope: !2704, file: !3, line: 1270, type: !1629)
!2712 = !DILocation(line: 1270, column: 10, scope: !2704)
!2713 = !DILocation(line: 1270, column: 28, scope: !2704)
!2714 = !DILocation(line: 1270, column: 33, scope: !2704)
!2715 = !DILocation(line: 1270, column: 17, scope: !2704)
!2716 = !DILocalVariable(name: "i", scope: !2704, file: !3, line: 1271, type: !7)
!2717 = !DILocation(line: 1271, column: 15, scope: !2704)
!2718 = !DILocation(line: 1273, column: 9, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 1273, column: 2)
!2720 = !DILocation(line: 1273, column: 7, scope: !2719)
!2721 = !DILocation(line: 1273, column: 14, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 1273, column: 2)
!2723 = !DILocation(line: 1273, column: 16, scope: !2722)
!2724 = !DILocation(line: 1273, column: 2, scope: !2719)
!2725 = !DILocation(line: 1274, column: 29, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 1273, column: 26)
!2727 = !DILocation(line: 1274, column: 36, scope: !2726)
!2728 = !DILocation(line: 1274, column: 13, scope: !2726)
!2729 = !DILocation(line: 1274, column: 19, scope: !2726)
!2730 = !DILocation(line: 1274, column: 3, scope: !2726)
!2731 = !DILocation(line: 1274, column: 24, scope: !2726)
!2732 = !DILocation(line: 1274, column: 27, scope: !2726)
!2733 = !DILocation(line: 1275, column: 2, scope: !2726)
!2734 = !DILocation(line: 1273, column: 22, scope: !2722)
!2735 = !DILocation(line: 1273, column: 2, scope: !2722)
!2736 = distinct !{!2736, !2724, !2737}
!2737 = !DILocation(line: 1275, column: 2, scope: !2719)
!2738 = !DILocation(line: 1276, column: 1, scope: !2704)
!2739 = distinct !DISubprogram(name: "LatticePoint_weight_softbody_get", scope: !3, file: !3, line: 1278, type: !2740, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!151, !534}
!2742 = !DILocalVariable(name: "ptr", arg: 1, scope: !2739, file: !3, line: 1278, type: !534)
!2743 = !DILocation(line: 1278, column: 52, scope: !2739)
!2744 = !DILocalVariable(name: "data", scope: !2739, file: !3, line: 1280, type: !1629)
!2745 = !DILocation(line: 1280, column: 10, scope: !2739)
!2746 = !DILocation(line: 1280, column: 28, scope: !2739)
!2747 = !DILocation(line: 1280, column: 33, scope: !2739)
!2748 = !DILocation(line: 1280, column: 17, scope: !2739)
!2749 = !DILocation(line: 1281, column: 17, scope: !2739)
!2750 = !DILocation(line: 1281, column: 23, scope: !2739)
!2751 = !DILocation(line: 1281, column: 2, scope: !2739)
!2752 = distinct !DISubprogram(name: "LatticePoint_weight_softbody_set", scope: !3, file: !3, line: 1284, type: !2753, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !534, !151}
!2755 = !DILocalVariable(name: "ptr", arg: 1, scope: !2752, file: !3, line: 1284, type: !534)
!2756 = !DILocation(line: 1284, column: 51, scope: !2752)
!2757 = !DILocalVariable(name: "value", arg: 2, scope: !2752, file: !3, line: 1284, type: !151)
!2758 = !DILocation(line: 1284, column: 62, scope: !2752)
!2759 = !DILocalVariable(name: "data", scope: !2752, file: !3, line: 1286, type: !1629)
!2760 = !DILocation(line: 1286, column: 10, scope: !2752)
!2761 = !DILocation(line: 1286, column: 28, scope: !2752)
!2762 = !DILocation(line: 1286, column: 33, scope: !2752)
!2763 = !DILocation(line: 1286, column: 17, scope: !2752)
!2764 = !DILocation(line: 1287, column: 17, scope: !2752)
!2765 = !DILocation(line: 1287, column: 2, scope: !2752)
!2766 = !DILocation(line: 1287, column: 8, scope: !2752)
!2767 = !DILocation(line: 1287, column: 15, scope: !2752)
!2768 = !DILocation(line: 1288, column: 1, scope: !2752)
!2769 = distinct !DISubprogram(name: "LatticePoint_groups_begin", scope: !3, file: !3, line: 1295, type: !2358, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2770 = !DILocalVariable(name: "iter", arg: 1, scope: !2769, file: !3, line: 1295, type: !2360)
!2771 = !DILocation(line: 1295, column: 60, scope: !2769)
!2772 = !DILocalVariable(name: "ptr", arg: 2, scope: !2769, file: !3, line: 1295, type: !534)
!2773 = !DILocation(line: 1295, column: 78, scope: !2769)
!2774 = !DILocation(line: 1298, column: 9, scope: !2769)
!2775 = !DILocation(line: 1298, column: 2, scope: !2769)
!2776 = !DILocation(line: 1299, column: 2, scope: !2769)
!2777 = !DILocation(line: 1299, column: 8, scope: !2769)
!2778 = !DILocation(line: 1299, column: 18, scope: !2769)
!2779 = !DILocation(line: 1299, column: 17, scope: !2769)
!2780 = !DILocation(line: 1300, column: 2, scope: !2769)
!2781 = !DILocation(line: 1300, column: 8, scope: !2769)
!2782 = !DILocation(line: 1300, column: 13, scope: !2769)
!2783 = !DILocation(line: 1302, column: 32, scope: !2769)
!2784 = !DILocation(line: 1302, column: 38, scope: !2769)
!2785 = !DILocation(line: 1302, column: 2, scope: !2769)
!2786 = !DILocation(line: 1304, column: 6, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 1304, column: 6)
!2788 = !DILocation(line: 1304, column: 12, scope: !2787)
!2789 = !DILocation(line: 1304, column: 6, scope: !2769)
!2790 = !DILocation(line: 1305, column: 3, scope: !2787)
!2791 = !DILocation(line: 1305, column: 9, scope: !2787)
!2792 = !DILocation(line: 1305, column: 39, scope: !2787)
!2793 = !DILocation(line: 1305, column: 15, scope: !2787)
!2794 = !DILocation(line: 1306, column: 1, scope: !2769)
!2795 = distinct !DISubprogram(name: "rna_LatticePoint_groups_begin", scope: !2041, file: !2041, line: 69, type: !2358, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2796 = !DILocalVariable(name: "iter", arg: 1, scope: !2795, file: !2041, line: 69, type: !2360)
!2797 = !DILocation(line: 69, column: 71, scope: !2795)
!2798 = !DILocalVariable(name: "ptr", arg: 2, scope: !2795, file: !2041, line: 69, type: !534)
!2799 = !DILocation(line: 69, column: 89, scope: !2795)
!2800 = !DILocalVariable(name: "lt", scope: !2795, file: !2041, line: 71, type: !57)
!2801 = !DILocation(line: 71, column: 11, scope: !2795)
!2802 = !DILocation(line: 71, column: 27, scope: !2795)
!2803 = !DILocation(line: 71, column: 32, scope: !2795)
!2804 = !DILocation(line: 71, column: 35, scope: !2795)
!2805 = !DILocation(line: 71, column: 16, scope: !2795)
!2806 = !DILocation(line: 73, column: 6, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2795, file: !2041, line: 73, column: 6)
!2808 = !DILocation(line: 73, column: 10, scope: !2807)
!2809 = !DILocation(line: 73, column: 6, scope: !2795)
!2810 = !DILocalVariable(name: "bp", scope: !2811, file: !2041, line: 74, type: !1629)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !2041, line: 73, column: 17)
!2812 = !DILocation(line: 74, column: 11, scope: !2811)
!2813 = !DILocation(line: 74, column: 26, scope: !2811)
!2814 = !DILocation(line: 74, column: 31, scope: !2811)
!2815 = !DILocation(line: 74, column: 16, scope: !2811)
!2816 = !DILocalVariable(name: "dvert", scope: !2811, file: !2041, line: 75, type: !2817)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !221, line: 63, baseType: !220)
!2819 = !DILocation(line: 75, column: 16, scope: !2811)
!2820 = !DILocation(line: 75, column: 24, scope: !2811)
!2821 = !DILocation(line: 75, column: 28, scope: !2811)
!2822 = !DILocation(line: 75, column: 37, scope: !2811)
!2823 = !DILocation(line: 75, column: 42, scope: !2811)
!2824 = !DILocation(line: 75, column: 46, scope: !2811)
!2825 = !DILocation(line: 75, column: 40, scope: !2811)
!2826 = !DILocation(line: 75, column: 34, scope: !2811)
!2827 = !DILocation(line: 77, column: 28, scope: !2811)
!2828 = !DILocation(line: 77, column: 42, scope: !2811)
!2829 = !DILocation(line: 77, column: 49, scope: !2811)
!2830 = !DILocation(line: 77, column: 34, scope: !2811)
!2831 = !DILocation(line: 77, column: 76, scope: !2811)
!2832 = !DILocation(line: 77, column: 83, scope: !2811)
!2833 = !DILocation(line: 77, column: 3, scope: !2811)
!2834 = !DILocation(line: 78, column: 2, scope: !2811)
!2835 = !DILocation(line: 80, column: 28, scope: !2807)
!2836 = !DILocation(line: 80, column: 3, scope: !2807)
!2837 = !DILocation(line: 81, column: 1, scope: !2795)
!2838 = distinct !DISubprogram(name: "LatticePoint_groups_get", scope: !3, file: !3, line: 1290, type: !2438, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2839 = !DILocalVariable(name: "iter", arg: 1, scope: !2838, file: !3, line: 1290, type: !2360)
!2840 = !DILocation(line: 1290, column: 71, scope: !2838)
!2841 = !DILocation(line: 1292, column: 37, scope: !2838)
!2842 = !DILocation(line: 1292, column: 43, scope: !2838)
!2843 = !DILocation(line: 1292, column: 99, scope: !2838)
!2844 = !DILocation(line: 1292, column: 76, scope: !2838)
!2845 = !DILocation(line: 1292, column: 9, scope: !2838)
!2846 = !DILocation(line: 1292, column: 2, scope: !2838)
!2847 = distinct !DISubprogram(name: "LatticePoint_groups_next", scope: !3, file: !3, line: 1308, type: !2449, scopeLine: 1309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2848 = !DILocalVariable(name: "iter", arg: 1, scope: !2847, file: !3, line: 1308, type: !2360)
!2849 = !DILocation(line: 1308, column: 59, scope: !2847)
!2850 = !DILocation(line: 1310, column: 26, scope: !2847)
!2851 = !DILocation(line: 1310, column: 2, scope: !2847)
!2852 = !DILocation(line: 1312, column: 6, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 1312, column: 6)
!2854 = !DILocation(line: 1312, column: 12, scope: !2853)
!2855 = !DILocation(line: 1312, column: 6, scope: !2847)
!2856 = !DILocation(line: 1313, column: 3, scope: !2853)
!2857 = !DILocation(line: 1313, column: 9, scope: !2853)
!2858 = !DILocation(line: 1313, column: 39, scope: !2853)
!2859 = !DILocation(line: 1313, column: 15, scope: !2853)
!2860 = !DILocation(line: 1314, column: 1, scope: !2847)
!2861 = distinct !DISubprogram(name: "LatticePoint_groups_end", scope: !3, file: !3, line: 1316, type: !2449, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2862 = !DILocalVariable(name: "iter", arg: 1, scope: !2861, file: !3, line: 1316, type: !2360)
!2863 = !DILocation(line: 1316, column: 58, scope: !2861)
!2864 = !DILocation(line: 1318, column: 25, scope: !2861)
!2865 = !DILocation(line: 1318, column: 2, scope: !2861)
!2866 = !DILocation(line: 1319, column: 1, scope: !2861)
!2867 = distinct !DISubprogram(name: "Lattice_transform", scope: !3, file: !3, line: 1321, type: !2868, scopeLine: 1322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !237, !1631, !48}
!2870 = !DILocalVariable(name: "_self", arg: 1, scope: !2867, file: !3, line: 1321, type: !237)
!2871 = !DILocation(line: 1321, column: 40, scope: !2867)
!2872 = !DILocalVariable(name: "matrix", arg: 2, scope: !2867, file: !3, line: 1321, type: !1631)
!2873 = !DILocation(line: 1321, column: 53, scope: !2867)
!2874 = !DILocalVariable(name: "shape_keys", arg: 3, scope: !2867, file: !3, line: 1321, type: !48)
!2875 = !DILocation(line: 1321, column: 69, scope: !2867)
!2876 = !DILocation(line: 1323, column: 24, scope: !2867)
!2877 = !DILocation(line: 1323, column: 31, scope: !2867)
!2878 = !DILocation(line: 1323, column: 39, scope: !2867)
!2879 = !DILocation(line: 1323, column: 2, scope: !2867)
!2880 = !DILocation(line: 1324, column: 1, scope: !2867)
!2881 = distinct !DISubprogram(name: "rna_Lattice_transform", scope: !2882, file: !2882, line: 44, type: !2883, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2882 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_lattice_api.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !57, !1631, !48}
!2885 = !DILocalVariable(name: "lt", arg: 1, scope: !2881, file: !2882, line: 44, type: !57)
!2886 = !DILocation(line: 44, column: 44, scope: !2881)
!2887 = !DILocalVariable(name: "mat", arg: 2, scope: !2881, file: !2882, line: 44, type: !1631)
!2888 = !DILocation(line: 44, column: 55, scope: !2881)
!2889 = !DILocalVariable(name: "shape_keys", arg: 3, scope: !2881, file: !2882, line: 44, type: !48)
!2890 = !DILocation(line: 44, column: 64, scope: !2881)
!2891 = !DILocation(line: 46, column: 24, scope: !2881)
!2892 = !DILocation(line: 46, column: 42, scope: !2881)
!2893 = !DILocation(line: 46, column: 28, scope: !2881)
!2894 = !DILocation(line: 46, column: 47, scope: !2881)
!2895 = !DILocation(line: 46, column: 2, scope: !2881)
!2896 = !DILocation(line: 48, column: 21, scope: !2881)
!2897 = !DILocation(line: 48, column: 25, scope: !2881)
!2898 = !DILocation(line: 48, column: 2, scope: !2881)
!2899 = !DILocation(line: 49, column: 1, scope: !2881)
!2900 = distinct !DISubprogram(name: "Lattice_transform_call", scope: !3, file: !3, line: 1326, type: !2901, scopeLine: 1327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2903, !2905, !534, !536}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !412, line: 69, baseType: !521)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !388, line: 112, baseType: !387)
!2907 = !DILocalVariable(name: "C", arg: 1, scope: !2900, file: !3, line: 1326, type: !2903)
!2908 = !DILocation(line: 1326, column: 39, scope: !2900)
!2909 = !DILocalVariable(name: "reports", arg: 2, scope: !2900, file: !3, line: 1326, type: !2905)
!2910 = !DILocation(line: 1326, column: 54, scope: !2900)
!2911 = !DILocalVariable(name: "_ptr", arg: 3, scope: !2900, file: !3, line: 1326, type: !534)
!2912 = !DILocation(line: 1326, column: 75, scope: !2900)
!2913 = !DILocalVariable(name: "_parms", arg: 4, scope: !2900, file: !3, line: 1326, type: !536)
!2914 = !DILocation(line: 1326, column: 96, scope: !2900)
!2915 = !DILocalVariable(name: "_self", scope: !2900, file: !3, line: 1328, type: !237)
!2916 = !DILocation(line: 1328, column: 18, scope: !2900)
!2917 = !DILocalVariable(name: "matrix", scope: !2900, file: !3, line: 1329, type: !1631)
!2918 = !DILocation(line: 1329, column: 9, scope: !2900)
!2919 = !DILocalVariable(name: "shape_keys", scope: !2900, file: !3, line: 1330, type: !48)
!2920 = !DILocation(line: 1330, column: 6, scope: !2900)
!2921 = !DILocalVariable(name: "_data", scope: !2900, file: !3, line: 1331, type: !310)
!2922 = !DILocation(line: 1331, column: 8, scope: !2900)
!2923 = !DILocation(line: 1333, column: 28, scope: !2900)
!2924 = !DILocation(line: 1333, column: 34, scope: !2900)
!2925 = !DILocation(line: 1333, column: 10, scope: !2900)
!2926 = !DILocation(line: 1333, column: 8, scope: !2900)
!2927 = !DILocation(line: 1334, column: 18, scope: !2900)
!2928 = !DILocation(line: 1334, column: 26, scope: !2900)
!2929 = !DILocation(line: 1334, column: 8, scope: !2900)
!2930 = !DILocation(line: 1335, column: 21, scope: !2900)
!2931 = !DILocation(line: 1335, column: 12, scope: !2900)
!2932 = !DILocation(line: 1335, column: 9, scope: !2900)
!2933 = !DILocation(line: 1336, column: 8, scope: !2900)
!2934 = !DILocation(line: 1337, column: 24, scope: !2900)
!2935 = !DILocation(line: 1337, column: 15, scope: !2900)
!2936 = !DILocation(line: 1337, column: 13, scope: !2900)
!2937 = !DILocation(line: 1339, column: 24, scope: !2900)
!2938 = !DILocation(line: 1339, column: 31, scope: !2900)
!2939 = !DILocation(line: 1339, column: 39, scope: !2900)
!2940 = !DILocation(line: 1339, column: 2, scope: !2900)
!2941 = !DILocation(line: 1340, column: 1, scope: !2900)
!2942 = distinct !DISubprogram(name: "rna_Lattice_update_size", scope: !2041, file: !2041, line: 126, type: !2943, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !2945, !2947, !534}
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !318, line: 104, baseType: !317)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !136, line: 1299, baseType: !581)
!2949 = !DILocalVariable(name: "bmain", arg: 1, scope: !2942, file: !2041, line: 126, type: !2945)
!2950 = !DILocation(line: 126, column: 43, scope: !2942)
!2951 = !DILocalVariable(name: "scene", arg: 2, scope: !2942, file: !2041, line: 126, type: !2947)
!2952 = !DILocation(line: 126, column: 57, scope: !2942)
!2953 = !DILocalVariable(name: "ptr", arg: 3, scope: !2942, file: !2041, line: 126, type: !534)
!2954 = !DILocation(line: 126, column: 76, scope: !2942)
!2955 = !DILocalVariable(name: "lt", scope: !2942, file: !2041, line: 128, type: !57)
!2956 = !DILocation(line: 128, column: 11, scope: !2942)
!2957 = !DILocation(line: 128, column: 16, scope: !2942)
!2958 = !DILocation(line: 128, column: 21, scope: !2942)
!2959 = !DILocation(line: 128, column: 24, scope: !2942)
!2960 = !DILocalVariable(name: "ob", scope: !2942, file: !2041, line: 129, type: !2961)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2962, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !588, line: 295, baseType: !587)
!2963 = !DILocation(line: 129, column: 10, scope: !2942)
!2964 = !DILocalVariable(name: "newu", scope: !2942, file: !2041, line: 130, type: !48)
!2965 = !DILocation(line: 130, column: 6, scope: !2942)
!2966 = !DILocalVariable(name: "newv", scope: !2942, file: !2041, line: 130, type: !48)
!2967 = !DILocation(line: 130, column: 12, scope: !2942)
!2968 = !DILocalVariable(name: "neww", scope: !2942, file: !2041, line: 130, type: !48)
!2969 = !DILocation(line: 130, column: 18, scope: !2942)
!2970 = !DILocation(line: 133, column: 10, scope: !2942)
!2971 = !DILocation(line: 133, column: 14, scope: !2942)
!2972 = !DILocation(line: 133, column: 21, scope: !2942)
!2973 = !DILocation(line: 133, column: 9, scope: !2942)
!2974 = !DILocation(line: 133, column: 28, scope: !2942)
!2975 = !DILocation(line: 133, column: 32, scope: !2942)
!2976 = !DILocation(line: 133, column: 41, scope: !2942)
!2977 = !DILocation(line: 133, column: 45, scope: !2942)
!2978 = !DILocation(line: 133, column: 7, scope: !2942)
!2979 = !DILocation(line: 134, column: 10, scope: !2942)
!2980 = !DILocation(line: 134, column: 14, scope: !2942)
!2981 = !DILocation(line: 134, column: 21, scope: !2942)
!2982 = !DILocation(line: 134, column: 9, scope: !2942)
!2983 = !DILocation(line: 134, column: 28, scope: !2942)
!2984 = !DILocation(line: 134, column: 32, scope: !2942)
!2985 = !DILocation(line: 134, column: 41, scope: !2942)
!2986 = !DILocation(line: 134, column: 45, scope: !2942)
!2987 = !DILocation(line: 134, column: 7, scope: !2942)
!2988 = !DILocation(line: 135, column: 10, scope: !2942)
!2989 = !DILocation(line: 135, column: 14, scope: !2942)
!2990 = !DILocation(line: 135, column: 21, scope: !2942)
!2991 = !DILocation(line: 135, column: 9, scope: !2942)
!2992 = !DILocation(line: 135, column: 28, scope: !2942)
!2993 = !DILocation(line: 135, column: 32, scope: !2942)
!2994 = !DILocation(line: 135, column: 41, scope: !2942)
!2995 = !DILocation(line: 135, column: 45, scope: !2942)
!2996 = !DILocation(line: 135, column: 7, scope: !2942)
!2997 = !DILocation(line: 138, column: 12, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2942, file: !2041, line: 138, column: 2)
!2999 = !DILocation(line: 138, column: 19, scope: !2998)
!3000 = !DILocation(line: 138, column: 26, scope: !2998)
!3001 = !DILocation(line: 138, column: 10, scope: !2998)
!3002 = !DILocation(line: 138, column: 7, scope: !2998)
!3003 = !DILocation(line: 138, column: 33, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2998, file: !2041, line: 138, column: 2)
!3005 = !DILocation(line: 138, column: 2, scope: !2998)
!3006 = !DILocation(line: 139, column: 7, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !2041, line: 139, column: 7)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !2041, line: 138, column: 55)
!3009 = !DILocation(line: 139, column: 11, scope: !3007)
!3010 = !DILocation(line: 139, column: 19, scope: !3007)
!3011 = !DILocation(line: 139, column: 16, scope: !3007)
!3012 = !DILocation(line: 139, column: 7, scope: !3008)
!3013 = !DILocation(line: 140, column: 23, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3007, file: !2041, line: 139, column: 23)
!3015 = !DILocation(line: 140, column: 27, scope: !3014)
!3016 = !DILocation(line: 140, column: 33, scope: !3014)
!3017 = !DILocation(line: 140, column: 39, scope: !3014)
!3018 = !DILocation(line: 140, column: 45, scope: !3014)
!3019 = !DILocation(line: 140, column: 4, scope: !3014)
!3020 = !DILocation(line: 141, column: 8, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3014, file: !2041, line: 141, column: 8)
!3022 = !DILocation(line: 141, column: 12, scope: !3021)
!3023 = !DILocation(line: 141, column: 8, scope: !3014)
!3024 = !DILocation(line: 142, column: 24, scope: !3021)
!3025 = !DILocation(line: 142, column: 28, scope: !3021)
!3026 = !DILocation(line: 142, column: 38, scope: !3021)
!3027 = !DILocation(line: 142, column: 44, scope: !3021)
!3028 = !DILocation(line: 142, column: 50, scope: !3021)
!3029 = !DILocation(line: 142, column: 56, scope: !3021)
!3030 = !DILocation(line: 142, column: 62, scope: !3021)
!3031 = !DILocation(line: 142, column: 5, scope: !3021)
!3032 = !DILocation(line: 143, column: 4, scope: !3014)
!3033 = !DILocation(line: 145, column: 2, scope: !3008)
!3034 = !DILocation(line: 138, column: 42, scope: !3004)
!3035 = !DILocation(line: 138, column: 46, scope: !3004)
!3036 = !DILocation(line: 138, column: 49, scope: !3004)
!3037 = !DILocation(line: 138, column: 40, scope: !3004)
!3038 = !DILocation(line: 138, column: 2, scope: !3004)
!3039 = distinct !{!3039, !3005, !3040}
!3040 = !DILocation(line: 145, column: 2, scope: !2998)
!3041 = !DILocation(line: 148, column: 7, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2942, file: !2041, line: 148, column: 6)
!3043 = !DILocation(line: 148, column: 6, scope: !2942)
!3044 = !DILocation(line: 149, column: 22, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3042, file: !2041, line: 148, column: 11)
!3046 = !DILocation(line: 149, column: 26, scope: !3045)
!3047 = !DILocation(line: 149, column: 32, scope: !3045)
!3048 = !DILocation(line: 149, column: 38, scope: !3045)
!3049 = !DILocation(line: 149, column: 3, scope: !3045)
!3050 = !DILocation(line: 150, column: 7, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3045, file: !2041, line: 150, column: 7)
!3052 = !DILocation(line: 150, column: 11, scope: !3051)
!3053 = !DILocation(line: 150, column: 7, scope: !3045)
!3054 = !DILocation(line: 151, column: 23, scope: !3051)
!3055 = !DILocation(line: 151, column: 27, scope: !3051)
!3056 = !DILocation(line: 151, column: 37, scope: !3051)
!3057 = !DILocation(line: 151, column: 43, scope: !3051)
!3058 = !DILocation(line: 151, column: 49, scope: !3051)
!3059 = !DILocation(line: 151, column: 55, scope: !3051)
!3060 = !DILocation(line: 151, column: 4, scope: !3051)
!3061 = !DILocation(line: 152, column: 2, scope: !3045)
!3062 = !DILocation(line: 154, column: 26, scope: !2942)
!3063 = !DILocation(line: 154, column: 33, scope: !2942)
!3064 = !DILocation(line: 154, column: 40, scope: !2942)
!3065 = !DILocation(line: 154, column: 2, scope: !2942)
!3066 = !DILocation(line: 155, column: 1, scope: !2942)
!3067 = distinct !DISubprogram(name: "rna_Lattice_size_editable", scope: !2041, file: !2041, line: 174, type: !2015, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!3068 = !DILocalVariable(name: "ptr", arg: 1, scope: !3067, file: !2041, line: 174, type: !534)
!3069 = !DILocation(line: 174, column: 50, scope: !3067)
!3070 = !DILocalVariable(name: "lt", scope: !3067, file: !2041, line: 176, type: !57)
!3071 = !DILocation(line: 176, column: 11, scope: !3067)
!3072 = !DILocation(line: 176, column: 27, scope: !3067)
!3073 = !DILocation(line: 176, column: 32, scope: !3067)
!3074 = !DILocation(line: 176, column: 16, scope: !3067)
!3075 = !DILocation(line: 178, column: 9, scope: !3067)
!3076 = !DILocation(line: 178, column: 13, scope: !3067)
!3077 = !DILocation(line: 178, column: 17, scope: !3067)
!3078 = !DILocation(line: 178, column: 2, scope: !3067)
!3079 = distinct !DISubprogram(name: "rna_Lattice_update_data_editlatt", scope: !2041, file: !2041, line: 108, type: !2943, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!3080 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !3079, file: !2041, line: 108, type: !2945)
!3081 = !DILocation(line: 108, column: 52, scope: !3079)
!3082 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3079, file: !2041, line: 108, type: !2947)
!3083 = !DILocation(line: 108, column: 74, scope: !3079)
!3084 = !DILocalVariable(name: "ptr", arg: 3, scope: !3079, file: !2041, line: 108, type: !534)
!3085 = !DILocation(line: 108, column: 101, scope: !3079)
!3086 = !DILocalVariable(name: "id", scope: !3079, file: !2041, line: 110, type: !78)
!3087 = !DILocation(line: 110, column: 6, scope: !3079)
!3088 = !DILocation(line: 110, column: 11, scope: !3079)
!3089 = !DILocation(line: 110, column: 16, scope: !3079)
!3090 = !DILocation(line: 110, column: 19, scope: !3079)
!3091 = !DILocalVariable(name: "lt", scope: !3079, file: !2041, line: 111, type: !57)
!3092 = !DILocation(line: 111, column: 11, scope: !3079)
!3093 = !DILocation(line: 111, column: 27, scope: !3079)
!3094 = !DILocation(line: 111, column: 32, scope: !3079)
!3095 = !DILocation(line: 111, column: 35, scope: !3079)
!3096 = !DILocation(line: 111, column: 16, scope: !3079)
!3097 = !DILocation(line: 113, column: 6, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3079, file: !2041, line: 113, column: 6)
!3099 = !DILocation(line: 113, column: 10, scope: !3098)
!3100 = !DILocation(line: 113, column: 6, scope: !3079)
!3101 = !DILocalVariable(name: "lt_em", scope: !3102, file: !2041, line: 114, type: !57)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !2041, line: 113, column: 20)
!3103 = !DILocation(line: 114, column: 12, scope: !3102)
!3104 = !DILocation(line: 114, column: 20, scope: !3102)
!3105 = !DILocation(line: 114, column: 24, scope: !3102)
!3106 = !DILocation(line: 114, column: 34, scope: !3102)
!3107 = !DILocation(line: 115, column: 18, scope: !3102)
!3108 = !DILocation(line: 115, column: 22, scope: !3102)
!3109 = !DILocation(line: 115, column: 3, scope: !3102)
!3110 = !DILocation(line: 115, column: 10, scope: !3102)
!3111 = !DILocation(line: 115, column: 16, scope: !3102)
!3112 = !DILocation(line: 116, column: 18, scope: !3102)
!3113 = !DILocation(line: 116, column: 22, scope: !3102)
!3114 = !DILocation(line: 116, column: 3, scope: !3102)
!3115 = !DILocation(line: 116, column: 10, scope: !3102)
!3116 = !DILocation(line: 116, column: 16, scope: !3102)
!3117 = !DILocation(line: 117, column: 18, scope: !3102)
!3118 = !DILocation(line: 117, column: 22, scope: !3102)
!3119 = !DILocation(line: 117, column: 3, scope: !3102)
!3120 = !DILocation(line: 117, column: 10, scope: !3102)
!3121 = !DILocation(line: 117, column: 16, scope: !3102)
!3122 = !DILocation(line: 118, column: 17, scope: !3102)
!3123 = !DILocation(line: 118, column: 21, scope: !3102)
!3124 = !DILocation(line: 118, column: 3, scope: !3102)
!3125 = !DILocation(line: 118, column: 10, scope: !3102)
!3126 = !DILocation(line: 118, column: 15, scope: !3102)
!3127 = !DILocation(line: 119, column: 15, scope: !3102)
!3128 = !DILocation(line: 119, column: 22, scope: !3102)
!3129 = !DILocation(line: 119, column: 30, scope: !3102)
!3130 = !DILocation(line: 119, column: 34, scope: !3102)
!3131 = !DILocation(line: 119, column: 3, scope: !3102)
!3132 = !DILocation(line: 120, column: 2, scope: !3102)
!3133 = !DILocation(line: 122, column: 20, scope: !3079)
!3134 = !DILocation(line: 122, column: 2, scope: !3079)
!3135 = !DILocation(line: 123, column: 42, scope: !3079)
!3136 = !DILocation(line: 123, column: 2, scope: !3079)
!3137 = !DILocation(line: 124, column: 1, scope: !3079)
!3138 = distinct !DISubprogram(name: "rna_Lattice_update_data", scope: !2041, file: !2041, line: 96, type: !2943, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!3139 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !3138, file: !2041, line: 96, type: !2945)
!3140 = !DILocation(line: 96, column: 43, scope: !3138)
!3141 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !3138, file: !2041, line: 96, type: !2947)
!3142 = !DILocation(line: 96, column: 65, scope: !3138)
!3143 = !DILocalVariable(name: "ptr", arg: 3, scope: !3138, file: !2041, line: 96, type: !534)
!3144 = !DILocation(line: 96, column: 92, scope: !3138)
!3145 = !DILocalVariable(name: "id", scope: !3138, file: !2041, line: 98, type: !78)
!3146 = !DILocation(line: 98, column: 6, scope: !3138)
!3147 = !DILocation(line: 98, column: 11, scope: !3138)
!3148 = !DILocation(line: 98, column: 16, scope: !3138)
!3149 = !DILocation(line: 98, column: 19, scope: !3138)
!3150 = !DILocation(line: 100, column: 20, scope: !3138)
!3151 = !DILocation(line: 100, column: 2, scope: !3138)
!3152 = !DILocation(line: 101, column: 42, scope: !3138)
!3153 = !DILocation(line: 101, column: 2, scope: !3138)
!3154 = !DILocation(line: 102, column: 1, scope: !3138)
!3155 = distinct !DISubprogram(name: "rna_LatticePoint_path", scope: !2041, file: !2041, line: 213, type: !3156, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2017)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!310, !534}
!3158 = !DILocalVariable(name: "ptr", arg: 1, scope: !3155, file: !2041, line: 213, type: !534)
!3159 = !DILocation(line: 213, column: 48, scope: !3155)
!3160 = !DILocalVariable(name: "lt", scope: !3155, file: !2041, line: 215, type: !57)
!3161 = !DILocation(line: 215, column: 11, scope: !3155)
!3162 = !DILocation(line: 215, column: 27, scope: !3155)
!3163 = !DILocation(line: 215, column: 32, scope: !3155)
!3164 = !DILocation(line: 215, column: 35, scope: !3155)
!3165 = !DILocation(line: 215, column: 16, scope: !3155)
!3166 = !DILocalVariable(name: "point", scope: !3155, file: !2041, line: 216, type: !68)
!3167 = !DILocation(line: 216, column: 8, scope: !3155)
!3168 = !DILocation(line: 216, column: 16, scope: !3155)
!3169 = !DILocation(line: 216, column: 21, scope: !3155)
!3170 = !DILocalVariable(name: "points", scope: !3155, file: !2041, line: 217, type: !1629)
!3171 = !DILocation(line: 217, column: 10, scope: !3155)
!3172 = !DILocation(line: 219, column: 6, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3155, file: !2041, line: 219, column: 6)
!3174 = !DILocation(line: 219, column: 10, scope: !3173)
!3175 = !DILocation(line: 219, column: 19, scope: !3173)
!3176 = !DILocation(line: 219, column: 22, scope: !3173)
!3177 = !DILocation(line: 219, column: 26, scope: !3173)
!3178 = !DILocation(line: 219, column: 36, scope: !3173)
!3179 = !DILocation(line: 219, column: 42, scope: !3173)
!3180 = !DILocation(line: 219, column: 6, scope: !3155)
!3181 = !DILocation(line: 220, column: 12, scope: !3173)
!3182 = !DILocation(line: 220, column: 16, scope: !3173)
!3183 = !DILocation(line: 220, column: 26, scope: !3173)
!3184 = !DILocation(line: 220, column: 32, scope: !3173)
!3185 = !DILocation(line: 220, column: 10, scope: !3173)
!3186 = !DILocation(line: 220, column: 3, scope: !3173)
!3187 = !DILocation(line: 222, column: 12, scope: !3173)
!3188 = !DILocation(line: 222, column: 16, scope: !3173)
!3189 = !DILocation(line: 222, column: 10, scope: !3173)
!3190 = !DILocation(line: 224, column: 6, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3155, file: !2041, line: 224, column: 6)
!3192 = !DILocation(line: 224, column: 13, scope: !3191)
!3193 = !DILocation(line: 224, column: 16, scope: !3191)
!3194 = !DILocation(line: 224, column: 6, scope: !3155)
!3195 = !DILocalVariable(name: "tot", scope: !3196, file: !2041, line: 225, type: !48)
!3196 = distinct !DILexicalBlock(scope: !3191, file: !2041, line: 224, column: 23)
!3197 = !DILocation(line: 225, column: 7, scope: !3196)
!3198 = !DILocation(line: 225, column: 13, scope: !3196)
!3199 = !DILocation(line: 225, column: 17, scope: !3196)
!3200 = !DILocation(line: 225, column: 25, scope: !3196)
!3201 = !DILocation(line: 225, column: 29, scope: !3196)
!3202 = !DILocation(line: 225, column: 23, scope: !3196)
!3203 = !DILocation(line: 225, column: 37, scope: !3196)
!3204 = !DILocation(line: 225, column: 41, scope: !3196)
!3205 = !DILocation(line: 225, column: 35, scope: !3196)
!3206 = !DILocation(line: 228, column: 8, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3196, file: !2041, line: 228, column: 7)
!3208 = !DILocation(line: 228, column: 25, scope: !3207)
!3209 = !DILocation(line: 228, column: 17, scope: !3207)
!3210 = !DILocation(line: 228, column: 14, scope: !3207)
!3211 = !DILocation(line: 228, column: 33, scope: !3207)
!3212 = !DILocation(line: 228, column: 37, scope: !3207)
!3213 = !DILocation(line: 228, column: 54, scope: !3207)
!3214 = !DILocation(line: 228, column: 63, scope: !3207)
!3215 = !DILocation(line: 228, column: 61, scope: !3207)
!3216 = !DILocation(line: 228, column: 45, scope: !3207)
!3217 = !DILocation(line: 228, column: 43, scope: !3207)
!3218 = !DILocation(line: 228, column: 7, scope: !3196)
!3219 = !DILocalVariable(name: "pt_index", scope: !3220, file: !2041, line: 229, type: !48)
!3220 = distinct !DILexicalBlock(scope: !3207, file: !2041, line: 228, column: 70)
!3221 = !DILocation(line: 229, column: 8, scope: !3220)
!3222 = !DILocation(line: 229, column: 35, scope: !3220)
!3223 = !DILocation(line: 229, column: 25, scope: !3220)
!3224 = !DILocation(line: 229, column: 43, scope: !3220)
!3225 = !DILocation(line: 229, column: 41, scope: !3220)
!3226 = !DILocation(line: 229, column: 19, scope: !3220)
!3227 = !DILocation(line: 231, column: 38, scope: !3220)
!3228 = !DILocation(line: 231, column: 11, scope: !3220)
!3229 = !DILocation(line: 231, column: 4, scope: !3220)
!3230 = !DILocation(line: 233, column: 2, scope: !3196)
!3231 = !DILocation(line: 235, column: 9, scope: !3155)
!3232 = !DILocation(line: 235, column: 2, scope: !3155)
!3233 = !DILocation(line: 236, column: 1, scope: !3155)
