; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_camera_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_camera_gen.c"
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
%struct.Object = type opaque
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
%struct.Image = type opaque
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
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.CollectionPropertyIterator*)*, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)*, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Camera = type { %struct.ID, %struct.AnimData*, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, %struct.Ipo*, %struct.Object*, i8, [7 x i8] }
%struct.Ipo = type opaque

@RNA_AnimData = external dso_local global %struct.StructRNA, align 8
@RNA_Object = external dso_local global %struct.StructRNA, align 8
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Camera types\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Camera_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.122, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@rna_Camera_type = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Camera_show_guide to %struct.EnumPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_type_get, void (%struct.PointerRNA*, i32)* @Camera_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @rna_Camera_type_items, i32 0, i32 0), i32 3, i32 0 }, align 8, !dbg !884
@.str.4 = private unnamed_addr constant [11 x i8] c"show_guide\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Composition Guides\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Draw overlay\00", align 1
@rna_Camera_show_guide_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.126, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.128, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.134, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.136, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.138, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.140, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1460
@rna_Camera_show_guide = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Camera_sensor_fit to %struct.EnumPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Camera_type to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 2097155, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_show_guide_get, void (%struct.PointerRNA*, i32)* @Camera_show_guide_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([9 x %struct.EnumPropertyItem], [9 x %struct.EnumPropertyItem]* @rna_Camera_show_guide_items, i32 0, i32 0), i32 8, i32 1 }, align 8, !dbg !1267
@.str.8 = private unnamed_addr constant [11 x i8] c"sensor_fit\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Sensor Fit\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Method to fit image and field of view angle inside the sensor\00", align 1
@rna_Camera_sensor_fit_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.144, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.147, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.148, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.150, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1465
@rna_Camera_sensor_fit = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_passepartout_alpha to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Camera_show_guide to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_sensor_fit_get, void (%struct.PointerRNA*, i32)* @Camera_sensor_fit_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @rna_Camera_sensor_fit_items, i32 0, i32 0), i32 3, i32 0 }, align 8, !dbg !1269
@.str.12 = private unnamed_addr constant [19 x i8] c"passepartout_alpha\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Passepartout Alpha\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Opacity (alpha) of the darkened overlay in Camera view\00", align 1
@rna_Camera_passepartout_alpha = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_angle_x to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Camera_sensor_fit to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 15, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 132, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_passepartout_alpha_get, void (%struct.PointerRNA*, float)* @Camera_passepartout_alpha_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1271
@.str.16 = private unnamed_addr constant [8 x i8] c"angle_x\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Horizontal FOV\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Camera lens horizontal field of view\00", align 1
@rna_Camera_angle_x = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_angle_y to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_passepartout_alpha to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 327696, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_angle_x_get, void (%struct.PointerRNA*, float)* @Camera_angle_x_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1337
@.str.20 = private unnamed_addr constant [8 x i8] c"angle_y\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Vertical FOV\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Camera lens vertical field of view\00", align 1
@rna_Camera_angle_y = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_angle to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_angle_x to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 327696, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_angle_y_get, void (%struct.PointerRNA*, float)* @Camera_angle_y_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1339
@.str.24 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Field of View\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Camera lens field of view\00", align 1
@rna_Camera_angle = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_clip_start to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_angle_y to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 327696, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_angle_get, void (%struct.PointerRNA*, float)* @Camera_angle_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1341
@.str.28 = private unnamed_addr constant [11 x i8] c"clip_start\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Clip Start\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Camera near clipping distance\00", align 1
@rna_Camera_clip_start = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_clip_end to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_angle to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 136, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_clip_start_get, void (%struct.PointerRNA*, float)* @Camera_clip_start_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1343
@.str.32 = private unnamed_addr constant [9 x i8] c"clip_end\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Clip End\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Camera far clipping distance\00", align 1
@rna_Camera_clip_end = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_lens to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_clip_start to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 140, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_clip_end_get, void (%struct.PointerRNA*, float)* @Camera_clip_end_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1345
@.str.36 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Focal Length\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Perspective Camera lens value in millimeters\00", align 1
@rna_Camera_lens = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_sensor_width to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_clip_end to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.38, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 589843, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 144, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_lens_get, void (%struct.PointerRNA*, float)* @Camera_lens_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 1.000000e+00, float 5.000000e+03, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !1347
@.str.40 = private unnamed_addr constant [13 x i8] c"sensor_width\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Sensor Width\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"Horizontal size of the image sensor area in millimeters\00", align 1
@rna_Camera_sensor_width = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_sensor_height to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_lens to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 589843, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 156, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_sensor_width_get, void (%struct.PointerRNA*, float)* @Camera_sensor_width_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 1.000000e+00, float 1.000000e+02, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !1349
@.str.44 = private unnamed_addr constant [14 x i8] c"sensor_height\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Sensor Height\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"Vertical size of the image sensor area in millimeters\00", align 1
@rna_Camera_sensor_height = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_ortho_scale to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_sensor_width to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.46, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 589843, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 160, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_sensor_height_get, void (%struct.PointerRNA*, float)* @Camera_sensor_height_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 1.000000e+00, float 1.000000e+02, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !1351
@.str.48 = private unnamed_addr constant [12 x i8] c"ortho_scale\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Orthographic Scale\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Orthographic Camera scale (similar to zoom)\00", align 1
@rna_Camera_ortho_scale = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_draw_size to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_sensor_height to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 148, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_ortho_scale_get, void (%struct.PointerRNA*, float)* @Camera_ortho_scale_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F50624DE0000000, float 1.000000e+04, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1353
@.str.52 = private unnamed_addr constant [10 x i8] c"draw_size\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Draw Size\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"Apparent size of the Camera object in the 3D View\00", align 1
@rna_Camera_draw_size = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_shift_x to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_ortho_scale to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 152, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_draw_size_get, void (%struct.PointerRNA*, float)* @Camera_draw_size_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3F847AE140000000, float 1.000000e+03, float 1.000000e+00, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !1355
@.str.56 = private unnamed_addr constant [8 x i8] c"shift_x\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Shift X\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Perspective Camera horizontal shift\00", align 1
@rna_Camera_shift_x = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_shift_y to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_draw_size to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 164, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_shift_x_get, void (%struct.PointerRNA*, float)* @Camera_shift_x_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -2.000000e+00, float 2.000000e+00, float -1.000000e+01, float 1.000000e+01, float 1.000000e+00, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1357
@.str.60 = private unnamed_addr constant [8 x i8] c"shift_y\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Shift Y\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Perspective Camera vertical shift\00", align 1
@rna_Camera_shift_y = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_dof_distance to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_shift_x to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_Camera_update, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 168, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_shift_y_get, void (%struct.PointerRNA*, float)* @Camera_shift_y_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -2.000000e+00, float 2.000000e+00, float -1.000000e+01, float 1.000000e+01, float 1.000000e+00, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1359
@.str.64 = private unnamed_addr constant [13 x i8] c"dof_distance\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"DOF Distance\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Distance to the focus point for depth of field\00", align 1
@rna_Camera_dof_distance = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_limits to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_shift_y to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.66, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 65554, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 172, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @Camera_dof_distance_get, void (%struct.PointerRNA*, float)* @Camera_dof_distance_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 5.000000e+03, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, float* null }, align 8, !dbg !1361
@.str.68 = private unnamed_addr constant [12 x i8] c"show_limits\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Show Limits\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"Draw the clipping range and focus point on the camera\00", align 1
@rna_Camera_show_limits = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_mist to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_dof_distance to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.70, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_show_limits_get, void (%struct.PointerRNA*, i32)* @Camera_show_limits_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1363
@.str.72 = private unnamed_addr constant [10 x i8] c"show_mist\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Show Mist\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Draw a line from the Camera to indicate the mist area\00", align 1
@rna_Camera_show_mist = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_passepartout to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_limits to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_show_mist_get, void (%struct.PointerRNA*, i32)* @Camera_show_mist_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1401
@.str.76 = private unnamed_addr constant [18 x i8] c"show_passepartout\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Show Passepartout\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"Show a darkened overlay outside the image area in Camera view\00", align 1
@rna_Camera_show_passepartout = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_title_safe to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_mist to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.76, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.78, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_show_passepartout_get, void (%struct.PointerRNA*, i32)* @Camera_show_passepartout_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1403
@.str.80 = private unnamed_addr constant [16 x i8] c"show_title_safe\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Show Safe Areas\00", align 1
@.str.82 = private unnamed_addr constant [56 x i8] c"Show TV title safe and action safe zones in Camera view\00", align 1
@rna_Camera_show_title_safe = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_name to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_passepartout to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.82, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_show_title_safe_get, void (%struct.PointerRNA*, i32)* @Camera_show_title_safe_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1405
@.str.84 = private unnamed_addr constant [10 x i8] c"show_name\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Show Name\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Show the active Camera's name in Camera view\00", align 1
@rna_Camera_show_name = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_sensor to %struct.BoolPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_title_safe to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.86, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_show_name_get, void (%struct.PointerRNA*, i32)* @Camera_show_name_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1407
@.str.88 = private unnamed_addr constant [12 x i8] c"show_sensor\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Show Sensor Size\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"Show sensor size (film gate) in Camera view\00", align 1
@rna_Camera_show_sensor = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Camera_lens_unit to %struct.EnumPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_name to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.90, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_show_sensor_get, void (%struct.PointerRNA*, i32)* @Camera_show_sensor_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1409
@.str.92 = private unnamed_addr constant [10 x i8] c"lens_unit\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Lens Unit\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"Unit to edit lens in for the user interface\00", align 1
@rna_Camera_lens_unit_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.151, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.153, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.154, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.155, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1468
@rna_Camera_lens_unit = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Camera_animation_data to %struct.PointerPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }* @rna_Camera_show_sensor to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.94, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Camera_lens_unit_get, void (%struct.PointerRNA*, i32)* @Camera_lens_unit_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @rna_Camera_lens_unit_items, i32 0, i32 0), i32 2, i32 0 }, align 8, !dbg !1411
@.str.96 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@rna_Camera_animation_data = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Camera_dof_object to %struct.PointerPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Camera_lens_unit to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.98, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Camera_animation_data_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_AnimData }, align 8, !dbg !1413
@.str.100 = private unnamed_addr constant [11 x i8] c"dof_object\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"DOF Object\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"Use this object to define the depth of field focal point\00", align 1
@rna_Camera_dof_object = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* null, %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Camera_animation_data to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.102, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 85393408, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Camera_dof_object_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Camera_dof_object_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Object }, align 8, !dbg !1443
@.str.104 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.106 = private unnamed_addr constant [69 x i8] c"Scene to use for aspect calculation, when omitted 1:1 aspect is used\00", align 1
@RNA_Scene = external dso_local global %struct.StructRNA, align 8
@rna_Camera_view_frame_scene = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_view_frame_result_1 to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.106, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Scene }, align 8, !dbg !1445
@.str.107 = private unnamed_addr constant [9 x i8] c"result_1\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@rna_Camera_view_frame_result_1_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1471
@rna_Camera_view_frame_result_1 = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_view_frame_result_2 to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Camera_view_frame_scene to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i32 0, i32 0), i32 8388619, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8* null, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_Camera_view_frame_result_1_default, i32 0, i32 0) }, align 8, !dbg !1447
@.str.110 = private unnamed_addr constant [9 x i8] c"result_2\00", align 1
@rna_Camera_view_frame_result_2_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1473
@rna_Camera_view_frame_result_2 = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_view_frame_result_3 to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_view_frame_result_1 to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0), i32 8388619, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8* null, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_Camera_view_frame_result_2_default, i32 0, i32 0) }, align 8, !dbg !1449
@.str.112 = private unnamed_addr constant [9 x i8] c"result_3\00", align 1
@rna_Camera_view_frame_result_3_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1475
@rna_Camera_view_frame_result_3 = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_view_frame_result_4 to %struct.FloatPropertyRNA*), i32 0, i32 0), %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_view_frame_result_2 to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i32 8388619, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8* null, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_Camera_view_frame_result_3_default, i32 0, i32 0) }, align 8, !dbg !1451
@.str.114 = private unnamed_addr constant [9 x i8] c"result_4\00", align 1
@rna_Camera_view_frame_result_4_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1477
@rna_Camera_view_frame_result_4 = dso_local global { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* } { { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* } { %struct.PropertyRNA* null, %struct.PropertyRNA* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_view_frame_result_3 to %struct.PropertyRNA*), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i32 8388619, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8* null, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_Camera_view_frame_result_4_default, i32 0, i32 0) }, align 8, !dbg !1453
@.str.116 = private unnamed_addr constant [11 x i8] c"view_frame\00", align 1
@.str.117 = private unnamed_addr constant [69 x i8] c"Return 4 points for the cameras frame (before object transformation)\00", align 1
@rna_Camera_view_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Camera_view_frame_scene to i8*), i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }* @rna_Camera_view_frame_result_4 to i8*) } }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.117, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @Camera_view_frame_call, %struct.PropertyRNA* null }, align 8, !dbg !1455
@RNA_ClothSettings = external dso_local global %struct.StructRNA, align 8
@RNA_OperatorStrokeElement = external dso_local global %struct.StructRNA, align 8
@.str.118 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"Camera datablock for storing camera settings\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@RNA_Camera = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_ClothSettings to i8*), i8* bitcast (%struct.StructRNA* @RNA_OperatorStrokeElement to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }* @rna_Camera_type to i8*), i8* bitcast ({ { %struct.PropertyRNA*, %struct.PropertyRNA*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i32, i32 (%struct.PointerRNA*, i32*)*, i32, [3 x i32], i32, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)*, i32, i32 (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, i32)*, i32, i32, %struct.StructRNA*, i8* }, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }* @rna_Camera_dof_object to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.118, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 168, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_Camera_view_frame_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_Camera_view_frame_func to i8*) } }, align 8, !dbg !1458
@.str.120 = private unnamed_addr constant [6 x i8] c"PERSP\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Perspective\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"ORTHO\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Orthographic\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"PANO\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"Panoramic\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"CENTER_DIAGONAL\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Center Diagonal\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"THIRDS\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"Thirds\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"GOLDEN\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Golden\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"GOLDEN_TRIANGLE_A\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Golden Triangle A\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"GOLDEN_TRIANGLE_B\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Golden Triangle B\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"HARMONY_TRIANGLE_A\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Harmonious Triangle A\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"HARMONY_TRIANGLE_B\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"Harmonious Triangle B\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.144 = private unnamed_addr constant [64 x i8] c"Fit to the sensor width or height depending on image resolution\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"Fit to the sensor width\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"Fit to the sensor height\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"MILLIMETERS\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Millimeters\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"Specify the lens in millimeters\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"FOV\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"Specify the lens as the field of view's angle\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_type_get(%struct.PointerRNA* %ptr) #0 !dbg !1483 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1489, metadata !DIExpression()), !dbg !1490
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1491
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1492
  %1 = load i8*, i8** %data1, align 8, !dbg !1492
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1493
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1490
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1494
  %type = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 2, !dbg !1495
  %4 = load i8, i8* %type, align 8, !dbg !1495
  %conv = zext i8 %4 to i32, !dbg !1496
  ret i32 %conv, !dbg !1497
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1498 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1505, metadata !DIExpression()), !dbg !1506
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1507
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1508
  %1 = load i8*, i8** %data1, align 8, !dbg !1508
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1509
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1506
  %3 = load i32, i32* %value.addr, align 4, !dbg !1510
  %conv = trunc i32 %3 to i8, !dbg !1510
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1511
  %type = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 2, !dbg !1512
  store i8 %conv, i8* %type, align 8, !dbg !1513
  ret void, !dbg !1514
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_show_guide_get(%struct.PointerRNA* %ptr) #0 !dbg !1515 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1518, metadata !DIExpression()), !dbg !1519
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1520
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1521
  %1 = load i8*, i8** %data1, align 8, !dbg !1521
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1522
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1519
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1523
  %dtx = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 3, !dbg !1524
  %4 = load i8, i8* %dtx, align 1, !dbg !1524
  %conv = zext i8 %4 to i32, !dbg !1525
  ret i32 %conv, !dbg !1526
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_show_guide_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1527 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1532, metadata !DIExpression()), !dbg !1533
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1534
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1535
  %1 = load i8*, i8** %data1, align 8, !dbg !1535
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1536
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1533
  %3 = load i32, i32* %value.addr, align 4, !dbg !1537
  %conv = trunc i32 %3 to i8, !dbg !1537
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1538
  %dtx = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 3, !dbg !1539
  store i8 %conv, i8* %dtx, align 1, !dbg !1540
  ret void, !dbg !1541
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_sensor_fit_get(%struct.PointerRNA* %ptr) #0 !dbg !1542 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1545, metadata !DIExpression()), !dbg !1546
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1547
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1548
  %1 = load i8*, i8** %data1, align 8, !dbg !1548
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1549
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1546
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1550
  %sensor_fit = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 18, !dbg !1551
  %4 = load i8, i8* %sensor_fit, align 8, !dbg !1551
  %conv = zext i8 %4 to i32, !dbg !1552
  ret i32 %conv, !dbg !1553
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_sensor_fit_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1554 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1559, metadata !DIExpression()), !dbg !1560
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1561
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1562
  %1 = load i8*, i8** %data1, align 8, !dbg !1562
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1563
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1560
  %3 = load i32, i32* %value.addr, align 4, !dbg !1564
  %conv = trunc i32 %3 to i8, !dbg !1564
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1565
  %sensor_fit = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 18, !dbg !1566
  store i8 %conv, i8* %sensor_fit, align 8, !dbg !1567
  ret void, !dbg !1568
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_passepartout_alpha_get(%struct.PointerRNA* %ptr) #0 !dbg !1569 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1574, metadata !DIExpression()), !dbg !1575
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1576
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1577
  %1 = load i8*, i8** %data1, align 8, !dbg !1577
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1578
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1575
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1579
  %passepartalpha = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 5, !dbg !1580
  %4 = load float, float* %passepartalpha, align 4, !dbg !1580
  ret float %4, !dbg !1581
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_passepartout_alpha_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1582 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1589, metadata !DIExpression()), !dbg !1590
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1591
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1592
  %1 = load i8*, i8** %data1, align 8, !dbg !1592
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1593
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1590
  %3 = load float, float* %value.addr, align 4, !dbg !1594
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1594
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1594

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1594

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1594
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !1594
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1594

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1594

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1594
  br label %cond.end, !dbg !1594

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1594
  br label %cond.end5, !dbg !1594

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1594
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1595
  %passepartalpha = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 5, !dbg !1596
  store float %cond6, float* %passepartalpha, align 4, !dbg !1597
  ret void, !dbg !1598
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_angle_x_get(%struct.PointerRNA* %ptr) #0 !dbg !1599 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1602
  %call = call float @rna_Camera_angle_x_get(%struct.PointerRNA* %0), !dbg !1603
  ret float %call, !dbg !1604
}

; Function Attrs: noinline nounwind uwtable
define internal float @rna_Camera_angle_x_get(%struct.PointerRNA* %ptr) #0 !dbg !1605 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %cam = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1609, metadata !DIExpression()), !dbg !1610
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1611
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !1612
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !1613
  %1 = load i8*, i8** %data, align 8, !dbg !1613
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1611
  store %struct.Camera* %2, %struct.Camera** %cam, align 8, !dbg !1610
  %3 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1614
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 8, !dbg !1615
  %4 = load float, float* %lens, align 8, !dbg !1615
  %5 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1616
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %5, i32 0, i32 11, !dbg !1617
  %6 = load float, float* %sensor_x, align 4, !dbg !1617
  %call = call float @focallength_to_fov(float %4, float %6), !dbg !1618
  ret float %call, !dbg !1619
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_angle_x_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1620 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1625
  %1 = load float, float* %value.addr, align 4, !dbg !1626
  call void @rna_Camera_angle_x_set(%struct.PointerRNA* %0, float %1), !dbg !1627
  ret void, !dbg !1628
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Camera_angle_x_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1629 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %cam = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1634, metadata !DIExpression()), !dbg !1635
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1636
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !1637
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !1638
  %1 = load i8*, i8** %data, align 8, !dbg !1638
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1636
  store %struct.Camera* %2, %struct.Camera** %cam, align 8, !dbg !1635
  %3 = load float, float* %value.addr, align 4, !dbg !1639
  %4 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1640
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 11, !dbg !1641
  %5 = load float, float* %sensor_x, align 4, !dbg !1641
  %call = call float @fov_to_focallength(float %3, float %5), !dbg !1642
  %6 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1643
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 8, !dbg !1644
  store float %call, float* %lens, align 8, !dbg !1645
  ret void, !dbg !1646
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_angle_y_get(%struct.PointerRNA* %ptr) #0 !dbg !1647 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1650
  %call = call float @rna_Camera_angle_y_get(%struct.PointerRNA* %0), !dbg !1651
  ret float %call, !dbg !1652
}

; Function Attrs: noinline nounwind uwtable
define internal float @rna_Camera_angle_y_get(%struct.PointerRNA* %ptr) #0 !dbg !1653 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %cam = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1656, metadata !DIExpression()), !dbg !1657
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1658
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !1659
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !1660
  %1 = load i8*, i8** %data, align 8, !dbg !1660
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1658
  store %struct.Camera* %2, %struct.Camera** %cam, align 8, !dbg !1657
  %3 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1661
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 8, !dbg !1662
  %4 = load float, float* %lens, align 8, !dbg !1662
  %5 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1663
  %sensor_y = getelementptr inbounds %struct.Camera, %struct.Camera* %5, i32 0, i32 12, !dbg !1664
  %6 = load float, float* %sensor_y, align 8, !dbg !1664
  %call = call float @focallength_to_fov(float %4, float %6), !dbg !1665
  ret float %call, !dbg !1666
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_angle_y_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1667 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1672
  %1 = load float, float* %value.addr, align 4, !dbg !1673
  call void @rna_Camera_angle_y_set(%struct.PointerRNA* %0, float %1), !dbg !1674
  ret void, !dbg !1675
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Camera_angle_y_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1676 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %cam = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1681, metadata !DIExpression()), !dbg !1682
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1683
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !1684
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !1685
  %1 = load i8*, i8** %data, align 8, !dbg !1685
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1683
  store %struct.Camera* %2, %struct.Camera** %cam, align 8, !dbg !1682
  %3 = load float, float* %value.addr, align 4, !dbg !1686
  %4 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1687
  %sensor_y = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 12, !dbg !1688
  %5 = load float, float* %sensor_y, align 8, !dbg !1688
  %call = call float @fov_to_focallength(float %3, float %5), !dbg !1689
  %6 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1690
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 8, !dbg !1691
  store float %call, float* %lens, align 8, !dbg !1692
  ret void, !dbg !1693
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_angle_get(%struct.PointerRNA* %ptr) #0 !dbg !1694 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1697
  %call = call float @rna_Camera_angle_get(%struct.PointerRNA* %0), !dbg !1698
  ret float %call, !dbg !1699
}

; Function Attrs: noinline nounwind uwtable
define internal float @rna_Camera_angle_get(%struct.PointerRNA* %ptr) #0 !dbg !1700 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %cam = alloca %struct.Camera*, align 8
  %sensor = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1703, metadata !DIExpression()), !dbg !1704
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1705
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !1706
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !1707
  %1 = load i8*, i8** %data, align 8, !dbg !1707
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1705
  store %struct.Camera* %2, %struct.Camera** %cam, align 8, !dbg !1704
  call void @llvm.dbg.declare(metadata float* %sensor, metadata !1708, metadata !DIExpression()), !dbg !1709
  %3 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1710
  %sensor_fit = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 18, !dbg !1711
  %4 = load i8, i8* %sensor_fit, align 8, !dbg !1711
  %conv = zext i8 %4 to i32, !dbg !1710
  %5 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1712
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %5, i32 0, i32 11, !dbg !1713
  %6 = load float, float* %sensor_x, align 4, !dbg !1713
  %7 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1714
  %sensor_y = getelementptr inbounds %struct.Camera, %struct.Camera* %7, i32 0, i32 12, !dbg !1715
  %8 = load float, float* %sensor_y, align 8, !dbg !1715
  %call = call float @BKE_camera_sensor_size(i32 %conv, float %6, float %8), !dbg !1716
  store float %call, float* %sensor, align 4, !dbg !1709
  %9 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1717
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %9, i32 0, i32 8, !dbg !1718
  %10 = load float, float* %lens, align 8, !dbg !1718
  %11 = load float, float* %sensor, align 4, !dbg !1719
  %call1 = call float @focallength_to_fov(float %10, float %11), !dbg !1720
  ret float %call1, !dbg !1721
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_angle_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1722 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1727
  %1 = load float, float* %value.addr, align 4, !dbg !1728
  call void @rna_Camera_angle_set(%struct.PointerRNA* %0, float %1), !dbg !1729
  ret void, !dbg !1730
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Camera_angle_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1731 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %cam = alloca %struct.Camera*, align 8
  %sensor = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.declare(metadata %struct.Camera** %cam, metadata !1736, metadata !DIExpression()), !dbg !1737
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1738
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !1739
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !1740
  %1 = load i8*, i8** %data, align 8, !dbg !1740
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1738
  store %struct.Camera* %2, %struct.Camera** %cam, align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata float* %sensor, metadata !1741, metadata !DIExpression()), !dbg !1742
  %3 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1743
  %sensor_fit = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 18, !dbg !1744
  %4 = load i8, i8* %sensor_fit, align 8, !dbg !1744
  %conv = zext i8 %4 to i32, !dbg !1743
  %5 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1745
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %5, i32 0, i32 11, !dbg !1746
  %6 = load float, float* %sensor_x, align 4, !dbg !1746
  %7 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1747
  %sensor_y = getelementptr inbounds %struct.Camera, %struct.Camera* %7, i32 0, i32 12, !dbg !1748
  %8 = load float, float* %sensor_y, align 8, !dbg !1748
  %call = call float @BKE_camera_sensor_size(i32 %conv, float %6, float %8), !dbg !1749
  store float %call, float* %sensor, align 4, !dbg !1742
  %9 = load float, float* %value.addr, align 4, !dbg !1750
  %10 = load float, float* %sensor, align 4, !dbg !1751
  %call1 = call float @fov_to_focallength(float %9, float %10), !dbg !1752
  %11 = load %struct.Camera*, %struct.Camera** %cam, align 8, !dbg !1753
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %11, i32 0, i32 8, !dbg !1754
  store float %call1, float* %lens, align 8, !dbg !1755
  ret void, !dbg !1756
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_clip_start_get(%struct.PointerRNA* %ptr) #0 !dbg !1757 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1760, metadata !DIExpression()), !dbg !1761
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1762
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1763
  %1 = load i8*, i8** %data1, align 8, !dbg !1763
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1764
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1761
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1765
  %clipsta = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 6, !dbg !1766
  %4 = load float, float* %clipsta, align 8, !dbg !1766
  ret float %4, !dbg !1767
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_clip_start_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1768 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1773, metadata !DIExpression()), !dbg !1774
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1775
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1776
  %1 = load i8*, i8** %data1, align 8, !dbg !1776
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1777
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1774
  %3 = load float, float* %value.addr, align 4, !dbg !1778
  %cmp = fcmp olt float %3, 0x3F50624DE0000000, !dbg !1778
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1778

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1778

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1778
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !1778
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1778

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1778

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1778
  br label %cond.end, !dbg !1778

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1778
  br label %cond.end5, !dbg !1778

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3F50624DE0000000, %cond.true ], [ %cond, %cond.end ], !dbg !1778
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1779
  %clipsta = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 6, !dbg !1780
  store float %cond6, float* %clipsta, align 8, !dbg !1781
  ret void, !dbg !1782
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_clip_end_get(%struct.PointerRNA* %ptr) #0 !dbg !1783 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1786, metadata !DIExpression()), !dbg !1787
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1788
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1789
  %1 = load i8*, i8** %data1, align 8, !dbg !1789
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1790
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1787
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1791
  %clipend = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 7, !dbg !1792
  %4 = load float, float* %clipend, align 4, !dbg !1792
  ret float %4, !dbg !1793
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_clip_end_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1794 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1799, metadata !DIExpression()), !dbg !1800
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1801
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1802
  %1 = load i8*, i8** %data1, align 8, !dbg !1802
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1803
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1800
  %3 = load float, float* %value.addr, align 4, !dbg !1804
  %cmp = fcmp olt float %3, 1.000000e+00, !dbg !1804
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1804

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1804

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1804
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !1804
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1804

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1804

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1804
  br label %cond.end, !dbg !1804

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1804
  br label %cond.end5, !dbg !1804

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 1.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1804
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1805
  %clipend = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 7, !dbg !1806
  store float %cond6, float* %clipend, align 4, !dbg !1807
  ret void, !dbg !1808
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_lens_get(%struct.PointerRNA* %ptr) #0 !dbg !1809 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1812, metadata !DIExpression()), !dbg !1813
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1814
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1815
  %1 = load i8*, i8** %data1, align 8, !dbg !1815
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1816
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1813
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1817
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 8, !dbg !1818
  %4 = load float, float* %lens, align 8, !dbg !1818
  ret float %4, !dbg !1819
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_lens_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1820 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1825, metadata !DIExpression()), !dbg !1826
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1827
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1828
  %1 = load i8*, i8** %data1, align 8, !dbg !1828
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1829
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1826
  %3 = load float, float* %value.addr, align 4, !dbg !1830
  %cmp = fcmp olt float %3, 1.000000e+00, !dbg !1830
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1830

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1830

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1830
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !1830
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1830

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1830

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1830
  br label %cond.end, !dbg !1830

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1830
  br label %cond.end5, !dbg !1830

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 1.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1830
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1831
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 8, !dbg !1832
  store float %cond6, float* %lens, align 8, !dbg !1833
  ret void, !dbg !1834
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_sensor_width_get(%struct.PointerRNA* %ptr) #0 !dbg !1835 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1838, metadata !DIExpression()), !dbg !1839
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1840
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1841
  %1 = load i8*, i8** %data1, align 8, !dbg !1841
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1842
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1839
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1843
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 11, !dbg !1844
  %4 = load float, float* %sensor_x, align 4, !dbg !1844
  ret float %4, !dbg !1845
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_sensor_width_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1846 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1851, metadata !DIExpression()), !dbg !1852
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1853
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1854
  %1 = load i8*, i8** %data1, align 8, !dbg !1854
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1855
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1852
  %3 = load float, float* %value.addr, align 4, !dbg !1856
  %cmp = fcmp olt float %3, 1.000000e+00, !dbg !1856
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1856

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1856

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1856
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !1856
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1856

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1856

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1856
  br label %cond.end, !dbg !1856

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1856
  br label %cond.end5, !dbg !1856

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 1.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1856
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1857
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 11, !dbg !1858
  store float %cond6, float* %sensor_x, align 4, !dbg !1859
  ret void, !dbg !1860
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_sensor_height_get(%struct.PointerRNA* %ptr) #0 !dbg !1861 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1864, metadata !DIExpression()), !dbg !1865
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1866
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1867
  %1 = load i8*, i8** %data1, align 8, !dbg !1867
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1868
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1865
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1869
  %sensor_y = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 12, !dbg !1870
  %4 = load float, float* %sensor_y, align 8, !dbg !1870
  ret float %4, !dbg !1871
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_sensor_height_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1872 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1877, metadata !DIExpression()), !dbg !1878
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1879
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1880
  %1 = load i8*, i8** %data1, align 8, !dbg !1880
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1881
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1878
  %3 = load float, float* %value.addr, align 4, !dbg !1882
  %cmp = fcmp olt float %3, 1.000000e+00, !dbg !1882
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1882

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1882

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1882
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !1882
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1882

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1882

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1882
  br label %cond.end, !dbg !1882

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1882
  br label %cond.end5, !dbg !1882

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 1.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1882
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1883
  %sensor_y = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 12, !dbg !1884
  store float %cond6, float* %sensor_y, align 8, !dbg !1885
  ret void, !dbg !1886
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_ortho_scale_get(%struct.PointerRNA* %ptr) #0 !dbg !1887 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1890, metadata !DIExpression()), !dbg !1891
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1892
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1893
  %1 = load i8*, i8** %data1, align 8, !dbg !1893
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1894
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1891
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1895
  %ortho_scale = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 9, !dbg !1896
  %4 = load float, float* %ortho_scale, align 4, !dbg !1896
  ret float %4, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_ortho_scale_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1898 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1903, metadata !DIExpression()), !dbg !1904
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1905
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1906
  %1 = load i8*, i8** %data1, align 8, !dbg !1906
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1907
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1904
  %3 = load float, float* %value.addr, align 4, !dbg !1908
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !1908
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1908

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1908

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1908
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !1908
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1908

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1908

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1908
  br label %cond.end, !dbg !1908

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1908
  br label %cond.end5, !dbg !1908

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !1908
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1909
  %ortho_scale = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 9, !dbg !1910
  store float %cond6, float* %ortho_scale, align 4, !dbg !1911
  ret void, !dbg !1912
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_draw_size_get(%struct.PointerRNA* %ptr) #0 !dbg !1913 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1916, metadata !DIExpression()), !dbg !1917
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1918
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1919
  %1 = load i8*, i8** %data1, align 8, !dbg !1919
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1920
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1917
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1921
  %drawsize = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 10, !dbg !1922
  %4 = load float, float* %drawsize, align 8, !dbg !1922
  ret float %4, !dbg !1923
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_draw_size_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1924 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1929, metadata !DIExpression()), !dbg !1930
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1931
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1932
  %1 = load i8*, i8** %data1, align 8, !dbg !1932
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1933
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1930
  %3 = load float, float* %value.addr, align 4, !dbg !1934
  %cmp = fcmp olt float %3, 0x3F847AE140000000, !dbg !1934
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1934

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1934

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1934
  %cmp2 = fcmp ogt float %4, 1.000000e+03, !dbg !1934
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1934

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1934

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1934
  br label %cond.end, !dbg !1934

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+03, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1934
  br label %cond.end5, !dbg !1934

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3F847AE140000000, %cond.true ], [ %cond, %cond.end ], !dbg !1934
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1935
  %drawsize = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 10, !dbg !1936
  store float %cond6, float* %drawsize, align 8, !dbg !1937
  ret void, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_shift_x_get(%struct.PointerRNA* %ptr) #0 !dbg !1939 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1942, metadata !DIExpression()), !dbg !1943
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1944
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1945
  %1 = load i8*, i8** %data1, align 8, !dbg !1945
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1946
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1943
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1947
  %shiftx = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 13, !dbg !1948
  %4 = load float, float* %shiftx, align 4, !dbg !1948
  ret float %4, !dbg !1949
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_shift_x_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1950 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1955, metadata !DIExpression()), !dbg !1956
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1957
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1958
  %1 = load i8*, i8** %data1, align 8, !dbg !1958
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1959
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1956
  %3 = load float, float* %value.addr, align 4, !dbg !1960
  %cmp = fcmp olt float %3, -1.000000e+01, !dbg !1960
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1960

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1960

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1960
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !1960
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1960

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1960

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1960
  br label %cond.end, !dbg !1960

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1960
  br label %cond.end5, !dbg !1960

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ -1.000000e+01, %cond.true ], [ %cond, %cond.end ], !dbg !1960
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1961
  %shiftx = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 13, !dbg !1962
  store float %cond6, float* %shiftx, align 4, !dbg !1963
  ret void, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_shift_y_get(%struct.PointerRNA* %ptr) #0 !dbg !1965 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1968, metadata !DIExpression()), !dbg !1969
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1970
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1971
  %1 = load i8*, i8** %data1, align 8, !dbg !1971
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1972
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1969
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1973
  %shifty = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 14, !dbg !1974
  %4 = load float, float* %shifty, align 8, !dbg !1974
  ret float %4, !dbg !1975
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_shift_y_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1976 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1981, metadata !DIExpression()), !dbg !1982
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1983
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1984
  %1 = load i8*, i8** %data1, align 8, !dbg !1984
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1985
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1982
  %3 = load float, float* %value.addr, align 4, !dbg !1986
  %cmp = fcmp olt float %3, -1.000000e+01, !dbg !1986
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1986

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1986

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1986
  %cmp2 = fcmp ogt float %4, 1.000000e+01, !dbg !1986
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1986

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1986

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !1986
  br label %cond.end, !dbg !1986

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+01, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1986
  br label %cond.end5, !dbg !1986

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ -1.000000e+01, %cond.true ], [ %cond, %cond.end ], !dbg !1986
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1987
  %shifty = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 14, !dbg !1988
  store float %cond6, float* %shifty, align 8, !dbg !1989
  ret void, !dbg !1990
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @Camera_dof_distance_get(%struct.PointerRNA* %ptr) #0 !dbg !1991 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !1994, metadata !DIExpression()), !dbg !1995
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1996
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1997
  %1 = load i8*, i8** %data1, align 8, !dbg !1997
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !1998
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !1995
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !1999
  %YF_dofdist = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 15, !dbg !2000
  %4 = load float, float* %YF_dofdist, align 4, !dbg !2000
  ret float %4, !dbg !2001
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_dof_distance_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2002 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2007, metadata !DIExpression()), !dbg !2008
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2009
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2010
  %1 = load i8*, i8** %data1, align 8, !dbg !2010
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2011
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2008
  %3 = load float, float* %value.addr, align 4, !dbg !2012
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2012
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2012

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2012

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2012
  %cmp2 = fcmp ogt float %4, 0x47EFFFFFE0000000, !dbg !2012
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2012

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2012

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2012
  br label %cond.end, !dbg !2012

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 0x47EFFFFFE0000000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2012
  br label %cond.end5, !dbg !2012

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2012
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2013
  %YF_dofdist = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 15, !dbg !2014
  store float %cond6, float* %YF_dofdist, align 4, !dbg !2015
  ret void, !dbg !2016
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_show_limits_get(%struct.PointerRNA* %ptr) #0 !dbg !2017 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2020, metadata !DIExpression()), !dbg !2021
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2022
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2023
  %1 = load i8*, i8** %data1, align 8, !dbg !2023
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2024
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2021
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2025
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 4, !dbg !2026
  %4 = load i16, i16* %flag, align 2, !dbg !2026
  %conv = sext i16 %4 to i32, !dbg !2027
  %and = and i32 %conv, 1, !dbg !2028
  %cmp = icmp ne i32 %and, 0, !dbg !2029
  %conv2 = zext i1 %cmp to i32, !dbg !2029
  ret i32 %conv2, !dbg !2030
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_show_limits_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2031 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2036, metadata !DIExpression()), !dbg !2037
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2038
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2039
  %1 = load i8*, i8** %data1, align 8, !dbg !2039
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2040
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2037
  %3 = load i32, i32* %value.addr, align 4, !dbg !2041
  %tobool = icmp ne i32 %3, 0, !dbg !2041
  br i1 %tobool, label %if.then, label %if.else, !dbg !2043

if.then:                                          ; preds = %entry
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2044
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 4, !dbg !2045
  %5 = load i16, i16* %flag, align 2, !dbg !2046
  %conv = sext i16 %5 to i32, !dbg !2046
  %or = or i32 %conv, 1, !dbg !2046
  %conv2 = trunc i32 %or to i16, !dbg !2046
  store i16 %conv2, i16* %flag, align 2, !dbg !2046
  br label %if.end, !dbg !2044

if.else:                                          ; preds = %entry
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2047
  %flag3 = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 4, !dbg !2048
  %7 = load i16, i16* %flag3, align 2, !dbg !2049
  %conv4 = sext i16 %7 to i32, !dbg !2049
  %and = and i32 %conv4, -2, !dbg !2049
  %conv5 = trunc i32 %and to i16, !dbg !2049
  store i16 %conv5, i16* %flag3, align 2, !dbg !2049
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2050
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_show_mist_get(%struct.PointerRNA* %ptr) #0 !dbg !2051 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2054, metadata !DIExpression()), !dbg !2055
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2056
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2057
  %1 = load i8*, i8** %data1, align 8, !dbg !2057
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2058
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2055
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2059
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 4, !dbg !2060
  %4 = load i16, i16* %flag, align 2, !dbg !2060
  %conv = sext i16 %4 to i32, !dbg !2061
  %and = and i32 %conv, 2, !dbg !2062
  %cmp = icmp ne i32 %and, 0, !dbg !2063
  %conv2 = zext i1 %cmp to i32, !dbg !2063
  ret i32 %conv2, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_show_mist_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2065 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2070, metadata !DIExpression()), !dbg !2071
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2072
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2073
  %1 = load i8*, i8** %data1, align 8, !dbg !2073
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2074
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2071
  %3 = load i32, i32* %value.addr, align 4, !dbg !2075
  %tobool = icmp ne i32 %3, 0, !dbg !2075
  br i1 %tobool, label %if.then, label %if.else, !dbg !2077

if.then:                                          ; preds = %entry
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2078
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 4, !dbg !2079
  %5 = load i16, i16* %flag, align 2, !dbg !2080
  %conv = sext i16 %5 to i32, !dbg !2080
  %or = or i32 %conv, 2, !dbg !2080
  %conv2 = trunc i32 %or to i16, !dbg !2080
  store i16 %conv2, i16* %flag, align 2, !dbg !2080
  br label %if.end, !dbg !2078

if.else:                                          ; preds = %entry
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2081
  %flag3 = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 4, !dbg !2082
  %7 = load i16, i16* %flag3, align 2, !dbg !2083
  %conv4 = sext i16 %7 to i32, !dbg !2083
  %and = and i32 %conv4, -3, !dbg !2083
  %conv5 = trunc i32 %and to i16, !dbg !2083
  store i16 %conv5, i16* %flag3, align 2, !dbg !2083
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2084
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_show_passepartout_get(%struct.PointerRNA* %ptr) #0 !dbg !2085 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2090
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2091
  %1 = load i8*, i8** %data1, align 8, !dbg !2091
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2092
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2089
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2093
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 4, !dbg !2094
  %4 = load i16, i16* %flag, align 2, !dbg !2094
  %conv = sext i16 %4 to i32, !dbg !2095
  %and = and i32 %conv, 4, !dbg !2096
  %cmp = icmp ne i32 %and, 0, !dbg !2097
  %conv2 = zext i1 %cmp to i32, !dbg !2097
  ret i32 %conv2, !dbg !2098
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_show_passepartout_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2099 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2106
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2107
  %1 = load i8*, i8** %data1, align 8, !dbg !2107
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2108
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2105
  %3 = load i32, i32* %value.addr, align 4, !dbg !2109
  %tobool = icmp ne i32 %3, 0, !dbg !2109
  br i1 %tobool, label %if.then, label %if.else, !dbg !2111

if.then:                                          ; preds = %entry
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2112
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 4, !dbg !2113
  %5 = load i16, i16* %flag, align 2, !dbg !2114
  %conv = sext i16 %5 to i32, !dbg !2114
  %or = or i32 %conv, 4, !dbg !2114
  %conv2 = trunc i32 %or to i16, !dbg !2114
  store i16 %conv2, i16* %flag, align 2, !dbg !2114
  br label %if.end, !dbg !2112

if.else:                                          ; preds = %entry
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2115
  %flag3 = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 4, !dbg !2116
  %7 = load i16, i16* %flag3, align 2, !dbg !2117
  %conv4 = sext i16 %7 to i32, !dbg !2117
  %and = and i32 %conv4, -5, !dbg !2117
  %conv5 = trunc i32 %and to i16, !dbg !2117
  store i16 %conv5, i16* %flag3, align 2, !dbg !2117
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2118
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_show_title_safe_get(%struct.PointerRNA* %ptr) #0 !dbg !2119 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2124
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2125
  %1 = load i8*, i8** %data1, align 8, !dbg !2125
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2126
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2123
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2127
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 4, !dbg !2128
  %4 = load i16, i16* %flag, align 2, !dbg !2128
  %conv = sext i16 %4 to i32, !dbg !2129
  %and = and i32 %conv, 8, !dbg !2130
  %cmp = icmp ne i32 %and, 0, !dbg !2131
  %conv2 = zext i1 %cmp to i32, !dbg !2131
  ret i32 %conv2, !dbg !2132
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_show_title_safe_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2133 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2140
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2141
  %1 = load i8*, i8** %data1, align 8, !dbg !2141
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2142
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2139
  %3 = load i32, i32* %value.addr, align 4, !dbg !2143
  %tobool = icmp ne i32 %3, 0, !dbg !2143
  br i1 %tobool, label %if.then, label %if.else, !dbg !2145

if.then:                                          ; preds = %entry
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2146
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 4, !dbg !2147
  %5 = load i16, i16* %flag, align 2, !dbg !2148
  %conv = sext i16 %5 to i32, !dbg !2148
  %or = or i32 %conv, 8, !dbg !2148
  %conv2 = trunc i32 %or to i16, !dbg !2148
  store i16 %conv2, i16* %flag, align 2, !dbg !2148
  br label %if.end, !dbg !2146

if.else:                                          ; preds = %entry
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2149
  %flag3 = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 4, !dbg !2150
  %7 = load i16, i16* %flag3, align 2, !dbg !2151
  %conv4 = sext i16 %7 to i32, !dbg !2151
  %and = and i32 %conv4, -9, !dbg !2151
  %conv5 = trunc i32 %and to i16, !dbg !2151
  store i16 %conv5, i16* %flag3, align 2, !dbg !2151
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2152
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_show_name_get(%struct.PointerRNA* %ptr) #0 !dbg !2153 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2156, metadata !DIExpression()), !dbg !2157
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2158
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2159
  %1 = load i8*, i8** %data1, align 8, !dbg !2159
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2160
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2157
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2161
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 4, !dbg !2162
  %4 = load i16, i16* %flag, align 2, !dbg !2162
  %conv = sext i16 %4 to i32, !dbg !2163
  %and = and i32 %conv, 16, !dbg !2164
  %cmp = icmp ne i32 %and, 0, !dbg !2165
  %conv2 = zext i1 %cmp to i32, !dbg !2165
  ret i32 %conv2, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_show_name_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2167 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2172, metadata !DIExpression()), !dbg !2173
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2174
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2175
  %1 = load i8*, i8** %data1, align 8, !dbg !2175
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2176
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2173
  %3 = load i32, i32* %value.addr, align 4, !dbg !2177
  %tobool = icmp ne i32 %3, 0, !dbg !2177
  br i1 %tobool, label %if.then, label %if.else, !dbg !2179

if.then:                                          ; preds = %entry
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2180
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 4, !dbg !2181
  %5 = load i16, i16* %flag, align 2, !dbg !2182
  %conv = sext i16 %5 to i32, !dbg !2182
  %or = or i32 %conv, 16, !dbg !2182
  %conv2 = trunc i32 %or to i16, !dbg !2182
  store i16 %conv2, i16* %flag, align 2, !dbg !2182
  br label %if.end, !dbg !2180

if.else:                                          ; preds = %entry
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2183
  %flag3 = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 4, !dbg !2184
  %7 = load i16, i16* %flag3, align 2, !dbg !2185
  %conv4 = sext i16 %7 to i32, !dbg !2185
  %and = and i32 %conv4, -17, !dbg !2185
  %conv5 = trunc i32 %and to i16, !dbg !2185
  store i16 %conv5, i16* %flag3, align 2, !dbg !2185
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2186
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_show_sensor_get(%struct.PointerRNA* %ptr) #0 !dbg !2187 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2190, metadata !DIExpression()), !dbg !2191
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2192
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2193
  %1 = load i8*, i8** %data1, align 8, !dbg !2193
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2194
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2191
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2195
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 4, !dbg !2196
  %4 = load i16, i16* %flag, align 2, !dbg !2196
  %conv = sext i16 %4 to i32, !dbg !2197
  %and = and i32 %conv, 256, !dbg !2198
  %cmp = icmp ne i32 %and, 0, !dbg !2199
  %conv2 = zext i1 %cmp to i32, !dbg !2199
  ret i32 %conv2, !dbg !2200
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_show_sensor_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2201 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2208
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2209
  %1 = load i8*, i8** %data1, align 8, !dbg !2209
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2210
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2207
  %3 = load i32, i32* %value.addr, align 4, !dbg !2211
  %tobool = icmp ne i32 %3, 0, !dbg !2211
  br i1 %tobool, label %if.then, label %if.else, !dbg !2213

if.then:                                          ; preds = %entry
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2214
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 4, !dbg !2215
  %5 = load i16, i16* %flag, align 2, !dbg !2216
  %conv = sext i16 %5 to i32, !dbg !2216
  %or = or i32 %conv, 256, !dbg !2216
  %conv2 = trunc i32 %or to i16, !dbg !2216
  store i16 %conv2, i16* %flag, align 2, !dbg !2216
  br label %if.end, !dbg !2214

if.else:                                          ; preds = %entry
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2217
  %flag3 = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 4, !dbg !2218
  %7 = load i16, i16* %flag3, align 2, !dbg !2219
  %conv4 = sext i16 %7 to i32, !dbg !2219
  %and = and i32 %conv4, -257, !dbg !2219
  %conv5 = trunc i32 %and to i16, !dbg !2219
  store i16 %conv5, i16* %flag3, align 2, !dbg !2219
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2220
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Camera_lens_unit_get(%struct.PointerRNA* %ptr) #0 !dbg !2221 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2224, metadata !DIExpression()), !dbg !2225
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2226
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2227
  %1 = load i8*, i8** %data1, align 8, !dbg !2227
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2228
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2225
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2229
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 4, !dbg !2230
  %4 = load i16, i16* %flag, align 2, !dbg !2230
  %conv = sext i16 %4 to i32, !dbg !2231
  %and = and i32 %conv, 32, !dbg !2232
  ret i32 %and, !dbg !2233
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_lens_unit_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2234 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2239, metadata !DIExpression()), !dbg !2240
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2241
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2242
  %1 = load i8*, i8** %data1, align 8, !dbg !2242
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2243
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2240
  %3 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2244
  %flag = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 4, !dbg !2245
  %4 = load i16, i16* %flag, align 2, !dbg !2246
  %conv = sext i16 %4 to i32, !dbg !2246
  %and = and i32 %conv, -33, !dbg !2246
  %conv2 = trunc i32 %and to i16, !dbg !2246
  store i16 %conv2, i16* %flag, align 2, !dbg !2246
  %5 = load i32, i32* %value.addr, align 4, !dbg !2247
  %6 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2248
  %flag3 = getelementptr inbounds %struct.Camera, %struct.Camera* %6, i32 0, i32 4, !dbg !2249
  %7 = load i16, i16* %flag3, align 2, !dbg !2250
  %conv4 = sext i16 %7 to i32, !dbg !2250
  %or = or i32 %conv4, %5, !dbg !2250
  %conv5 = trunc i32 %or to i16, !dbg !2250
  store i16 %conv5, i16* %flag3, align 2, !dbg !2250
  ret void, !dbg !2251
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_animation_data_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2252 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2259
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2260
  %1 = load i8*, i8** %data1, align 8, !dbg !2260
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2261
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2258
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2262
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2263
  %adt = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 1, !dbg !2264
  %5 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2264
  %6 = bitcast %struct.AnimData* %5 to i8*, !dbg !2263
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_AnimData, i8* %6), !dbg !2265
  ret void, !dbg !2266
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_dof_object_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2267 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2270, metadata !DIExpression()), !dbg !2271
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2272
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2273
  %1 = load i8*, i8** %data1, align 8, !dbg !2273
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2274
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2271
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2275
  %4 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2276
  %dof_ob = getelementptr inbounds %struct.Camera, %struct.Camera* %4, i32 0, i32 17, !dbg !2277
  %5 = load %struct.Object*, %struct.Object** %dof_ob, align 8, !dbg !2277
  %6 = bitcast %struct.Object* %5 to i8*, !dbg !2276
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_Object, i8* %6), !dbg !2278
  ret void, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_dof_object_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2280 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Camera*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.Camera** %data, metadata !2287, metadata !DIExpression()), !dbg !2288
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2289
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2290
  %1 = load i8*, i8** %data1, align 8, !dbg !2290
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2291
  store %struct.Camera* %2, %struct.Camera** %data, align 8, !dbg !2288
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2292
  %3 = load i8*, i8** %data2, align 8, !dbg !2292
  %tobool = icmp ne i8* %3, null, !dbg !2294
  br i1 %tobool, label %if.then, label %if.end, !dbg !2295

if.then:                                          ; preds = %entry
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2296
  %4 = load i8*, i8** %data3, align 8, !dbg !2296
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !2297
  call void @id_lib_extern(%struct.ID* %5), !dbg !2298
  br label %if.end, !dbg !2298

if.end:                                           ; preds = %if.then, %entry
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2299
  %6 = load i8*, i8** %data4, align 8, !dbg !2299
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !2300
  %8 = load %struct.Camera*, %struct.Camera** %data, align 8, !dbg !2301
  %dof_ob = getelementptr inbounds %struct.Camera, %struct.Camera* %8, i32 0, i32 17, !dbg !2302
  store %struct.Object* %7, %struct.Object** %dof_ob, align 8, !dbg !2303
  ret void, !dbg !2304
}

declare dso_local void @id_lib_extern(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_view_frame(%struct.Camera* %_self, %struct.Scene* %scene, float* %result_1, float* %result_2, float* %result_3, float* %result_4) #0 !dbg !2305 {
entry:
  %_self.addr = alloca %struct.Camera*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %result_1.addr = alloca float*, align 8
  %result_2.addr = alloca float*, align 8
  %result_3.addr = alloca float*, align 8
  %result_4.addr = alloca float*, align 8
  store %struct.Camera* %_self, %struct.Camera** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Camera** %_self.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store float* %result_1, float** %result_1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result_1.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store float* %result_2, float** %result_2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result_2.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store float* %result_3, float** %result_3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result_3.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store float* %result_4, float** %result_4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result_4.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %0 = load %struct.Camera*, %struct.Camera** %_self.addr, align 8, !dbg !2320
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2321
  %2 = load float*, float** %result_1.addr, align 8, !dbg !2322
  %3 = load float*, float** %result_2.addr, align 8, !dbg !2323
  %4 = load float*, float** %result_3.addr, align 8, !dbg !2324
  %5 = load float*, float** %result_4.addr, align 8, !dbg !2325
  call void @rna_camera_view_frame(%struct.Camera* %0, %struct.Scene* %1, float* %2, float* %3, float* %4, float* %5), !dbg !2326
  ret void, !dbg !2327
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_camera_view_frame(%struct.Camera* %camera, %struct.Scene* %scene, float* %r_vec1, float* %r_vec2, float* %r_vec3, float* %r_vec4) #0 !dbg !2328 {
entry:
  %camera.addr = alloca %struct.Camera*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %r_vec1.addr = alloca float*, align 8
  %r_vec2.addr = alloca float*, align 8
  %r_vec3.addr = alloca float*, align 8
  %r_vec4.addr = alloca float*, align 8
  %vec = alloca [4 x [3 x float]], align 16
  store %struct.Camera* %camera, %struct.Camera** %camera.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Camera** %camera.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store float* %r_vec1, float** %r_vec1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_vec1.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store float* %r_vec2, float** %r_vec2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_vec2.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store float* %r_vec3, float** %r_vec3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_vec3.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store float* %r_vec4, float** %r_vec4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_vec4.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata [4 x [3 x float]]* %vec, metadata !2342, metadata !DIExpression()), !dbg !2345
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2346
  %1 = load %struct.Camera*, %struct.Camera** %camera.addr, align 8, !dbg !2347
  %arraydecay = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %vec, i64 0, i64 0, !dbg !2348
  call void @BKE_camera_view_frame(%struct.Scene* %0, %struct.Camera* %1, [3 x float]* %arraydecay), !dbg !2349
  %2 = load float*, float** %r_vec1.addr, align 8, !dbg !2350
  %arrayidx = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %vec, i64 0, i64 0, !dbg !2351
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2351
  call void @copy_v3_v3(float* %2, float* %arraydecay1), !dbg !2352
  %3 = load float*, float** %r_vec2.addr, align 8, !dbg !2353
  %arrayidx2 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2354
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx2, i64 0, i64 0, !dbg !2354
  call void @copy_v3_v3(float* %3, float* %arraydecay3), !dbg !2355
  %4 = load float*, float** %r_vec3.addr, align 8, !dbg !2356
  %arrayidx4 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %vec, i64 0, i64 2, !dbg !2357
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 0, !dbg !2357
  call void @copy_v3_v3(float* %4, float* %arraydecay5), !dbg !2358
  %5 = load float*, float** %r_vec4.addr, align 8, !dbg !2359
  %arrayidx6 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %vec, i64 0, i64 3, !dbg !2360
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 0, !dbg !2360
  call void @copy_v3_v3(float* %5, float* %arraydecay7), !dbg !2361
  ret void, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Camera_view_frame_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !2363 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.Camera*, align 8
  %scene = alloca %struct.Scene*, align 8
  %result_1 = alloca float*, align 8
  %result_2 = alloca float*, align 8
  %result_3 = alloca float*, align 8
  %result_4 = alloca float*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.declare(metadata %struct.Camera** %_self, metadata !2378, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2380, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.declare(metadata float** %result_1, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata float** %result_2, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata float** %result_3, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata float** %result_4, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !2390, metadata !DIExpression()), !dbg !2391
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !2392
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2393
  %1 = load i8*, i8** %data, align 8, !dbg !2393
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2394
  store %struct.Camera* %2, %struct.Camera** %_self, align 8, !dbg !2395
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !2396
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !2397
  %4 = load i8*, i8** %data1, align 8, !dbg !2397
  store i8* %4, i8** %_data, align 8, !dbg !2398
  %5 = load i8*, i8** %_data, align 8, !dbg !2399
  %6 = bitcast i8* %5 to %struct.Scene**, !dbg !2400
  %7 = load %struct.Scene*, %struct.Scene** %6, align 8, !dbg !2400
  store %struct.Scene* %7, %struct.Scene** %scene, align 8, !dbg !2401
  %8 = load i8*, i8** %_data, align 8, !dbg !2402
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !2402
  store i8* %add.ptr, i8** %_data, align 8, !dbg !2402
  %9 = load i8*, i8** %_data, align 8, !dbg !2403
  %10 = bitcast i8* %9 to float*, !dbg !2404
  store float* %10, float** %result_1, align 8, !dbg !2405
  %11 = load i8*, i8** %_data, align 8, !dbg !2406
  %add.ptr2 = getelementptr inbounds i8, i8* %11, i64 12, !dbg !2406
  store i8* %add.ptr2, i8** %_data, align 8, !dbg !2406
  %12 = load i8*, i8** %_data, align 8, !dbg !2407
  %13 = bitcast i8* %12 to float*, !dbg !2408
  store float* %13, float** %result_2, align 8, !dbg !2409
  %14 = load i8*, i8** %_data, align 8, !dbg !2410
  %add.ptr3 = getelementptr inbounds i8, i8* %14, i64 12, !dbg !2410
  store i8* %add.ptr3, i8** %_data, align 8, !dbg !2410
  %15 = load i8*, i8** %_data, align 8, !dbg !2411
  %16 = bitcast i8* %15 to float*, !dbg !2412
  store float* %16, float** %result_3, align 8, !dbg !2413
  %17 = load i8*, i8** %_data, align 8, !dbg !2414
  %add.ptr4 = getelementptr inbounds i8, i8* %17, i64 12, !dbg !2414
  store i8* %add.ptr4, i8** %_data, align 8, !dbg !2414
  %18 = load i8*, i8** %_data, align 8, !dbg !2415
  %19 = bitcast i8* %18 to float*, !dbg !2416
  store float* %19, float** %result_4, align 8, !dbg !2417
  %20 = load %struct.Camera*, %struct.Camera** %_self, align 8, !dbg !2418
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2419
  %22 = load float*, float** %result_1, align 8, !dbg !2420
  %23 = load float*, float** %result_2, align 8, !dbg !2421
  %24 = load float*, float** %result_3, align 8, !dbg !2422
  %25 = load float*, float** %result_4, align 8, !dbg !2423
  call void @rna_camera_view_frame(%struct.Camera* %20, %struct.Scene* %21, float* %22, float* %23, float* %24, float* %25), !dbg !2424
  ret void, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Camera_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %ptr) #0 !dbg !2426 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %camera = alloca %struct.Camera*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.Camera** %camera, metadata !2439, metadata !DIExpression()), !dbg !2440
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2441
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2442
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2443
  %1 = load i8*, i8** %data, align 8, !dbg !2443
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !2444
  store %struct.Camera* %2, %struct.Camera** %camera, align 8, !dbg !2440
  %3 = load %struct.Camera*, %struct.Camera** %camera, align 8, !dbg !2445
  %id1 = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 0, !dbg !2446
  call void @DAG_id_tag_update(%struct.ID* %id1, i16 signext 0), !dbg !2447
  ret void, !dbg !2448
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #2

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #2

declare dso_local float @focallength_to_fov(float, float) #2

declare dso_local float @fov_to_focallength(float, float) #2

declare dso_local float @BKE_camera_sensor_size(i32, float, float) #2

declare dso_local void @BKE_camera_view_frame(%struct.Scene*, %struct.Camera*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2449 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %0 = load float*, float** %a.addr, align 8, !dbg !2457
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2457
  %1 = load float, float* %arrayidx, align 4, !dbg !2457
  %2 = load float*, float** %r.addr, align 8, !dbg !2458
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2458
  store float %1, float* %arrayidx1, align 4, !dbg !2459
  %3 = load float*, float** %a.addr, align 8, !dbg !2460
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2460
  %4 = load float, float* %arrayidx2, align 4, !dbg !2460
  %5 = load float*, float** %r.addr, align 8, !dbg !2461
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2461
  store float %4, float* %arrayidx3, align 4, !dbg !2462
  %6 = load float*, float** %a.addr, align 8, !dbg !2463
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2463
  %7 = load float, float* %arrayidx4, align 4, !dbg !2463
  %8 = load float*, float** %r.addr, align 8, !dbg !2464
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2464
  store float %7, float* %arrayidx5, align 4, !dbg !2465
  ret void, !dbg !2466
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1479, !1480, !1481}
!llvm.ident = !{!1482}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_Camera_type_items", scope: !2, file: !3, line: 1415, type: !1467, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !883, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_camera_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!56 = !{!57, !48, !141, !78, !163, !164, !165, !882}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "Camera", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_camera_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera", file: !59, line: 47, size: 1600, elements: !61)
!61 = !{!62, !133, !137, !138, !139, !140, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !155, !158, !159}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !59, line: 48, baseType: !63, size: 960)
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
!133 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !60, file: !59, line: 49, baseType: !134, size: 64, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !136, line: 58, flags: DIFlagFwdDecl)
!136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, file: !59, line: 51, baseType: !84, size: 8, offset: 1024)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !60, file: !59, line: 52, baseType: !84, size: 8, offset: 1032)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !60, file: !59, line: 53, baseType: !97, size: 16, offset: 1040)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "passepartalpha", scope: !60, file: !59, line: 54, baseType: !141, size: 32, offset: 1056)
!141 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !60, file: !59, line: 55, baseType: !141, size: 32, offset: 1088)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !60, file: !59, line: 55, baseType: !141, size: 32, offset: 1120)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !60, file: !59, line: 56, baseType: !141, size: 32, offset: 1152)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !60, file: !59, line: 56, baseType: !141, size: 32, offset: 1184)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "drawsize", scope: !60, file: !59, line: 56, baseType: !141, size: 32, offset: 1216)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !60, file: !59, line: 57, baseType: !141, size: 32, offset: 1248)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !60, file: !59, line: 57, baseType: !141, size: 32, offset: 1280)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !60, file: !59, line: 58, baseType: !141, size: 32, offset: 1312)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !60, file: !59, line: 58, baseType: !141, size: 32, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "YF_dofdist", scope: !60, file: !59, line: 63, baseType: !141, size: 32, offset: 1376)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !60, file: !59, line: 65, baseType: !153, size: 64, offset: 1408)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !59, line: 45, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "dof_ob", scope: !60, file: !59, line: 67, baseType: !156, size: 64, offset: 1472)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !136, line: 50, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !60, file: !59, line: 69, baseType: !84, size: 8, offset: 1536)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !60, file: !59, line: 70, baseType: !160, size: 56, offset: 1544)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 56, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 7)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !136, line: 1216, size: 39680, elements: !168)
!168 = !{!169, !170, !171, !172, !175, !176, !177, !189, !190, !194, !195, !196, !197, !198, !199, !200, !201, !202, !206, !209, !212, !439, !442, !744, !756, !757, !758, !759, !760, !761, !762, !763, !766, !767, !768, !769, !770, !778, !845, !852, !855, !862, !865, !871, !872, !873, !874, !879}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !167, file: !136, line: 1217, baseType: !63, size: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !167, file: !136, line: 1218, baseType: !134, size: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !167, file: !136, line: 1220, baseType: !156, size: 64, offset: 1024)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !167, file: !136, line: 1221, baseType: !173, size: 64, offset: 1088)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !136, line: 52, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !167, file: !136, line: 1223, baseType: !166, size: 64, offset: 1152)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !167, file: !136, line: 1225, baseType: !123, size: 128, offset: 1216)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !167, file: !136, line: 1226, baseType: !178, size: 64, offset: 1344)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !136, line: 69, size: 320, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !186, !187, !188}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !136, line: 70, baseType: !178, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !179, file: !136, line: 70, baseType: !178, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !179, file: !136, line: 71, baseType: !7, size: 32, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !179, file: !136, line: 71, baseType: !7, size: 32, offset: 160)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !179, file: !136, line: 72, baseType: !48, size: 32, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !179, file: !136, line: 73, baseType: !97, size: 16, offset: 224)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !179, file: !136, line: 73, baseType: !97, size: 16, offset: 240)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !179, file: !136, line: 74, baseType: !156, size: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !167, file: !136, line: 1227, baseType: !156, size: 64, offset: 1408)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !167, file: !136, line: 1229, baseType: !191, size: 96, offset: 1472)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 96, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 3)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !167, file: !136, line: 1230, baseType: !191, size: 96, offset: 1568)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !167, file: !136, line: 1231, baseType: !191, size: 96, offset: 1664)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !167, file: !136, line: 1231, baseType: !191, size: 96, offset: 1760)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !167, file: !136, line: 1233, baseType: !7, size: 32, offset: 1856)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !167, file: !136, line: 1234, baseType: !48, size: 32, offset: 1888)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !167, file: !136, line: 1235, baseType: !7, size: 32, offset: 1920)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !167, file: !136, line: 1237, baseType: !97, size: 16, offset: 1952)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !167, file: !136, line: 1239, baseType: !84, size: 8, offset: 1968)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !167, file: !136, line: 1240, baseType: !203, size: 8, offset: 1976)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 1)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !167, file: !136, line: 1242, baseType: !207, size: 64, offset: 1984)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !136, line: 57, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !167, file: !136, line: 1244, baseType: !210, size: 64, offset: 2048)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !136, line: 59, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !167, file: !136, line: 1246, baseType: !213, size: 64, offset: 2112)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !136, line: 1067, size: 5184, elements: !215)
!215 = !{!216, !249, !250, !265, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !287, !308, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !357, !358, !359, !360, !361, !362, !363, !364, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !422}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !214, file: !136, line: 1068, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !136, line: 934, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !136, line: 925, size: 576, elements: !220)
!220 = !{!221, !240, !241, !242, !243, !245, !248}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !219, file: !136, line: 926, baseType: !222, size: 320)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !136, line: 830, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !136, line: 813, size: 320, elements: !224)
!224 = !{!225, !228, !231, !232, !237, !238, !239}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !223, file: !136, line: 814, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !136, line: 51, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !223, file: !136, line: 815, baseType: !229, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !136, line: 815, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !223, file: !136, line: 818, baseType: !68, size: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !223, file: !136, line: 819, baseType: !233, size: 32, offset: 192)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 32, elements: !235)
!234 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!235 = !{!236}
!236 = !DISubrange(count: 4)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !223, file: !136, line: 822, baseType: !48, size: 32, offset: 224)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !223, file: !136, line: 826, baseType: !48, size: 32, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !223, file: !136, line: 829, baseType: !48, size: 32, offset: 288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !219, file: !136, line: 928, baseType: !97, size: 16, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !219, file: !136, line: 928, baseType: !97, size: 16, offset: 336)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !219, file: !136, line: 929, baseType: !48, size: 32, offset: 352)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !219, file: !136, line: 930, baseType: !244, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !219, file: !136, line: 931, baseType: !246, size: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !136, line: 931, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !219, file: !136, line: 933, baseType: !68, size: 64, offset: 512)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !214, file: !136, line: 1069, baseType: !217, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !214, file: !136, line: 1070, baseType: !251, size: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !136, line: 916, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !136, line: 891, size: 704, elements: !254)
!254 = !{!255, !256, !257, !259, !260, !261, !262, !263, !264}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !253, file: !136, line: 892, baseType: !222, size: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !253, file: !136, line: 896, baseType: !48, size: 32, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !253, file: !136, line: 900, baseType: !258, size: 96, offset: 352)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !253, file: !136, line: 903, baseType: !141, size: 32, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !253, file: !136, line: 906, baseType: !48, size: 32, offset: 480)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !253, file: !136, line: 909, baseType: !141, size: 32, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !253, file: !136, line: 912, baseType: !141, size: 32, offset: 544)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !253, file: !136, line: 914, baseType: !156, size: 64, offset: 576)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !253, file: !136, line: 915, baseType: !68, size: 64, offset: 640)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !214, file: !136, line: 1071, baseType: !266, size: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !136, line: 920, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !136, line: 918, size: 320, elements: !269)
!269 = !{!270}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !268, file: !136, line: 919, baseType: !222, size: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !214, file: !136, line: 1075, baseType: !141, size: 32, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !214, file: !136, line: 1077, baseType: !141, size: 32, offset: 288)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !214, file: !136, line: 1078, baseType: !141, size: 32, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !214, file: !136, line: 1079, baseType: !97, size: 16, offset: 352)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !214, file: !136, line: 1082, baseType: !97, size: 16, offset: 368)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !214, file: !136, line: 1085, baseType: !84, size: 8, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !214, file: !136, line: 1086, baseType: !84, size: 8, offset: 392)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !214, file: !136, line: 1087, baseType: !84, size: 8, offset: 400)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !214, file: !136, line: 1088, baseType: !84, size: 8, offset: 408)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !214, file: !136, line: 1090, baseType: !141, size: 32, offset: 416)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !214, file: !136, line: 1093, baseType: !97, size: 16, offset: 448)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !214, file: !136, line: 1096, baseType: !84, size: 8, offset: 464)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !214, file: !136, line: 1098, baseType: !284, size: 40, offset: 472)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 40, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 5)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !214, file: !136, line: 1101, baseType: !288, size: 832, offset: 512)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !136, line: 836, size: 832, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !295, !299, !300, !301, !304, !305, !306, !307}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !288, file: !136, line: 837, baseType: !222, size: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !136, line: 839, baseType: !97, size: 16, offset: 320)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !288, file: !136, line: 839, baseType: !97, size: 16, offset: 336)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !288, file: !136, line: 842, baseType: !97, size: 16, offset: 352)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !288, file: !136, line: 842, baseType: !97, size: 16, offset: 368)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !288, file: !136, line: 843, baseType: !296, size: 32, offset: 384)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 32, elements: !297)
!297 = !{!298}
!298 = !DISubrange(count: 2)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !288, file: !136, line: 845, baseType: !48, size: 32, offset: 416)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !288, file: !136, line: 847, baseType: !68, size: 64, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !288, file: !136, line: 848, baseType: !302, size: 64, offset: 512)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !136, line: 54, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !288, file: !136, line: 849, baseType: !302, size: 64, offset: 576)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !288, file: !136, line: 850, baseType: !302, size: 64, offset: 640)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !288, file: !136, line: 851, baseType: !191, size: 96, offset: 704)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !288, file: !136, line: 852, baseType: !141, size: 32, offset: 800)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !214, file: !136, line: 1104, baseType: !309, size: 1344, offset: 1344)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !136, line: 867, size: 1344, elements: !310)
!310 = !{!311, !312, !313, !314, !315, !326, !327, !328, !329, !330, !331, !332, !333, !334}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !309, file: !136, line: 868, baseType: !97, size: 16)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !309, file: !136, line: 869, baseType: !97, size: 16, offset: 16)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !309, file: !136, line: 870, baseType: !97, size: 16, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !309, file: !136, line: 871, baseType: !97, size: 16, offset: 48)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !309, file: !136, line: 873, baseType: !316, size: 896, offset: 64)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 896, elements: !161)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !136, line: 864, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !136, line: 859, size: 128, elements: !319)
!319 = !{!320, !321, !322, !323, !324, !325}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !318, file: !136, line: 860, baseType: !97, size: 16)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !318, file: !136, line: 861, baseType: !97, size: 16, offset: 16)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !318, file: !136, line: 861, baseType: !97, size: 16, offset: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !318, file: !136, line: 861, baseType: !97, size: 16, offset: 48)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !136, line: 862, baseType: !48, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !318, file: !136, line: 863, baseType: !141, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !309, file: !136, line: 874, baseType: !68, size: 64, offset: 960)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !309, file: !136, line: 876, baseType: !141, size: 32, offset: 1024)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !309, file: !136, line: 876, baseType: !141, size: 32, offset: 1056)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !309, file: !136, line: 878, baseType: !48, size: 32, offset: 1088)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !309, file: !136, line: 879, baseType: !48, size: 32, offset: 1120)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !309, file: !136, line: 881, baseType: !48, size: 32, offset: 1152)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !309, file: !136, line: 881, baseType: !48, size: 32, offset: 1184)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !309, file: !136, line: 883, baseType: !166, size: 64, offset: 1216)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !309, file: !136, line: 884, baseType: !156, size: 64, offset: 1280)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !214, file: !136, line: 1107, baseType: !141, size: 32, offset: 2688)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !214, file: !136, line: 1110, baseType: !141, size: 32, offset: 2720)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !214, file: !136, line: 1113, baseType: !97, size: 16, offset: 2752)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !214, file: !136, line: 1113, baseType: !97, size: 16, offset: 2768)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !214, file: !136, line: 1116, baseType: !84, size: 8, offset: 2784)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !214, file: !136, line: 1117, baseType: !203, size: 8, offset: 2792)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !214, file: !136, line: 1120, baseType: !97, size: 16, offset: 2800)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !214, file: !136, line: 1121, baseType: !141, size: 32, offset: 2816)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !214, file: !136, line: 1122, baseType: !141, size: 32, offset: 2848)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !214, file: !136, line: 1123, baseType: !141, size: 32, offset: 2880)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !214, file: !136, line: 1124, baseType: !141, size: 32, offset: 2912)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !214, file: !136, line: 1125, baseType: !141, size: 32, offset: 2944)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !214, file: !136, line: 1126, baseType: !141, size: 32, offset: 2976)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !214, file: !136, line: 1127, baseType: !141, size: 32, offset: 3008)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !214, file: !136, line: 1128, baseType: !141, size: 32, offset: 3040)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !214, file: !136, line: 1129, baseType: !141, size: 32, offset: 3072)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !214, file: !136, line: 1130, baseType: !141, size: 32, offset: 3104)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !214, file: !136, line: 1131, baseType: !97, size: 16, offset: 3136)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !214, file: !136, line: 1132, baseType: !84, size: 8, offset: 3152)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !214, file: !136, line: 1133, baseType: !84, size: 8, offset: 3160)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !214, file: !136, line: 1134, baseType: !356, size: 24, offset: 3168)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 24, elements: !192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !214, file: !136, line: 1135, baseType: !84, size: 8, offset: 3192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !214, file: !136, line: 1138, baseType: !156, size: 64, offset: 3200)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !214, file: !136, line: 1139, baseType: !84, size: 8, offset: 3264)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !214, file: !136, line: 1140, baseType: !84, size: 8, offset: 3272)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !214, file: !136, line: 1141, baseType: !84, size: 8, offset: 3280)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !214, file: !136, line: 1142, baseType: !84, size: 8, offset: 3288)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !214, file: !136, line: 1143, baseType: !84, size: 8, offset: 3296)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !214, file: !136, line: 1144, baseType: !365, size: 64, offset: 3304)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 8)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !214, file: !136, line: 1145, baseType: !365, size: 64, offset: 3368)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !214, file: !136, line: 1148, baseType: !84, size: 8, offset: 3432)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !214, file: !136, line: 1149, baseType: !84, size: 8, offset: 3440)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !214, file: !136, line: 1152, baseType: !84, size: 8, offset: 3448)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !214, file: !136, line: 1152, baseType: !84, size: 8, offset: 3456)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !214, file: !136, line: 1153, baseType: !84, size: 8, offset: 3464)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !214, file: !136, line: 1154, baseType: !97, size: 16, offset: 3472)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !214, file: !136, line: 1154, baseType: !97, size: 16, offset: 3488)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !214, file: !136, line: 1155, baseType: !97, size: 16, offset: 3504)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !214, file: !136, line: 1155, baseType: !97, size: 16, offset: 3520)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !214, file: !136, line: 1156, baseType: !84, size: 8, offset: 3536)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !214, file: !136, line: 1157, baseType: !84, size: 8, offset: 3544)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !214, file: !136, line: 1159, baseType: !84, size: 8, offset: 3552)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !214, file: !136, line: 1160, baseType: !84, size: 8, offset: 3560)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !214, file: !136, line: 1161, baseType: !84, size: 8, offset: 3568)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !214, file: !136, line: 1162, baseType: !84, size: 8, offset: 3576)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !214, file: !136, line: 1165, baseType: !48, size: 32, offset: 3584)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !214, file: !136, line: 1166, baseType: !48, size: 32, offset: 3616)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !214, file: !136, line: 1167, baseType: !48, size: 32, offset: 3648)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !214, file: !136, line: 1168, baseType: !48, size: 32, offset: 3680)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !214, file: !136, line: 1171, baseType: !97, size: 16, offset: 3712)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !214, file: !136, line: 1171, baseType: !97, size: 16, offset: 3728)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !214, file: !136, line: 1172, baseType: !48, size: 32, offset: 3744)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !214, file: !136, line: 1173, baseType: !141, size: 32, offset: 3776)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !214, file: !136, line: 1174, baseType: !141, size: 32, offset: 3808)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !214, file: !136, line: 1177, baseType: !394, size: 1024, offset: 3840)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !136, line: 963, size: 1024, elements: !395)
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !420, !421}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !394, file: !136, line: 965, baseType: !48, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !394, file: !136, line: 968, baseType: !141, size: 32, offset: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !394, file: !136, line: 971, baseType: !141, size: 32, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !394, file: !136, line: 974, baseType: !141, size: 32, offset: 96)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !394, file: !136, line: 977, baseType: !191, size: 96, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !394, file: !136, line: 979, baseType: !191, size: 96, offset: 224)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !394, file: !136, line: 982, baseType: !48, size: 32, offset: 320)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !394, file: !136, line: 987, baseType: !404, size: 64, offset: 352)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 64, elements: !297)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !394, file: !136, line: 989, baseType: !141, size: 32, offset: 416)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !394, file: !136, line: 994, baseType: !48, size: 32, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !394, file: !136, line: 995, baseType: !48, size: 32, offset: 480)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !394, file: !136, line: 997, baseType: !84, size: 8, offset: 512)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !394, file: !136, line: 998, baseType: !160, size: 56, offset: 520)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !394, file: !136, line: 1000, baseType: !141, size: 32, offset: 576)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !394, file: !136, line: 1003, baseType: !404, size: 64, offset: 608)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !394, file: !136, line: 1006, baseType: !48, size: 32, offset: 672)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !394, file: !136, line: 1009, baseType: !141, size: 32, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !394, file: !136, line: 1012, baseType: !404, size: 64, offset: 736)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !394, file: !136, line: 1015, baseType: !404, size: 64, offset: 800)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !394, file: !136, line: 1018, baseType: !48, size: 32, offset: 864)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !394, file: !136, line: 1019, baseType: !418, size: 64, offset: 896)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !136, line: 63, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !394, file: !136, line: 1023, baseType: !141, size: 32, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !394, file: !136, line: 1024, baseType: !48, size: 32, offset: 992)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !214, file: !136, line: 1179, baseType: !423, size: 320, offset: 4864)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !136, line: 1043, size: 320, elements: !424)
!424 = !{!425, !426, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !423, file: !136, line: 1044, baseType: !84, size: 8)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !423, file: !136, line: 1045, baseType: !427, size: 16, offset: 8)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 16, elements: !297)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !423, file: !136, line: 1048, baseType: !84, size: 8, offset: 24)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !423, file: !136, line: 1049, baseType: !141, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !423, file: !136, line: 1049, baseType: !141, size: 32, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !423, file: !136, line: 1052, baseType: !141, size: 32, offset: 96)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !423, file: !136, line: 1052, baseType: !141, size: 32, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !423, file: !136, line: 1053, baseType: !84, size: 8, offset: 160)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !423, file: !136, line: 1054, baseType: !356, size: 24, offset: 168)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !423, file: !136, line: 1057, baseType: !141, size: 32, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !423, file: !136, line: 1057, baseType: !141, size: 32, offset: 224)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !423, file: !136, line: 1060, baseType: !141, size: 32, offset: 256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !423, file: !136, line: 1060, baseType: !141, size: 32, offset: 288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !167, file: !136, line: 1247, baseType: !440, size: 64, offset: 2176)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !136, line: 60, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !167, file: !136, line: 1251, baseType: !443, size: 31872, offset: 2240)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !136, line: 403, size: 31872, elements: !444)
!444 = !{!445, !529, !549, !558, !578, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !692, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !720, !721, !722, !726, !742, !743}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !443, file: !136, line: 404, baseType: !446, size: 1984)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !136, line: 259, size: 1984, elements: !447)
!447 = !{!448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !465, !524}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !446, file: !136, line: 260, baseType: !84, size: 8)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !446, file: !136, line: 263, baseType: !84, size: 8, offset: 8)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !446, file: !136, line: 266, baseType: !84, size: 8, offset: 16)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !446, file: !136, line: 267, baseType: !84, size: 8, offset: 24)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !446, file: !136, line: 269, baseType: !84, size: 8, offset: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !446, file: !136, line: 270, baseType: !84, size: 8, offset: 40)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !446, file: !136, line: 276, baseType: !84, size: 8, offset: 48)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !446, file: !136, line: 279, baseType: !84, size: 8, offset: 56)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !446, file: !136, line: 280, baseType: !97, size: 16, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !446, file: !136, line: 280, baseType: !97, size: 16, offset: 80)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !446, file: !136, line: 281, baseType: !141, size: 32, offset: 96)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !446, file: !136, line: 284, baseType: !84, size: 8, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !446, file: !136, line: 285, baseType: !84, size: 8, offset: 136)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !446, file: !136, line: 287, baseType: !462, size: 48, offset: 144)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 48, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 6)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !446, file: !136, line: 290, baseType: !466, size: 1280, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !467, line: 174, baseType: !468)
!467 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !467, line: 166, size: 1280, elements: !469)
!469 = !{!470, !471, !472, !473, !474, !475, !476, !523}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !468, file: !467, line: 167, baseType: !48, size: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !468, file: !467, line: 167, baseType: !48, size: 32, offset: 32)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !468, file: !467, line: 168, baseType: !113, size: 512, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !468, file: !467, line: 169, baseType: !113, size: 512, offset: 576)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !468, file: !467, line: 170, baseType: !141, size: 32, offset: 1088)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !468, file: !467, line: 171, baseType: !141, size: 32, offset: 1120)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !468, file: !467, line: 172, baseType: !477, size: 64, offset: 1152)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !467, line: 72, size: 3072, elements: !479)
!479 = !{!480, !481, !482, !483, !484, !493, !494, !519, !520, !521, !522}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !478, file: !467, line: 73, baseType: !48, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !478, file: !467, line: 73, baseType: !48, size: 32, offset: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !478, file: !467, line: 74, baseType: !48, size: 32, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !478, file: !467, line: 75, baseType: !48, size: 32, offset: 96)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !478, file: !467, line: 77, baseType: !485, size: 128, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !486, line: 95, baseType: !487)
!486 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !486, line: 92, size: 128, elements: !488)
!488 = !{!489, !490, !491, !492}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !487, file: !486, line: 93, baseType: !141, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !487, file: !486, line: 93, baseType: !141, size: 32, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !487, file: !486, line: 94, baseType: !141, size: 32, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !487, file: !486, line: 94, baseType: !141, size: 32, offset: 96)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !478, file: !467, line: 77, baseType: !485, size: 128, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !478, file: !467, line: 79, baseType: !495, size: 2304, offset: 384)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 2304, elements: !235)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !467, line: 67, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !467, line: 55, size: 576, elements: !498)
!498 = !{!499, !500, !501, !502, !503, !504, !505, !506, !515, !516, !517, !518}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !497, file: !467, line: 56, baseType: !97, size: 16)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !497, file: !467, line: 56, baseType: !97, size: 16, offset: 16)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !497, file: !467, line: 58, baseType: !141, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !497, file: !467, line: 59, baseType: !141, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !497, file: !467, line: 59, baseType: !141, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !497, file: !467, line: 60, baseType: !404, size: 64, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !497, file: !467, line: 60, baseType: !404, size: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !497, file: !467, line: 61, baseType: !507, size: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !467, line: 47, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !467, line: 44, size: 96, elements: !510)
!510 = !{!511, !512, !513, !514}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !509, file: !467, line: 45, baseType: !141, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !509, file: !467, line: 45, baseType: !141, size: 32, offset: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !467, line: 46, baseType: !97, size: 16, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !509, file: !467, line: 46, baseType: !97, size: 16, offset: 80)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !497, file: !467, line: 62, baseType: !507, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !497, file: !467, line: 64, baseType: !507, size: 64, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !497, file: !467, line: 65, baseType: !404, size: 64, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !497, file: !467, line: 66, baseType: !404, size: 64, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !478, file: !467, line: 80, baseType: !191, size: 96, offset: 2688)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !478, file: !467, line: 80, baseType: !191, size: 96, offset: 2784)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !478, file: !467, line: 81, baseType: !191, size: 96, offset: 2880)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !478, file: !467, line: 83, baseType: !191, size: 96, offset: 2976)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !468, file: !467, line: 173, baseType: !68, size: 64, offset: 1216)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !446, file: !136, line: 291, baseType: !525, size: 512, offset: 1472)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !467, line: 178, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !467, line: 176, size: 512, elements: !527)
!527 = !{!528}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !526, file: !467, line: 177, baseType: !113, size: 512)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !443, file: !136, line: 406, baseType: !530, size: 64, offset: 1984)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !136, line: 80, size: 1472, elements: !532)
!532 = !{!533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !531, file: !136, line: 81, baseType: !68, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !531, file: !136, line: 82, baseType: !68, size: 64, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !531, file: !136, line: 83, baseType: !7, size: 32, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !531, file: !136, line: 84, baseType: !7, size: 32, offset: 160)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !531, file: !136, line: 86, baseType: !7, size: 32, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !531, file: !136, line: 87, baseType: !7, size: 32, offset: 224)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !531, file: !136, line: 88, baseType: !7, size: 32, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !531, file: !136, line: 89, baseType: !7, size: 32, offset: 288)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !531, file: !136, line: 90, baseType: !7, size: 32, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !531, file: !136, line: 91, baseType: !7, size: 32, offset: 352)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !531, file: !136, line: 92, baseType: !7, size: 32, offset: 384)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !531, file: !136, line: 93, baseType: !7, size: 32, offset: 416)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !531, file: !136, line: 95, baseType: !546, size: 1024, offset: 448)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1024, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !443, file: !136, line: 407, baseType: !550, size: 64, offset: 2048)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !136, line: 98, size: 1216, elements: !552)
!552 = !{!553, !554, !555, !556, !557}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !551, file: !136, line: 100, baseType: !68, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !551, file: !136, line: 101, baseType: !68, size: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !551, file: !136, line: 103, baseType: !7, size: 32, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !551, file: !136, line: 104, baseType: !7, size: 32, offset: 160)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !551, file: !136, line: 106, baseType: !546, size: 1024, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !443, file: !136, line: 408, baseType: !559, size: 512, offset: 2112)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !136, line: 109, size: 512, elements: !560)
!560 = !{!561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !559, file: !136, line: 111, baseType: !48, size: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !559, file: !136, line: 112, baseType: !48, size: 32, offset: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !559, file: !136, line: 115, baseType: !48, size: 32, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !559, file: !136, line: 116, baseType: !48, size: 32, offset: 96)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !559, file: !136, line: 117, baseType: !48, size: 32, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !559, file: !136, line: 118, baseType: !48, size: 32, offset: 160)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !559, file: !136, line: 119, baseType: !48, size: 32, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !559, file: !136, line: 120, baseType: !48, size: 32, offset: 224)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !559, file: !136, line: 121, baseType: !48, size: 32, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !559, file: !136, line: 122, baseType: !48, size: 32, offset: 288)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !559, file: !136, line: 125, baseType: !48, size: 32, offset: 320)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !559, file: !136, line: 126, baseType: !48, size: 32, offset: 352)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !559, file: !136, line: 127, baseType: !97, size: 16, offset: 384)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !559, file: !136, line: 128, baseType: !97, size: 16, offset: 400)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !559, file: !136, line: 129, baseType: !48, size: 32, offset: 416)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !559, file: !136, line: 130, baseType: !48, size: 32, offset: 448)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !559, file: !136, line: 131, baseType: !48, size: 32, offset: 480)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !443, file: !136, line: 409, baseType: !579, size: 576, offset: 2624)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !136, line: 134, size: 576, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !579, file: !136, line: 135, baseType: !48, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !579, file: !136, line: 136, baseType: !48, size: 32, offset: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !579, file: !136, line: 137, baseType: !48, size: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !579, file: !136, line: 138, baseType: !48, size: 32, offset: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !579, file: !136, line: 139, baseType: !48, size: 32, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !579, file: !136, line: 140, baseType: !48, size: 32, offset: 160)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !579, file: !136, line: 141, baseType: !48, size: 32, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !579, file: !136, line: 142, baseType: !48, size: 32, offset: 224)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !579, file: !136, line: 143, baseType: !141, size: 32, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !579, file: !136, line: 144, baseType: !48, size: 32, offset: 288)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !579, file: !136, line: 145, baseType: !48, size: 32, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !579, file: !136, line: 147, baseType: !48, size: 32, offset: 352)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !579, file: !136, line: 148, baseType: !48, size: 32, offset: 384)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !579, file: !136, line: 149, baseType: !48, size: 32, offset: 416)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !579, file: !136, line: 150, baseType: !48, size: 32, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !579, file: !136, line: 151, baseType: !48, size: 32, offset: 480)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !579, file: !136, line: 152, baseType: !102, size: 64, offset: 512)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !443, file: !136, line: 411, baseType: !48, size: 32, offset: 3200)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !443, file: !136, line: 411, baseType: !48, size: 32, offset: 3232)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !443, file: !136, line: 411, baseType: !48, size: 32, offset: 3264)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !443, file: !136, line: 412, baseType: !141, size: 32, offset: 3296)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !443, file: !136, line: 413, baseType: !48, size: 32, offset: 3328)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !443, file: !136, line: 413, baseType: !48, size: 32, offset: 3360)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !443, file: !136, line: 415, baseType: !48, size: 32, offset: 3392)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !443, file: !136, line: 415, baseType: !48, size: 32, offset: 3424)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !443, file: !136, line: 416, baseType: !97, size: 16, offset: 3456)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !443, file: !136, line: 416, baseType: !97, size: 16, offset: 3472)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !443, file: !136, line: 418, baseType: !141, size: 32, offset: 3488)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !443, file: !136, line: 418, baseType: !141, size: 32, offset: 3520)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !443, file: !136, line: 421, baseType: !141, size: 32, offset: 3552)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !443, file: !136, line: 421, baseType: !141, size: 32, offset: 3584)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !443, file: !136, line: 421, baseType: !141, size: 32, offset: 3616)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !443, file: !136, line: 425, baseType: !97, size: 16, offset: 3648)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !443, file: !136, line: 425, baseType: !97, size: 16, offset: 3664)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !443, file: !136, line: 425, baseType: !97, size: 16, offset: 3680)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !443, file: !136, line: 426, baseType: !97, size: 16, offset: 3696)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !443, file: !136, line: 428, baseType: !97, size: 16, offset: 3712)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !443, file: !136, line: 428, baseType: !97, size: 16, offset: 3728)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !443, file: !136, line: 431, baseType: !48, size: 32, offset: 3744)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !443, file: !136, line: 433, baseType: !97, size: 16, offset: 3776)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !443, file: !136, line: 435, baseType: !97, size: 16, offset: 3792)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !443, file: !136, line: 437, baseType: !97, size: 16, offset: 3808)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !443, file: !136, line: 439, baseType: !97, size: 16, offset: 3824)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !443, file: !136, line: 441, baseType: !97, size: 16, offset: 3840)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !443, file: !136, line: 443, baseType: !97, size: 16, offset: 3856)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !443, file: !136, line: 449, baseType: !48, size: 32, offset: 3872)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !443, file: !136, line: 453, baseType: !48, size: 32, offset: 3904)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !443, file: !136, line: 458, baseType: !97, size: 16, offset: 3936)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !443, file: !136, line: 462, baseType: !97, size: 16, offset: 3952)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !443, file: !136, line: 467, baseType: !48, size: 32, offset: 3968)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !443, file: !136, line: 467, baseType: !48, size: 32, offset: 4000)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !443, file: !136, line: 469, baseType: !97, size: 16, offset: 4032)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !443, file: !136, line: 469, baseType: !97, size: 16, offset: 4048)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !443, file: !136, line: 469, baseType: !97, size: 16, offset: 4064)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !443, file: !136, line: 469, baseType: !97, size: 16, offset: 4080)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !443, file: !136, line: 474, baseType: !97, size: 16, offset: 4096)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !443, file: !136, line: 475, baseType: !84, size: 8, offset: 4112)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !443, file: !136, line: 476, baseType: !84, size: 8, offset: 4120)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !443, file: !136, line: 481, baseType: !48, size: 32, offset: 4128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !443, file: !136, line: 486, baseType: !48, size: 32, offset: 4160)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !443, file: !136, line: 491, baseType: !48, size: 32, offset: 4192)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !443, file: !136, line: 496, baseType: !97, size: 16, offset: 4224)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !443, file: !136, line: 498, baseType: !97, size: 16, offset: 4240)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !443, file: !136, line: 501, baseType: !97, size: 16, offset: 4256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !443, file: !136, line: 502, baseType: !97, size: 16, offset: 4272)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !443, file: !136, line: 508, baseType: !97, size: 16, offset: 4288)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !443, file: !136, line: 513, baseType: !97, size: 16, offset: 4304)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !443, file: !136, line: 515, baseType: !97, size: 16, offset: 4320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !443, file: !136, line: 515, baseType: !97, size: 16, offset: 4336)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !443, file: !136, line: 519, baseType: !485, size: 128, offset: 4352)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !443, file: !136, line: 519, baseType: !485, size: 128, offset: 4480)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !443, file: !136, line: 520, baseType: !653, size: 128, offset: 4608)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !486, line: 89, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !486, line: 86, size: 128, elements: !655)
!655 = !{!656, !657, !658, !659}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !654, file: !486, line: 87, baseType: !48, size: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !654, file: !486, line: 87, baseType: !48, size: 32, offset: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !654, file: !486, line: 88, baseType: !48, size: 32, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !654, file: !486, line: 88, baseType: !48, size: 32, offset: 96)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !443, file: !136, line: 523, baseType: !123, size: 128, offset: 4736)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !443, file: !136, line: 524, baseType: !97, size: 16, offset: 4864)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !443, file: !136, line: 527, baseType: !97, size: 16, offset: 4880)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !443, file: !136, line: 532, baseType: !141, size: 32, offset: 4896)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !443, file: !136, line: 532, baseType: !141, size: 32, offset: 4928)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !443, file: !136, line: 534, baseType: !141, size: 32, offset: 4960)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !443, file: !136, line: 538, baseType: !141, size: 32, offset: 4992)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !443, file: !136, line: 542, baseType: !48, size: 32, offset: 5024)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !443, file: !136, line: 545, baseType: !141, size: 32, offset: 5056)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !443, file: !136, line: 545, baseType: !141, size: 32, offset: 5088)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !443, file: !136, line: 545, baseType: !141, size: 32, offset: 5120)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !443, file: !136, line: 548, baseType: !141, size: 32, offset: 5152)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !443, file: !136, line: 551, baseType: !97, size: 16, offset: 5184)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !443, file: !136, line: 551, baseType: !97, size: 16, offset: 5200)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !443, file: !136, line: 551, baseType: !97, size: 16, offset: 5216)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !443, file: !136, line: 551, baseType: !97, size: 16, offset: 5232)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !443, file: !136, line: 552, baseType: !97, size: 16, offset: 5248)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !443, file: !136, line: 552, baseType: !97, size: 16, offset: 5264)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !443, file: !136, line: 553, baseType: !141, size: 32, offset: 5280)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !443, file: !136, line: 553, baseType: !141, size: 32, offset: 5312)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !443, file: !136, line: 554, baseType: !97, size: 16, offset: 5344)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !443, file: !136, line: 554, baseType: !97, size: 16, offset: 5360)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !443, file: !136, line: 555, baseType: !141, size: 32, offset: 5376)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !443, file: !136, line: 555, baseType: !141, size: 32, offset: 5408)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !443, file: !136, line: 558, baseType: !83, size: 8192, offset: 5440)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !443, file: !136, line: 561, baseType: !48, size: 32, offset: 13632)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !443, file: !136, line: 562, baseType: !97, size: 16, offset: 13664)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !443, file: !136, line: 562, baseType: !97, size: 16, offset: 13680)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !443, file: !136, line: 565, baseType: !689, size: 6144, offset: 13696)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 6144, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 768)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !443, file: !136, line: 568, baseType: !693, size: 128, offset: 19840)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 128, elements: !235)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !443, file: !136, line: 569, baseType: !693, size: 128, offset: 19968)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !443, file: !136, line: 572, baseType: !84, size: 8, offset: 20096)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !443, file: !136, line: 573, baseType: !84, size: 8, offset: 20104)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !443, file: !136, line: 574, baseType: !84, size: 8, offset: 20112)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !443, file: !136, line: 575, baseType: !284, size: 40, offset: 20120)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !443, file: !136, line: 578, baseType: !48, size: 32, offset: 20160)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !443, file: !136, line: 579, baseType: !97, size: 16, offset: 20192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !443, file: !136, line: 580, baseType: !97, size: 16, offset: 20208)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !443, file: !136, line: 581, baseType: !141, size: 32, offset: 20224)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !443, file: !136, line: 582, baseType: !141, size: 32, offset: 20256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !443, file: !136, line: 585, baseType: !97, size: 16, offset: 20288)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !443, file: !136, line: 585, baseType: !97, size: 16, offset: 20304)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !443, file: !136, line: 586, baseType: !141, size: 32, offset: 20320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !443, file: !136, line: 589, baseType: !97, size: 16, offset: 20352)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !443, file: !136, line: 589, baseType: !97, size: 16, offset: 20368)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !443, file: !136, line: 590, baseType: !48, size: 32, offset: 20384)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !443, file: !136, line: 593, baseType: !97, size: 16, offset: 20416)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !443, file: !136, line: 593, baseType: !97, size: 16, offset: 20432)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !443, file: !136, line: 594, baseType: !97, size: 16, offset: 20448)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !443, file: !136, line: 594, baseType: !97, size: 16, offset: 20464)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !443, file: !136, line: 595, baseType: !141, size: 32, offset: 20480)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !443, file: !136, line: 596, baseType: !141, size: 32, offset: 20512)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !443, file: !136, line: 597, baseType: !717, size: 64, offset: 20544)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !719, line: 44, flags: DIFlagFwdDecl)
!719 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !443, file: !136, line: 600, baseType: !48, size: 32, offset: 20608)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !443, file: !136, line: 601, baseType: !141, size: 32, offset: 20640)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !443, file: !136, line: 604, baseType: !723, size: 256, offset: 20672)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 256, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !443, file: !136, line: 607, baseType: !727, size: 10880, offset: 20928)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !136, line: 364, size: 10880, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !727, file: !136, line: 365, baseType: !446, size: 1984)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !727, file: !136, line: 367, baseType: !83, size: 8192, offset: 1984)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !727, file: !136, line: 369, baseType: !97, size: 16, offset: 10176)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !727, file: !136, line: 369, baseType: !97, size: 16, offset: 10192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !727, file: !136, line: 370, baseType: !97, size: 16, offset: 10208)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !727, file: !136, line: 370, baseType: !97, size: 16, offset: 10224)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !727, file: !136, line: 372, baseType: !141, size: 32, offset: 10240)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !727, file: !136, line: 373, baseType: !141, size: 32, offset: 10272)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !727, file: !136, line: 375, baseType: !356, size: 24, offset: 10304)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !727, file: !136, line: 376, baseType: !84, size: 8, offset: 10328)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !727, file: !136, line: 378, baseType: !84, size: 8, offset: 10336)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !727, file: !136, line: 379, baseType: !356, size: 24, offset: 10344)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !727, file: !136, line: 381, baseType: !113, size: 512, offset: 10368)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !443, file: !136, line: 609, baseType: !48, size: 32, offset: 31808)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !443, file: !136, line: 610, baseType: !48, size: 32, offset: 31840)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !167, file: !136, line: 1252, baseType: !745, size: 256, offset: 34112)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !136, line: 158, size: 256, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !745, file: !136, line: 159, baseType: !48, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !745, file: !136, line: 160, baseType: !141, size: 32, offset: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !745, file: !136, line: 161, baseType: !141, size: 32, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !745, file: !136, line: 162, baseType: !141, size: 32, offset: 96)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !745, file: !136, line: 163, baseType: !48, size: 32, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !745, file: !136, line: 164, baseType: !97, size: 16, offset: 160)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !745, file: !136, line: 165, baseType: !97, size: 16, offset: 176)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !745, file: !136, line: 166, baseType: !141, size: 32, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !745, file: !136, line: 167, baseType: !141, size: 32, offset: 224)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !167, file: !136, line: 1254, baseType: !123, size: 128, offset: 34368)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !167, file: !136, line: 1255, baseType: !123, size: 128, offset: 34496)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !167, file: !136, line: 1257, baseType: !68, size: 64, offset: 34624)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !167, file: !136, line: 1258, baseType: !68, size: 64, offset: 34688)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !167, file: !136, line: 1259, baseType: !68, size: 64, offset: 34752)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !167, file: !136, line: 1260, baseType: !68, size: 64, offset: 34816)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !167, file: !136, line: 1262, baseType: !68, size: 64, offset: 34880)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !167, file: !136, line: 1265, baseType: !764, size: 64, offset: 34944)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !136, line: 1265, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !167, file: !136, line: 1266, baseType: !97, size: 16, offset: 35008)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !167, file: !136, line: 1267, baseType: !97, size: 16, offset: 35024)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !167, file: !136, line: 1270, baseType: !48, size: 32, offset: 35040)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !167, file: !136, line: 1271, baseType: !123, size: 128, offset: 35072)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !167, file: !136, line: 1274, baseType: !771, size: 128, offset: 35200)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !136, line: 650, size: 128, elements: !772)
!772 = !{!773, !774, !775, !776, !777}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !771, file: !136, line: 651, baseType: !191, size: 96)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !771, file: !136, line: 652, baseType: !84, size: 8, offset: 96)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !771, file: !136, line: 652, baseType: !84, size: 8, offset: 104)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !771, file: !136, line: 652, baseType: !84, size: 8, offset: 112)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !771, file: !136, line: 652, baseType: !84, size: 8, offset: 120)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !167, file: !136, line: 1275, baseType: !779, size: 1472, offset: 35328)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !136, line: 676, size: 1472, elements: !780)
!780 = !{!781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !793, !803, !804, !805, !806, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !779, file: !136, line: 679, baseType: !771, size: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !779, file: !136, line: 680, baseType: !97, size: 16, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !779, file: !136, line: 680, baseType: !97, size: 16, offset: 144)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !779, file: !136, line: 680, baseType: !97, size: 16, offset: 160)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !779, file: !136, line: 680, baseType: !97, size: 16, offset: 176)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !779, file: !136, line: 681, baseType: !97, size: 16, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !779, file: !136, line: 681, baseType: !97, size: 16, offset: 208)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !779, file: !136, line: 681, baseType: !97, size: 16, offset: 224)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !779, file: !136, line: 681, baseType: !97, size: 16, offset: 240)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !779, file: !136, line: 682, baseType: !97, size: 16, offset: 256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !779, file: !136, line: 682, baseType: !792, size: 48, offset: 272)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 48, elements: !192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !779, file: !136, line: 685, baseType: !794, size: 192, offset: 320)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !136, line: 633, size: 192, elements: !795)
!795 = !{!796, !797, !798, !799, !800, !801, !802}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !794, file: !136, line: 634, baseType: !97, size: 16)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !794, file: !136, line: 634, baseType: !97, size: 16, offset: 16)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !794, file: !136, line: 635, baseType: !97, size: 16, offset: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !794, file: !136, line: 635, baseType: !97, size: 16, offset: 48)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !794, file: !136, line: 636, baseType: !141, size: 32, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !794, file: !136, line: 636, baseType: !141, size: 32, offset: 96)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !794, file: !136, line: 637, baseType: !717, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !779, file: !136, line: 686, baseType: !97, size: 16, offset: 512)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !779, file: !136, line: 686, baseType: !97, size: 16, offset: 528)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !779, file: !136, line: 687, baseType: !141, size: 32, offset: 544)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !779, file: !136, line: 688, baseType: !807, size: 448, offset: 576)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !136, line: 674, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !136, line: 659, size: 448, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !808, file: !136, line: 660, baseType: !141, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !808, file: !136, line: 661, baseType: !141, size: 32, offset: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !808, file: !136, line: 662, baseType: !141, size: 32, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !808, file: !136, line: 663, baseType: !141, size: 32, offset: 96)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !808, file: !136, line: 664, baseType: !141, size: 32, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !808, file: !136, line: 665, baseType: !141, size: 32, offset: 160)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !808, file: !136, line: 666, baseType: !141, size: 32, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !808, file: !136, line: 667, baseType: !141, size: 32, offset: 224)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !808, file: !136, line: 668, baseType: !141, size: 32, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !808, file: !136, line: 669, baseType: !141, size: 32, offset: 288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !808, file: !136, line: 670, baseType: !48, size: 32, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !808, file: !136, line: 671, baseType: !141, size: 32, offset: 352)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !808, file: !136, line: 672, baseType: !141, size: 32, offset: 384)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !808, file: !136, line: 673, baseType: !97, size: 16, offset: 416)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !808, file: !136, line: 673, baseType: !97, size: 16, offset: 432)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !779, file: !136, line: 692, baseType: !141, size: 32, offset: 1024)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !779, file: !136, line: 697, baseType: !141, size: 32, offset: 1056)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !779, file: !136, line: 703, baseType: !48, size: 32, offset: 1088)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !779, file: !136, line: 704, baseType: !97, size: 16, offset: 1120)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !779, file: !136, line: 704, baseType: !97, size: 16, offset: 1136)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !779, file: !136, line: 705, baseType: !97, size: 16, offset: 1152)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !779, file: !136, line: 706, baseType: !97, size: 16, offset: 1168)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !779, file: !136, line: 707, baseType: !97, size: 16, offset: 1184)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !779, file: !136, line: 708, baseType: !97, size: 16, offset: 1200)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !779, file: !136, line: 709, baseType: !97, size: 16, offset: 1216)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !779, file: !136, line: 709, baseType: !97, size: 16, offset: 1232)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !779, file: !136, line: 709, baseType: !97, size: 16, offset: 1248)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !779, file: !136, line: 709, baseType: !97, size: 16, offset: 1264)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !779, file: !136, line: 710, baseType: !97, size: 16, offset: 1280)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !779, file: !136, line: 711, baseType: !97, size: 16, offset: 1296)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !779, file: !136, line: 712, baseType: !141, size: 32, offset: 1312)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !779, file: !136, line: 713, baseType: !141, size: 32, offset: 1344)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !779, file: !136, line: 713, baseType: !141, size: 32, offset: 1376)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !779, file: !136, line: 713, baseType: !141, size: 32, offset: 1408)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !779, file: !136, line: 713, baseType: !141, size: 32, offset: 1440)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !167, file: !136, line: 1278, baseType: !846, size: 64, offset: 36800)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !136, line: 1197, size: 64, elements: !847)
!847 = !{!848, !849, !850, !851}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !846, file: !136, line: 1199, baseType: !141, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !846, file: !136, line: 1200, baseType: !84, size: 8, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !846, file: !136, line: 1201, baseType: !84, size: 8, offset: 40)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !846, file: !136, line: 1202, baseType: !97, size: 16, offset: 48)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !167, file: !136, line: 1281, baseType: !853, size: 64, offset: 36864)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !136, line: 61, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !167, file: !136, line: 1284, baseType: !856, size: 192, offset: 36928)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !136, line: 1208, size: 192, elements: !857)
!857 = !{!858, !859, !860, !861}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !856, file: !136, line: 1209, baseType: !191, size: 96)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !856, file: !136, line: 1210, baseType: !48, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !856, file: !136, line: 1210, baseType: !48, size: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !856, file: !136, line: 1210, baseType: !48, size: 32, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !167, file: !136, line: 1287, baseType: !863, size: 64, offset: 37120)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !136, line: 62, flags: DIFlagFwdDecl)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !167, file: !136, line: 1289, baseType: !866, size: 64, offset: 37184)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !867, line: 27, baseType: !868)
!867 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !869, line: 45, baseType: !870)
!869 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!870 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !167, file: !136, line: 1290, baseType: !866, size: 64, offset: 37248)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !167, file: !136, line: 1293, baseType: !466, size: 1280, offset: 37312)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !167, file: !136, line: 1294, baseType: !525, size: 512, offset: 38592)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !167, file: !136, line: 1295, baseType: !875, size: 512, offset: 39104)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !467, line: 182, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !467, line: 180, size: 512, elements: !877)
!877 = !{!878}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !876, file: !467, line: 181, baseType: !113, size: 512)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !167, file: !136, line: 1298, baseType: !880, size: 64, offset: 39616)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !136, line: 1298, flags: DIFlagFwdDecl)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!883 = !{!884, !1267, !1269, !1271, !1337, !1339, !1341, !1343, !1345, !1347, !1349, !1351, !1353, !1355, !1357, !1359, !1361, !1363, !1401, !1403, !1405, !1407, !1409, !1411, !1413, !1443, !1445, !1447, !1449, !1451, !1453, !1455, !1458, !0, !1460, !1465, !1468, !1471, !1473, !1475, !1477}
!884 = !DIGlobalVariableExpression(var: !885, expr: !DIExpression())
!885 = distinct !DIGlobalVariable(name: "rna_Camera_type", scope: !2, file: !3, line: 1422, type: !886, isLocal: false, isDefinition: true)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !887, line: 309, baseType: !888)
!887 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !887, line: 294, size: 1856, elements: !889)
!889 = !{!890, !1231, !1233, !1238, !1253, !1258, !1263, !1264, !1265, !1266}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !888, file: !887, line: 295, baseType: !891, size: 1344)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !887, line: 157, size: 1344, elements: !893)
!893 = !{!894, !896, !897, !898, !901, !902, !903, !904, !905, !906, !908, !910, !1206, !1207, !1209, !1210, !1215, !1216, !1221, !1226, !1227, !1229, !1230}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !892, file: !887, line: 158, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !892, file: !887, line: 158, baseType: !895, size: 64, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !892, file: !887, line: 161, baseType: !48, size: 32, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !892, file: !887, line: 164, baseType: !899, size: 64, offset: 192)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !892, file: !887, line: 166, baseType: !48, size: 32, offset: 256)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !892, file: !887, line: 169, baseType: !899, size: 64, offset: 320)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !892, file: !887, line: 171, baseType: !899, size: 64, offset: 384)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !892, file: !887, line: 173, baseType: !48, size: 32, offset: 448)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !892, file: !887, line: 175, baseType: !899, size: 64, offset: 512)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !892, file: !887, line: 178, baseType: !907, size: 32, offset: 576)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !892, file: !887, line: 180, baseType: !909, size: 32, offset: 608)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !892, file: !887, line: 182, baseType: !911, size: 64, offset: 640)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !887, line: 73, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!48, !915, !1153}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !917)
!917 = !{!918, !922, !1205}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !916, file: !6, line: 58, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !916, file: !6, line: 56, size: 64, elements: !920)
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !919, file: !6, line: 57, baseType: !68, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !6, line: 60, baseType: !923, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !887, line: 339, size: 1600, elements: !925)
!925 = !{!926, !936, !937, !938, !939, !940, !941, !942, !943, !944, !946, !947, !948, !949, !954, !959, !1188, !1193, !1199, !1204}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !924, file: !887, line: 341, baseType: !927, size: 320)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !887, line: 135, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !887, line: 130, size: 320, elements: !929)
!929 = !{!930, !931, !932, !935}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !928, file: !887, line: 131, baseType: !68, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !928, file: !887, line: 131, baseType: !68, size: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !928, file: !887, line: 133, baseType: !933, size: 64, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !887, line: 46, flags: DIFlagFwdDecl)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !928, file: !887, line: 134, baseType: !123, size: 128, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !924, file: !887, line: 344, baseType: !899, size: 64, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !924, file: !887, line: 348, baseType: !68, size: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !924, file: !887, line: 349, baseType: !68, size: 64, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !924, file: !887, line: 352, baseType: !48, size: 32, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !887, line: 355, baseType: !899, size: 64, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !924, file: !887, line: 357, baseType: !899, size: 64, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !924, file: !887, line: 359, baseType: !899, size: 64, offset: 704)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !924, file: !887, line: 361, baseType: !48, size: 32, offset: 768)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !924, file: !887, line: 364, baseType: !945, size: 64, offset: 832)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !924, file: !887, line: 367, baseType: !945, size: 64, offset: 896)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !924, file: !887, line: 370, baseType: !923, size: 64, offset: 960)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !924, file: !887, line: 376, baseType: !923, size: 64, offset: 1024)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !924, file: !887, line: 379, baseType: !950, size: 64, offset: 1088)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !887, line: 70, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!923, !915}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !924, file: !887, line: 382, baseType: !955, size: 64, offset: 1152)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !887, line: 71, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!164, !915}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !924, file: !887, line: 385, baseType: !960, size: 64, offset: 1216)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!923, !964, !1029, !68, !899, !1149, !1154, !1184}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !966, line: 53, size: 15232, elements: !967)
!966 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!967 = !{!968, !969, !970, !971, !972, !973, !974, !975, !976, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1020, !1026}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !965, file: !966, line: 54, baseType: !964, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !965, file: !966, line: 54, baseType: !964, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !965, file: !966, line: 55, baseType: !83, size: 8192, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !965, file: !966, line: 56, baseType: !97, size: 16, offset: 8320)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !965, file: !966, line: 56, baseType: !97, size: 16, offset: 8336)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !965, file: !966, line: 57, baseType: !97, size: 16, offset: 8352)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !965, file: !966, line: 57, baseType: !97, size: 16, offset: 8368)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !965, file: !966, line: 58, baseType: !866, size: 64, offset: 8384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !965, file: !966, line: 59, baseType: !977, size: 128, offset: 8448)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, elements: !978)
!978 = !{!979}
!979 = !DISubrange(count: 16)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !965, file: !966, line: 60, baseType: !97, size: 16, offset: 8576)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !965, file: !966, line: 62, baseType: !73, size: 64, offset: 8640)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !965, file: !966, line: 63, baseType: !123, size: 128, offset: 8704)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !965, file: !966, line: 64, baseType: !123, size: 128, offset: 8832)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !965, file: !966, line: 65, baseType: !123, size: 128, offset: 8960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !965, file: !966, line: 66, baseType: !123, size: 128, offset: 9088)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !965, file: !966, line: 67, baseType: !123, size: 128, offset: 9216)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !965, file: !966, line: 68, baseType: !123, size: 128, offset: 9344)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !965, file: !966, line: 69, baseType: !123, size: 128, offset: 9472)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !965, file: !966, line: 70, baseType: !123, size: 128, offset: 9600)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !965, file: !966, line: 71, baseType: !123, size: 128, offset: 9728)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !965, file: !966, line: 72, baseType: !123, size: 128, offset: 9856)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !965, file: !966, line: 73, baseType: !123, size: 128, offset: 9984)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !965, file: !966, line: 74, baseType: !123, size: 128, offset: 10112)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !965, file: !966, line: 75, baseType: !123, size: 128, offset: 10240)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !965, file: !966, line: 76, baseType: !123, size: 128, offset: 10368)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !965, file: !966, line: 77, baseType: !123, size: 128, offset: 10496)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !965, file: !966, line: 78, baseType: !123, size: 128, offset: 10624)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !965, file: !966, line: 79, baseType: !123, size: 128, offset: 10752)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !965, file: !966, line: 80, baseType: !123, size: 128, offset: 10880)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !965, file: !966, line: 81, baseType: !123, size: 128, offset: 11008)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !965, file: !966, line: 82, baseType: !123, size: 128, offset: 11136)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !965, file: !966, line: 83, baseType: !123, size: 128, offset: 11264)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !965, file: !966, line: 84, baseType: !123, size: 128, offset: 11392)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !965, file: !966, line: 85, baseType: !123, size: 128, offset: 11520)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !965, file: !966, line: 86, baseType: !123, size: 128, offset: 11648)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !965, file: !966, line: 87, baseType: !123, size: 128, offset: 11776)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !965, file: !966, line: 88, baseType: !123, size: 128, offset: 11904)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !965, file: !966, line: 89, baseType: !123, size: 128, offset: 12032)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !965, file: !966, line: 90, baseType: !123, size: 128, offset: 12160)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !965, file: !966, line: 91, baseType: !123, size: 128, offset: 12288)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !965, file: !966, line: 92, baseType: !123, size: 128, offset: 12416)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !965, file: !966, line: 93, baseType: !123, size: 128, offset: 12544)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !965, file: !966, line: 94, baseType: !123, size: 128, offset: 12672)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !965, file: !966, line: 95, baseType: !123, size: 128, offset: 12800)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !965, file: !966, line: 96, baseType: !123, size: 128, offset: 12928)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !965, file: !966, line: 98, baseType: !1017, size: 2048, offset: 13056)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2048, elements: !1018)
!1018 = !{!1019}
!1019 = !DISubrange(count: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !965, file: !966, line: 101, baseType: !1021, size: 64, offset: 15104)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1023, line: 58, size: 32, elements: !1024)
!1023 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !{!1025}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1022, file: !1023, line: 59, baseType: !48, size: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !965, file: !966, line: 103, baseType: !1027, size: 64, offset: 15168)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !966, line: 51, flags: DIFlagFwdDecl)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1031, line: 106, size: 320, elements: !1032)
!1031 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1030, file: !1031, line: 107, baseType: !123, size: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1030, file: !1031, line: 108, baseType: !48, size: 32, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1030, file: !1031, line: 109, baseType: !48, size: 32, offset: 160)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1030, file: !1031, line: 110, baseType: !48, size: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1030, file: !1031, line: 110, baseType: !48, size: 32, offset: 224)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1030, file: !1031, line: 111, baseType: !1039, size: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1041, line: 490, size: 768, elements: !1042)
!1041 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !{!1043, !1044, !1045, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1040, file: !1041, line: 491, baseType: !1039, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1040, file: !1041, line: 491, baseType: !1039, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1040, file: !1041, line: 493, baseType: !1046, size: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1031, line: 169, size: 2048, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1115, !1118, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1047, file: !1031, line: 170, baseType: !1046, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1047, file: !1031, line: 170, baseType: !1046, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1047, file: !1031, line: 172, baseType: !68, size: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1047, file: !1031, line: 174, baseType: !1053, size: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1055, line: 41, flags: DIFlagFwdDecl)
!1055 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1047, file: !1031, line: 175, baseType: !1053, size: 64, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1047, file: !1031, line: 176, baseType: !113, size: 512, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1047, file: !1031, line: 178, baseType: !97, size: 16, offset: 832)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1047, file: !1031, line: 178, baseType: !97, size: 16, offset: 848)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1047, file: !1031, line: 178, baseType: !97, size: 16, offset: 864)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1047, file: !1031, line: 178, baseType: !97, size: 16, offset: 880)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1047, file: !1031, line: 179, baseType: !97, size: 16, offset: 896)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1047, file: !1031, line: 180, baseType: !97, size: 16, offset: 912)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1047, file: !1031, line: 181, baseType: !97, size: 16, offset: 928)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1047, file: !1031, line: 182, baseType: !97, size: 16, offset: 944)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1047, file: !1031, line: 183, baseType: !97, size: 16, offset: 960)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1047, file: !1031, line: 184, baseType: !97, size: 16, offset: 976)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1047, file: !1031, line: 185, baseType: !97, size: 16, offset: 992)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1047, file: !1031, line: 186, baseType: !97, size: 16, offset: 1008)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1047, file: !1031, line: 188, baseType: !48, size: 32, offset: 1024)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1047, file: !1031, line: 190, baseType: !97, size: 16, offset: 1056)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1047, file: !1031, line: 191, baseType: !97, size: 16, offset: 1072)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1047, file: !1031, line: 194, baseType: !1074, size: 64, offset: 1088)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1041, line: 421, size: 960, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1083, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1111, !1112, !1113, !1114}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1075, file: !1041, line: 422, baseType: !1074, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1075, file: !1041, line: 422, baseType: !1074, size: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1075, file: !1041, line: 424, baseType: !97, size: 16, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1075, file: !1041, line: 425, baseType: !97, size: 16, offset: 144)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1075, file: !1041, line: 426, baseType: !48, size: 32, offset: 160)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1075, file: !1041, line: 426, baseType: !48, size: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1075, file: !1041, line: 427, baseType: !1084, size: 64, offset: 224)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !297)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1075, file: !1041, line: 428, baseType: !462, size: 48, offset: 288)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1075, file: !1041, line: 431, baseType: !84, size: 8, offset: 336)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1075, file: !1041, line: 432, baseType: !84, size: 8, offset: 344)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1075, file: !1041, line: 435, baseType: !97, size: 16, offset: 352)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1075, file: !1041, line: 436, baseType: !97, size: 16, offset: 368)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1075, file: !1041, line: 437, baseType: !48, size: 32, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1075, file: !1041, line: 437, baseType: !48, size: 32, offset: 416)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1075, file: !1041, line: 438, baseType: !1093, size: 64, offset: 448)
!1093 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1075, file: !1041, line: 439, baseType: !48, size: 32, offset: 512)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1075, file: !1041, line: 439, baseType: !48, size: 32, offset: 544)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1075, file: !1041, line: 442, baseType: !97, size: 16, offset: 576)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1075, file: !1041, line: 442, baseType: !97, size: 16, offset: 592)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1075, file: !1041, line: 442, baseType: !97, size: 16, offset: 608)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1075, file: !1041, line: 442, baseType: !97, size: 16, offset: 624)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1075, file: !1041, line: 443, baseType: !97, size: 16, offset: 640)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1075, file: !1041, line: 446, baseType: !97, size: 16, offset: 656)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1075, file: !1041, line: 449, baseType: !899, size: 64, offset: 704)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1075, file: !1041, line: 452, baseType: !1104, size: 64, offset: 768)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1041, line: 463, size: 128, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1105, file: !1041, line: 464, baseType: !48, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1105, file: !1041, line: 465, baseType: !141, size: 32, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1105, file: !1041, line: 466, baseType: !141, size: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1105, file: !1041, line: 467, baseType: !141, size: 32, offset: 96)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1075, file: !1041, line: 455, baseType: !97, size: 16, offset: 832)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1075, file: !1041, line: 456, baseType: !97, size: 16, offset: 848)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1075, file: !1041, line: 457, baseType: !48, size: 32, offset: 864)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1075, file: !1041, line: 458, baseType: !68, size: 64, offset: 896)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1047, file: !1031, line: 196, baseType: !1116, size: 64, offset: 1152)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1031, line: 55, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1047, file: !1031, line: 198, baseType: !1119, size: 64, offset: 1216)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1041, line: 398, size: 448, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1120, file: !1041, line: 399, baseType: !1119, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1120, file: !1041, line: 399, baseType: !1119, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1120, file: !1041, line: 400, baseType: !48, size: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1120, file: !1041, line: 401, baseType: !48, size: 32, offset: 160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1120, file: !1041, line: 402, baseType: !48, size: 32, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1120, file: !1041, line: 403, baseType: !48, size: 32, offset: 224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1120, file: !1041, line: 404, baseType: !48, size: 32, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1120, file: !1041, line: 405, baseType: !48, size: 32, offset: 288)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1120, file: !1041, line: 407, baseType: !68, size: 64, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1120, file: !1041, line: 414, baseType: !68, size: 64, offset: 384)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1047, file: !1031, line: 200, baseType: !48, size: 32, offset: 1280)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1047, file: !1031, line: 200, baseType: !48, size: 32, offset: 1312)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1047, file: !1031, line: 201, baseType: !68, size: 64, offset: 1344)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1047, file: !1031, line: 203, baseType: !123, size: 128, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1047, file: !1031, line: 204, baseType: !123, size: 128, offset: 1536)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1047, file: !1031, line: 205, baseType: !123, size: 128, offset: 1664)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1047, file: !1031, line: 207, baseType: !123, size: 128, offset: 1792)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1047, file: !1031, line: 208, baseType: !123, size: 128, offset: 1920)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1040, file: !1041, line: 495, baseType: !1093, size: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1040, file: !1041, line: 496, baseType: !48, size: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1040, file: !1041, line: 497, baseType: !68, size: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1040, file: !1041, line: 499, baseType: !1093, size: 64, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1040, file: !1041, line: 500, baseType: !1093, size: 64, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1040, file: !1041, line: 502, baseType: !1093, size: 64, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1040, file: !1041, line: 503, baseType: !1093, size: 64, offset: 576)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1040, file: !1041, line: 504, baseType: !1093, size: 64, offset: 640)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1040, file: !1041, line: 505, baseType: !48, size: 32, offset: 704)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!48, !915, !68, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!48, !1158, !915, !1160, !1174}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !887, line: 137, size: 640, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1183}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !1161, file: !887, line: 139, baseType: !927, size: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1161, file: !887, line: 142, baseType: !899, size: 64, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1161, file: !887, line: 144, baseType: !48, size: 32, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1161, file: !887, line: 147, baseType: !899, size: 64, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1161, file: !887, line: 150, baseType: !1168, size: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1158, !1029, !1172, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !916)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181, !1182}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !6, line: 339, baseType: !68, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1176, file: !6, line: 342, baseType: !1160, size: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1176, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1176, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1176, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !1161, file: !887, line: 154, baseType: !945, size: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !68}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !924, file: !887, line: 386, baseType: !1189, size: 64, offset: 1280)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !964, !923}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !924, file: !887, line: 387, baseType: !1194, size: 64, offset: 1344)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1198, !1172}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !924, file: !887, line: 390, baseType: !1200, size: 64, offset: 1408)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !887, line: 69, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!107, !915, !234}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !924, file: !887, line: 393, baseType: !123, size: 128, offset: 1472)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !916, file: !6, line: 61, baseType: !68, size: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !892, file: !887, line: 184, baseType: !7, size: 32, offset: 704)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !892, file: !887, line: 186, baseType: !1208, size: 96, offset: 736)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !892, file: !887, line: 187, baseType: !7, size: 32, offset: 832)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !892, file: !887, line: 190, baseType: !1211, size: 64, offset: 896)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !887, line: 64, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !964, !166, !915}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !892, file: !887, line: 191, baseType: !48, size: 32, offset: 960)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !892, file: !887, line: 194, baseType: !1217, size: 64, offset: 1024)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !887, line: 67, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!48, !915}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !892, file: !887, line: 196, baseType: !1222, size: 64, offset: 1088)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !887, line: 68, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!48, !915, !48}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !892, file: !887, line: 199, baseType: !48, size: 32, offset: 1152)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !892, file: !887, line: 200, baseType: !1228, size: 32, offset: 1184)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !892, file: !887, line: 205, baseType: !923, size: 64, offset: 1216)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !892, file: !887, line: 209, baseType: !68, size: 64, offset: 1280)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !888, file: !887, line: 297, baseType: !1232, size: 64, offset: 1344)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !887, line: 91, baseType: !1218)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !888, file: !887, line: 298, baseType: !1234, size: 64, offset: 1408)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !887, line: 92, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !915, !48}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !888, file: !887, line: 299, baseType: !1239, size: 64, offset: 1472)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !887, line: 93, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1158, !915, !895, !1252}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1245, file: !6, line: 303, baseType: !48, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1245, file: !6, line: 304, baseType: !899, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1245, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1245, file: !6, line: 306, baseType: !899, size: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1245, file: !6, line: 307, baseType: !899, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !888, file: !887, line: 301, baseType: !1254, size: 64, offset: 1536)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !887, line: 126, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!48, !915, !895}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !888, file: !887, line: 302, baseType: !1259, size: 64, offset: 1600)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !887, line: 127, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !915, !895, !48}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !888, file: !887, line: 303, baseType: !68, size: 64, offset: 1664)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !888, file: !887, line: 305, baseType: !1243, size: 64, offset: 1728)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !888, file: !887, line: 306, baseType: !48, size: 32, offset: 1792)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !888, file: !887, line: 308, baseType: !48, size: 32, offset: 1824)
!1267 = !DIGlobalVariableExpression(var: !1268, expr: !DIExpression())
!1268 = distinct !DIGlobalVariable(name: "rna_Camera_show_guide", scope: !2, file: !3, line: 1445, type: !886, isLocal: false, isDefinition: true)
!1269 = !DIGlobalVariableExpression(var: !1270, expr: !DIExpression())
!1270 = distinct !DIGlobalVariable(name: "rna_Camera_sensor_fit", scope: !2, file: !3, line: 1463, type: !886, isLocal: false, isDefinition: true)
!1271 = !DIGlobalVariableExpression(var: !1272, expr: !DIExpression())
!1272 = distinct !DIGlobalVariable(name: "rna_Camera_passepartout_alpha", scope: !2, file: !3, line: 1474, type: !1273, isLocal: false, isDefinition: true)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !887, line: 276, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !887, line: 254, size: 2304, elements: !1275)
!1275 = !{!1276, !1277, !1282, !1287, !1292, !1299, !1304, !1309, !1314, !1319, !1324, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1274, file: !887, line: 255, baseType: !891, size: 1344)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1274, file: !887, line: 257, baseType: !1278, size: 64, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !887, line: 83, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!141, !915}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1274, file: !887, line: 258, baseType: !1283, size: 64, offset: 1408)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !887, line: 84, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !915, !141}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1274, file: !887, line: 259, baseType: !1288, size: 64, offset: 1472)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !887, line: 85, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !915, !882}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1274, file: !887, line: 260, baseType: !1293, size: 64, offset: 1536)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !887, line: 86, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !915, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1274, file: !887, line: 261, baseType: !1300, size: 64, offset: 1600)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !887, line: 87, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !915, !882, !882, !882, !882}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1274, file: !887, line: 263, baseType: !1305, size: 64, offset: 1664)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !887, line: 118, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!141, !915, !895}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1274, file: !887, line: 264, baseType: !1310, size: 64, offset: 1728)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !887, line: 119, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !915, !895, !141}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1274, file: !887, line: 265, baseType: !1315, size: 64, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !887, line: 120, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !915, !895, !882}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1274, file: !887, line: 266, baseType: !1320, size: 64, offset: 1856)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !887, line: 121, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !915, !895, !1297}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1274, file: !887, line: 267, baseType: !1325, size: 64, offset: 1920)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !887, line: 122, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !915, !895, !882, !882, !882, !882}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1274, file: !887, line: 269, baseType: !141, size: 32, offset: 1984)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1274, file: !887, line: 269, baseType: !141, size: 32, offset: 2016)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1274, file: !887, line: 270, baseType: !141, size: 32, offset: 2048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1274, file: !887, line: 270, baseType: !141, size: 32, offset: 2080)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1274, file: !887, line: 271, baseType: !141, size: 32, offset: 2112)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1274, file: !887, line: 272, baseType: !48, size: 32, offset: 2144)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1274, file: !887, line: 274, baseType: !141, size: 32, offset: 2176)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1274, file: !887, line: 275, baseType: !1297, size: 64, offset: 2240)
!1337 = !DIGlobalVariableExpression(var: !1338, expr: !DIExpression())
!1338 = distinct !DIGlobalVariable(name: "rna_Camera_angle_x", scope: !2, file: !3, line: 1485, type: !1273, isLocal: false, isDefinition: true)
!1339 = !DIGlobalVariableExpression(var: !1340, expr: !DIExpression())
!1340 = distinct !DIGlobalVariable(name: "rna_Camera_angle_y", scope: !2, file: !3, line: 1496, type: !1273, isLocal: false, isDefinition: true)
!1341 = !DIGlobalVariableExpression(var: !1342, expr: !DIExpression())
!1342 = distinct !DIGlobalVariable(name: "rna_Camera_angle", scope: !2, file: !3, line: 1507, type: !1273, isLocal: false, isDefinition: true)
!1343 = !DIGlobalVariableExpression(var: !1344, expr: !DIExpression())
!1344 = distinct !DIGlobalVariable(name: "rna_Camera_clip_start", scope: !2, file: !3, line: 1518, type: !1273, isLocal: false, isDefinition: true)
!1345 = !DIGlobalVariableExpression(var: !1346, expr: !DIExpression())
!1346 = distinct !DIGlobalVariable(name: "rna_Camera_clip_end", scope: !2, file: !3, line: 1529, type: !1273, isLocal: false, isDefinition: true)
!1347 = !DIGlobalVariableExpression(var: !1348, expr: !DIExpression())
!1348 = distinct !DIGlobalVariable(name: "rna_Camera_lens", scope: !2, file: !3, line: 1540, type: !1273, isLocal: false, isDefinition: true)
!1349 = !DIGlobalVariableExpression(var: !1350, expr: !DIExpression())
!1350 = distinct !DIGlobalVariable(name: "rna_Camera_sensor_width", scope: !2, file: !3, line: 1551, type: !1273, isLocal: false, isDefinition: true)
!1351 = !DIGlobalVariableExpression(var: !1352, expr: !DIExpression())
!1352 = distinct !DIGlobalVariable(name: "rna_Camera_sensor_height", scope: !2, file: !3, line: 1562, type: !1273, isLocal: false, isDefinition: true)
!1353 = !DIGlobalVariableExpression(var: !1354, expr: !DIExpression())
!1354 = distinct !DIGlobalVariable(name: "rna_Camera_ortho_scale", scope: !2, file: !3, line: 1573, type: !1273, isLocal: false, isDefinition: true)
!1355 = !DIGlobalVariableExpression(var: !1356, expr: !DIExpression())
!1356 = distinct !DIGlobalVariable(name: "rna_Camera_draw_size", scope: !2, file: !3, line: 1584, type: !1273, isLocal: false, isDefinition: true)
!1357 = !DIGlobalVariableExpression(var: !1358, expr: !DIExpression())
!1358 = distinct !DIGlobalVariable(name: "rna_Camera_shift_x", scope: !2, file: !3, line: 1595, type: !1273, isLocal: false, isDefinition: true)
!1359 = !DIGlobalVariableExpression(var: !1360, expr: !DIExpression())
!1360 = distinct !DIGlobalVariable(name: "rna_Camera_shift_y", scope: !2, file: !3, line: 1606, type: !1273, isLocal: false, isDefinition: true)
!1361 = !DIGlobalVariableExpression(var: !1362, expr: !DIExpression())
!1362 = distinct !DIGlobalVariable(name: "rna_Camera_dof_distance", scope: !2, file: !3, line: 1617, type: !1273, isLocal: false, isDefinition: true)
!1363 = !DIGlobalVariableExpression(var: !1364, expr: !DIExpression())
!1364 = distinct !DIGlobalVariable(name: "rna_Camera_show_limits", scope: !2, file: !3, line: 1628, type: !1365, isLocal: false, isDefinition: true)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !887, line: 229, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !887, line: 214, size: 1984, elements: !1367)
!1367 = !{!1368, !1369, !1371, !1373, !1378, !1385, !1387, !1389, !1394, !1399, !1400}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1366, file: !887, line: 215, baseType: !891, size: 1344)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1366, file: !887, line: 217, baseType: !1370, size: 64, offset: 1344)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !887, line: 74, baseType: !1218)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1366, file: !887, line: 218, baseType: !1372, size: 64, offset: 1408)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !887, line: 75, baseType: !1235)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1366, file: !887, line: 219, baseType: !1374, size: 64, offset: 1472)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !887, line: 76, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !915, !1153}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1366, file: !887, line: 220, baseType: !1379, size: 64, offset: 1536)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !887, line: 77, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !915, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1366, file: !887, line: 222, baseType: !1386, size: 64, offset: 1600)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !887, line: 109, baseType: !1255)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1366, file: !887, line: 223, baseType: !1388, size: 64, offset: 1664)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !887, line: 110, baseType: !1260)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1366, file: !887, line: 224, baseType: !1390, size: 64, offset: 1728)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !887, line: 111, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !915, !895, !1153}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1366, file: !887, line: 225, baseType: !1395, size: 64, offset: 1792)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !887, line: 112, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !915, !895, !1383}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1366, file: !887, line: 227, baseType: !48, size: 32, offset: 1856)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1366, file: !887, line: 228, baseType: !1383, size: 64, offset: 1920)
!1401 = !DIGlobalVariableExpression(var: !1402, expr: !DIExpression())
!1402 = distinct !DIGlobalVariable(name: "rna_Camera_show_mist", scope: !2, file: !3, line: 1639, type: !1365, isLocal: false, isDefinition: true)
!1403 = !DIGlobalVariableExpression(var: !1404, expr: !DIExpression())
!1404 = distinct !DIGlobalVariable(name: "rna_Camera_show_passepartout", scope: !2, file: !3, line: 1650, type: !1365, isLocal: false, isDefinition: true)
!1405 = !DIGlobalVariableExpression(var: !1406, expr: !DIExpression())
!1406 = distinct !DIGlobalVariable(name: "rna_Camera_show_title_safe", scope: !2, file: !3, line: 1661, type: !1365, isLocal: false, isDefinition: true)
!1407 = !DIGlobalVariableExpression(var: !1408, expr: !DIExpression())
!1408 = distinct !DIGlobalVariable(name: "rna_Camera_show_name", scope: !2, file: !3, line: 1672, type: !1365, isLocal: false, isDefinition: true)
!1409 = !DIGlobalVariableExpression(var: !1410, expr: !DIExpression())
!1410 = distinct !DIGlobalVariable(name: "rna_Camera_show_sensor", scope: !2, file: !3, line: 1683, type: !1365, isLocal: false, isDefinition: true)
!1411 = !DIGlobalVariableExpression(var: !1412, expr: !DIExpression())
!1412 = distinct !DIGlobalVariable(name: "rna_Camera_lens_unit", scope: !2, file: !3, line: 1700, type: !886, isLocal: false, isDefinition: true)
!1413 = !DIGlobalVariableExpression(var: !1414, expr: !DIExpression())
!1414 = distinct !DIGlobalVariable(name: "rna_Camera_animation_data", scope: !2, file: !3, line: 1711, type: !1415, isLocal: false, isDefinition: true)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !887, line: 320, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !887, line: 311, size: 1664, elements: !1417)
!1417 = !{!1418, !1419, !1424, !1430, !1437, !1442}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1416, file: !887, line: 312, baseType: !891, size: 1344)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1416, file: !887, line: 314, baseType: !1420, size: 64, offset: 1344)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !887, line: 95, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1173, !915}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1416, file: !887, line: 315, baseType: !1425, size: 64, offset: 1408)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !887, line: 97, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !915, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1416, file: !887, line: 316, baseType: !1431, size: 64, offset: 1472)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !887, line: 96, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1435, !915}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !924)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1416, file: !887, line: 317, baseType: !1438, size: 64, offset: 1536)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !887, line: 98, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!48, !915, !1429}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1416, file: !887, line: 319, baseType: !923, size: 64, offset: 1600)
!1443 = !DIGlobalVariableExpression(var: !1444, expr: !DIExpression())
!1444 = distinct !DIGlobalVariable(name: "rna_Camera_dof_object", scope: !2, file: !3, line: 1722, type: !1415, isLocal: false, isDefinition: true)
!1445 = !DIGlobalVariableExpression(var: !1446, expr: !DIExpression())
!1446 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_scene", scope: !2, file: !3, line: 1733, type: !1415, isLocal: false, isDefinition: true)
!1447 = !DIGlobalVariableExpression(var: !1448, expr: !DIExpression())
!1448 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_result_1", scope: !2, file: !3, line: 1750, type: !1273, isLocal: false, isDefinition: true)
!1449 = !DIGlobalVariableExpression(var: !1450, expr: !DIExpression())
!1450 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_result_2", scope: !2, file: !3, line: 1767, type: !1273, isLocal: false, isDefinition: true)
!1451 = !DIGlobalVariableExpression(var: !1452, expr: !DIExpression())
!1452 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_result_3", scope: !2, file: !3, line: 1784, type: !1273, isLocal: false, isDefinition: true)
!1453 = !DIGlobalVariableExpression(var: !1454, expr: !DIExpression())
!1454 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_result_4", scope: !2, file: !3, line: 1801, type: !1273, isLocal: false, isDefinition: true)
!1455 = !DIGlobalVariableExpression(var: !1456, expr: !DIExpression())
!1456 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_func", scope: !2, file: !3, line: 1812, type: !1457, isLocal: false, isDefinition: true)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !1161)
!1458 = !DIGlobalVariableExpression(var: !1459, expr: !DIExpression())
!1459 = distinct !DIGlobalVariable(name: "RNA_Camera", scope: !2, file: !3, line: 1821, type: !1436, isLocal: false, isDefinition: true)
!1460 = !DIGlobalVariableExpression(var: !1461, expr: !DIExpression())
!1461 = distinct !DIGlobalVariable(name: "rna_Camera_show_guide_items", scope: !2, file: !3, line: 1433, type: !1462, isLocal: true, isDefinition: true)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 2880, elements: !1463)
!1463 = !{!1464}
!1464 = !DISubrange(count: 9)
!1465 = !DIGlobalVariableExpression(var: !1466, expr: !DIExpression())
!1466 = distinct !DIGlobalVariable(name: "rna_Camera_sensor_fit_items", scope: !2, file: !3, line: 1456, type: !1467, isLocal: true, isDefinition: true)
!1467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 1280, elements: !235)
!1468 = !DIGlobalVariableExpression(var: !1469, expr: !DIExpression())
!1469 = distinct !DIGlobalVariable(name: "rna_Camera_lens_unit_items", scope: !2, file: !3, line: 1694, type: !1470, isLocal: true, isDefinition: true)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 960, elements: !192)
!1471 = !DIGlobalVariableExpression(var: !1472, expr: !DIExpression())
!1472 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_result_1_default", scope: !2, file: !3, line: 1744, type: !191, isLocal: true, isDefinition: true)
!1473 = !DIGlobalVariableExpression(var: !1474, expr: !DIExpression())
!1474 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_result_2_default", scope: !2, file: !3, line: 1761, type: !191, isLocal: true, isDefinition: true)
!1475 = !DIGlobalVariableExpression(var: !1476, expr: !DIExpression())
!1476 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_result_3_default", scope: !2, file: !3, line: 1778, type: !191, isLocal: true, isDefinition: true)
!1477 = !DIGlobalVariableExpression(var: !1478, expr: !DIExpression())
!1478 = distinct !DIGlobalVariable(name: "rna_Camera_view_frame_result_4_default", scope: !2, file: !3, line: 1795, type: !191, isLocal: true, isDefinition: true)
!1479 = !{i32 7, !"Dwarf Version", i32 4}
!1480 = !{i32 2, !"Debug Info Version", i32 3}
!1481 = !{i32 1, !"wchar_size", i32 4}
!1482 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1483 = distinct !DISubprogram(name: "Camera_type_get", scope: !3, file: !3, line: 1066, type: !1484, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!48, !1172}
!1486 = !{}
!1487 = !DILocalVariable(name: "ptr", arg: 1, scope: !1483, file: !3, line: 1066, type: !1172)
!1488 = !DILocation(line: 1066, column: 33, scope: !1483)
!1489 = !DILocalVariable(name: "data", scope: !1483, file: !3, line: 1068, type: !57)
!1490 = !DILocation(line: 1068, column: 10, scope: !1483)
!1491 = !DILocation(line: 1068, column: 28, scope: !1483)
!1492 = !DILocation(line: 1068, column: 33, scope: !1483)
!1493 = !DILocation(line: 1068, column: 17, scope: !1483)
!1494 = !DILocation(line: 1069, column: 15, scope: !1483)
!1495 = !DILocation(line: 1069, column: 21, scope: !1483)
!1496 = !DILocation(line: 1069, column: 9, scope: !1483)
!1497 = !DILocation(line: 1069, column: 2, scope: !1483)
!1498 = distinct !DISubprogram(name: "Camera_type_set", scope: !3, file: !3, line: 1072, type: !1499, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1172, !48}
!1501 = !DILocalVariable(name: "ptr", arg: 1, scope: !1498, file: !3, line: 1072, type: !1172)
!1502 = !DILocation(line: 1072, column: 34, scope: !1498)
!1503 = !DILocalVariable(name: "value", arg: 2, scope: !1498, file: !3, line: 1072, type: !48)
!1504 = !DILocation(line: 1072, column: 43, scope: !1498)
!1505 = !DILocalVariable(name: "data", scope: !1498, file: !3, line: 1074, type: !57)
!1506 = !DILocation(line: 1074, column: 10, scope: !1498)
!1507 = !DILocation(line: 1074, column: 28, scope: !1498)
!1508 = !DILocation(line: 1074, column: 33, scope: !1498)
!1509 = !DILocation(line: 1074, column: 17, scope: !1498)
!1510 = !DILocation(line: 1075, column: 15, scope: !1498)
!1511 = !DILocation(line: 1075, column: 2, scope: !1498)
!1512 = !DILocation(line: 1075, column: 8, scope: !1498)
!1513 = !DILocation(line: 1075, column: 13, scope: !1498)
!1514 = !DILocation(line: 1076, column: 1, scope: !1498)
!1515 = distinct !DISubprogram(name: "Camera_show_guide_get", scope: !3, file: !3, line: 1078, type: !1484, scopeLine: 1079, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1516 = !DILocalVariable(name: "ptr", arg: 1, scope: !1515, file: !3, line: 1078, type: !1172)
!1517 = !DILocation(line: 1078, column: 39, scope: !1515)
!1518 = !DILocalVariable(name: "data", scope: !1515, file: !3, line: 1080, type: !57)
!1519 = !DILocation(line: 1080, column: 10, scope: !1515)
!1520 = !DILocation(line: 1080, column: 28, scope: !1515)
!1521 = !DILocation(line: 1080, column: 33, scope: !1515)
!1522 = !DILocation(line: 1080, column: 17, scope: !1515)
!1523 = !DILocation(line: 1081, column: 15, scope: !1515)
!1524 = !DILocation(line: 1081, column: 21, scope: !1515)
!1525 = !DILocation(line: 1081, column: 9, scope: !1515)
!1526 = !DILocation(line: 1081, column: 2, scope: !1515)
!1527 = distinct !DISubprogram(name: "Camera_show_guide_set", scope: !3, file: !3, line: 1084, type: !1499, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1528 = !DILocalVariable(name: "ptr", arg: 1, scope: !1527, file: !3, line: 1084, type: !1172)
!1529 = !DILocation(line: 1084, column: 40, scope: !1527)
!1530 = !DILocalVariable(name: "value", arg: 2, scope: !1527, file: !3, line: 1084, type: !48)
!1531 = !DILocation(line: 1084, column: 49, scope: !1527)
!1532 = !DILocalVariable(name: "data", scope: !1527, file: !3, line: 1086, type: !57)
!1533 = !DILocation(line: 1086, column: 10, scope: !1527)
!1534 = !DILocation(line: 1086, column: 28, scope: !1527)
!1535 = !DILocation(line: 1086, column: 33, scope: !1527)
!1536 = !DILocation(line: 1086, column: 17, scope: !1527)
!1537 = !DILocation(line: 1087, column: 14, scope: !1527)
!1538 = !DILocation(line: 1087, column: 2, scope: !1527)
!1539 = !DILocation(line: 1087, column: 8, scope: !1527)
!1540 = !DILocation(line: 1087, column: 12, scope: !1527)
!1541 = !DILocation(line: 1088, column: 1, scope: !1527)
!1542 = distinct !DISubprogram(name: "Camera_sensor_fit_get", scope: !3, file: !3, line: 1090, type: !1484, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1543 = !DILocalVariable(name: "ptr", arg: 1, scope: !1542, file: !3, line: 1090, type: !1172)
!1544 = !DILocation(line: 1090, column: 39, scope: !1542)
!1545 = !DILocalVariable(name: "data", scope: !1542, file: !3, line: 1092, type: !57)
!1546 = !DILocation(line: 1092, column: 10, scope: !1542)
!1547 = !DILocation(line: 1092, column: 28, scope: !1542)
!1548 = !DILocation(line: 1092, column: 33, scope: !1542)
!1549 = !DILocation(line: 1092, column: 17, scope: !1542)
!1550 = !DILocation(line: 1093, column: 15, scope: !1542)
!1551 = !DILocation(line: 1093, column: 21, scope: !1542)
!1552 = !DILocation(line: 1093, column: 9, scope: !1542)
!1553 = !DILocation(line: 1093, column: 2, scope: !1542)
!1554 = distinct !DISubprogram(name: "Camera_sensor_fit_set", scope: !3, file: !3, line: 1096, type: !1499, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1555 = !DILocalVariable(name: "ptr", arg: 1, scope: !1554, file: !3, line: 1096, type: !1172)
!1556 = !DILocation(line: 1096, column: 40, scope: !1554)
!1557 = !DILocalVariable(name: "value", arg: 2, scope: !1554, file: !3, line: 1096, type: !48)
!1558 = !DILocation(line: 1096, column: 49, scope: !1554)
!1559 = !DILocalVariable(name: "data", scope: !1554, file: !3, line: 1098, type: !57)
!1560 = !DILocation(line: 1098, column: 10, scope: !1554)
!1561 = !DILocation(line: 1098, column: 28, scope: !1554)
!1562 = !DILocation(line: 1098, column: 33, scope: !1554)
!1563 = !DILocation(line: 1098, column: 17, scope: !1554)
!1564 = !DILocation(line: 1099, column: 21, scope: !1554)
!1565 = !DILocation(line: 1099, column: 2, scope: !1554)
!1566 = !DILocation(line: 1099, column: 8, scope: !1554)
!1567 = !DILocation(line: 1099, column: 19, scope: !1554)
!1568 = !DILocation(line: 1100, column: 1, scope: !1554)
!1569 = distinct !DISubprogram(name: "Camera_passepartout_alpha_get", scope: !3, file: !3, line: 1102, type: !1570, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!141, !1172}
!1572 = !DILocalVariable(name: "ptr", arg: 1, scope: !1569, file: !3, line: 1102, type: !1172)
!1573 = !DILocation(line: 1102, column: 49, scope: !1569)
!1574 = !DILocalVariable(name: "data", scope: !1569, file: !3, line: 1104, type: !57)
!1575 = !DILocation(line: 1104, column: 10, scope: !1569)
!1576 = !DILocation(line: 1104, column: 28, scope: !1569)
!1577 = !DILocation(line: 1104, column: 33, scope: !1569)
!1578 = !DILocation(line: 1104, column: 17, scope: !1569)
!1579 = !DILocation(line: 1105, column: 17, scope: !1569)
!1580 = !DILocation(line: 1105, column: 23, scope: !1569)
!1581 = !DILocation(line: 1105, column: 2, scope: !1569)
!1582 = distinct !DISubprogram(name: "Camera_passepartout_alpha_set", scope: !3, file: !3, line: 1108, type: !1583, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1172, !141}
!1585 = !DILocalVariable(name: "ptr", arg: 1, scope: !1582, file: !3, line: 1108, type: !1172)
!1586 = !DILocation(line: 1108, column: 48, scope: !1582)
!1587 = !DILocalVariable(name: "value", arg: 2, scope: !1582, file: !3, line: 1108, type: !141)
!1588 = !DILocation(line: 1108, column: 59, scope: !1582)
!1589 = !DILocalVariable(name: "data", scope: !1582, file: !3, line: 1110, type: !57)
!1590 = !DILocation(line: 1110, column: 10, scope: !1582)
!1591 = !DILocation(line: 1110, column: 28, scope: !1582)
!1592 = !DILocation(line: 1110, column: 33, scope: !1582)
!1593 = !DILocation(line: 1110, column: 17, scope: !1582)
!1594 = !DILocation(line: 1111, column: 25, scope: !1582)
!1595 = !DILocation(line: 1111, column: 2, scope: !1582)
!1596 = !DILocation(line: 1111, column: 8, scope: !1582)
!1597 = !DILocation(line: 1111, column: 23, scope: !1582)
!1598 = !DILocation(line: 1112, column: 1, scope: !1582)
!1599 = distinct !DISubprogram(name: "Camera_angle_x_get", scope: !3, file: !3, line: 1114, type: !1570, scopeLine: 1115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1600 = !DILocalVariable(name: "ptr", arg: 1, scope: !1599, file: !3, line: 1114, type: !1172)
!1601 = !DILocation(line: 1114, column: 38, scope: !1599)
!1602 = !DILocation(line: 1116, column: 32, scope: !1599)
!1603 = !DILocation(line: 1116, column: 9, scope: !1599)
!1604 = !DILocation(line: 1116, column: 2, scope: !1599)
!1605 = distinct !DISubprogram(name: "rna_Camera_angle_x_get", scope: !1606, file: !1606, line: 59, type: !1570, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1606 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_camera.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1607 = !DILocalVariable(name: "ptr", arg: 1, scope: !1605, file: !1606, line: 59, type: !1172)
!1608 = !DILocation(line: 59, column: 49, scope: !1605)
!1609 = !DILocalVariable(name: "cam", scope: !1605, file: !1606, line: 61, type: !57)
!1610 = !DILocation(line: 61, column: 10, scope: !1605)
!1611 = !DILocation(line: 61, column: 16, scope: !1605)
!1612 = !DILocation(line: 61, column: 21, scope: !1605)
!1613 = !DILocation(line: 61, column: 24, scope: !1605)
!1614 = !DILocation(line: 62, column: 28, scope: !1605)
!1615 = !DILocation(line: 62, column: 33, scope: !1605)
!1616 = !DILocation(line: 62, column: 39, scope: !1605)
!1617 = !DILocation(line: 62, column: 44, scope: !1605)
!1618 = !DILocation(line: 62, column: 9, scope: !1605)
!1619 = !DILocation(line: 62, column: 2, scope: !1605)
!1620 = distinct !DISubprogram(name: "Camera_angle_x_set", scope: !3, file: !3, line: 1119, type: !1583, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1621 = !DILocalVariable(name: "ptr", arg: 1, scope: !1620, file: !3, line: 1119, type: !1172)
!1622 = !DILocation(line: 1119, column: 37, scope: !1620)
!1623 = !DILocalVariable(name: "value", arg: 2, scope: !1620, file: !3, line: 1119, type: !141)
!1624 = !DILocation(line: 1119, column: 48, scope: !1620)
!1625 = !DILocation(line: 1121, column: 25, scope: !1620)
!1626 = !DILocation(line: 1121, column: 30, scope: !1620)
!1627 = !DILocation(line: 1121, column: 2, scope: !1620)
!1628 = !DILocation(line: 1122, column: 1, scope: !1620)
!1629 = distinct !DISubprogram(name: "rna_Camera_angle_x_set", scope: !1606, file: !1606, line: 65, type: !1583, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1630 = !DILocalVariable(name: "ptr", arg: 1, scope: !1629, file: !1606, line: 65, type: !1172)
!1631 = !DILocation(line: 65, column: 48, scope: !1629)
!1632 = !DILocalVariable(name: "value", arg: 2, scope: !1629, file: !1606, line: 65, type: !141)
!1633 = !DILocation(line: 65, column: 59, scope: !1629)
!1634 = !DILocalVariable(name: "cam", scope: !1629, file: !1606, line: 67, type: !57)
!1635 = !DILocation(line: 67, column: 10, scope: !1629)
!1636 = !DILocation(line: 67, column: 16, scope: !1629)
!1637 = !DILocation(line: 67, column: 21, scope: !1629)
!1638 = !DILocation(line: 67, column: 24, scope: !1629)
!1639 = !DILocation(line: 68, column: 33, scope: !1629)
!1640 = !DILocation(line: 68, column: 40, scope: !1629)
!1641 = !DILocation(line: 68, column: 45, scope: !1629)
!1642 = !DILocation(line: 68, column: 14, scope: !1629)
!1643 = !DILocation(line: 68, column: 2, scope: !1629)
!1644 = !DILocation(line: 68, column: 7, scope: !1629)
!1645 = !DILocation(line: 68, column: 12, scope: !1629)
!1646 = !DILocation(line: 69, column: 1, scope: !1629)
!1647 = distinct !DISubprogram(name: "Camera_angle_y_get", scope: !3, file: !3, line: 1124, type: !1570, scopeLine: 1125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1648 = !DILocalVariable(name: "ptr", arg: 1, scope: !1647, file: !3, line: 1124, type: !1172)
!1649 = !DILocation(line: 1124, column: 38, scope: !1647)
!1650 = !DILocation(line: 1126, column: 32, scope: !1647)
!1651 = !DILocation(line: 1126, column: 9, scope: !1647)
!1652 = !DILocation(line: 1126, column: 2, scope: !1647)
!1653 = distinct !DISubprogram(name: "rna_Camera_angle_y_get", scope: !1606, file: !1606, line: 71, type: !1570, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1654 = !DILocalVariable(name: "ptr", arg: 1, scope: !1653, file: !1606, line: 71, type: !1172)
!1655 = !DILocation(line: 71, column: 49, scope: !1653)
!1656 = !DILocalVariable(name: "cam", scope: !1653, file: !1606, line: 73, type: !57)
!1657 = !DILocation(line: 73, column: 10, scope: !1653)
!1658 = !DILocation(line: 73, column: 16, scope: !1653)
!1659 = !DILocation(line: 73, column: 21, scope: !1653)
!1660 = !DILocation(line: 73, column: 24, scope: !1653)
!1661 = !DILocation(line: 74, column: 28, scope: !1653)
!1662 = !DILocation(line: 74, column: 33, scope: !1653)
!1663 = !DILocation(line: 74, column: 39, scope: !1653)
!1664 = !DILocation(line: 74, column: 44, scope: !1653)
!1665 = !DILocation(line: 74, column: 9, scope: !1653)
!1666 = !DILocation(line: 74, column: 2, scope: !1653)
!1667 = distinct !DISubprogram(name: "Camera_angle_y_set", scope: !3, file: !3, line: 1129, type: !1583, scopeLine: 1130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1668 = !DILocalVariable(name: "ptr", arg: 1, scope: !1667, file: !3, line: 1129, type: !1172)
!1669 = !DILocation(line: 1129, column: 37, scope: !1667)
!1670 = !DILocalVariable(name: "value", arg: 2, scope: !1667, file: !3, line: 1129, type: !141)
!1671 = !DILocation(line: 1129, column: 48, scope: !1667)
!1672 = !DILocation(line: 1131, column: 25, scope: !1667)
!1673 = !DILocation(line: 1131, column: 30, scope: !1667)
!1674 = !DILocation(line: 1131, column: 2, scope: !1667)
!1675 = !DILocation(line: 1132, column: 1, scope: !1667)
!1676 = distinct !DISubprogram(name: "rna_Camera_angle_y_set", scope: !1606, file: !1606, line: 77, type: !1583, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1677 = !DILocalVariable(name: "ptr", arg: 1, scope: !1676, file: !1606, line: 77, type: !1172)
!1678 = !DILocation(line: 77, column: 48, scope: !1676)
!1679 = !DILocalVariable(name: "value", arg: 2, scope: !1676, file: !1606, line: 77, type: !141)
!1680 = !DILocation(line: 77, column: 59, scope: !1676)
!1681 = !DILocalVariable(name: "cam", scope: !1676, file: !1606, line: 79, type: !57)
!1682 = !DILocation(line: 79, column: 10, scope: !1676)
!1683 = !DILocation(line: 79, column: 16, scope: !1676)
!1684 = !DILocation(line: 79, column: 21, scope: !1676)
!1685 = !DILocation(line: 79, column: 24, scope: !1676)
!1686 = !DILocation(line: 80, column: 33, scope: !1676)
!1687 = !DILocation(line: 80, column: 40, scope: !1676)
!1688 = !DILocation(line: 80, column: 45, scope: !1676)
!1689 = !DILocation(line: 80, column: 14, scope: !1676)
!1690 = !DILocation(line: 80, column: 2, scope: !1676)
!1691 = !DILocation(line: 80, column: 7, scope: !1676)
!1692 = !DILocation(line: 80, column: 12, scope: !1676)
!1693 = !DILocation(line: 81, column: 1, scope: !1676)
!1694 = distinct !DISubprogram(name: "Camera_angle_get", scope: !3, file: !3, line: 1134, type: !1570, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1695 = !DILocalVariable(name: "ptr", arg: 1, scope: !1694, file: !3, line: 1134, type: !1172)
!1696 = !DILocation(line: 1134, column: 36, scope: !1694)
!1697 = !DILocation(line: 1136, column: 30, scope: !1694)
!1698 = !DILocation(line: 1136, column: 9, scope: !1694)
!1699 = !DILocation(line: 1136, column: 2, scope: !1694)
!1700 = distinct !DISubprogram(name: "rna_Camera_angle_get", scope: !1606, file: !1606, line: 45, type: !1570, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1701 = !DILocalVariable(name: "ptr", arg: 1, scope: !1700, file: !1606, line: 45, type: !1172)
!1702 = !DILocation(line: 45, column: 47, scope: !1700)
!1703 = !DILocalVariable(name: "cam", scope: !1700, file: !1606, line: 47, type: !57)
!1704 = !DILocation(line: 47, column: 10, scope: !1700)
!1705 = !DILocation(line: 47, column: 16, scope: !1700)
!1706 = !DILocation(line: 47, column: 21, scope: !1700)
!1707 = !DILocation(line: 47, column: 24, scope: !1700)
!1708 = !DILocalVariable(name: "sensor", scope: !1700, file: !1606, line: 48, type: !141)
!1709 = !DILocation(line: 48, column: 8, scope: !1700)
!1710 = !DILocation(line: 48, column: 40, scope: !1700)
!1711 = !DILocation(line: 48, column: 45, scope: !1700)
!1712 = !DILocation(line: 48, column: 57, scope: !1700)
!1713 = !DILocation(line: 48, column: 62, scope: !1700)
!1714 = !DILocation(line: 48, column: 72, scope: !1700)
!1715 = !DILocation(line: 48, column: 77, scope: !1700)
!1716 = !DILocation(line: 48, column: 17, scope: !1700)
!1717 = !DILocation(line: 49, column: 28, scope: !1700)
!1718 = !DILocation(line: 49, column: 33, scope: !1700)
!1719 = !DILocation(line: 49, column: 39, scope: !1700)
!1720 = !DILocation(line: 49, column: 9, scope: !1700)
!1721 = !DILocation(line: 49, column: 2, scope: !1700)
!1722 = distinct !DISubprogram(name: "Camera_angle_set", scope: !3, file: !3, line: 1139, type: !1583, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1723 = !DILocalVariable(name: "ptr", arg: 1, scope: !1722, file: !3, line: 1139, type: !1172)
!1724 = !DILocation(line: 1139, column: 35, scope: !1722)
!1725 = !DILocalVariable(name: "value", arg: 2, scope: !1722, file: !3, line: 1139, type: !141)
!1726 = !DILocation(line: 1139, column: 46, scope: !1722)
!1727 = !DILocation(line: 1141, column: 23, scope: !1722)
!1728 = !DILocation(line: 1141, column: 28, scope: !1722)
!1729 = !DILocation(line: 1141, column: 2, scope: !1722)
!1730 = !DILocation(line: 1142, column: 1, scope: !1722)
!1731 = distinct !DISubprogram(name: "rna_Camera_angle_set", scope: !1606, file: !1606, line: 52, type: !1583, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1732 = !DILocalVariable(name: "ptr", arg: 1, scope: !1731, file: !1606, line: 52, type: !1172)
!1733 = !DILocation(line: 52, column: 46, scope: !1731)
!1734 = !DILocalVariable(name: "value", arg: 2, scope: !1731, file: !1606, line: 52, type: !141)
!1735 = !DILocation(line: 52, column: 57, scope: !1731)
!1736 = !DILocalVariable(name: "cam", scope: !1731, file: !1606, line: 54, type: !57)
!1737 = !DILocation(line: 54, column: 10, scope: !1731)
!1738 = !DILocation(line: 54, column: 16, scope: !1731)
!1739 = !DILocation(line: 54, column: 21, scope: !1731)
!1740 = !DILocation(line: 54, column: 24, scope: !1731)
!1741 = !DILocalVariable(name: "sensor", scope: !1731, file: !1606, line: 55, type: !141)
!1742 = !DILocation(line: 55, column: 8, scope: !1731)
!1743 = !DILocation(line: 55, column: 40, scope: !1731)
!1744 = !DILocation(line: 55, column: 45, scope: !1731)
!1745 = !DILocation(line: 55, column: 57, scope: !1731)
!1746 = !DILocation(line: 55, column: 62, scope: !1731)
!1747 = !DILocation(line: 55, column: 72, scope: !1731)
!1748 = !DILocation(line: 55, column: 77, scope: !1731)
!1749 = !DILocation(line: 55, column: 17, scope: !1731)
!1750 = !DILocation(line: 56, column: 33, scope: !1731)
!1751 = !DILocation(line: 56, column: 40, scope: !1731)
!1752 = !DILocation(line: 56, column: 14, scope: !1731)
!1753 = !DILocation(line: 56, column: 2, scope: !1731)
!1754 = !DILocation(line: 56, column: 7, scope: !1731)
!1755 = !DILocation(line: 56, column: 12, scope: !1731)
!1756 = !DILocation(line: 57, column: 1, scope: !1731)
!1757 = distinct !DISubprogram(name: "Camera_clip_start_get", scope: !3, file: !3, line: 1144, type: !1570, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1758 = !DILocalVariable(name: "ptr", arg: 1, scope: !1757, file: !3, line: 1144, type: !1172)
!1759 = !DILocation(line: 1144, column: 41, scope: !1757)
!1760 = !DILocalVariable(name: "data", scope: !1757, file: !3, line: 1146, type: !57)
!1761 = !DILocation(line: 1146, column: 10, scope: !1757)
!1762 = !DILocation(line: 1146, column: 28, scope: !1757)
!1763 = !DILocation(line: 1146, column: 33, scope: !1757)
!1764 = !DILocation(line: 1146, column: 17, scope: !1757)
!1765 = !DILocation(line: 1147, column: 17, scope: !1757)
!1766 = !DILocation(line: 1147, column: 23, scope: !1757)
!1767 = !DILocation(line: 1147, column: 2, scope: !1757)
!1768 = distinct !DISubprogram(name: "Camera_clip_start_set", scope: !3, file: !3, line: 1150, type: !1583, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1769 = !DILocalVariable(name: "ptr", arg: 1, scope: !1768, file: !3, line: 1150, type: !1172)
!1770 = !DILocation(line: 1150, column: 40, scope: !1768)
!1771 = !DILocalVariable(name: "value", arg: 2, scope: !1768, file: !3, line: 1150, type: !141)
!1772 = !DILocation(line: 1150, column: 51, scope: !1768)
!1773 = !DILocalVariable(name: "data", scope: !1768, file: !3, line: 1152, type: !57)
!1774 = !DILocation(line: 1152, column: 10, scope: !1768)
!1775 = !DILocation(line: 1152, column: 28, scope: !1768)
!1776 = !DILocation(line: 1152, column: 33, scope: !1768)
!1777 = !DILocation(line: 1152, column: 17, scope: !1768)
!1778 = !DILocation(line: 1153, column: 18, scope: !1768)
!1779 = !DILocation(line: 1153, column: 2, scope: !1768)
!1780 = !DILocation(line: 1153, column: 8, scope: !1768)
!1781 = !DILocation(line: 1153, column: 16, scope: !1768)
!1782 = !DILocation(line: 1154, column: 1, scope: !1768)
!1783 = distinct !DISubprogram(name: "Camera_clip_end_get", scope: !3, file: !3, line: 1156, type: !1570, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1784 = !DILocalVariable(name: "ptr", arg: 1, scope: !1783, file: !3, line: 1156, type: !1172)
!1785 = !DILocation(line: 1156, column: 39, scope: !1783)
!1786 = !DILocalVariable(name: "data", scope: !1783, file: !3, line: 1158, type: !57)
!1787 = !DILocation(line: 1158, column: 10, scope: !1783)
!1788 = !DILocation(line: 1158, column: 28, scope: !1783)
!1789 = !DILocation(line: 1158, column: 33, scope: !1783)
!1790 = !DILocation(line: 1158, column: 17, scope: !1783)
!1791 = !DILocation(line: 1159, column: 17, scope: !1783)
!1792 = !DILocation(line: 1159, column: 23, scope: !1783)
!1793 = !DILocation(line: 1159, column: 2, scope: !1783)
!1794 = distinct !DISubprogram(name: "Camera_clip_end_set", scope: !3, file: !3, line: 1162, type: !1583, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1795 = !DILocalVariable(name: "ptr", arg: 1, scope: !1794, file: !3, line: 1162, type: !1172)
!1796 = !DILocation(line: 1162, column: 38, scope: !1794)
!1797 = !DILocalVariable(name: "value", arg: 2, scope: !1794, file: !3, line: 1162, type: !141)
!1798 = !DILocation(line: 1162, column: 49, scope: !1794)
!1799 = !DILocalVariable(name: "data", scope: !1794, file: !3, line: 1164, type: !57)
!1800 = !DILocation(line: 1164, column: 10, scope: !1794)
!1801 = !DILocation(line: 1164, column: 28, scope: !1794)
!1802 = !DILocation(line: 1164, column: 33, scope: !1794)
!1803 = !DILocation(line: 1164, column: 17, scope: !1794)
!1804 = !DILocation(line: 1165, column: 18, scope: !1794)
!1805 = !DILocation(line: 1165, column: 2, scope: !1794)
!1806 = !DILocation(line: 1165, column: 8, scope: !1794)
!1807 = !DILocation(line: 1165, column: 16, scope: !1794)
!1808 = !DILocation(line: 1166, column: 1, scope: !1794)
!1809 = distinct !DISubprogram(name: "Camera_lens_get", scope: !3, file: !3, line: 1168, type: !1570, scopeLine: 1169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1810 = !DILocalVariable(name: "ptr", arg: 1, scope: !1809, file: !3, line: 1168, type: !1172)
!1811 = !DILocation(line: 1168, column: 35, scope: !1809)
!1812 = !DILocalVariable(name: "data", scope: !1809, file: !3, line: 1170, type: !57)
!1813 = !DILocation(line: 1170, column: 10, scope: !1809)
!1814 = !DILocation(line: 1170, column: 28, scope: !1809)
!1815 = !DILocation(line: 1170, column: 33, scope: !1809)
!1816 = !DILocation(line: 1170, column: 17, scope: !1809)
!1817 = !DILocation(line: 1171, column: 17, scope: !1809)
!1818 = !DILocation(line: 1171, column: 23, scope: !1809)
!1819 = !DILocation(line: 1171, column: 2, scope: !1809)
!1820 = distinct !DISubprogram(name: "Camera_lens_set", scope: !3, file: !3, line: 1174, type: !1583, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1821 = !DILocalVariable(name: "ptr", arg: 1, scope: !1820, file: !3, line: 1174, type: !1172)
!1822 = !DILocation(line: 1174, column: 34, scope: !1820)
!1823 = !DILocalVariable(name: "value", arg: 2, scope: !1820, file: !3, line: 1174, type: !141)
!1824 = !DILocation(line: 1174, column: 45, scope: !1820)
!1825 = !DILocalVariable(name: "data", scope: !1820, file: !3, line: 1176, type: !57)
!1826 = !DILocation(line: 1176, column: 10, scope: !1820)
!1827 = !DILocation(line: 1176, column: 28, scope: !1820)
!1828 = !DILocation(line: 1176, column: 33, scope: !1820)
!1829 = !DILocation(line: 1176, column: 17, scope: !1820)
!1830 = !DILocation(line: 1177, column: 15, scope: !1820)
!1831 = !DILocation(line: 1177, column: 2, scope: !1820)
!1832 = !DILocation(line: 1177, column: 8, scope: !1820)
!1833 = !DILocation(line: 1177, column: 13, scope: !1820)
!1834 = !DILocation(line: 1178, column: 1, scope: !1820)
!1835 = distinct !DISubprogram(name: "Camera_sensor_width_get", scope: !3, file: !3, line: 1180, type: !1570, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1836 = !DILocalVariable(name: "ptr", arg: 1, scope: !1835, file: !3, line: 1180, type: !1172)
!1837 = !DILocation(line: 1180, column: 43, scope: !1835)
!1838 = !DILocalVariable(name: "data", scope: !1835, file: !3, line: 1182, type: !57)
!1839 = !DILocation(line: 1182, column: 10, scope: !1835)
!1840 = !DILocation(line: 1182, column: 28, scope: !1835)
!1841 = !DILocation(line: 1182, column: 33, scope: !1835)
!1842 = !DILocation(line: 1182, column: 17, scope: !1835)
!1843 = !DILocation(line: 1183, column: 17, scope: !1835)
!1844 = !DILocation(line: 1183, column: 23, scope: !1835)
!1845 = !DILocation(line: 1183, column: 2, scope: !1835)
!1846 = distinct !DISubprogram(name: "Camera_sensor_width_set", scope: !3, file: !3, line: 1186, type: !1583, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1847 = !DILocalVariable(name: "ptr", arg: 1, scope: !1846, file: !3, line: 1186, type: !1172)
!1848 = !DILocation(line: 1186, column: 42, scope: !1846)
!1849 = !DILocalVariable(name: "value", arg: 2, scope: !1846, file: !3, line: 1186, type: !141)
!1850 = !DILocation(line: 1186, column: 53, scope: !1846)
!1851 = !DILocalVariable(name: "data", scope: !1846, file: !3, line: 1188, type: !57)
!1852 = !DILocation(line: 1188, column: 10, scope: !1846)
!1853 = !DILocation(line: 1188, column: 28, scope: !1846)
!1854 = !DILocation(line: 1188, column: 33, scope: !1846)
!1855 = !DILocation(line: 1188, column: 17, scope: !1846)
!1856 = !DILocation(line: 1189, column: 19, scope: !1846)
!1857 = !DILocation(line: 1189, column: 2, scope: !1846)
!1858 = !DILocation(line: 1189, column: 8, scope: !1846)
!1859 = !DILocation(line: 1189, column: 17, scope: !1846)
!1860 = !DILocation(line: 1190, column: 1, scope: !1846)
!1861 = distinct !DISubprogram(name: "Camera_sensor_height_get", scope: !3, file: !3, line: 1192, type: !1570, scopeLine: 1193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1862 = !DILocalVariable(name: "ptr", arg: 1, scope: !1861, file: !3, line: 1192, type: !1172)
!1863 = !DILocation(line: 1192, column: 44, scope: !1861)
!1864 = !DILocalVariable(name: "data", scope: !1861, file: !3, line: 1194, type: !57)
!1865 = !DILocation(line: 1194, column: 10, scope: !1861)
!1866 = !DILocation(line: 1194, column: 28, scope: !1861)
!1867 = !DILocation(line: 1194, column: 33, scope: !1861)
!1868 = !DILocation(line: 1194, column: 17, scope: !1861)
!1869 = !DILocation(line: 1195, column: 17, scope: !1861)
!1870 = !DILocation(line: 1195, column: 23, scope: !1861)
!1871 = !DILocation(line: 1195, column: 2, scope: !1861)
!1872 = distinct !DISubprogram(name: "Camera_sensor_height_set", scope: !3, file: !3, line: 1198, type: !1583, scopeLine: 1199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1873 = !DILocalVariable(name: "ptr", arg: 1, scope: !1872, file: !3, line: 1198, type: !1172)
!1874 = !DILocation(line: 1198, column: 43, scope: !1872)
!1875 = !DILocalVariable(name: "value", arg: 2, scope: !1872, file: !3, line: 1198, type: !141)
!1876 = !DILocation(line: 1198, column: 54, scope: !1872)
!1877 = !DILocalVariable(name: "data", scope: !1872, file: !3, line: 1200, type: !57)
!1878 = !DILocation(line: 1200, column: 10, scope: !1872)
!1879 = !DILocation(line: 1200, column: 28, scope: !1872)
!1880 = !DILocation(line: 1200, column: 33, scope: !1872)
!1881 = !DILocation(line: 1200, column: 17, scope: !1872)
!1882 = !DILocation(line: 1201, column: 19, scope: !1872)
!1883 = !DILocation(line: 1201, column: 2, scope: !1872)
!1884 = !DILocation(line: 1201, column: 8, scope: !1872)
!1885 = !DILocation(line: 1201, column: 17, scope: !1872)
!1886 = !DILocation(line: 1202, column: 1, scope: !1872)
!1887 = distinct !DISubprogram(name: "Camera_ortho_scale_get", scope: !3, file: !3, line: 1204, type: !1570, scopeLine: 1205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1888 = !DILocalVariable(name: "ptr", arg: 1, scope: !1887, file: !3, line: 1204, type: !1172)
!1889 = !DILocation(line: 1204, column: 42, scope: !1887)
!1890 = !DILocalVariable(name: "data", scope: !1887, file: !3, line: 1206, type: !57)
!1891 = !DILocation(line: 1206, column: 10, scope: !1887)
!1892 = !DILocation(line: 1206, column: 28, scope: !1887)
!1893 = !DILocation(line: 1206, column: 33, scope: !1887)
!1894 = !DILocation(line: 1206, column: 17, scope: !1887)
!1895 = !DILocation(line: 1207, column: 17, scope: !1887)
!1896 = !DILocation(line: 1207, column: 23, scope: !1887)
!1897 = !DILocation(line: 1207, column: 2, scope: !1887)
!1898 = distinct !DISubprogram(name: "Camera_ortho_scale_set", scope: !3, file: !3, line: 1210, type: !1583, scopeLine: 1211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1899 = !DILocalVariable(name: "ptr", arg: 1, scope: !1898, file: !3, line: 1210, type: !1172)
!1900 = !DILocation(line: 1210, column: 41, scope: !1898)
!1901 = !DILocalVariable(name: "value", arg: 2, scope: !1898, file: !3, line: 1210, type: !141)
!1902 = !DILocation(line: 1210, column: 52, scope: !1898)
!1903 = !DILocalVariable(name: "data", scope: !1898, file: !3, line: 1212, type: !57)
!1904 = !DILocation(line: 1212, column: 10, scope: !1898)
!1905 = !DILocation(line: 1212, column: 28, scope: !1898)
!1906 = !DILocation(line: 1212, column: 33, scope: !1898)
!1907 = !DILocation(line: 1212, column: 17, scope: !1898)
!1908 = !DILocation(line: 1213, column: 22, scope: !1898)
!1909 = !DILocation(line: 1213, column: 2, scope: !1898)
!1910 = !DILocation(line: 1213, column: 8, scope: !1898)
!1911 = !DILocation(line: 1213, column: 20, scope: !1898)
!1912 = !DILocation(line: 1214, column: 1, scope: !1898)
!1913 = distinct !DISubprogram(name: "Camera_draw_size_get", scope: !3, file: !3, line: 1216, type: !1570, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1914 = !DILocalVariable(name: "ptr", arg: 1, scope: !1913, file: !3, line: 1216, type: !1172)
!1915 = !DILocation(line: 1216, column: 40, scope: !1913)
!1916 = !DILocalVariable(name: "data", scope: !1913, file: !3, line: 1218, type: !57)
!1917 = !DILocation(line: 1218, column: 10, scope: !1913)
!1918 = !DILocation(line: 1218, column: 28, scope: !1913)
!1919 = !DILocation(line: 1218, column: 33, scope: !1913)
!1920 = !DILocation(line: 1218, column: 17, scope: !1913)
!1921 = !DILocation(line: 1219, column: 17, scope: !1913)
!1922 = !DILocation(line: 1219, column: 23, scope: !1913)
!1923 = !DILocation(line: 1219, column: 2, scope: !1913)
!1924 = distinct !DISubprogram(name: "Camera_draw_size_set", scope: !3, file: !3, line: 1222, type: !1583, scopeLine: 1223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1925 = !DILocalVariable(name: "ptr", arg: 1, scope: !1924, file: !3, line: 1222, type: !1172)
!1926 = !DILocation(line: 1222, column: 39, scope: !1924)
!1927 = !DILocalVariable(name: "value", arg: 2, scope: !1924, file: !3, line: 1222, type: !141)
!1928 = !DILocation(line: 1222, column: 50, scope: !1924)
!1929 = !DILocalVariable(name: "data", scope: !1924, file: !3, line: 1224, type: !57)
!1930 = !DILocation(line: 1224, column: 10, scope: !1924)
!1931 = !DILocation(line: 1224, column: 28, scope: !1924)
!1932 = !DILocation(line: 1224, column: 33, scope: !1924)
!1933 = !DILocation(line: 1224, column: 17, scope: !1924)
!1934 = !DILocation(line: 1225, column: 19, scope: !1924)
!1935 = !DILocation(line: 1225, column: 2, scope: !1924)
!1936 = !DILocation(line: 1225, column: 8, scope: !1924)
!1937 = !DILocation(line: 1225, column: 17, scope: !1924)
!1938 = !DILocation(line: 1226, column: 1, scope: !1924)
!1939 = distinct !DISubprogram(name: "Camera_shift_x_get", scope: !3, file: !3, line: 1228, type: !1570, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1940 = !DILocalVariable(name: "ptr", arg: 1, scope: !1939, file: !3, line: 1228, type: !1172)
!1941 = !DILocation(line: 1228, column: 38, scope: !1939)
!1942 = !DILocalVariable(name: "data", scope: !1939, file: !3, line: 1230, type: !57)
!1943 = !DILocation(line: 1230, column: 10, scope: !1939)
!1944 = !DILocation(line: 1230, column: 28, scope: !1939)
!1945 = !DILocation(line: 1230, column: 33, scope: !1939)
!1946 = !DILocation(line: 1230, column: 17, scope: !1939)
!1947 = !DILocation(line: 1231, column: 17, scope: !1939)
!1948 = !DILocation(line: 1231, column: 23, scope: !1939)
!1949 = !DILocation(line: 1231, column: 2, scope: !1939)
!1950 = distinct !DISubprogram(name: "Camera_shift_x_set", scope: !3, file: !3, line: 1234, type: !1583, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1951 = !DILocalVariable(name: "ptr", arg: 1, scope: !1950, file: !3, line: 1234, type: !1172)
!1952 = !DILocation(line: 1234, column: 37, scope: !1950)
!1953 = !DILocalVariable(name: "value", arg: 2, scope: !1950, file: !3, line: 1234, type: !141)
!1954 = !DILocation(line: 1234, column: 48, scope: !1950)
!1955 = !DILocalVariable(name: "data", scope: !1950, file: !3, line: 1236, type: !57)
!1956 = !DILocation(line: 1236, column: 10, scope: !1950)
!1957 = !DILocation(line: 1236, column: 28, scope: !1950)
!1958 = !DILocation(line: 1236, column: 33, scope: !1950)
!1959 = !DILocation(line: 1236, column: 17, scope: !1950)
!1960 = !DILocation(line: 1237, column: 17, scope: !1950)
!1961 = !DILocation(line: 1237, column: 2, scope: !1950)
!1962 = !DILocation(line: 1237, column: 8, scope: !1950)
!1963 = !DILocation(line: 1237, column: 15, scope: !1950)
!1964 = !DILocation(line: 1238, column: 1, scope: !1950)
!1965 = distinct !DISubprogram(name: "Camera_shift_y_get", scope: !3, file: !3, line: 1240, type: !1570, scopeLine: 1241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1966 = !DILocalVariable(name: "ptr", arg: 1, scope: !1965, file: !3, line: 1240, type: !1172)
!1967 = !DILocation(line: 1240, column: 38, scope: !1965)
!1968 = !DILocalVariable(name: "data", scope: !1965, file: !3, line: 1242, type: !57)
!1969 = !DILocation(line: 1242, column: 10, scope: !1965)
!1970 = !DILocation(line: 1242, column: 28, scope: !1965)
!1971 = !DILocation(line: 1242, column: 33, scope: !1965)
!1972 = !DILocation(line: 1242, column: 17, scope: !1965)
!1973 = !DILocation(line: 1243, column: 17, scope: !1965)
!1974 = !DILocation(line: 1243, column: 23, scope: !1965)
!1975 = !DILocation(line: 1243, column: 2, scope: !1965)
!1976 = distinct !DISubprogram(name: "Camera_shift_y_set", scope: !3, file: !3, line: 1246, type: !1583, scopeLine: 1247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1977 = !DILocalVariable(name: "ptr", arg: 1, scope: !1976, file: !3, line: 1246, type: !1172)
!1978 = !DILocation(line: 1246, column: 37, scope: !1976)
!1979 = !DILocalVariable(name: "value", arg: 2, scope: !1976, file: !3, line: 1246, type: !141)
!1980 = !DILocation(line: 1246, column: 48, scope: !1976)
!1981 = !DILocalVariable(name: "data", scope: !1976, file: !3, line: 1248, type: !57)
!1982 = !DILocation(line: 1248, column: 10, scope: !1976)
!1983 = !DILocation(line: 1248, column: 28, scope: !1976)
!1984 = !DILocation(line: 1248, column: 33, scope: !1976)
!1985 = !DILocation(line: 1248, column: 17, scope: !1976)
!1986 = !DILocation(line: 1249, column: 17, scope: !1976)
!1987 = !DILocation(line: 1249, column: 2, scope: !1976)
!1988 = !DILocation(line: 1249, column: 8, scope: !1976)
!1989 = !DILocation(line: 1249, column: 15, scope: !1976)
!1990 = !DILocation(line: 1250, column: 1, scope: !1976)
!1991 = distinct !DISubprogram(name: "Camera_dof_distance_get", scope: !3, file: !3, line: 1252, type: !1570, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!1992 = !DILocalVariable(name: "ptr", arg: 1, scope: !1991, file: !3, line: 1252, type: !1172)
!1993 = !DILocation(line: 1252, column: 43, scope: !1991)
!1994 = !DILocalVariable(name: "data", scope: !1991, file: !3, line: 1254, type: !57)
!1995 = !DILocation(line: 1254, column: 10, scope: !1991)
!1996 = !DILocation(line: 1254, column: 28, scope: !1991)
!1997 = !DILocation(line: 1254, column: 33, scope: !1991)
!1998 = !DILocation(line: 1254, column: 17, scope: !1991)
!1999 = !DILocation(line: 1255, column: 17, scope: !1991)
!2000 = !DILocation(line: 1255, column: 23, scope: !1991)
!2001 = !DILocation(line: 1255, column: 2, scope: !1991)
!2002 = distinct !DISubprogram(name: "Camera_dof_distance_set", scope: !3, file: !3, line: 1258, type: !1583, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2003 = !DILocalVariable(name: "ptr", arg: 1, scope: !2002, file: !3, line: 1258, type: !1172)
!2004 = !DILocation(line: 1258, column: 42, scope: !2002)
!2005 = !DILocalVariable(name: "value", arg: 2, scope: !2002, file: !3, line: 1258, type: !141)
!2006 = !DILocation(line: 1258, column: 53, scope: !2002)
!2007 = !DILocalVariable(name: "data", scope: !2002, file: !3, line: 1260, type: !57)
!2008 = !DILocation(line: 1260, column: 10, scope: !2002)
!2009 = !DILocation(line: 1260, column: 28, scope: !2002)
!2010 = !DILocation(line: 1260, column: 33, scope: !2002)
!2011 = !DILocation(line: 1260, column: 17, scope: !2002)
!2012 = !DILocation(line: 1261, column: 21, scope: !2002)
!2013 = !DILocation(line: 1261, column: 2, scope: !2002)
!2014 = !DILocation(line: 1261, column: 8, scope: !2002)
!2015 = !DILocation(line: 1261, column: 19, scope: !2002)
!2016 = !DILocation(line: 1262, column: 1, scope: !2002)
!2017 = distinct !DISubprogram(name: "Camera_show_limits_get", scope: !3, file: !3, line: 1264, type: !1484, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2018 = !DILocalVariable(name: "ptr", arg: 1, scope: !2017, file: !3, line: 1264, type: !1172)
!2019 = !DILocation(line: 1264, column: 40, scope: !2017)
!2020 = !DILocalVariable(name: "data", scope: !2017, file: !3, line: 1266, type: !57)
!2021 = !DILocation(line: 1266, column: 10, scope: !2017)
!2022 = !DILocation(line: 1266, column: 28, scope: !2017)
!2023 = !DILocation(line: 1266, column: 33, scope: !2017)
!2024 = !DILocation(line: 1266, column: 17, scope: !2017)
!2025 = !DILocation(line: 1267, column: 12, scope: !2017)
!2026 = !DILocation(line: 1267, column: 18, scope: !2017)
!2027 = !DILocation(line: 1267, column: 11, scope: !2017)
!2028 = !DILocation(line: 1267, column: 24, scope: !2017)
!2029 = !DILocation(line: 1267, column: 29, scope: !2017)
!2030 = !DILocation(line: 1267, column: 2, scope: !2017)
!2031 = distinct !DISubprogram(name: "Camera_show_limits_set", scope: !3, file: !3, line: 1270, type: !1499, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2032 = !DILocalVariable(name: "ptr", arg: 1, scope: !2031, file: !3, line: 1270, type: !1172)
!2033 = !DILocation(line: 1270, column: 41, scope: !2031)
!2034 = !DILocalVariable(name: "value", arg: 2, scope: !2031, file: !3, line: 1270, type: !48)
!2035 = !DILocation(line: 1270, column: 50, scope: !2031)
!2036 = !DILocalVariable(name: "data", scope: !2031, file: !3, line: 1272, type: !57)
!2037 = !DILocation(line: 1272, column: 10, scope: !2031)
!2038 = !DILocation(line: 1272, column: 28, scope: !2031)
!2039 = !DILocation(line: 1272, column: 33, scope: !2031)
!2040 = !DILocation(line: 1272, column: 17, scope: !2031)
!2041 = !DILocation(line: 1273, column: 6, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 1273, column: 6)
!2043 = !DILocation(line: 1273, column: 6, scope: !2031)
!2044 = !DILocation(line: 1273, column: 13, scope: !2042)
!2045 = !DILocation(line: 1273, column: 19, scope: !2042)
!2046 = !DILocation(line: 1273, column: 24, scope: !2042)
!2047 = !DILocation(line: 1274, column: 7, scope: !2042)
!2048 = !DILocation(line: 1274, column: 13, scope: !2042)
!2049 = !DILocation(line: 1274, column: 18, scope: !2042)
!2050 = !DILocation(line: 1275, column: 1, scope: !2031)
!2051 = distinct !DISubprogram(name: "Camera_show_mist_get", scope: !3, file: !3, line: 1277, type: !1484, scopeLine: 1278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2052 = !DILocalVariable(name: "ptr", arg: 1, scope: !2051, file: !3, line: 1277, type: !1172)
!2053 = !DILocation(line: 1277, column: 38, scope: !2051)
!2054 = !DILocalVariable(name: "data", scope: !2051, file: !3, line: 1279, type: !57)
!2055 = !DILocation(line: 1279, column: 10, scope: !2051)
!2056 = !DILocation(line: 1279, column: 28, scope: !2051)
!2057 = !DILocation(line: 1279, column: 33, scope: !2051)
!2058 = !DILocation(line: 1279, column: 17, scope: !2051)
!2059 = !DILocation(line: 1280, column: 12, scope: !2051)
!2060 = !DILocation(line: 1280, column: 18, scope: !2051)
!2061 = !DILocation(line: 1280, column: 11, scope: !2051)
!2062 = !DILocation(line: 1280, column: 24, scope: !2051)
!2063 = !DILocation(line: 1280, column: 29, scope: !2051)
!2064 = !DILocation(line: 1280, column: 2, scope: !2051)
!2065 = distinct !DISubprogram(name: "Camera_show_mist_set", scope: !3, file: !3, line: 1283, type: !1499, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2066 = !DILocalVariable(name: "ptr", arg: 1, scope: !2065, file: !3, line: 1283, type: !1172)
!2067 = !DILocation(line: 1283, column: 39, scope: !2065)
!2068 = !DILocalVariable(name: "value", arg: 2, scope: !2065, file: !3, line: 1283, type: !48)
!2069 = !DILocation(line: 1283, column: 48, scope: !2065)
!2070 = !DILocalVariable(name: "data", scope: !2065, file: !3, line: 1285, type: !57)
!2071 = !DILocation(line: 1285, column: 10, scope: !2065)
!2072 = !DILocation(line: 1285, column: 28, scope: !2065)
!2073 = !DILocation(line: 1285, column: 33, scope: !2065)
!2074 = !DILocation(line: 1285, column: 17, scope: !2065)
!2075 = !DILocation(line: 1286, column: 6, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 1286, column: 6)
!2077 = !DILocation(line: 1286, column: 6, scope: !2065)
!2078 = !DILocation(line: 1286, column: 13, scope: !2076)
!2079 = !DILocation(line: 1286, column: 19, scope: !2076)
!2080 = !DILocation(line: 1286, column: 24, scope: !2076)
!2081 = !DILocation(line: 1287, column: 7, scope: !2076)
!2082 = !DILocation(line: 1287, column: 13, scope: !2076)
!2083 = !DILocation(line: 1287, column: 18, scope: !2076)
!2084 = !DILocation(line: 1288, column: 1, scope: !2065)
!2085 = distinct !DISubprogram(name: "Camera_show_passepartout_get", scope: !3, file: !3, line: 1290, type: !1484, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2086 = !DILocalVariable(name: "ptr", arg: 1, scope: !2085, file: !3, line: 1290, type: !1172)
!2087 = !DILocation(line: 1290, column: 46, scope: !2085)
!2088 = !DILocalVariable(name: "data", scope: !2085, file: !3, line: 1292, type: !57)
!2089 = !DILocation(line: 1292, column: 10, scope: !2085)
!2090 = !DILocation(line: 1292, column: 28, scope: !2085)
!2091 = !DILocation(line: 1292, column: 33, scope: !2085)
!2092 = !DILocation(line: 1292, column: 17, scope: !2085)
!2093 = !DILocation(line: 1293, column: 12, scope: !2085)
!2094 = !DILocation(line: 1293, column: 18, scope: !2085)
!2095 = !DILocation(line: 1293, column: 11, scope: !2085)
!2096 = !DILocation(line: 1293, column: 24, scope: !2085)
!2097 = !DILocation(line: 1293, column: 29, scope: !2085)
!2098 = !DILocation(line: 1293, column: 2, scope: !2085)
!2099 = distinct !DISubprogram(name: "Camera_show_passepartout_set", scope: !3, file: !3, line: 1296, type: !1499, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2100 = !DILocalVariable(name: "ptr", arg: 1, scope: !2099, file: !3, line: 1296, type: !1172)
!2101 = !DILocation(line: 1296, column: 47, scope: !2099)
!2102 = !DILocalVariable(name: "value", arg: 2, scope: !2099, file: !3, line: 1296, type: !48)
!2103 = !DILocation(line: 1296, column: 56, scope: !2099)
!2104 = !DILocalVariable(name: "data", scope: !2099, file: !3, line: 1298, type: !57)
!2105 = !DILocation(line: 1298, column: 10, scope: !2099)
!2106 = !DILocation(line: 1298, column: 28, scope: !2099)
!2107 = !DILocation(line: 1298, column: 33, scope: !2099)
!2108 = !DILocation(line: 1298, column: 17, scope: !2099)
!2109 = !DILocation(line: 1299, column: 6, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 1299, column: 6)
!2111 = !DILocation(line: 1299, column: 6, scope: !2099)
!2112 = !DILocation(line: 1299, column: 13, scope: !2110)
!2113 = !DILocation(line: 1299, column: 19, scope: !2110)
!2114 = !DILocation(line: 1299, column: 24, scope: !2110)
!2115 = !DILocation(line: 1300, column: 7, scope: !2110)
!2116 = !DILocation(line: 1300, column: 13, scope: !2110)
!2117 = !DILocation(line: 1300, column: 18, scope: !2110)
!2118 = !DILocation(line: 1301, column: 1, scope: !2099)
!2119 = distinct !DISubprogram(name: "Camera_show_title_safe_get", scope: !3, file: !3, line: 1303, type: !1484, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2120 = !DILocalVariable(name: "ptr", arg: 1, scope: !2119, file: !3, line: 1303, type: !1172)
!2121 = !DILocation(line: 1303, column: 44, scope: !2119)
!2122 = !DILocalVariable(name: "data", scope: !2119, file: !3, line: 1305, type: !57)
!2123 = !DILocation(line: 1305, column: 10, scope: !2119)
!2124 = !DILocation(line: 1305, column: 28, scope: !2119)
!2125 = !DILocation(line: 1305, column: 33, scope: !2119)
!2126 = !DILocation(line: 1305, column: 17, scope: !2119)
!2127 = !DILocation(line: 1306, column: 12, scope: !2119)
!2128 = !DILocation(line: 1306, column: 18, scope: !2119)
!2129 = !DILocation(line: 1306, column: 11, scope: !2119)
!2130 = !DILocation(line: 1306, column: 24, scope: !2119)
!2131 = !DILocation(line: 1306, column: 29, scope: !2119)
!2132 = !DILocation(line: 1306, column: 2, scope: !2119)
!2133 = distinct !DISubprogram(name: "Camera_show_title_safe_set", scope: !3, file: !3, line: 1309, type: !1499, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2134 = !DILocalVariable(name: "ptr", arg: 1, scope: !2133, file: !3, line: 1309, type: !1172)
!2135 = !DILocation(line: 1309, column: 45, scope: !2133)
!2136 = !DILocalVariable(name: "value", arg: 2, scope: !2133, file: !3, line: 1309, type: !48)
!2137 = !DILocation(line: 1309, column: 54, scope: !2133)
!2138 = !DILocalVariable(name: "data", scope: !2133, file: !3, line: 1311, type: !57)
!2139 = !DILocation(line: 1311, column: 10, scope: !2133)
!2140 = !DILocation(line: 1311, column: 28, scope: !2133)
!2141 = !DILocation(line: 1311, column: 33, scope: !2133)
!2142 = !DILocation(line: 1311, column: 17, scope: !2133)
!2143 = !DILocation(line: 1312, column: 6, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 1312, column: 6)
!2145 = !DILocation(line: 1312, column: 6, scope: !2133)
!2146 = !DILocation(line: 1312, column: 13, scope: !2144)
!2147 = !DILocation(line: 1312, column: 19, scope: !2144)
!2148 = !DILocation(line: 1312, column: 24, scope: !2144)
!2149 = !DILocation(line: 1313, column: 7, scope: !2144)
!2150 = !DILocation(line: 1313, column: 13, scope: !2144)
!2151 = !DILocation(line: 1313, column: 18, scope: !2144)
!2152 = !DILocation(line: 1314, column: 1, scope: !2133)
!2153 = distinct !DISubprogram(name: "Camera_show_name_get", scope: !3, file: !3, line: 1316, type: !1484, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2154 = !DILocalVariable(name: "ptr", arg: 1, scope: !2153, file: !3, line: 1316, type: !1172)
!2155 = !DILocation(line: 1316, column: 38, scope: !2153)
!2156 = !DILocalVariable(name: "data", scope: !2153, file: !3, line: 1318, type: !57)
!2157 = !DILocation(line: 1318, column: 10, scope: !2153)
!2158 = !DILocation(line: 1318, column: 28, scope: !2153)
!2159 = !DILocation(line: 1318, column: 33, scope: !2153)
!2160 = !DILocation(line: 1318, column: 17, scope: !2153)
!2161 = !DILocation(line: 1319, column: 12, scope: !2153)
!2162 = !DILocation(line: 1319, column: 18, scope: !2153)
!2163 = !DILocation(line: 1319, column: 11, scope: !2153)
!2164 = !DILocation(line: 1319, column: 24, scope: !2153)
!2165 = !DILocation(line: 1319, column: 30, scope: !2153)
!2166 = !DILocation(line: 1319, column: 2, scope: !2153)
!2167 = distinct !DISubprogram(name: "Camera_show_name_set", scope: !3, file: !3, line: 1322, type: !1499, scopeLine: 1323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2168 = !DILocalVariable(name: "ptr", arg: 1, scope: !2167, file: !3, line: 1322, type: !1172)
!2169 = !DILocation(line: 1322, column: 39, scope: !2167)
!2170 = !DILocalVariable(name: "value", arg: 2, scope: !2167, file: !3, line: 1322, type: !48)
!2171 = !DILocation(line: 1322, column: 48, scope: !2167)
!2172 = !DILocalVariable(name: "data", scope: !2167, file: !3, line: 1324, type: !57)
!2173 = !DILocation(line: 1324, column: 10, scope: !2167)
!2174 = !DILocation(line: 1324, column: 28, scope: !2167)
!2175 = !DILocation(line: 1324, column: 33, scope: !2167)
!2176 = !DILocation(line: 1324, column: 17, scope: !2167)
!2177 = !DILocation(line: 1325, column: 6, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 1325, column: 6)
!2179 = !DILocation(line: 1325, column: 6, scope: !2167)
!2180 = !DILocation(line: 1325, column: 13, scope: !2178)
!2181 = !DILocation(line: 1325, column: 19, scope: !2178)
!2182 = !DILocation(line: 1325, column: 24, scope: !2178)
!2183 = !DILocation(line: 1326, column: 7, scope: !2178)
!2184 = !DILocation(line: 1326, column: 13, scope: !2178)
!2185 = !DILocation(line: 1326, column: 18, scope: !2178)
!2186 = !DILocation(line: 1327, column: 1, scope: !2167)
!2187 = distinct !DISubprogram(name: "Camera_show_sensor_get", scope: !3, file: !3, line: 1329, type: !1484, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2188 = !DILocalVariable(name: "ptr", arg: 1, scope: !2187, file: !3, line: 1329, type: !1172)
!2189 = !DILocation(line: 1329, column: 40, scope: !2187)
!2190 = !DILocalVariable(name: "data", scope: !2187, file: !3, line: 1331, type: !57)
!2191 = !DILocation(line: 1331, column: 10, scope: !2187)
!2192 = !DILocation(line: 1331, column: 28, scope: !2187)
!2193 = !DILocation(line: 1331, column: 33, scope: !2187)
!2194 = !DILocation(line: 1331, column: 17, scope: !2187)
!2195 = !DILocation(line: 1332, column: 12, scope: !2187)
!2196 = !DILocation(line: 1332, column: 18, scope: !2187)
!2197 = !DILocation(line: 1332, column: 11, scope: !2187)
!2198 = !DILocation(line: 1332, column: 24, scope: !2187)
!2199 = !DILocation(line: 1332, column: 31, scope: !2187)
!2200 = !DILocation(line: 1332, column: 2, scope: !2187)
!2201 = distinct !DISubprogram(name: "Camera_show_sensor_set", scope: !3, file: !3, line: 1335, type: !1499, scopeLine: 1336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2202 = !DILocalVariable(name: "ptr", arg: 1, scope: !2201, file: !3, line: 1335, type: !1172)
!2203 = !DILocation(line: 1335, column: 41, scope: !2201)
!2204 = !DILocalVariable(name: "value", arg: 2, scope: !2201, file: !3, line: 1335, type: !48)
!2205 = !DILocation(line: 1335, column: 50, scope: !2201)
!2206 = !DILocalVariable(name: "data", scope: !2201, file: !3, line: 1337, type: !57)
!2207 = !DILocation(line: 1337, column: 10, scope: !2201)
!2208 = !DILocation(line: 1337, column: 28, scope: !2201)
!2209 = !DILocation(line: 1337, column: 33, scope: !2201)
!2210 = !DILocation(line: 1337, column: 17, scope: !2201)
!2211 = !DILocation(line: 1338, column: 6, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 1338, column: 6)
!2213 = !DILocation(line: 1338, column: 6, scope: !2201)
!2214 = !DILocation(line: 1338, column: 13, scope: !2212)
!2215 = !DILocation(line: 1338, column: 19, scope: !2212)
!2216 = !DILocation(line: 1338, column: 24, scope: !2212)
!2217 = !DILocation(line: 1339, column: 7, scope: !2212)
!2218 = !DILocation(line: 1339, column: 13, scope: !2212)
!2219 = !DILocation(line: 1339, column: 18, scope: !2212)
!2220 = !DILocation(line: 1340, column: 1, scope: !2201)
!2221 = distinct !DISubprogram(name: "Camera_lens_unit_get", scope: !3, file: !3, line: 1342, type: !1484, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2222 = !DILocalVariable(name: "ptr", arg: 1, scope: !2221, file: !3, line: 1342, type: !1172)
!2223 = !DILocation(line: 1342, column: 38, scope: !2221)
!2224 = !DILocalVariable(name: "data", scope: !2221, file: !3, line: 1344, type: !57)
!2225 = !DILocation(line: 1344, column: 10, scope: !2221)
!2226 = !DILocation(line: 1344, column: 28, scope: !2221)
!2227 = !DILocation(line: 1344, column: 33, scope: !2221)
!2228 = !DILocation(line: 1344, column: 17, scope: !2221)
!2229 = !DILocation(line: 1345, column: 11, scope: !2221)
!2230 = !DILocation(line: 1345, column: 17, scope: !2221)
!2231 = !DILocation(line: 1345, column: 10, scope: !2221)
!2232 = !DILocation(line: 1345, column: 23, scope: !2221)
!2233 = !DILocation(line: 1345, column: 2, scope: !2221)
!2234 = distinct !DISubprogram(name: "Camera_lens_unit_set", scope: !3, file: !3, line: 1348, type: !1499, scopeLine: 1349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2235 = !DILocalVariable(name: "ptr", arg: 1, scope: !2234, file: !3, line: 1348, type: !1172)
!2236 = !DILocation(line: 1348, column: 39, scope: !2234)
!2237 = !DILocalVariable(name: "value", arg: 2, scope: !2234, file: !3, line: 1348, type: !48)
!2238 = !DILocation(line: 1348, column: 48, scope: !2234)
!2239 = !DILocalVariable(name: "data", scope: !2234, file: !3, line: 1350, type: !57)
!2240 = !DILocation(line: 1350, column: 10, scope: !2234)
!2241 = !DILocation(line: 1350, column: 28, scope: !2234)
!2242 = !DILocation(line: 1350, column: 33, scope: !2234)
!2243 = !DILocation(line: 1350, column: 17, scope: !2234)
!2244 = !DILocation(line: 1351, column: 2, scope: !2234)
!2245 = !DILocation(line: 1351, column: 8, scope: !2234)
!2246 = !DILocation(line: 1351, column: 13, scope: !2234)
!2247 = !DILocation(line: 1352, column: 16, scope: !2234)
!2248 = !DILocation(line: 1352, column: 2, scope: !2234)
!2249 = !DILocation(line: 1352, column: 8, scope: !2234)
!2250 = !DILocation(line: 1352, column: 13, scope: !2234)
!2251 = !DILocation(line: 1353, column: 1, scope: !2234)
!2252 = distinct !DISubprogram(name: "Camera_animation_data_get", scope: !3, file: !3, line: 1355, type: !2253, scopeLine: 1356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1173, !1172}
!2255 = !DILocalVariable(name: "ptr", arg: 1, scope: !2252, file: !3, line: 1355, type: !1172)
!2256 = !DILocation(line: 1355, column: 50, scope: !2252)
!2257 = !DILocalVariable(name: "data", scope: !2252, file: !3, line: 1357, type: !57)
!2258 = !DILocation(line: 1357, column: 10, scope: !2252)
!2259 = !DILocation(line: 1357, column: 28, scope: !2252)
!2260 = !DILocation(line: 1357, column: 33, scope: !2252)
!2261 = !DILocation(line: 1357, column: 17, scope: !2252)
!2262 = !DILocation(line: 1358, column: 36, scope: !2252)
!2263 = !DILocation(line: 1358, column: 56, scope: !2252)
!2264 = !DILocation(line: 1358, column: 62, scope: !2252)
!2265 = !DILocation(line: 1358, column: 9, scope: !2252)
!2266 = !DILocation(line: 1358, column: 2, scope: !2252)
!2267 = distinct !DISubprogram(name: "Camera_dof_object_get", scope: !3, file: !3, line: 1361, type: !2253, scopeLine: 1362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2268 = !DILocalVariable(name: "ptr", arg: 1, scope: !2267, file: !3, line: 1361, type: !1172)
!2269 = !DILocation(line: 1361, column: 46, scope: !2267)
!2270 = !DILocalVariable(name: "data", scope: !2267, file: !3, line: 1363, type: !57)
!2271 = !DILocation(line: 1363, column: 10, scope: !2267)
!2272 = !DILocation(line: 1363, column: 28, scope: !2267)
!2273 = !DILocation(line: 1363, column: 33, scope: !2267)
!2274 = !DILocation(line: 1363, column: 17, scope: !2267)
!2275 = !DILocation(line: 1364, column: 36, scope: !2267)
!2276 = !DILocation(line: 1364, column: 54, scope: !2267)
!2277 = !DILocation(line: 1364, column: 60, scope: !2267)
!2278 = !DILocation(line: 1364, column: 9, scope: !2267)
!2279 = !DILocation(line: 1364, column: 2, scope: !2267)
!2280 = distinct !DISubprogram(name: "Camera_dof_object_set", scope: !3, file: !3, line: 1367, type: !2281, scopeLine: 1368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !1172, !1173}
!2283 = !DILocalVariable(name: "ptr", arg: 1, scope: !2280, file: !3, line: 1367, type: !1172)
!2284 = !DILocation(line: 1367, column: 40, scope: !2280)
!2285 = !DILocalVariable(name: "value", arg: 2, scope: !2280, file: !3, line: 1367, type: !1173)
!2286 = !DILocation(line: 1367, column: 56, scope: !2280)
!2287 = !DILocalVariable(name: "data", scope: !2280, file: !3, line: 1369, type: !57)
!2288 = !DILocation(line: 1369, column: 10, scope: !2280)
!2289 = !DILocation(line: 1369, column: 28, scope: !2280)
!2290 = !DILocation(line: 1369, column: 33, scope: !2280)
!2291 = !DILocation(line: 1369, column: 17, scope: !2280)
!2292 = !DILocation(line: 1370, column: 12, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 1370, column: 6)
!2294 = !DILocation(line: 1370, column: 6, scope: !2293)
!2295 = !DILocation(line: 1370, column: 6, scope: !2280)
!2296 = !DILocation(line: 1371, column: 29, scope: !2293)
!2297 = !DILocation(line: 1371, column: 17, scope: !2293)
!2298 = !DILocation(line: 1371, column: 3, scope: !2293)
!2299 = !DILocation(line: 1373, column: 23, scope: !2280)
!2300 = !DILocation(line: 1373, column: 17, scope: !2280)
!2301 = !DILocation(line: 1373, column: 2, scope: !2280)
!2302 = !DILocation(line: 1373, column: 8, scope: !2280)
!2303 = !DILocation(line: 1373, column: 15, scope: !2280)
!2304 = !DILocation(line: 1374, column: 1, scope: !2280)
!2305 = distinct !DISubprogram(name: "Camera_view_frame", scope: !3, file: !3, line: 1376, type: !2306, scopeLine: 1377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !163, !166, !882, !882, !882, !882}
!2308 = !DILocalVariable(name: "_self", arg: 1, scope: !2305, file: !3, line: 1376, type: !163)
!2309 = !DILocation(line: 1376, column: 39, scope: !2305)
!2310 = !DILocalVariable(name: "scene", arg: 2, scope: !2305, file: !3, line: 1376, type: !166)
!2311 = !DILocation(line: 1376, column: 60, scope: !2305)
!2312 = !DILocalVariable(name: "result_1", arg: 3, scope: !2305, file: !3, line: 1376, type: !882)
!2313 = !DILocation(line: 1376, column: 73, scope: !2305)
!2314 = !DILocalVariable(name: "result_2", arg: 4, scope: !2305, file: !3, line: 1376, type: !882)
!2315 = !DILocation(line: 1376, column: 92, scope: !2305)
!2316 = !DILocalVariable(name: "result_3", arg: 5, scope: !2305, file: !3, line: 1376, type: !882)
!2317 = !DILocation(line: 1376, column: 111, scope: !2305)
!2318 = !DILocalVariable(name: "result_4", arg: 6, scope: !2305, file: !3, line: 1376, type: !882)
!2319 = !DILocation(line: 1376, column: 130, scope: !2305)
!2320 = !DILocation(line: 1378, column: 24, scope: !2305)
!2321 = !DILocation(line: 1378, column: 31, scope: !2305)
!2322 = !DILocation(line: 1378, column: 38, scope: !2305)
!2323 = !DILocation(line: 1378, column: 48, scope: !2305)
!2324 = !DILocation(line: 1378, column: 58, scope: !2305)
!2325 = !DILocation(line: 1378, column: 68, scope: !2305)
!2326 = !DILocation(line: 1378, column: 2, scope: !2305)
!2327 = !DILocation(line: 1379, column: 1, scope: !2305)
!2328 = distinct !DISubprogram(name: "rna_camera_view_frame", scope: !2329, file: !2329, line: 44, type: !2306, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2329 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_camera_api.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2330 = !DILocalVariable(name: "camera", arg: 1, scope: !2328, file: !2329, line: 44, type: !163)
!2331 = !DILocation(line: 44, column: 50, scope: !2328)
!2332 = !DILocalVariable(name: "scene", arg: 2, scope: !2328, file: !2329, line: 44, type: !166)
!2333 = !DILocation(line: 44, column: 72, scope: !2328)
!2334 = !DILocalVariable(name: "r_vec1", arg: 3, scope: !2328, file: !2329, line: 45, type: !882)
!2335 = !DILocation(line: 45, column: 41, scope: !2328)
!2336 = !DILocalVariable(name: "r_vec2", arg: 4, scope: !2328, file: !2329, line: 45, type: !882)
!2337 = !DILocation(line: 45, column: 58, scope: !2328)
!2338 = !DILocalVariable(name: "r_vec3", arg: 5, scope: !2328, file: !2329, line: 45, type: !882)
!2339 = !DILocation(line: 45, column: 75, scope: !2328)
!2340 = !DILocalVariable(name: "r_vec4", arg: 6, scope: !2328, file: !2329, line: 45, type: !882)
!2341 = !DILocation(line: 45, column: 92, scope: !2328)
!2342 = !DILocalVariable(name: "vec", scope: !2328, file: !2329, line: 47, type: !2343)
!2343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 384, elements: !2344)
!2344 = !{!236, !193}
!2345 = !DILocation(line: 47, column: 8, scope: !2328)
!2346 = !DILocation(line: 49, column: 24, scope: !2328)
!2347 = !DILocation(line: 49, column: 31, scope: !2328)
!2348 = !DILocation(line: 49, column: 39, scope: !2328)
!2349 = !DILocation(line: 49, column: 2, scope: !2328)
!2350 = !DILocation(line: 51, column: 13, scope: !2328)
!2351 = !DILocation(line: 51, column: 21, scope: !2328)
!2352 = !DILocation(line: 51, column: 2, scope: !2328)
!2353 = !DILocation(line: 52, column: 13, scope: !2328)
!2354 = !DILocation(line: 52, column: 21, scope: !2328)
!2355 = !DILocation(line: 52, column: 2, scope: !2328)
!2356 = !DILocation(line: 53, column: 13, scope: !2328)
!2357 = !DILocation(line: 53, column: 21, scope: !2328)
!2358 = !DILocation(line: 53, column: 2, scope: !2328)
!2359 = !DILocation(line: 54, column: 13, scope: !2328)
!2360 = !DILocation(line: 54, column: 21, scope: !2328)
!2361 = !DILocation(line: 54, column: 2, scope: !2328)
!2362 = !DILocation(line: 55, column: 1, scope: !2328)
!2363 = distinct !DISubprogram(name: "Camera_view_frame_call", scope: !3, file: !3, line: 1381, type: !2364, scopeLine: 1382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2366, !2368, !1172, !1174}
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1055, line: 69, baseType: !1159)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !1031, line: 112, baseType: !1030)
!2370 = !DILocalVariable(name: "C", arg: 1, scope: !2363, file: !3, line: 1381, type: !2366)
!2371 = !DILocation(line: 1381, column: 39, scope: !2363)
!2372 = !DILocalVariable(name: "reports", arg: 2, scope: !2363, file: !3, line: 1381, type: !2368)
!2373 = !DILocation(line: 1381, column: 54, scope: !2363)
!2374 = !DILocalVariable(name: "_ptr", arg: 3, scope: !2363, file: !3, line: 1381, type: !1172)
!2375 = !DILocation(line: 1381, column: 75, scope: !2363)
!2376 = !DILocalVariable(name: "_parms", arg: 4, scope: !2363, file: !3, line: 1381, type: !1174)
!2377 = !DILocation(line: 1381, column: 96, scope: !2363)
!2378 = !DILocalVariable(name: "_self", scope: !2363, file: !3, line: 1383, type: !163)
!2379 = !DILocation(line: 1383, column: 17, scope: !2363)
!2380 = !DILocalVariable(name: "scene", scope: !2363, file: !3, line: 1384, type: !166)
!2381 = !DILocation(line: 1384, column: 16, scope: !2363)
!2382 = !DILocalVariable(name: "result_1", scope: !2363, file: !3, line: 1385, type: !882)
!2383 = !DILocation(line: 1385, column: 9, scope: !2363)
!2384 = !DILocalVariable(name: "result_2", scope: !2363, file: !3, line: 1386, type: !882)
!2385 = !DILocation(line: 1386, column: 9, scope: !2363)
!2386 = !DILocalVariable(name: "result_3", scope: !2363, file: !3, line: 1387, type: !882)
!2387 = !DILocation(line: 1387, column: 9, scope: !2363)
!2388 = !DILocalVariable(name: "result_4", scope: !2363, file: !3, line: 1388, type: !882)
!2389 = !DILocation(line: 1388, column: 9, scope: !2363)
!2390 = !DILocalVariable(name: "_data", scope: !2363, file: !3, line: 1389, type: !164)
!2391 = !DILocation(line: 1389, column: 8, scope: !2363)
!2392 = !DILocation(line: 1391, column: 27, scope: !2363)
!2393 = !DILocation(line: 1391, column: 33, scope: !2363)
!2394 = !DILocation(line: 1391, column: 10, scope: !2363)
!2395 = !DILocation(line: 1391, column: 8, scope: !2363)
!2396 = !DILocation(line: 1392, column: 18, scope: !2363)
!2397 = !DILocation(line: 1392, column: 26, scope: !2363)
!2398 = !DILocation(line: 1392, column: 8, scope: !2363)
!2399 = !DILocation(line: 1393, column: 29, scope: !2363)
!2400 = !DILocation(line: 1393, column: 10, scope: !2363)
!2401 = !DILocation(line: 1393, column: 8, scope: !2363)
!2402 = !DILocation(line: 1397, column: 8, scope: !2363)
!2403 = !DILocation(line: 1399, column: 23, scope: !2363)
!2404 = !DILocation(line: 1399, column: 14, scope: !2363)
!2405 = !DILocation(line: 1399, column: 11, scope: !2363)
!2406 = !DILocation(line: 1400, column: 8, scope: !2363)
!2407 = !DILocation(line: 1401, column: 23, scope: !2363)
!2408 = !DILocation(line: 1401, column: 14, scope: !2363)
!2409 = !DILocation(line: 1401, column: 11, scope: !2363)
!2410 = !DILocation(line: 1402, column: 8, scope: !2363)
!2411 = !DILocation(line: 1403, column: 23, scope: !2363)
!2412 = !DILocation(line: 1403, column: 14, scope: !2363)
!2413 = !DILocation(line: 1403, column: 11, scope: !2363)
!2414 = !DILocation(line: 1404, column: 8, scope: !2363)
!2415 = !DILocation(line: 1405, column: 23, scope: !2363)
!2416 = !DILocation(line: 1405, column: 14, scope: !2363)
!2417 = !DILocation(line: 1405, column: 11, scope: !2363)
!2418 = !DILocation(line: 1407, column: 24, scope: !2363)
!2419 = !DILocation(line: 1407, column: 31, scope: !2363)
!2420 = !DILocation(line: 1407, column: 38, scope: !2363)
!2421 = !DILocation(line: 1407, column: 48, scope: !2363)
!2422 = !DILocation(line: 1407, column: 58, scope: !2363)
!2423 = !DILocation(line: 1407, column: 68, scope: !2363)
!2424 = !DILocation(line: 1407, column: 2, scope: !2363)
!2425 = !DILocation(line: 1408, column: 1, scope: !2363)
!2426 = distinct !DISubprogram(name: "rna_Camera_update", scope: !1606, file: !1606, line: 83, type: !2427, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2429, !2431, !1172}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !966, line: 104, baseType: !965)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !136, line: 1299, baseType: !167)
!2433 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !2426, file: !1606, line: 83, type: !2429)
!2434 = !DILocation(line: 83, column: 37, scope: !2426)
!2435 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !2426, file: !1606, line: 83, type: !2431)
!2436 = !DILocation(line: 83, column: 59, scope: !2426)
!2437 = !DILocalVariable(name: "ptr", arg: 3, scope: !2426, file: !1606, line: 83, type: !1172)
!2438 = !DILocation(line: 83, column: 86, scope: !2426)
!2439 = !DILocalVariable(name: "camera", scope: !2426, file: !1606, line: 85, type: !57)
!2440 = !DILocation(line: 85, column: 10, scope: !2426)
!2441 = !DILocation(line: 85, column: 29, scope: !2426)
!2442 = !DILocation(line: 85, column: 34, scope: !2426)
!2443 = !DILocation(line: 85, column: 37, scope: !2426)
!2444 = !DILocation(line: 85, column: 19, scope: !2426)
!2445 = !DILocation(line: 87, column: 21, scope: !2426)
!2446 = !DILocation(line: 87, column: 29, scope: !2426)
!2447 = !DILocation(line: 87, column: 2, scope: !2426)
!2448 = !DILocation(line: 88, column: 1, scope: !2426)
!2449 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2450, file: !2450, line: 64, type: !2451, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1486)
!2450 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !882, !1297}
!2453 = !DILocalVariable(name: "r", arg: 1, scope: !2449, file: !2450, line: 64, type: !882)
!2454 = !DILocation(line: 64, column: 31, scope: !2449)
!2455 = !DILocalVariable(name: "a", arg: 2, scope: !2449, file: !2450, line: 64, type: !1297)
!2456 = !DILocation(line: 64, column: 49, scope: !2449)
!2457 = !DILocation(line: 66, column: 9, scope: !2449)
!2458 = !DILocation(line: 66, column: 2, scope: !2449)
!2459 = !DILocation(line: 66, column: 7, scope: !2449)
!2460 = !DILocation(line: 67, column: 9, scope: !2449)
!2461 = !DILocation(line: 67, column: 2, scope: !2449)
!2462 = !DILocation(line: 67, column: 7, scope: !2449)
!2463 = !DILocation(line: 68, column: 9, scope: !2449)
!2464 = !DILocation(line: 68, column: 2, scope: !2449)
!2465 = !DILocation(line: 68, column: 7, scope: !2449)
!2466 = !DILocation(line: 69, column: 1, scope: !2449)
