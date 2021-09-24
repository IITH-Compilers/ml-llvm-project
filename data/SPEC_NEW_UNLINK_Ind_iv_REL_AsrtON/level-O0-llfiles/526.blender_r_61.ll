; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_property_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_property_gen.c"
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
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.StructRNA = type { %struct.ContainerRNA, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, %struct.PropertyRNA*, %struct.PropertyRNA*, %struct.StructRNA*, %struct.StructRNA*, %struct.StructRNA* (%struct.PointerRNA*)*, i8* (%struct.PointerRNA*)*, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)*, void (%struct.Main*, %struct.StructRNA*)*, i8** (%struct.PointerRNA*)*, %struct.IDProperty* (%struct.PointerRNA*, i8)*, %struct.ListBase }
%struct.ContainerRNA = type { i8*, i8*, %struct.GHash*, %struct.ListBase }
%struct.GHash = type opaque
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
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.bProperty = type { %struct.bProperty*, %struct.bProperty*, [64 x i8], i16, i16, i32, i8* }

@.str = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Boolean Property\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Integer Property\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Floating-Point Property\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"String Property\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"TIMER\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Timer Property\00", align 1
@gameproperty_type_items = dso_local global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@rna_GameProperty_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GameProperty_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GameProperty_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GameProperty_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GameProperty_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GameProperty_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GameProperty_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1206
@rna_GameProperty_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GameProperty_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GameProperty_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GameProperty_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1288
@.str.15 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_GameProperty_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_GameProperty_type, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GameProperty_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @GameProperty_name_get, i32 (%struct.PointerRNA*)* @GameProperty_name_length, void (%struct.PointerRNA*, i8*)* @GameProperty_name_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i32 0, i32 0) }, align 8, !dbg !1318
@.str.19 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@rna_GameProperty_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GameProperty_show_debug, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GameProperty_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GameProperty_type_get, void (%struct.PointerRNA*, i32)* @GameProperty_type_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @rna_GameProperty_type_items, i32 0, i32 0), i32 5, i32 0 }, align 8, !dbg !1353
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"Available as GameObject attributes in the game engine's python API\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_GameProperty_show_debug = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_GameProperty_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GameProperty_show_debug_get, void (%struct.PointerRNA*, i32)* @GameProperty_show_debug_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1392
@.str.26 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@rna_GameProperty_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1553
@.str.28 = private unnamed_addr constant [11 x i8] c"show_debug\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Print debug information for this property\00", align 1
@RNA_GameBooleanProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GameIntProperty to i8*), i8* bitcast (%struct.StructRNA* @RNA_GameProperty to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.BoolPropertyRNA* @rna_GameBooleanProperty_value to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_GameBooleanProperty_value to i8*) } }, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GameProperty_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GameProperty_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_GameProperty, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_GameProperty_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1434
@RNA_BoneGroup = external dso_local global %struct.StructRNA, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"GameProperty\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Game Property\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Game engine user defined object property\00", align 1
@RNA_GameProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GameBooleanProperty to i8*), i8* bitcast (%struct.StructRNA* @RNA_BoneGroup to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GameProperty_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_GameProperty_show_debug to i8*) } }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GameProperty_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GameProperty_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_GameProperty_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1430
@.str.34 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Property value\00", align 1
@rna_GameBooleanProperty_value = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GameBooleanProperty_value_get, void (%struct.PointerRNA*, i32)* @GameBooleanProperty_value_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1432
@RNA_GameIntProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GameFloatProperty to i8*), i8* bitcast (%struct.StructRNA* @RNA_GameBooleanProperty to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.IntPropertyRNA* @rna_GameIntProperty_value to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_GameIntProperty_value to i8*) } }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GameProperty_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GameProperty_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_GameProperty, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_GameProperty_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1475
@.str.37 = private unnamed_addr constant [20 x i8] c"GameBooleanProperty\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Game Boolean Property\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Game engine user defined Boolean property\00", align 1
@rna_GameIntProperty_value = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 84, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GameIntProperty_value_get, void (%struct.PointerRNA*, i32)* @GameIntProperty_value_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -10000, i32 10000, i32 1, i32 0, i32* null }, align 8, !dbg !1436
@RNA_GameFloatProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GameTimerProperty to i8*), i8* bitcast (%struct.StructRNA* @RNA_GameIntProperty to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.FloatPropertyRNA* @rna_GameFloatProperty_value to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_GameFloatProperty_value to i8*) } }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GameProperty_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GameProperty_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_GameProperty, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_GameProperty_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1543
@.str.40 = private unnamed_addr constant [16 x i8] c"GameIntProperty\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Game Integer Property\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"Game engine user defined integer number property\00", align 1
@rna_GameFloatProperty_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @GameFloatProperty_value_get, void (%struct.PointerRNA*, float)* @GameFloatProperty_value_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float -1.000000e+04, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1477
@RNA_GameTimerProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GameStringProperty to i8*), i8* bitcast (%struct.StructRNA* @RNA_GameFloatProperty to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.FloatPropertyRNA* @rna_GameTimerProperty_value to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_GameTimerProperty_value to i8*) } }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GameProperty_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GameProperty_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_GameProperty, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_GameProperty_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1547
@.str.43 = private unnamed_addr constant [18 x i8] c"GameFloatProperty\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Game Float Property\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Game engine user defined floating point number property\00", align 1
@rna_GameTimerProperty_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @GameTimerProperty_value_get, void (%struct.PointerRNA*, float)* @GameTimerProperty_value_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float -1.000000e+04, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1545
@RNA_GameStringProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_RenderEngine to i8*), i8* bitcast (%struct.StructRNA* @RNA_GameTimerProperty to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_GameStringProperty_value to i8*), i8* bitcast (%struct.StringPropertyRNA* @rna_GameStringProperty_value to i8*) } }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GameProperty_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GameProperty_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_GameProperty, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_GameProperty_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1551
@.str.46 = private unnamed_addr constant [18 x i8] c"GameTimerProperty\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Game Timer Property\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Game engine user defined timer property\00", align 1
@rna_GameStringProperty_value = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 318767104, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @GameStringProperty_value_get, i32 (%struct.PointerRNA*)* @GameStringProperty_value_length, void (%struct.PointerRNA*, i8*)* @GameStringProperty_value_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 128, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.25, i32 0, i32 0) }, align 8, !dbg !1549
@RNA_RenderEngine = external dso_local global %struct.StructRNA, align 8
@.str.49 = private unnamed_addr constant [19 x i8] c"GameStringProperty\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Game String Property\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Game engine user defined text string property\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameProperty_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1561 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1571
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !1572
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !1572
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1573
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !1574
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1575
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1576
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !1576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1576
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1577
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !1578
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GameProperty_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1579
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1580
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1581
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !1582
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1583
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !1585
  %10 = load i32, i32* %valid, align 8, !dbg !1585
  %tobool = icmp ne i32 %10, 0, !dbg !1583
  br i1 %tobool, label %if.then, label %if.end, !dbg !1586

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1587
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !1588
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1589
  call void @GameProperty_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !1590
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !1590
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !1590
  br label %if.end, !dbg !1587

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1591
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @GameProperty_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1592 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1597
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !1598
  ret void, !dbg !1599
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameProperty_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1600 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1605
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !1606
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1607
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1609
  %2 = load i32, i32* %valid, align 8, !dbg !1609
  %tobool = icmp ne i32 %2, 0, !dbg !1607
  br i1 %tobool, label %if.then, label %if.end, !dbg !1610

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1611
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1612
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1613
  call void @GameProperty_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1614
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1614
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1614
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1614
  br label %if.end, !dbg !1611

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1615
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameProperty_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1616 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1619
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1620
  ret void, !dbg !1621
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GameProperty_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !1622 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1631
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1632
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !1633
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !1634
  ret i32 %call, !dbg !1635
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameProperty_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1636 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1641
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1642
  ret void, !dbg !1643
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameProperty_name_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1644 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1651, metadata !DIExpression()), !dbg !1652
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1653
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1654
  %1 = load i8*, i8** %data1, align 8, !dbg !1654
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1655
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1652
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1656
  %4 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1657
  %name = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 2, !dbg !1658
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1657
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 64), !dbg !1659
  ret void, !dbg !1660
}

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GameProperty_name_length(%struct.PointerRNA* %ptr) #0 !dbg !1661 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1666, metadata !DIExpression()), !dbg !1667
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1668
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1669
  %1 = load i8*, i8** %data1, align 8, !dbg !1669
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1670
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1667
  %3 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1671
  %name = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 2, !dbg !1672
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1671
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !1673
  %conv = trunc i64 %call to i32, !dbg !1673
  ret i32 %conv, !dbg !1674
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameProperty_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1675 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1682
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1683
  call void @rna_GameProperty_name_set(%struct.PointerRNA* %0, i8* %1), !dbg !1684
  ret void, !dbg !1685
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GameProperty_name_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1686 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %prop = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !1691, metadata !DIExpression()), !dbg !1692
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1693
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1694
  %1 = load i8*, i8** %data, align 8, !dbg !1694
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1695
  store %struct.bProperty* %2, %struct.bProperty** %prop, align 8, !dbg !1692
  %3 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !1696
  %name = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 2, !dbg !1697
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1696
  %4 = load i8*, i8** %value.addr, align 8, !dbg !1698
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %4, i64 64), !dbg !1699
  %5 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !1700
  call void @BKE_bproperty_unique(%struct.bProperty* null, %struct.bProperty* %5, i32 1), !dbg !1701
  ret void, !dbg !1702
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GameProperty_type_get(%struct.PointerRNA* %ptr) #0 !dbg !1703 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1706, metadata !DIExpression()), !dbg !1707
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1708
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1709
  %1 = load i8*, i8** %data1, align 8, !dbg !1709
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1710
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1707
  %3 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1711
  %type = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 3, !dbg !1712
  %4 = load i16, i16* %type, align 8, !dbg !1712
  %conv = sext i16 %4 to i32, !dbg !1713
  ret i32 %conv, !dbg !1714
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameProperty_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1715 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1722
  %1 = load i32, i32* %value.addr, align 4, !dbg !1723
  call void @rna_GameProperty_type_set(%struct.PointerRNA* %0, i32 %1), !dbg !1724
  ret void, !dbg !1725
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GameProperty_type_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1726 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %prop = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !1731, metadata !DIExpression()), !dbg !1732
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1733
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1734
  %1 = load i8*, i8** %data, align 8, !dbg !1734
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1735
  store %struct.bProperty* %2, %struct.bProperty** %prop, align 8, !dbg !1732
  %3 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !1736
  %type = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 3, !dbg !1738
  %4 = load i16, i16* %type, align 8, !dbg !1738
  %conv = sext i16 %4 to i32, !dbg !1736
  %5 = load i32, i32* %value.addr, align 4, !dbg !1739
  %cmp = icmp ne i32 %conv, %5, !dbg !1740
  br i1 %cmp, label %if.then, label %if.end, !dbg !1741

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %value.addr, align 4, !dbg !1742
  %conv2 = trunc i32 %6 to i16, !dbg !1742
  %7 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !1744
  %type3 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %7, i32 0, i32 3, !dbg !1745
  store i16 %conv2, i16* %type3, align 8, !dbg !1746
  %8 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !1747
  call void @BKE_bproperty_init(%struct.bProperty* %8), !dbg !1748
  br label %if.end, !dbg !1749

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1750
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GameProperty_show_debug_get(%struct.PointerRNA* %ptr) #0 !dbg !1751 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1754, metadata !DIExpression()), !dbg !1755
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1756
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1757
  %1 = load i8*, i8** %data1, align 8, !dbg !1757
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1758
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1755
  %3 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1759
  %flag = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 4, !dbg !1760
  %4 = load i16, i16* %flag, align 2, !dbg !1760
  %conv = sext i16 %4 to i32, !dbg !1761
  %and = and i32 %conv, 1, !dbg !1762
  %cmp = icmp ne i32 %and, 0, !dbg !1763
  %conv2 = zext i1 %cmp to i32, !dbg !1763
  ret i32 %conv2, !dbg !1764
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameProperty_show_debug_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1765 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1770, metadata !DIExpression()), !dbg !1771
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1772
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1773
  %1 = load i8*, i8** %data1, align 8, !dbg !1773
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1774
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1771
  %3 = load i32, i32* %value.addr, align 4, !dbg !1775
  %tobool = icmp ne i32 %3, 0, !dbg !1775
  br i1 %tobool, label %if.then, label %if.else, !dbg !1777

if.then:                                          ; preds = %entry
  %4 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1778
  %flag = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 4, !dbg !1779
  %5 = load i16, i16* %flag, align 2, !dbg !1780
  %conv = sext i16 %5 to i32, !dbg !1780
  %or = or i32 %conv, 1, !dbg !1780
  %conv2 = trunc i32 %or to i16, !dbg !1780
  store i16 %conv2, i16* %flag, align 2, !dbg !1780
  br label %if.end, !dbg !1778

if.else:                                          ; preds = %entry
  %6 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1781
  %flag3 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %6, i32 0, i32 4, !dbg !1782
  %7 = load i16, i16* %flag3, align 2, !dbg !1783
  %conv4 = sext i16 %7 to i32, !dbg !1783
  %and = and i32 %conv4, -2, !dbg !1783
  %conv5 = trunc i32 %and to i16, !dbg !1783
  store i16 %conv5, i16* %flag3, align 2, !dbg !1783
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1784
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GameBooleanProperty_value_get(%struct.PointerRNA* %ptr) #0 !dbg !1785 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1788, metadata !DIExpression()), !dbg !1789
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1790
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1791
  %1 = load i8*, i8** %data1, align 8, !dbg !1791
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1792
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1789
  %3 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1793
  %data2 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 5, !dbg !1794
  %4 = load i32, i32* %data2, align 4, !dbg !1794
  %and = and i32 %4, 1, !dbg !1795
  %cmp = icmp ne i32 %and, 0, !dbg !1796
  %conv = zext i1 %cmp to i32, !dbg !1796
  ret i32 %conv, !dbg !1797
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameBooleanProperty_value_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1798 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1803, metadata !DIExpression()), !dbg !1804
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1805
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1806
  %1 = load i8*, i8** %data1, align 8, !dbg !1806
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1807
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1804
  %3 = load i32, i32* %value.addr, align 4, !dbg !1808
  %tobool = icmp ne i32 %3, 0, !dbg !1808
  br i1 %tobool, label %if.then, label %if.else, !dbg !1810

if.then:                                          ; preds = %entry
  %4 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1811
  %data2 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 5, !dbg !1812
  %5 = load i32, i32* %data2, align 4, !dbg !1813
  %or = or i32 %5, 1, !dbg !1813
  store i32 %or, i32* %data2, align 4, !dbg !1813
  br label %if.end, !dbg !1811

if.else:                                          ; preds = %entry
  %6 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1814
  %data3 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %6, i32 0, i32 5, !dbg !1815
  %7 = load i32, i32* %data3, align 4, !dbg !1816
  %and = and i32 %7, -2, !dbg !1816
  store i32 %and, i32* %data3, align 4, !dbg !1816
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GameIntProperty_value_get(%struct.PointerRNA* %ptr) #0 !dbg !1818 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1821, metadata !DIExpression()), !dbg !1822
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1823
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1824
  %1 = load i8*, i8** %data1, align 8, !dbg !1824
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1825
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1822
  %3 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1826
  %data2 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 5, !dbg !1827
  %4 = load i32, i32* %data2, align 4, !dbg !1827
  ret i32 %4, !dbg !1828
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameIntProperty_value_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1829 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1836
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1837
  %1 = load i8*, i8** %data1, align 8, !dbg !1837
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1838
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1835
  %3 = load i32, i32* %value.addr, align 4, !dbg !1839
  %cmp = icmp slt i32 %3, -10000, !dbg !1839
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1839

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1839

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !1839
  %cmp2 = icmp sgt i32 %4, 10000, !dbg !1839
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !1839

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1839

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !1839
  br label %cond.end, !dbg !1839

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 10000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !1839
  br label %cond.end5, !dbg !1839

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ -10000, %cond.true ], [ %cond, %cond.end ], !dbg !1839
  %6 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1840
  %data7 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %6, i32 0, i32 5, !dbg !1841
  store i32 %cond6, i32* %data7, align 4, !dbg !1842
  ret void, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @GameFloatProperty_value_get(%struct.PointerRNA* %ptr) #0 !dbg !1844 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1849
  %call = call float @rna_GameFloatProperty_value_get(%struct.PointerRNA* %0), !dbg !1850
  ret float %call, !dbg !1851
}

; Function Attrs: noinline nounwind uwtable
define internal float @rna_GameFloatProperty_value_get(%struct.PointerRNA* %ptr) #0 !dbg !1852 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %prop = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1857
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1858
  %1 = load i8*, i8** %data, align 8, !dbg !1858
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1859
  store %struct.bProperty* %2, %struct.bProperty** %prop, align 8, !dbg !1856
  %3 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !1860
  %data1 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 5, !dbg !1861
  %4 = bitcast i32* %data1 to float*, !dbg !1862
  %5 = load float, float* %4, align 4, !dbg !1862
  ret float %5, !dbg !1863
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameFloatProperty_value_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1864 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1871
  %1 = load float, float* %value.addr, align 4, !dbg !1872
  call void @rna_GameFloatProperty_value_set(%struct.PointerRNA* %0, float %1), !dbg !1873
  ret void, !dbg !1874
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GameFloatProperty_value_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1875 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %prop = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !1880, metadata !DIExpression()), !dbg !1881
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1882
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1883
  %1 = load i8*, i8** %data, align 8, !dbg !1883
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1884
  store %struct.bProperty* %2, %struct.bProperty** %prop, align 8, !dbg !1881
  %3 = load float, float* %value.addr, align 4, !dbg !1885
  %cmp = fcmp olt float %3, -1.000000e+04, !dbg !1885
  br i1 %cmp, label %if.then, label %if.else, !dbg !1888

if.then:                                          ; preds = %entry
  store float -1.000000e+04, float* %value.addr, align 4, !dbg !1885
  br label %if.end3, !dbg !1885

if.else:                                          ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !1889
  %cmp1 = fcmp ogt float %4, 1.000000e+04, !dbg !1889
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1885

if.then2:                                         ; preds = %if.else
  store float 1.000000e+04, float* %value.addr, align 4, !dbg !1889
  br label %if.end, !dbg !1889

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %5 = load float, float* %value.addr, align 4, !dbg !1891
  %6 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !1892
  %data4 = getelementptr inbounds %struct.bProperty, %struct.bProperty* %6, i32 0, i32 5, !dbg !1893
  %7 = bitcast i32* %data4 to float*, !dbg !1894
  store float %5, float* %7, align 4, !dbg !1895
  ret void, !dbg !1896
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @GameTimerProperty_value_get(%struct.PointerRNA* %ptr) #0 !dbg !1897 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1900
  %call = call float @rna_GameFloatProperty_value_get(%struct.PointerRNA* %0), !dbg !1901
  ret float %call, !dbg !1902
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameTimerProperty_value_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !1903 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1908
  %1 = load float, float* %value.addr, align 4, !dbg !1909
  call void @rna_GameFloatProperty_value_set(%struct.PointerRNA* %0, float %1), !dbg !1910
  ret void, !dbg !1911
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameStringProperty_value_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1912 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1917, metadata !DIExpression()), !dbg !1918
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1919
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1920
  %1 = load i8*, i8** %data1, align 8, !dbg !1920
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1921
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1918
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1922
  %4 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1923
  %poin = getelementptr inbounds %struct.bProperty, %struct.bProperty* %4, i32 0, i32 6, !dbg !1924
  %5 = load i8*, i8** %poin, align 8, !dbg !1924
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %5, i64 128), !dbg !1925
  ret void, !dbg !1926
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GameStringProperty_value_length(%struct.PointerRNA* %ptr) #0 !dbg !1927 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1930, metadata !DIExpression()), !dbg !1931
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1932
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1933
  %1 = load i8*, i8** %data1, align 8, !dbg !1933
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1934
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1931
  %3 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1935
  %poin = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 6, !dbg !1936
  %4 = load i8*, i8** %poin, align 8, !dbg !1936
  %call = call i64 @strlen(i8* %4) #5, !dbg !1937
  %conv = trunc i64 %call to i32, !dbg !1937
  ret i32 %conv, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GameStringProperty_value_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1939 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata %struct.bProperty** %data, metadata !1944, metadata !DIExpression()), !dbg !1945
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1946
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1947
  %1 = load i8*, i8** %data1, align 8, !dbg !1947
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1948
  store %struct.bProperty* %2, %struct.bProperty** %data, align 8, !dbg !1945
  %3 = load %struct.bProperty*, %struct.bProperty** %data, align 8, !dbg !1949
  %poin = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 6, !dbg !1950
  %4 = load i8*, i8** %poin, align 8, !dbg !1950
  %5 = load i8*, i8** %value.addr, align 8, !dbg !1951
  %call = call i8* @BLI_strncpy_utf8(i8* %4, i8* %5, i64 128), !dbg !1952
  ret void, !dbg !1953
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.StructRNA* @rna_GameProperty_refine(%struct.PointerRNA* %ptr) #0 !dbg !1954 {
entry:
  %retval = alloca %struct.StructRNA*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %property = alloca %struct.bProperty*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata %struct.bProperty** %property, metadata !1957, metadata !DIExpression()), !dbg !1958
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1959
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1960
  %1 = load i8*, i8** %data, align 8, !dbg !1960
  %2 = bitcast i8* %1 to %struct.bProperty*, !dbg !1961
  store %struct.bProperty* %2, %struct.bProperty** %property, align 8, !dbg !1958
  %3 = load %struct.bProperty*, %struct.bProperty** %property, align 8, !dbg !1962
  %type = getelementptr inbounds %struct.bProperty, %struct.bProperty* %3, i32 0, i32 3, !dbg !1963
  %4 = load i16, i16* %type, align 8, !dbg !1963
  %conv = sext i16 %4 to i32, !dbg !1962
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 5, label %sw.bb4
  ], !dbg !1964

sw.bb:                                            ; preds = %entry
  store %struct.StructRNA* @RNA_GameBooleanProperty, %struct.StructRNA** %retval, align 8, !dbg !1965
  br label %return, !dbg !1965

sw.bb1:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_GameIntProperty, %struct.StructRNA** %retval, align 8, !dbg !1967
  br label %return, !dbg !1967

sw.bb2:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_GameFloatProperty, %struct.StructRNA** %retval, align 8, !dbg !1968
  br label %return, !dbg !1968

sw.bb3:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_GameStringProperty, %struct.StructRNA** %retval, align 8, !dbg !1969
  br label %return, !dbg !1969

sw.bb4:                                           ; preds = %entry
  store %struct.StructRNA* @RNA_GameTimerProperty, %struct.StructRNA** %retval, align 8, !dbg !1970
  br label %return, !dbg !1970

sw.default:                                       ; preds = %entry
  store %struct.StructRNA* @RNA_GameProperty, %struct.StructRNA** %retval, align 8, !dbg !1971
  br label %return, !dbg !1971

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load %struct.StructRNA*, %struct.StructRNA** %retval, align 8, !dbg !1972
  ret %struct.StructRNA* %5, !dbg !1972
}

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local void @BKE_bproperty_unique(%struct.bProperty*, %struct.bProperty*, i32) #3

declare dso_local void @BKE_bproperty_init(%struct.bProperty*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1557, !1558, !1559}
!llvm.ident = !{!1560}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gameproperty_type_items", scope: !2, file: !1556, line: 40, type: !1555, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !1205, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_property_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!56 = !{!57, !1191, !48, !1204}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !60, line: 157, size: 1344, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !64, !65, !66, !70, !71, !72, !73, !74, !75, !77, !79, !453, !454, !458, !459, !1175, !1176, !1181, !1186, !1187, !1189, !1190}
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
!467 = !{!468, !469, !472, !475, !478, !479, !480, !492, !493, !495, !496, !497, !498, !499, !500, !501, !502, !503, !507, !510, !513, !740, !743, !1042, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1064, !1065, !1066, !1067, !1068, !1076, !1143, !1150, !1153, !1160, !1163, !1164, !1165, !1166, !1167, !1172}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !465, file: !466, line: 1217, baseType: !172, size: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !465, file: !466, line: 1218, baseType: !470, size: 64, offset: 960)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !466, line: 58, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !465, file: !466, line: 1220, baseType: !473, size: 64, offset: 1024)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !466, line: 50, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !465, file: !466, line: 1221, baseType: !476, size: 64, offset: 1088)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !466, line: 52, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !465, file: !466, line: 1223, baseType: !464, size: 64, offset: 1152)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !465, file: !466, line: 1225, baseType: !106, size: 128, offset: 1216)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !465, file: !466, line: 1226, baseType: !481, size: 64, offset: 1344)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !466, line: 69, size: 320, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490, !491}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !482, file: !466, line: 70, baseType: !481, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !482, file: !466, line: 70, baseType: !481, size: 64, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !482, file: !466, line: 71, baseType: !7, size: 32, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !482, file: !466, line: 71, baseType: !7, size: 32, offset: 160)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !482, file: !466, line: 72, baseType: !48, size: 32, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !482, file: !466, line: 73, baseType: !151, size: 16, offset: 224)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !482, file: !466, line: 73, baseType: !151, size: 16, offset: 240)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !482, file: !466, line: 74, baseType: !473, size: 64, offset: 256)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !465, file: !466, line: 1227, baseType: !473, size: 64, offset: 1408)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !465, file: !466, line: 1229, baseType: !494, size: 96, offset: 1472)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 96, elements: !456)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !465, file: !466, line: 1230, baseType: !494, size: 96, offset: 1568)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !465, file: !466, line: 1231, baseType: !494, size: 96, offset: 1664)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !465, file: !466, line: 1231, baseType: !494, size: 96, offset: 1760)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !465, file: !466, line: 1233, baseType: !7, size: 32, offset: 1856)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !465, file: !466, line: 1234, baseType: !48, size: 32, offset: 1888)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !465, file: !466, line: 1235, baseType: !7, size: 32, offset: 1920)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !465, file: !466, line: 1237, baseType: !151, size: 16, offset: 1952)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !465, file: !466, line: 1239, baseType: !69, size: 8, offset: 1968)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !466, line: 1240, baseType: !504, size: 8, offset: 1976)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 8, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 1)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !465, file: !466, line: 1242, baseType: !508, size: 64, offset: 1984)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !466, line: 57, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !465, file: !466, line: 1244, baseType: !511, size: 64, offset: 2048)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !466, line: 59, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !465, file: !466, line: 1246, baseType: !514, size: 64, offset: 2112)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !466, line: 1067, size: 5184, elements: !516)
!516 = !{!517, !549, !550, !565, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !587, !606, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !657, !658, !659, !660, !661, !662, !663, !664, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !723}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !515, file: !466, line: 1068, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !466, line: 934, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !466, line: 925, size: 576, elements: !521)
!521 = !{!522, !540, !541, !542, !543, !545, !548}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !520, file: !466, line: 926, baseType: !523, size: 320)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !466, line: 830, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !466, line: 813, size: 320, elements: !525)
!525 = !{!526, !529, !532, !533, !537, !538, !539}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !524, file: !466, line: 814, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !466, line: 51, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !524, file: !466, line: 815, baseType: !530, size: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !466, line: 815, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !524, file: !466, line: 818, baseType: !91, size: 64, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !524, file: !466, line: 819, baseType: !534, size: 32, offset: 192)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 32, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 4)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !524, file: !466, line: 822, baseType: !48, size: 32, offset: 224)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !524, file: !466, line: 826, baseType: !48, size: 32, offset: 256)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !524, file: !466, line: 829, baseType: !48, size: 32, offset: 288)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !520, file: !466, line: 928, baseType: !151, size: 16, offset: 320)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !520, file: !466, line: 928, baseType: !151, size: 16, offset: 336)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !520, file: !466, line: 929, baseType: !48, size: 32, offset: 352)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !520, file: !466, line: 930, baseType: !544, size: 64, offset: 384)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !520, file: !466, line: 931, baseType: !546, size: 64, offset: 448)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !466, line: 931, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !520, file: !466, line: 933, baseType: !91, size: 64, offset: 512)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !515, file: !466, line: 1069, baseType: !518, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !515, file: !466, line: 1070, baseType: !551, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !466, line: 916, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !466, line: 891, size: 704, elements: !554)
!554 = !{!555, !556, !557, !559, !560, !561, !562, !563, !564}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !553, file: !466, line: 892, baseType: !523, size: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !553, file: !466, line: 896, baseType: !48, size: 32, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !553, file: !466, line: 900, baseType: !558, size: 96, offset: 352)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !456)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !553, file: !466, line: 903, baseType: !354, size: 32, offset: 448)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !553, file: !466, line: 906, baseType: !48, size: 32, offset: 480)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !553, file: !466, line: 909, baseType: !354, size: 32, offset: 512)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !553, file: !466, line: 912, baseType: !354, size: 32, offset: 544)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !553, file: !466, line: 914, baseType: !473, size: 64, offset: 576)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !553, file: !466, line: 915, baseType: !91, size: 64, offset: 640)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !515, file: !466, line: 1071, baseType: !566, size: 64, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !466, line: 920, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !466, line: 918, size: 320, elements: !569)
!569 = !{!570}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !568, file: !466, line: 919, baseType: !523, size: 320)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !515, file: !466, line: 1075, baseType: !354, size: 32, offset: 256)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !515, file: !466, line: 1077, baseType: !354, size: 32, offset: 288)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !515, file: !466, line: 1078, baseType: !354, size: 32, offset: 320)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !515, file: !466, line: 1079, baseType: !151, size: 16, offset: 352)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !515, file: !466, line: 1082, baseType: !151, size: 16, offset: 368)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !515, file: !466, line: 1085, baseType: !69, size: 8, offset: 384)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !515, file: !466, line: 1086, baseType: !69, size: 8, offset: 392)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !515, file: !466, line: 1087, baseType: !69, size: 8, offset: 400)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !515, file: !466, line: 1088, baseType: !69, size: 8, offset: 408)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !515, file: !466, line: 1090, baseType: !354, size: 32, offset: 416)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !515, file: !466, line: 1093, baseType: !151, size: 16, offset: 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !515, file: !466, line: 1096, baseType: !69, size: 8, offset: 464)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !515, file: !466, line: 1098, baseType: !584, size: 40, offset: 472)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 40, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 5)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !515, file: !466, line: 1101, baseType: !588, size: 832, offset: 512)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !466, line: 836, size: 832, elements: !589)
!589 = !{!590, !591, !592, !593, !594, !595, !597, !598, !599, !602, !603, !604, !605}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !588, file: !466, line: 837, baseType: !523, size: 320)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !588, file: !466, line: 839, baseType: !151, size: 16, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !588, file: !466, line: 839, baseType: !151, size: 16, offset: 336)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !588, file: !466, line: 842, baseType: !151, size: 16, offset: 352)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !588, file: !466, line: 842, baseType: !151, size: 16, offset: 368)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !588, file: !466, line: 843, baseType: !596, size: 32, offset: 384)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 32, elements: !325)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !588, file: !466, line: 845, baseType: !48, size: 32, offset: 416)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !588, file: !466, line: 847, baseType: !91, size: 64, offset: 448)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !588, file: !466, line: 848, baseType: !600, size: 64, offset: 512)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !466, line: 54, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !588, file: !466, line: 849, baseType: !600, size: 64, offset: 576)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !588, file: !466, line: 850, baseType: !600, size: 64, offset: 640)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !588, file: !466, line: 851, baseType: !494, size: 96, offset: 704)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !588, file: !466, line: 852, baseType: !354, size: 32, offset: 800)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !515, file: !466, line: 1104, baseType: !607, size: 1344, offset: 1344)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !466, line: 867, size: 1344, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !607, file: !466, line: 868, baseType: !151, size: 16)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !607, file: !466, line: 869, baseType: !151, size: 16, offset: 16)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !607, file: !466, line: 870, baseType: !151, size: 16, offset: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !607, file: !466, line: 871, baseType: !151, size: 16, offset: 48)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !607, file: !466, line: 873, baseType: !614, size: 896, offset: 64)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 896, elements: !624)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !466, line: 864, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !466, line: 859, size: 128, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !616, file: !466, line: 860, baseType: !151, size: 16)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !616, file: !466, line: 861, baseType: !151, size: 16, offset: 16)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !616, file: !466, line: 861, baseType: !151, size: 16, offset: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !616, file: !466, line: 861, baseType: !151, size: 16, offset: 48)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !616, file: !466, line: 862, baseType: !48, size: 32, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !616, file: !466, line: 863, baseType: !354, size: 32, offset: 96)
!624 = !{!625}
!625 = !DISubrange(count: 7)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !607, file: !466, line: 874, baseType: !91, size: 64, offset: 960)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !607, file: !466, line: 876, baseType: !354, size: 32, offset: 1024)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !607, file: !466, line: 876, baseType: !354, size: 32, offset: 1056)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !607, file: !466, line: 878, baseType: !48, size: 32, offset: 1088)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !607, file: !466, line: 879, baseType: !48, size: 32, offset: 1120)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !607, file: !466, line: 881, baseType: !48, size: 32, offset: 1152)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !607, file: !466, line: 881, baseType: !48, size: 32, offset: 1184)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !607, file: !466, line: 883, baseType: !464, size: 64, offset: 1216)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !607, file: !466, line: 884, baseType: !473, size: 64, offset: 1280)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !515, file: !466, line: 1107, baseType: !354, size: 32, offset: 2688)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !515, file: !466, line: 1110, baseType: !354, size: 32, offset: 2720)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !515, file: !466, line: 1113, baseType: !151, size: 16, offset: 2752)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !515, file: !466, line: 1113, baseType: !151, size: 16, offset: 2768)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !515, file: !466, line: 1116, baseType: !69, size: 8, offset: 2784)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !515, file: !466, line: 1117, baseType: !504, size: 8, offset: 2792)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !515, file: !466, line: 1120, baseType: !151, size: 16, offset: 2800)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !515, file: !466, line: 1121, baseType: !354, size: 32, offset: 2816)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !515, file: !466, line: 1122, baseType: !354, size: 32, offset: 2848)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !515, file: !466, line: 1123, baseType: !354, size: 32, offset: 2880)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !515, file: !466, line: 1124, baseType: !354, size: 32, offset: 2912)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !515, file: !466, line: 1125, baseType: !354, size: 32, offset: 2944)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !515, file: !466, line: 1126, baseType: !354, size: 32, offset: 2976)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !515, file: !466, line: 1127, baseType: !354, size: 32, offset: 3008)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !515, file: !466, line: 1128, baseType: !354, size: 32, offset: 3040)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !515, file: !466, line: 1129, baseType: !354, size: 32, offset: 3072)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !515, file: !466, line: 1130, baseType: !354, size: 32, offset: 3104)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !515, file: !466, line: 1131, baseType: !151, size: 16, offset: 3136)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !515, file: !466, line: 1132, baseType: !69, size: 8, offset: 3152)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !515, file: !466, line: 1133, baseType: !69, size: 8, offset: 3160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !515, file: !466, line: 1134, baseType: !656, size: 24, offset: 3168)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 24, elements: !456)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !515, file: !466, line: 1135, baseType: !69, size: 8, offset: 3192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !515, file: !466, line: 1138, baseType: !473, size: 64, offset: 3200)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !515, file: !466, line: 1139, baseType: !69, size: 8, offset: 3264)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !515, file: !466, line: 1140, baseType: !69, size: 8, offset: 3272)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !515, file: !466, line: 1141, baseType: !69, size: 8, offset: 3280)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !515, file: !466, line: 1142, baseType: !69, size: 8, offset: 3288)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !515, file: !466, line: 1143, baseType: !69, size: 8, offset: 3296)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !515, file: !466, line: 1144, baseType: !665, size: 64, offset: 3304)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 64, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 8)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !515, file: !466, line: 1145, baseType: !665, size: 64, offset: 3368)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !515, file: !466, line: 1148, baseType: !69, size: 8, offset: 3432)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !515, file: !466, line: 1149, baseType: !69, size: 8, offset: 3440)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !515, file: !466, line: 1152, baseType: !69, size: 8, offset: 3448)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !515, file: !466, line: 1152, baseType: !69, size: 8, offset: 3456)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !515, file: !466, line: 1153, baseType: !69, size: 8, offset: 3464)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !515, file: !466, line: 1154, baseType: !151, size: 16, offset: 3472)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !515, file: !466, line: 1154, baseType: !151, size: 16, offset: 3488)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !515, file: !466, line: 1155, baseType: !151, size: 16, offset: 3504)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !515, file: !466, line: 1155, baseType: !151, size: 16, offset: 3520)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !515, file: !466, line: 1156, baseType: !69, size: 8, offset: 3536)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !515, file: !466, line: 1157, baseType: !69, size: 8, offset: 3544)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !515, file: !466, line: 1159, baseType: !69, size: 8, offset: 3552)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !515, file: !466, line: 1160, baseType: !69, size: 8, offset: 3560)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !515, file: !466, line: 1161, baseType: !69, size: 8, offset: 3568)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !515, file: !466, line: 1162, baseType: !69, size: 8, offset: 3576)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !515, file: !466, line: 1165, baseType: !48, size: 32, offset: 3584)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !515, file: !466, line: 1166, baseType: !48, size: 32, offset: 3616)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !515, file: !466, line: 1167, baseType: !48, size: 32, offset: 3648)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !515, file: !466, line: 1168, baseType: !48, size: 32, offset: 3680)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !515, file: !466, line: 1171, baseType: !151, size: 16, offset: 3712)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !515, file: !466, line: 1171, baseType: !151, size: 16, offset: 3728)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !515, file: !466, line: 1172, baseType: !48, size: 32, offset: 3744)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !515, file: !466, line: 1173, baseType: !354, size: 32, offset: 3776)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !515, file: !466, line: 1174, baseType: !354, size: 32, offset: 3808)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !515, file: !466, line: 1177, baseType: !694, size: 1024, offset: 3840)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !466, line: 963, size: 1024, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !705, !706, !707, !708, !709, !711, !712, !713, !714, !715, !716, !717, !718, !721, !722}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !694, file: !466, line: 965, baseType: !48, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !694, file: !466, line: 968, baseType: !354, size: 32, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !694, file: !466, line: 971, baseType: !354, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !694, file: !466, line: 974, baseType: !354, size: 32, offset: 96)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !694, file: !466, line: 977, baseType: !494, size: 96, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !694, file: !466, line: 979, baseType: !494, size: 96, offset: 224)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !694, file: !466, line: 982, baseType: !48, size: 32, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !694, file: !466, line: 987, baseType: !704, size: 64, offset: 352)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 64, elements: !325)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !694, file: !466, line: 989, baseType: !354, size: 32, offset: 416)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !694, file: !466, line: 994, baseType: !48, size: 32, offset: 448)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !694, file: !466, line: 995, baseType: !48, size: 32, offset: 480)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !694, file: !466, line: 997, baseType: !69, size: 8, offset: 512)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !694, file: !466, line: 998, baseType: !710, size: 56, offset: 520)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 56, elements: !624)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !694, file: !466, line: 1000, baseType: !354, size: 32, offset: 576)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !694, file: !466, line: 1003, baseType: !704, size: 64, offset: 608)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !694, file: !466, line: 1006, baseType: !48, size: 32, offset: 672)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !694, file: !466, line: 1009, baseType: !354, size: 32, offset: 704)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !694, file: !466, line: 1012, baseType: !704, size: 64, offset: 736)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !694, file: !466, line: 1015, baseType: !704, size: 64, offset: 800)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !694, file: !466, line: 1018, baseType: !48, size: 32, offset: 864)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !694, file: !466, line: 1019, baseType: !719, size: 64, offset: 896)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !466, line: 63, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !694, file: !466, line: 1023, baseType: !354, size: 32, offset: 960)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !694, file: !466, line: 1024, baseType: !48, size: 32, offset: 992)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !515, file: !466, line: 1179, baseType: !724, size: 320, offset: 4864)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !466, line: 1043, size: 320, elements: !725)
!725 = !{!726, !727, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !724, file: !466, line: 1044, baseType: !69, size: 8)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !724, file: !466, line: 1045, baseType: !728, size: 16, offset: 8)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 16, elements: !325)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !724, file: !466, line: 1048, baseType: !69, size: 8, offset: 24)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !724, file: !466, line: 1049, baseType: !354, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !724, file: !466, line: 1049, baseType: !354, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !724, file: !466, line: 1052, baseType: !354, size: 32, offset: 96)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !724, file: !466, line: 1052, baseType: !354, size: 32, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !724, file: !466, line: 1053, baseType: !69, size: 8, offset: 160)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !724, file: !466, line: 1054, baseType: !656, size: 24, offset: 168)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !724, file: !466, line: 1057, baseType: !354, size: 32, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !724, file: !466, line: 1057, baseType: !354, size: 32, offset: 224)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !724, file: !466, line: 1060, baseType: !354, size: 32, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !724, file: !466, line: 1060, baseType: !354, size: 32, offset: 288)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !465, file: !466, line: 1247, baseType: !741, size: 64, offset: 2176)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !466, line: 60, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !465, file: !466, line: 1251, baseType: !744, size: 31872, offset: 2240)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !466, line: 403, size: 31872, elements: !745)
!745 = !{!746, !827, !847, !856, !876, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !990, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1018, !1019, !1020, !1024, !1040, !1041}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !744, file: !466, line: 404, baseType: !747, size: 1984)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !466, line: 259, size: 1984, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !822}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !747, file: !466, line: 260, baseType: !69, size: 8)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !747, file: !466, line: 263, baseType: !69, size: 8, offset: 8)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !747, file: !466, line: 266, baseType: !69, size: 8, offset: 16)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !747, file: !466, line: 267, baseType: !69, size: 8, offset: 24)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !747, file: !466, line: 269, baseType: !69, size: 8, offset: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !747, file: !466, line: 270, baseType: !69, size: 8, offset: 40)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !747, file: !466, line: 276, baseType: !69, size: 8, offset: 48)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !747, file: !466, line: 279, baseType: !69, size: 8, offset: 56)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !747, file: !466, line: 280, baseType: !151, size: 16, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !747, file: !466, line: 280, baseType: !151, size: 16, offset: 80)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !747, file: !466, line: 281, baseType: !354, size: 32, offset: 96)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !747, file: !466, line: 284, baseType: !69, size: 8, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !747, file: !466, line: 285, baseType: !69, size: 8, offset: 136)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !747, file: !466, line: 287, baseType: !328, size: 48, offset: 144)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !747, file: !466, line: 290, baseType: !764, size: 1280, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !765, line: 174, baseType: !766)
!765 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !765, line: 166, size: 1280, elements: !767)
!767 = !{!768, !769, !770, !771, !772, !773, !774, !821}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !766, file: !765, line: 167, baseType: !48, size: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !766, file: !765, line: 167, baseType: !48, size: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !766, file: !765, line: 168, baseType: !200, size: 512, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !766, file: !765, line: 169, baseType: !200, size: 512, offset: 576)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !766, file: !765, line: 170, baseType: !354, size: 32, offset: 1088)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !766, file: !765, line: 171, baseType: !354, size: 32, offset: 1120)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !766, file: !765, line: 172, baseType: !775, size: 64, offset: 1152)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !765, line: 72, size: 3072, elements: !777)
!777 = !{!778, !779, !780, !781, !782, !791, !792, !817, !818, !819, !820}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !776, file: !765, line: 73, baseType: !48, size: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !776, file: !765, line: 73, baseType: !48, size: 32, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !776, file: !765, line: 74, baseType: !48, size: 32, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !776, file: !765, line: 75, baseType: !48, size: 32, offset: 96)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !776, file: !765, line: 77, baseType: !783, size: 128, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !784, line: 95, baseType: !785)
!784 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !784, line: 92, size: 128, elements: !786)
!786 = !{!787, !788, !789, !790}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !785, file: !784, line: 93, baseType: !354, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !785, file: !784, line: 93, baseType: !354, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !785, file: !784, line: 94, baseType: !354, size: 32, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !785, file: !784, line: 94, baseType: !354, size: 32, offset: 96)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !776, file: !765, line: 77, baseType: !783, size: 128, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !776, file: !765, line: 79, baseType: !793, size: 2304, offset: 384)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 2304, elements: !535)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !765, line: 67, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !765, line: 55, size: 576, elements: !796)
!796 = !{!797, !798, !799, !800, !801, !802, !803, !804, !813, !814, !815, !816}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !795, file: !765, line: 56, baseType: !151, size: 16)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !795, file: !765, line: 56, baseType: !151, size: 16, offset: 16)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !795, file: !765, line: 58, baseType: !354, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !795, file: !765, line: 59, baseType: !354, size: 32, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !795, file: !765, line: 59, baseType: !354, size: 32, offset: 96)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !795, file: !765, line: 60, baseType: !704, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !795, file: !765, line: 60, baseType: !704, size: 64, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !795, file: !765, line: 61, baseType: !805, size: 64, offset: 256)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !765, line: 47, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !765, line: 44, size: 96, elements: !808)
!808 = !{!809, !810, !811, !812}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !807, file: !765, line: 45, baseType: !354, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !807, file: !765, line: 45, baseType: !354, size: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !807, file: !765, line: 46, baseType: !151, size: 16, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !807, file: !765, line: 46, baseType: !151, size: 16, offset: 80)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !795, file: !765, line: 62, baseType: !805, size: 64, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !795, file: !765, line: 64, baseType: !805, size: 64, offset: 384)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !795, file: !765, line: 65, baseType: !704, size: 64, offset: 448)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !795, file: !765, line: 66, baseType: !704, size: 64, offset: 512)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !776, file: !765, line: 80, baseType: !494, size: 96, offset: 2688)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !776, file: !765, line: 80, baseType: !494, size: 96, offset: 2784)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !776, file: !765, line: 81, baseType: !494, size: 96, offset: 2880)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !776, file: !765, line: 83, baseType: !494, size: 96, offset: 2976)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !766, file: !765, line: 173, baseType: !91, size: 64, offset: 1216)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !747, file: !466, line: 291, baseType: !823, size: 512, offset: 1472)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !765, line: 178, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !765, line: 176, size: 512, elements: !825)
!825 = !{!826}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !824, file: !765, line: 177, baseType: !200, size: 512)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !744, file: !466, line: 406, baseType: !828, size: 64, offset: 1984)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !466, line: 80, size: 1472, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !829, file: !466, line: 81, baseType: !91, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !829, file: !466, line: 82, baseType: !91, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !829, file: !466, line: 83, baseType: !7, size: 32, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !829, file: !466, line: 84, baseType: !7, size: 32, offset: 160)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !829, file: !466, line: 86, baseType: !7, size: 32, offset: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !829, file: !466, line: 87, baseType: !7, size: 32, offset: 224)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !829, file: !466, line: 88, baseType: !7, size: 32, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !829, file: !466, line: 89, baseType: !7, size: 32, offset: 288)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !829, file: !466, line: 90, baseType: !7, size: 32, offset: 320)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !829, file: !466, line: 91, baseType: !7, size: 32, offset: 352)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !829, file: !466, line: 92, baseType: !7, size: 32, offset: 384)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !829, file: !466, line: 93, baseType: !7, size: 32, offset: 416)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !829, file: !466, line: 95, baseType: !844, size: 1024, offset: 448)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 1024, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !744, file: !466, line: 407, baseType: !848, size: 64, offset: 2048)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !466, line: 98, size: 1216, elements: !850)
!850 = !{!851, !852, !853, !854, !855}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !849, file: !466, line: 100, baseType: !91, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !849, file: !466, line: 101, baseType: !91, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !849, file: !466, line: 103, baseType: !7, size: 32, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !849, file: !466, line: 104, baseType: !7, size: 32, offset: 160)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !849, file: !466, line: 106, baseType: !844, size: 1024, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !744, file: !466, line: 408, baseType: !857, size: 512, offset: 2112)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !466, line: 109, size: 512, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !857, file: !466, line: 111, baseType: !48, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !857, file: !466, line: 112, baseType: !48, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !857, file: !466, line: 115, baseType: !48, size: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !857, file: !466, line: 116, baseType: !48, size: 32, offset: 96)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !857, file: !466, line: 117, baseType: !48, size: 32, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !857, file: !466, line: 118, baseType: !48, size: 32, offset: 160)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !857, file: !466, line: 119, baseType: !48, size: 32, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !857, file: !466, line: 120, baseType: !48, size: 32, offset: 224)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !857, file: !466, line: 121, baseType: !48, size: 32, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !857, file: !466, line: 122, baseType: !48, size: 32, offset: 288)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !857, file: !466, line: 125, baseType: !48, size: 32, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !857, file: !466, line: 126, baseType: !48, size: 32, offset: 352)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !857, file: !466, line: 127, baseType: !151, size: 16, offset: 384)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !857, file: !466, line: 128, baseType: !151, size: 16, offset: 400)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !857, file: !466, line: 129, baseType: !48, size: 32, offset: 416)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !857, file: !466, line: 130, baseType: !48, size: 32, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !857, file: !466, line: 131, baseType: !48, size: 32, offset: 480)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !744, file: !466, line: 409, baseType: !877, size: 576, offset: 2624)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !466, line: 134, size: 576, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !877, file: !466, line: 135, baseType: !48, size: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !877, file: !466, line: 136, baseType: !48, size: 32, offset: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !877, file: !466, line: 137, baseType: !48, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !877, file: !466, line: 138, baseType: !48, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !877, file: !466, line: 139, baseType: !48, size: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !877, file: !466, line: 140, baseType: !48, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !877, file: !466, line: 141, baseType: !48, size: 32, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !877, file: !466, line: 142, baseType: !48, size: 32, offset: 224)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !877, file: !466, line: 143, baseType: !354, size: 32, offset: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !877, file: !466, line: 144, baseType: !48, size: 32, offset: 288)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !877, file: !466, line: 145, baseType: !48, size: 32, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !877, file: !466, line: 147, baseType: !48, size: 32, offset: 352)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !877, file: !466, line: 148, baseType: !48, size: 32, offset: 384)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !877, file: !466, line: 149, baseType: !48, size: 32, offset: 416)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !877, file: !466, line: 150, baseType: !48, size: 32, offset: 448)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !877, file: !466, line: 151, baseType: !48, size: 32, offset: 480)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !877, file: !466, line: 152, baseType: !189, size: 64, offset: 512)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !744, file: !466, line: 411, baseType: !48, size: 32, offset: 3200)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !744, file: !466, line: 411, baseType: !48, size: 32, offset: 3232)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !744, file: !466, line: 411, baseType: !48, size: 32, offset: 3264)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !744, file: !466, line: 412, baseType: !354, size: 32, offset: 3296)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !744, file: !466, line: 413, baseType: !48, size: 32, offset: 3328)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !744, file: !466, line: 413, baseType: !48, size: 32, offset: 3360)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !744, file: !466, line: 415, baseType: !48, size: 32, offset: 3392)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !744, file: !466, line: 415, baseType: !48, size: 32, offset: 3424)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !744, file: !466, line: 416, baseType: !151, size: 16, offset: 3456)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !744, file: !466, line: 416, baseType: !151, size: 16, offset: 3472)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !744, file: !466, line: 418, baseType: !354, size: 32, offset: 3488)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !744, file: !466, line: 418, baseType: !354, size: 32, offset: 3520)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !744, file: !466, line: 421, baseType: !354, size: 32, offset: 3552)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !744, file: !466, line: 421, baseType: !354, size: 32, offset: 3584)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !744, file: !466, line: 421, baseType: !354, size: 32, offset: 3616)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !744, file: !466, line: 425, baseType: !151, size: 16, offset: 3648)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !744, file: !466, line: 425, baseType: !151, size: 16, offset: 3664)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !744, file: !466, line: 425, baseType: !151, size: 16, offset: 3680)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !744, file: !466, line: 426, baseType: !151, size: 16, offset: 3696)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !744, file: !466, line: 428, baseType: !151, size: 16, offset: 3712)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !744, file: !466, line: 428, baseType: !151, size: 16, offset: 3728)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !744, file: !466, line: 431, baseType: !48, size: 32, offset: 3744)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !744, file: !466, line: 433, baseType: !151, size: 16, offset: 3776)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !744, file: !466, line: 435, baseType: !151, size: 16, offset: 3792)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !744, file: !466, line: 437, baseType: !151, size: 16, offset: 3808)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !744, file: !466, line: 439, baseType: !151, size: 16, offset: 3824)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !744, file: !466, line: 441, baseType: !151, size: 16, offset: 3840)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !744, file: !466, line: 443, baseType: !151, size: 16, offset: 3856)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !744, file: !466, line: 449, baseType: !48, size: 32, offset: 3872)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !744, file: !466, line: 453, baseType: !48, size: 32, offset: 3904)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !744, file: !466, line: 458, baseType: !151, size: 16, offset: 3936)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !744, file: !466, line: 462, baseType: !151, size: 16, offset: 3952)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !744, file: !466, line: 467, baseType: !48, size: 32, offset: 3968)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !744, file: !466, line: 467, baseType: !48, size: 32, offset: 4000)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !744, file: !466, line: 469, baseType: !151, size: 16, offset: 4032)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !744, file: !466, line: 469, baseType: !151, size: 16, offset: 4048)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !744, file: !466, line: 469, baseType: !151, size: 16, offset: 4064)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !744, file: !466, line: 469, baseType: !151, size: 16, offset: 4080)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !744, file: !466, line: 474, baseType: !151, size: 16, offset: 4096)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !744, file: !466, line: 475, baseType: !69, size: 8, offset: 4112)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !744, file: !466, line: 476, baseType: !69, size: 8, offset: 4120)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !744, file: !466, line: 481, baseType: !48, size: 32, offset: 4128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !744, file: !466, line: 486, baseType: !48, size: 32, offset: 4160)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !744, file: !466, line: 491, baseType: !48, size: 32, offset: 4192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !744, file: !466, line: 496, baseType: !151, size: 16, offset: 4224)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !744, file: !466, line: 498, baseType: !151, size: 16, offset: 4240)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !744, file: !466, line: 501, baseType: !151, size: 16, offset: 4256)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !744, file: !466, line: 502, baseType: !151, size: 16, offset: 4272)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !744, file: !466, line: 508, baseType: !151, size: 16, offset: 4288)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !744, file: !466, line: 513, baseType: !151, size: 16, offset: 4304)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !744, file: !466, line: 515, baseType: !151, size: 16, offset: 4320)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !744, file: !466, line: 515, baseType: !151, size: 16, offset: 4336)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !744, file: !466, line: 519, baseType: !783, size: 128, offset: 4352)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !744, file: !466, line: 519, baseType: !783, size: 128, offset: 4480)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !744, file: !466, line: 520, baseType: !951, size: 128, offset: 4608)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !784, line: 89, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !784, line: 86, size: 128, elements: !953)
!953 = !{!954, !955, !956, !957}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !952, file: !784, line: 87, baseType: !48, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !952, file: !784, line: 87, baseType: !48, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !952, file: !784, line: 88, baseType: !48, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !952, file: !784, line: 88, baseType: !48, size: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !744, file: !466, line: 523, baseType: !106, size: 128, offset: 4736)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !744, file: !466, line: 524, baseType: !151, size: 16, offset: 4864)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !744, file: !466, line: 527, baseType: !151, size: 16, offset: 4880)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !744, file: !466, line: 532, baseType: !354, size: 32, offset: 4896)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !744, file: !466, line: 532, baseType: !354, size: 32, offset: 4928)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !744, file: !466, line: 534, baseType: !354, size: 32, offset: 4960)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !744, file: !466, line: 538, baseType: !354, size: 32, offset: 4992)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !744, file: !466, line: 542, baseType: !48, size: 32, offset: 5024)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !744, file: !466, line: 545, baseType: !354, size: 32, offset: 5056)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !744, file: !466, line: 545, baseType: !354, size: 32, offset: 5088)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !744, file: !466, line: 545, baseType: !354, size: 32, offset: 5120)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !744, file: !466, line: 548, baseType: !354, size: 32, offset: 5152)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !744, file: !466, line: 551, baseType: !151, size: 16, offset: 5184)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !744, file: !466, line: 551, baseType: !151, size: 16, offset: 5200)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !744, file: !466, line: 551, baseType: !151, size: 16, offset: 5216)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !744, file: !466, line: 551, baseType: !151, size: 16, offset: 5232)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !744, file: !466, line: 552, baseType: !151, size: 16, offset: 5248)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !744, file: !466, line: 552, baseType: !151, size: 16, offset: 5264)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !744, file: !466, line: 553, baseType: !354, size: 32, offset: 5280)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !744, file: !466, line: 553, baseType: !354, size: 32, offset: 5312)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !744, file: !466, line: 554, baseType: !151, size: 16, offset: 5344)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !744, file: !466, line: 554, baseType: !151, size: 16, offset: 5360)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !744, file: !466, line: 555, baseType: !354, size: 32, offset: 5376)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !744, file: !466, line: 555, baseType: !354, size: 32, offset: 5408)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !744, file: !466, line: 558, baseType: !147, size: 8192, offset: 5440)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !744, file: !466, line: 561, baseType: !48, size: 32, offset: 13632)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !744, file: !466, line: 562, baseType: !151, size: 16, offset: 13664)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !744, file: !466, line: 562, baseType: !151, size: 16, offset: 13680)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !744, file: !466, line: 565, baseType: !987, size: 6144, offset: 13696)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 6144, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 768)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !744, file: !466, line: 568, baseType: !991, size: 128, offset: 19840)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 128, elements: !535)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !744, file: !466, line: 569, baseType: !991, size: 128, offset: 19968)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !744, file: !466, line: 572, baseType: !69, size: 8, offset: 20096)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !744, file: !466, line: 573, baseType: !69, size: 8, offset: 20104)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !744, file: !466, line: 574, baseType: !69, size: 8, offset: 20112)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !744, file: !466, line: 575, baseType: !584, size: 40, offset: 20120)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !744, file: !466, line: 578, baseType: !48, size: 32, offset: 20160)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !744, file: !466, line: 579, baseType: !151, size: 16, offset: 20192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !744, file: !466, line: 580, baseType: !151, size: 16, offset: 20208)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !744, file: !466, line: 581, baseType: !354, size: 32, offset: 20224)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !744, file: !466, line: 582, baseType: !354, size: 32, offset: 20256)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !744, file: !466, line: 585, baseType: !151, size: 16, offset: 20288)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !744, file: !466, line: 585, baseType: !151, size: 16, offset: 20304)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !744, file: !466, line: 586, baseType: !354, size: 32, offset: 20320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !744, file: !466, line: 589, baseType: !151, size: 16, offset: 20352)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !744, file: !466, line: 589, baseType: !151, size: 16, offset: 20368)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !744, file: !466, line: 590, baseType: !48, size: 32, offset: 20384)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !744, file: !466, line: 593, baseType: !151, size: 16, offset: 20416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !744, file: !466, line: 593, baseType: !151, size: 16, offset: 20432)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !744, file: !466, line: 594, baseType: !151, size: 16, offset: 20448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !744, file: !466, line: 594, baseType: !151, size: 16, offset: 20464)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !744, file: !466, line: 595, baseType: !354, size: 32, offset: 20480)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !744, file: !466, line: 596, baseType: !354, size: 32, offset: 20512)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !744, file: !466, line: 597, baseType: !1015, size: 64, offset: 20544)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1017, line: 44, flags: DIFlagFwdDecl)
!1017 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !744, file: !466, line: 600, baseType: !48, size: 32, offset: 20608)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !744, file: !466, line: 601, baseType: !354, size: 32, offset: 20640)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !744, file: !466, line: 604, baseType: !1021, size: 256, offset: 20672)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 256, elements: !1022)
!1022 = !{!1023}
!1023 = !DISubrange(count: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !744, file: !466, line: 607, baseType: !1025, size: 10880, offset: 20928)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !466, line: 364, size: 10880, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1025, file: !466, line: 365, baseType: !747, size: 1984)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1025, file: !466, line: 367, baseType: !147, size: 8192, offset: 1984)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1025, file: !466, line: 369, baseType: !151, size: 16, offset: 10176)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1025, file: !466, line: 369, baseType: !151, size: 16, offset: 10192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1025, file: !466, line: 370, baseType: !151, size: 16, offset: 10208)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !466, line: 370, baseType: !151, size: 16, offset: 10224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1025, file: !466, line: 372, baseType: !354, size: 32, offset: 10240)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1025, file: !466, line: 373, baseType: !354, size: 32, offset: 10272)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1025, file: !466, line: 375, baseType: !656, size: 24, offset: 10304)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1025, file: !466, line: 376, baseType: !69, size: 8, offset: 10328)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1025, file: !466, line: 378, baseType: !69, size: 8, offset: 10336)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1025, file: !466, line: 379, baseType: !656, size: 24, offset: 10344)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1025, file: !466, line: 381, baseType: !200, size: 512, offset: 10368)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !744, file: !466, line: 609, baseType: !48, size: 32, offset: 31808)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !744, file: !466, line: 610, baseType: !48, size: 32, offset: 31840)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !465, file: !466, line: 1252, baseType: !1043, size: 256, offset: 34112)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !466, line: 158, size: 256, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1043, file: !466, line: 159, baseType: !48, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1043, file: !466, line: 160, baseType: !354, size: 32, offset: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1043, file: !466, line: 161, baseType: !354, size: 32, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1043, file: !466, line: 162, baseType: !354, size: 32, offset: 96)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1043, file: !466, line: 163, baseType: !48, size: 32, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1043, file: !466, line: 164, baseType: !151, size: 16, offset: 160)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1043, file: !466, line: 165, baseType: !151, size: 16, offset: 176)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1043, file: !466, line: 166, baseType: !354, size: 32, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1043, file: !466, line: 167, baseType: !354, size: 32, offset: 224)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !465, file: !466, line: 1254, baseType: !106, size: 128, offset: 34368)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !465, file: !466, line: 1255, baseType: !106, size: 128, offset: 34496)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !465, file: !466, line: 1257, baseType: !91, size: 64, offset: 34624)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !465, file: !466, line: 1258, baseType: !91, size: 64, offset: 34688)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !465, file: !466, line: 1259, baseType: !91, size: 64, offset: 34752)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !465, file: !466, line: 1260, baseType: !91, size: 64, offset: 34816)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !465, file: !466, line: 1262, baseType: !91, size: 64, offset: 34880)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !465, file: !466, line: 1265, baseType: !1062, size: 64, offset: 34944)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !466, line: 1265, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !465, file: !466, line: 1266, baseType: !151, size: 16, offset: 35008)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !465, file: !466, line: 1267, baseType: !151, size: 16, offset: 35024)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !465, file: !466, line: 1270, baseType: !48, size: 32, offset: 35040)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !465, file: !466, line: 1271, baseType: !106, size: 128, offset: 35072)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !465, file: !466, line: 1274, baseType: !1069, size: 128, offset: 35200)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !466, line: 650, size: 128, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1069, file: !466, line: 651, baseType: !494, size: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1069, file: !466, line: 652, baseType: !69, size: 8, offset: 96)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1069, file: !466, line: 652, baseType: !69, size: 8, offset: 104)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1069, file: !466, line: 652, baseType: !69, size: 8, offset: 112)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1069, file: !466, line: 652, baseType: !69, size: 8, offset: 120)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !465, file: !466, line: 1275, baseType: !1077, size: 1472, offset: 35328)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !466, line: 676, size: 1472, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1091, !1101, !1102, !1103, !1104, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1077, file: !466, line: 679, baseType: !1069, size: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1077, file: !466, line: 680, baseType: !151, size: 16, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1077, file: !466, line: 680, baseType: !151, size: 16, offset: 144)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1077, file: !466, line: 680, baseType: !151, size: 16, offset: 160)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1077, file: !466, line: 680, baseType: !151, size: 16, offset: 176)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1077, file: !466, line: 681, baseType: !151, size: 16, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1077, file: !466, line: 681, baseType: !151, size: 16, offset: 208)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1077, file: !466, line: 681, baseType: !151, size: 16, offset: 224)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1077, file: !466, line: 681, baseType: !151, size: 16, offset: 240)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1077, file: !466, line: 682, baseType: !151, size: 16, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1077, file: !466, line: 682, baseType: !1090, size: 48, offset: 272)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 48, elements: !456)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1077, file: !466, line: 685, baseType: !1092, size: 192, offset: 320)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !466, line: 633, size: 192, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1100}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1092, file: !466, line: 634, baseType: !151, size: 16)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1092, file: !466, line: 634, baseType: !151, size: 16, offset: 16)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1092, file: !466, line: 635, baseType: !151, size: 16, offset: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1092, file: !466, line: 635, baseType: !151, size: 16, offset: 48)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1092, file: !466, line: 636, baseType: !354, size: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1092, file: !466, line: 636, baseType: !354, size: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1092, file: !466, line: 637, baseType: !1015, size: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1077, file: !466, line: 686, baseType: !151, size: 16, offset: 512)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1077, file: !466, line: 686, baseType: !151, size: 16, offset: 528)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1077, file: !466, line: 687, baseType: !354, size: 32, offset: 544)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1077, file: !466, line: 688, baseType: !1105, size: 448, offset: 576)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !466, line: 674, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !466, line: 659, size: 448, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1106, file: !466, line: 660, baseType: !354, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1106, file: !466, line: 661, baseType: !354, size: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1106, file: !466, line: 662, baseType: !354, size: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1106, file: !466, line: 663, baseType: !354, size: 32, offset: 96)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1106, file: !466, line: 664, baseType: !354, size: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1106, file: !466, line: 665, baseType: !354, size: 32, offset: 160)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1106, file: !466, line: 666, baseType: !354, size: 32, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1106, file: !466, line: 667, baseType: !354, size: 32, offset: 224)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1106, file: !466, line: 668, baseType: !354, size: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1106, file: !466, line: 669, baseType: !354, size: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1106, file: !466, line: 670, baseType: !48, size: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1106, file: !466, line: 671, baseType: !354, size: 32, offset: 352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1106, file: !466, line: 672, baseType: !354, size: 32, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1106, file: !466, line: 673, baseType: !151, size: 16, offset: 416)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1106, file: !466, line: 673, baseType: !151, size: 16, offset: 432)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1077, file: !466, line: 692, baseType: !354, size: 32, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1077, file: !466, line: 697, baseType: !354, size: 32, offset: 1056)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1077, file: !466, line: 703, baseType: !48, size: 32, offset: 1088)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1077, file: !466, line: 704, baseType: !151, size: 16, offset: 1120)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1077, file: !466, line: 704, baseType: !151, size: 16, offset: 1136)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1077, file: !466, line: 705, baseType: !151, size: 16, offset: 1152)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1077, file: !466, line: 706, baseType: !151, size: 16, offset: 1168)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1077, file: !466, line: 707, baseType: !151, size: 16, offset: 1184)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1077, file: !466, line: 708, baseType: !151, size: 16, offset: 1200)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1077, file: !466, line: 709, baseType: !151, size: 16, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1077, file: !466, line: 709, baseType: !151, size: 16, offset: 1232)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1077, file: !466, line: 709, baseType: !151, size: 16, offset: 1248)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1077, file: !466, line: 709, baseType: !151, size: 16, offset: 1264)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1077, file: !466, line: 710, baseType: !151, size: 16, offset: 1280)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1077, file: !466, line: 711, baseType: !151, size: 16, offset: 1296)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1077, file: !466, line: 712, baseType: !354, size: 32, offset: 1312)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1077, file: !466, line: 713, baseType: !354, size: 32, offset: 1344)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1077, file: !466, line: 713, baseType: !354, size: 32, offset: 1376)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1077, file: !466, line: 713, baseType: !354, size: 32, offset: 1408)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1077, file: !466, line: 713, baseType: !354, size: 32, offset: 1440)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !465, file: !466, line: 1278, baseType: !1144, size: 64, offset: 36800)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !466, line: 1197, size: 64, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1144, file: !466, line: 1199, baseType: !354, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1144, file: !466, line: 1200, baseType: !69, size: 8, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1144, file: !466, line: 1201, baseType: !69, size: 8, offset: 40)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1144, file: !466, line: 1202, baseType: !151, size: 16, offset: 48)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !465, file: !466, line: 1281, baseType: !1151, size: 64, offset: 36864)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !466, line: 61, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !465, file: !466, line: 1284, baseType: !1154, size: 192, offset: 36928)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !466, line: 1208, size: 192, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1154, file: !466, line: 1209, baseType: !494, size: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1154, file: !466, line: 1210, baseType: !48, size: 32, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1154, file: !466, line: 1210, baseType: !48, size: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1154, file: !466, line: 1210, baseType: !48, size: 32, offset: 160)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !465, file: !466, line: 1287, baseType: !1161, size: 64, offset: 37120)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !466, line: 62, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !465, file: !466, line: 1289, baseType: !156, size: 64, offset: 37184)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !465, file: !466, line: 1290, baseType: !156, size: 64, offset: 37248)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !465, file: !466, line: 1293, baseType: !764, size: 1280, offset: 37312)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !465, file: !466, line: 1294, baseType: !823, size: 512, offset: 38592)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !465, file: !466, line: 1295, baseType: !1168, size: 512, offset: 39104)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !765, line: 182, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !765, line: 180, size: 512, elements: !1170)
!1170 = !{!1171}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1169, file: !765, line: 181, baseType: !200, size: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !465, file: !466, line: 1298, baseType: !1173, size: 64, offset: 39616)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !466, line: 1298, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !59, file: !60, line: 191, baseType: !48, size: 32, offset: 960)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !59, file: !60, line: 194, baseType: !1177, size: 64, offset: 1024)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !60, line: 67, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!48, !84}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !59, file: !60, line: 196, baseType: !1182, size: 64, offset: 1088)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !60, line: 68, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!48, !84, !48}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !59, file: !60, line: 199, baseType: !48, size: 32, offset: 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !59, file: !60, line: 200, baseType: !1188, size: 32, offset: 1184)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !59, file: !60, line: 205, baseType: !93, size: 64, offset: 1216)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !59, file: !60, line: 209, baseType: !91, size: 64, offset: 1280)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "bProperty", file: !1193, line: 50, baseType: !1194)
!1193 = !DIFile(filename: "blender/source/blender/makesdna/DNA_property_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bProperty", file: !1193, line: 43, size: 768, elements: !1195)
!1195 = !{!1196, !1198, !1199, !1200, !1201, !1202, !1203}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1194, file: !1193, line: 44, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1194, file: !1193, line: 44, baseType: !1197, size: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !1193, line: 45, baseType: !200, size: 512, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1194, file: !1193, line: 46, baseType: !151, size: 16, offset: 640)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1194, file: !1193, line: 46, baseType: !151, size: 16, offset: 656)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1194, file: !1193, line: 47, baseType: !48, size: 32, offset: 672)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !1194, file: !1193, line: 48, baseType: !91, size: 64, offset: 704)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1205 = !{!0, !1206, !1288, !1318, !1353, !1392, !1430, !1432, !1434, !1436, !1475, !1477, !1543, !1545, !1547, !1549, !1551, !1553}
!1206 = !DIGlobalVariableExpression(var: !1207, expr: !DIExpression())
!1207 = distinct !DIGlobalVariable(name: "rna_GameProperty_rna_properties", scope: !2, file: !3, line: 1207, type: !1208, isLocal: false, isDefinition: true)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !60, line: 335, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !60, line: 322, size: 1920, elements: !1210)
!1210 = !{!1211, !1212, !1256, !1261, !1263, !1268, !1270, !1275, !1280, !1287}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1209, file: !60, line: 323, baseType: !58, size: 1344)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1209, file: !60, line: 325, baseType: !1213, size: 64, offset: 1344)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !60, line: 99, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1217, !84}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1252, !1253, !1254, !1255}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1218, file: !6, line: 266, baseType: !419, size: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1218, file: !6, line: 267, baseType: !419, size: 192, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1218, file: !6, line: 268, baseType: !63, size: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1218, file: !6, line: 272, baseType: !1224, size: 320, offset: 448)
!1224 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1218, file: !6, line: 269, size: 320, elements: !1225)
!1225 = !{!1226, !1240}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1224, file: !6, line: 270, baseType: !1227, size: 320)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1228, file: !6, line: 250, baseType: !134, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1228, file: !6, line: 251, baseType: !134, size: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1228, file: !6, line: 252, baseType: !91, size: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1228, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1228, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1228, file: !6, line: 261, baseType: !1236, size: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!48, !1217, !91}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1224, file: !6, line: 271, baseType: !1241, size: 192)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1243)
!1243 = !{!1244, !1250, !1251}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1242, file: !6, line: 244, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !107, line: 57, size: 128, elements: !1247)
!1247 = !{!1248, !1249}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1246, file: !107, line: 58, baseType: !1245, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1246, file: !107, line: 58, baseType: !1245, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1242, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1242, file: !6, line: 246, baseType: !1236, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1218, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1218, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1218, file: !6, line: 277, baseType: !419, size: 192, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1218, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1209, file: !60, line: 326, baseType: !1257, size: 64, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !60, line: 100, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1217}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1209, file: !60, line: 327, baseType: !1262, size: 64, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !60, line: 101, baseType: !1258)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1209, file: !60, line: 328, baseType: !1264, size: 64, offset: 1536)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !60, line: 102, baseType: !1265)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!419, !1217}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1209, file: !60, line: 329, baseType: !1269, size: 64, offset: 1600)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !60, line: 103, baseType: !1178)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1209, file: !60, line: 330, baseType: !1271, size: 64, offset: 1664)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !60, line: 104, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!48, !84, !48, !84}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1209, file: !60, line: 331, baseType: !1276, size: 64, offset: 1728)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !60, line: 105, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!48, !84, !67, !84}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1209, file: !60, line: 332, baseType: !1281, size: 64, offset: 1792)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !60, line: 106, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!48, !84, !48, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1209, file: !60, line: 334, baseType: !93, size: 64, offset: 1856)
!1288 = !DIGlobalVariableExpression(var: !1289, expr: !DIExpression())
!1289 = distinct !DIGlobalVariable(name: "rna_GameProperty_rna_type", scope: !2, file: !3, line: 1218, type: !1290, isLocal: false, isDefinition: true)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !60, line: 320, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !60, line: 311, size: 1664, elements: !1292)
!1292 = !{!1293, !1294, !1299, !1305, !1312, !1317}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1291, file: !60, line: 312, baseType: !58, size: 1344)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1291, file: !60, line: 314, baseType: !1295, size: 64, offset: 1344)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !60, line: 95, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!419, !84}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1291, file: !60, line: 315, baseType: !1300, size: 64, offset: 1408)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !60, line: 97, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !84, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1291, file: !60, line: 316, baseType: !1306, size: 64, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !60, line: 96, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !84}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !94)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1291, file: !60, line: 317, baseType: !1313, size: 64, offset: 1536)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !60, line: 98, baseType: !1314)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!48, !84, !1304}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1291, file: !60, line: 319, baseType: !93, size: 64, offset: 1600)
!1318 = !DIGlobalVariableExpression(var: !1319, expr: !DIExpression())
!1319 = distinct !DIGlobalVariable(name: "rna_GameProperty_name", scope: !2, file: !3, line: 1229, type: !1320, isLocal: false, isDefinition: true)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !60, line: 292, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !60, line: 278, size: 1856, elements: !1322)
!1322 = !{!1323, !1324, !1329, !1331, !1336, !1341, !1346, !1351, !1352}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1321, file: !60, line: 279, baseType: !58, size: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1321, file: !60, line: 281, baseType: !1325, size: 64, offset: 1344)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !60, line: 88, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !84, !134}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1321, file: !60, line: 282, baseType: !1330, size: 64, offset: 1408)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !60, line: 89, baseType: !1178)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1321, file: !60, line: 283, baseType: !1332, size: 64, offset: 1472)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !60, line: 90, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !84, !67}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1321, file: !60, line: 285, baseType: !1337, size: 64, offset: 1536)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !60, line: 123, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !84, !63, !134}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !1321, file: !60, line: 286, baseType: !1342, size: 64, offset: 1600)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !60, line: 124, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!48, !84, !63}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1321, file: !60, line: 287, baseType: !1347, size: 64, offset: 1664)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !60, line: 125, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !84, !63, !67}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !1321, file: !60, line: 289, baseType: !48, size: 32, offset: 1728)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1321, file: !60, line: 291, baseType: !67, size: 64, offset: 1792)
!1353 = !DIGlobalVariableExpression(var: !1354, expr: !DIExpression())
!1354 = distinct !DIGlobalVariable(name: "rna_GameProperty_type", scope: !2, file: !3, line: 1249, type: !1355, isLocal: false, isDefinition: true)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !60, line: 309, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !60, line: 294, size: 1856, elements: !1357)
!1357 = !{!1358, !1359, !1361, !1366, !1381, !1383, !1388, !1389, !1390, !1391}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1356, file: !60, line: 295, baseType: !58, size: 1344)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1356, file: !60, line: 297, baseType: !1360, size: 64, offset: 1344)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !60, line: 91, baseType: !1178)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1356, file: !60, line: 298, baseType: !1362, size: 64, offset: 1408)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !60, line: 92, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !84, !48}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1356, file: !60, line: 299, baseType: !1367, size: 64, offset: 1472)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !60, line: 93, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !404, !84, !63, !1380}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1373, file: !6, line: 303, baseType: !48, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1373, file: !6, line: 304, baseType: !67, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1373, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1373, file: !6, line: 306, baseType: !67, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1373, file: !6, line: 307, baseType: !67, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1356, file: !60, line: 301, baseType: !1382, size: 64, offset: 1536)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !60, line: 126, baseType: !1343)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1356, file: !60, line: 302, baseType: !1384, size: 64, offset: 1600)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !60, line: 127, baseType: !1385)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !84, !63, !48}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1356, file: !60, line: 303, baseType: !91, size: 64, offset: 1664)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1356, file: !60, line: 305, baseType: !1371, size: 64, offset: 1728)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1356, file: !60, line: 306, baseType: !48, size: 32, offset: 1792)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1356, file: !60, line: 308, baseType: !48, size: 32, offset: 1824)
!1392 = !DIGlobalVariableExpression(var: !1393, expr: !DIExpression())
!1393 = distinct !DIGlobalVariable(name: "rna_GameProperty_show_debug", scope: !2, file: !3, line: 1260, type: !1394, isLocal: false, isDefinition: true)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !60, line: 229, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !60, line: 214, size: 1984, elements: !1396)
!1396 = !{!1397, !1398, !1400, !1402, !1407, !1414, !1416, !1418, !1423, !1428, !1429}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1395, file: !60, line: 215, baseType: !58, size: 1344)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1395, file: !60, line: 217, baseType: !1399, size: 64, offset: 1344)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !60, line: 74, baseType: !1178)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1395, file: !60, line: 218, baseType: !1401, size: 64, offset: 1408)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !60, line: 75, baseType: !1363)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1395, file: !60, line: 219, baseType: !1403, size: 64, offset: 1472)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !60, line: 76, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !84, !399}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1395, file: !60, line: 220, baseType: !1408, size: 64, offset: 1536)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !60, line: 77, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !84, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1395, file: !60, line: 222, baseType: !1415, size: 64, offset: 1600)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !60, line: 109, baseType: !1343)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1395, file: !60, line: 223, baseType: !1417, size: 64, offset: 1664)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !60, line: 110, baseType: !1385)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1395, file: !60, line: 224, baseType: !1419, size: 64, offset: 1728)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !60, line: 111, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !84, !63, !399}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1395, file: !60, line: 225, baseType: !1424, size: 64, offset: 1792)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !60, line: 112, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !84, !63, !1412}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1395, file: !60, line: 227, baseType: !48, size: 32, offset: 1856)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1395, file: !60, line: 228, baseType: !1412, size: 64, offset: 1920)
!1430 = !DIGlobalVariableExpression(var: !1431, expr: !DIExpression())
!1431 = distinct !DIGlobalVariable(name: "RNA_GameProperty", scope: !2, file: !3, line: 1271, type: !1311, isLocal: false, isDefinition: true)
!1432 = !DIGlobalVariableExpression(var: !1433, expr: !DIExpression())
!1433 = distinct !DIGlobalVariable(name: "rna_GameBooleanProperty_value", scope: !2, file: !3, line: 1291, type: !1394, isLocal: false, isDefinition: true)
!1434 = !DIGlobalVariableExpression(var: !1435, expr: !DIExpression())
!1435 = distinct !DIGlobalVariable(name: "RNA_GameBooleanProperty", scope: !2, file: !3, line: 1302, type: !1311, isLocal: false, isDefinition: true)
!1436 = !DIGlobalVariableExpression(var: !1437, expr: !DIExpression())
!1437 = distinct !DIGlobalVariable(name: "rna_GameIntProperty_value", scope: !2, file: !3, line: 1322, type: !1438, isLocal: false, isDefinition: true)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !60, line: 252, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !60, line: 231, size: 2240, elements: !1440)
!1440 = !{!1441, !1442, !1444, !1446, !1448, !1450, !1455, !1457, !1459, !1461, !1463, !1468, !1469, !1470, !1471, !1472, !1473, !1474}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1439, file: !60, line: 232, baseType: !58, size: 1344)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1439, file: !60, line: 234, baseType: !1443, size: 64, offset: 1344)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !60, line: 78, baseType: !1178)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1439, file: !60, line: 235, baseType: !1445, size: 64, offset: 1408)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !60, line: 79, baseType: !1363)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1439, file: !60, line: 236, baseType: !1447, size: 64, offset: 1472)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !60, line: 80, baseType: !1404)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1439, file: !60, line: 237, baseType: !1449, size: 64, offset: 1536)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !60, line: 81, baseType: !1409)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1439, file: !60, line: 238, baseType: !1451, size: 64, offset: 1600)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !60, line: 82, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !84, !399, !399, !399, !399}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1439, file: !60, line: 240, baseType: !1456, size: 64, offset: 1664)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !60, line: 113, baseType: !1343)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1439, file: !60, line: 241, baseType: !1458, size: 64, offset: 1728)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !60, line: 114, baseType: !1385)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1439, file: !60, line: 242, baseType: !1460, size: 64, offset: 1792)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !60, line: 115, baseType: !1420)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1439, file: !60, line: 243, baseType: !1462, size: 64, offset: 1856)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !60, line: 116, baseType: !1425)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1439, file: !60, line: 244, baseType: !1464, size: 64, offset: 1920)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !60, line: 117, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !84, !63, !399, !399, !399, !399}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1439, file: !60, line: 246, baseType: !48, size: 32, offset: 1984)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1439, file: !60, line: 246, baseType: !48, size: 32, offset: 2016)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1439, file: !60, line: 247, baseType: !48, size: 32, offset: 2048)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1439, file: !60, line: 247, baseType: !48, size: 32, offset: 2080)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1439, file: !60, line: 248, baseType: !48, size: 32, offset: 2112)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1439, file: !60, line: 250, baseType: !48, size: 32, offset: 2144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1439, file: !60, line: 251, baseType: !1412, size: 64, offset: 2176)
!1475 = !DIGlobalVariableExpression(var: !1476, expr: !DIExpression())
!1476 = distinct !DIGlobalVariable(name: "RNA_GameIntProperty", scope: !2, file: !3, line: 1334, type: !1311, isLocal: false, isDefinition: true)
!1477 = !DIGlobalVariableExpression(var: !1478, expr: !DIExpression())
!1478 = distinct !DIGlobalVariable(name: "rna_GameFloatProperty_value", scope: !2, file: !3, line: 1354, type: !1479, isLocal: false, isDefinition: true)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !60, line: 276, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !60, line: 254, size: 2304, elements: !1481)
!1481 = !{!1482, !1483, !1488, !1493, !1498, !1505, !1510, !1515, !1520, !1525, !1530, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1480, file: !60, line: 255, baseType: !58, size: 1344)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1480, file: !60, line: 257, baseType: !1484, size: 64, offset: 1344)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !60, line: 83, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!354, !84}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1480, file: !60, line: 258, baseType: !1489, size: 64, offset: 1408)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !60, line: 84, baseType: !1490)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !84, !354}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1480, file: !60, line: 259, baseType: !1494, size: 64, offset: 1472)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !60, line: 85, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !84, !1204}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1480, file: !60, line: 260, baseType: !1499, size: 64, offset: 1536)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !60, line: 86, baseType: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !84, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1480, file: !60, line: 261, baseType: !1506, size: 64, offset: 1600)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !60, line: 87, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !84, !1204, !1204, !1204, !1204}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1480, file: !60, line: 263, baseType: !1511, size: 64, offset: 1664)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !60, line: 118, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!354, !84, !63}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1480, file: !60, line: 264, baseType: !1516, size: 64, offset: 1728)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !60, line: 119, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !84, !63, !354}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1480, file: !60, line: 265, baseType: !1521, size: 64, offset: 1792)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !60, line: 120, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !84, !63, !1204}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1480, file: !60, line: 266, baseType: !1526, size: 64, offset: 1856)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !60, line: 121, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !84, !63, !1503}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1480, file: !60, line: 267, baseType: !1531, size: 64, offset: 1920)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !60, line: 122, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !84, !63, !1204, !1204, !1204, !1204}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1480, file: !60, line: 269, baseType: !354, size: 32, offset: 1984)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1480, file: !60, line: 269, baseType: !354, size: 32, offset: 2016)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1480, file: !60, line: 270, baseType: !354, size: 32, offset: 2048)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1480, file: !60, line: 270, baseType: !354, size: 32, offset: 2080)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1480, file: !60, line: 271, baseType: !354, size: 32, offset: 2112)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1480, file: !60, line: 272, baseType: !48, size: 32, offset: 2144)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1480, file: !60, line: 274, baseType: !354, size: 32, offset: 2176)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1480, file: !60, line: 275, baseType: !1503, size: 64, offset: 2240)
!1543 = !DIGlobalVariableExpression(var: !1544, expr: !DIExpression())
!1544 = distinct !DIGlobalVariable(name: "RNA_GameFloatProperty", scope: !2, file: !3, line: 1365, type: !1311, isLocal: false, isDefinition: true)
!1545 = !DIGlobalVariableExpression(var: !1546, expr: !DIExpression())
!1546 = distinct !DIGlobalVariable(name: "rna_GameTimerProperty_value", scope: !2, file: !3, line: 1385, type: !1479, isLocal: false, isDefinition: true)
!1547 = !DIGlobalVariableExpression(var: !1548, expr: !DIExpression())
!1548 = distinct !DIGlobalVariable(name: "RNA_GameTimerProperty", scope: !2, file: !3, line: 1396, type: !1311, isLocal: false, isDefinition: true)
!1549 = !DIGlobalVariableExpression(var: !1550, expr: !DIExpression())
!1550 = distinct !DIGlobalVariable(name: "rna_GameStringProperty_value", scope: !2, file: !3, line: 1416, type: !1320, isLocal: false, isDefinition: true)
!1551 = !DIGlobalVariableExpression(var: !1552, expr: !DIExpression())
!1552 = distinct !DIGlobalVariable(name: "RNA_GameStringProperty", scope: !2, file: !3, line: 1427, type: !1311, isLocal: false, isDefinition: true)
!1553 = !DIGlobalVariableExpression(var: !1554, expr: !DIExpression())
!1554 = distinct !DIGlobalVariable(name: "rna_GameProperty_type_items", scope: !2, file: !3, line: 1240, type: !1555, isLocal: true, isDefinition: true)
!1555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1372, size: 1920, elements: !329)
!1556 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_property.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1557 = !{i32 7, !"Dwarf Version", i32 4}
!1558 = !{i32 2, !"Debug Info Version", i32 3}
!1559 = !{i32 1, !"wchar_size", i32 4}
!1560 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1561 = distinct !DISubprogram(name: "GameProperty_rna_properties_begin", scope: !3, file: !3, line: 1060, type: !1562, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1564, !418}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1218)
!1566 = !{}
!1567 = !DILocalVariable(name: "iter", arg: 1, scope: !1561, file: !3, line: 1060, type: !1564)
!1568 = !DILocation(line: 1060, column: 68, scope: !1561)
!1569 = !DILocalVariable(name: "ptr", arg: 2, scope: !1561, file: !3, line: 1060, type: !418)
!1570 = !DILocation(line: 1060, column: 86, scope: !1561)
!1571 = !DILocation(line: 1063, column: 9, scope: !1561)
!1572 = !DILocation(line: 1063, column: 2, scope: !1561)
!1573 = !DILocation(line: 1064, column: 2, scope: !1561)
!1574 = !DILocation(line: 1064, column: 8, scope: !1561)
!1575 = !DILocation(line: 1064, column: 18, scope: !1561)
!1576 = !DILocation(line: 1064, column: 17, scope: !1561)
!1577 = !DILocation(line: 1065, column: 2, scope: !1561)
!1578 = !DILocation(line: 1065, column: 8, scope: !1561)
!1579 = !DILocation(line: 1065, column: 13, scope: !1561)
!1580 = !DILocation(line: 1067, column: 31, scope: !1561)
!1581 = !DILocation(line: 1067, column: 37, scope: !1561)
!1582 = !DILocation(line: 1067, column: 2, scope: !1561)
!1583 = !DILocation(line: 1069, column: 6, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 1069, column: 6)
!1585 = !DILocation(line: 1069, column: 12, scope: !1584)
!1586 = !DILocation(line: 1069, column: 6, scope: !1561)
!1587 = !DILocation(line: 1070, column: 3, scope: !1584)
!1588 = !DILocation(line: 1070, column: 9, scope: !1584)
!1589 = !DILocation(line: 1070, column: 47, scope: !1584)
!1590 = !DILocation(line: 1070, column: 15, scope: !1584)
!1591 = !DILocation(line: 1071, column: 1, scope: !1561)
!1592 = distinct !DISubprogram(name: "GameProperty_rna_properties_get", scope: !3, file: !3, line: 1055, type: !1593, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!419, !1564}
!1595 = !DILocalVariable(name: "iter", arg: 1, scope: !1592, file: !3, line: 1055, type: !1564)
!1596 = !DILocation(line: 1055, column: 79, scope: !1592)
!1597 = !DILocation(line: 1057, column: 36, scope: !1592)
!1598 = !DILocation(line: 1057, column: 9, scope: !1592)
!1599 = !DILocation(line: 1057, column: 2, scope: !1592)
!1600 = distinct !DISubprogram(name: "GameProperty_rna_properties_next", scope: !3, file: !3, line: 1073, type: !1601, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1564}
!1603 = !DILocalVariable(name: "iter", arg: 1, scope: !1600, file: !3, line: 1073, type: !1564)
!1604 = !DILocation(line: 1073, column: 67, scope: !1600)
!1605 = !DILocation(line: 1075, column: 30, scope: !1600)
!1606 = !DILocation(line: 1075, column: 2, scope: !1600)
!1607 = !DILocation(line: 1077, column: 6, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 1077, column: 6)
!1609 = !DILocation(line: 1077, column: 12, scope: !1608)
!1610 = !DILocation(line: 1077, column: 6, scope: !1600)
!1611 = !DILocation(line: 1078, column: 3, scope: !1608)
!1612 = !DILocation(line: 1078, column: 9, scope: !1608)
!1613 = !DILocation(line: 1078, column: 47, scope: !1608)
!1614 = !DILocation(line: 1078, column: 15, scope: !1608)
!1615 = !DILocation(line: 1079, column: 1, scope: !1600)
!1616 = distinct !DISubprogram(name: "GameProperty_rna_properties_end", scope: !3, file: !3, line: 1081, type: !1601, scopeLine: 1082, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1617 = !DILocalVariable(name: "iter", arg: 1, scope: !1616, file: !3, line: 1081, type: !1564)
!1618 = !DILocation(line: 1081, column: 66, scope: !1616)
!1619 = !DILocation(line: 1083, column: 28, scope: !1616)
!1620 = !DILocation(line: 1083, column: 2, scope: !1616)
!1621 = !DILocation(line: 1084, column: 1, scope: !1616)
!1622 = distinct !DISubprogram(name: "GameProperty_rna_properties_lookup_string", scope: !3, file: !3, line: 1086, type: !1623, scopeLine: 1087, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!48, !418, !67, !418}
!1625 = !DILocalVariable(name: "ptr", arg: 1, scope: !1622, file: !3, line: 1086, type: !418)
!1626 = !DILocation(line: 1086, column: 59, scope: !1622)
!1627 = !DILocalVariable(name: "key", arg: 2, scope: !1622, file: !3, line: 1086, type: !67)
!1628 = !DILocation(line: 1086, column: 76, scope: !1622)
!1629 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1622, file: !3, line: 1086, type: !418)
!1630 = !DILocation(line: 1086, column: 93, scope: !1622)
!1631 = !DILocation(line: 1088, column: 46, scope: !1622)
!1632 = !DILocation(line: 1088, column: 51, scope: !1622)
!1633 = !DILocation(line: 1088, column: 56, scope: !1622)
!1634 = !DILocation(line: 1088, column: 9, scope: !1622)
!1635 = !DILocation(line: 1088, column: 2, scope: !1622)
!1636 = distinct !DISubprogram(name: "GameProperty_rna_type_get", scope: !3, file: !3, line: 1091, type: !1637, scopeLine: 1092, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!419, !418}
!1639 = !DILocalVariable(name: "ptr", arg: 1, scope: !1636, file: !3, line: 1091, type: !418)
!1640 = !DILocation(line: 1091, column: 50, scope: !1636)
!1641 = !DILocation(line: 1093, column: 30, scope: !1636)
!1642 = !DILocation(line: 1093, column: 9, scope: !1636)
!1643 = !DILocation(line: 1093, column: 2, scope: !1636)
!1644 = distinct !DISubprogram(name: "GameProperty_name_get", scope: !3, file: !3, line: 1096, type: !1645, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !418, !134}
!1647 = !DILocalVariable(name: "ptr", arg: 1, scope: !1644, file: !3, line: 1096, type: !418)
!1648 = !DILocation(line: 1096, column: 40, scope: !1644)
!1649 = !DILocalVariable(name: "value", arg: 2, scope: !1644, file: !3, line: 1096, type: !134)
!1650 = !DILocation(line: 1096, column: 51, scope: !1644)
!1651 = !DILocalVariable(name: "data", scope: !1644, file: !3, line: 1098, type: !1191)
!1652 = !DILocation(line: 1098, column: 13, scope: !1644)
!1653 = !DILocation(line: 1098, column: 34, scope: !1644)
!1654 = !DILocation(line: 1098, column: 39, scope: !1644)
!1655 = !DILocation(line: 1098, column: 20, scope: !1644)
!1656 = !DILocation(line: 1099, column: 19, scope: !1644)
!1657 = !DILocation(line: 1099, column: 26, scope: !1644)
!1658 = !DILocation(line: 1099, column: 32, scope: !1644)
!1659 = !DILocation(line: 1099, column: 2, scope: !1644)
!1660 = !DILocation(line: 1100, column: 1, scope: !1644)
!1661 = distinct !DISubprogram(name: "GameProperty_name_length", scope: !3, file: !3, line: 1102, type: !1662, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!48, !418}
!1664 = !DILocalVariable(name: "ptr", arg: 1, scope: !1661, file: !3, line: 1102, type: !418)
!1665 = !DILocation(line: 1102, column: 42, scope: !1661)
!1666 = !DILocalVariable(name: "data", scope: !1661, file: !3, line: 1104, type: !1191)
!1667 = !DILocation(line: 1104, column: 13, scope: !1661)
!1668 = !DILocation(line: 1104, column: 34, scope: !1661)
!1669 = !DILocation(line: 1104, column: 39, scope: !1661)
!1670 = !DILocation(line: 1104, column: 20, scope: !1661)
!1671 = !DILocation(line: 1105, column: 16, scope: !1661)
!1672 = !DILocation(line: 1105, column: 22, scope: !1661)
!1673 = !DILocation(line: 1105, column: 9, scope: !1661)
!1674 = !DILocation(line: 1105, column: 2, scope: !1661)
!1675 = distinct !DISubprogram(name: "GameProperty_name_set", scope: !3, file: !3, line: 1108, type: !1676, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !418, !67}
!1678 = !DILocalVariable(name: "ptr", arg: 1, scope: !1675, file: !3, line: 1108, type: !418)
!1679 = !DILocation(line: 1108, column: 40, scope: !1675)
!1680 = !DILocalVariable(name: "value", arg: 2, scope: !1675, file: !3, line: 1108, type: !67)
!1681 = !DILocation(line: 1108, column: 57, scope: !1675)
!1682 = !DILocation(line: 1110, column: 28, scope: !1675)
!1683 = !DILocation(line: 1110, column: 33, scope: !1675)
!1684 = !DILocation(line: 1110, column: 2, scope: !1675)
!1685 = !DILocation(line: 1111, column: 1, scope: !1675)
!1686 = distinct !DISubprogram(name: "rna_GameProperty_name_set", scope: !1556, file: !1556, line: 98, type: !1676, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1687 = !DILocalVariable(name: "ptr", arg: 1, scope: !1686, file: !1556, line: 98, type: !418)
!1688 = !DILocation(line: 98, column: 51, scope: !1686)
!1689 = !DILocalVariable(name: "value", arg: 2, scope: !1686, file: !1556, line: 98, type: !67)
!1690 = !DILocation(line: 98, column: 68, scope: !1686)
!1691 = !DILocalVariable(name: "prop", scope: !1686, file: !1556, line: 100, type: !1191)
!1692 = !DILocation(line: 100, column: 13, scope: !1686)
!1693 = !DILocation(line: 100, column: 34, scope: !1686)
!1694 = !DILocation(line: 100, column: 39, scope: !1686)
!1695 = !DILocation(line: 100, column: 20, scope: !1686)
!1696 = !DILocation(line: 101, column: 19, scope: !1686)
!1697 = !DILocation(line: 101, column: 25, scope: !1686)
!1698 = !DILocation(line: 101, column: 31, scope: !1686)
!1699 = !DILocation(line: 101, column: 2, scope: !1686)
!1700 = !DILocation(line: 102, column: 29, scope: !1686)
!1701 = !DILocation(line: 102, column: 2, scope: !1686)
!1702 = !DILocation(line: 103, column: 1, scope: !1686)
!1703 = distinct !DISubprogram(name: "GameProperty_type_get", scope: !3, file: !3, line: 1113, type: !1662, scopeLine: 1114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1704 = !DILocalVariable(name: "ptr", arg: 1, scope: !1703, file: !3, line: 1113, type: !418)
!1705 = !DILocation(line: 1113, column: 39, scope: !1703)
!1706 = !DILocalVariable(name: "data", scope: !1703, file: !3, line: 1115, type: !1191)
!1707 = !DILocation(line: 1115, column: 13, scope: !1703)
!1708 = !DILocation(line: 1115, column: 34, scope: !1703)
!1709 = !DILocation(line: 1115, column: 39, scope: !1703)
!1710 = !DILocation(line: 1115, column: 20, scope: !1703)
!1711 = !DILocation(line: 1116, column: 15, scope: !1703)
!1712 = !DILocation(line: 1116, column: 21, scope: !1703)
!1713 = !DILocation(line: 1116, column: 9, scope: !1703)
!1714 = !DILocation(line: 1116, column: 2, scope: !1703)
!1715 = distinct !DISubprogram(name: "GameProperty_type_set", scope: !3, file: !3, line: 1119, type: !1716, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !418, !48}
!1718 = !DILocalVariable(name: "ptr", arg: 1, scope: !1715, file: !3, line: 1119, type: !418)
!1719 = !DILocation(line: 1119, column: 40, scope: !1715)
!1720 = !DILocalVariable(name: "value", arg: 2, scope: !1715, file: !3, line: 1119, type: !48)
!1721 = !DILocation(line: 1119, column: 49, scope: !1715)
!1722 = !DILocation(line: 1121, column: 28, scope: !1715)
!1723 = !DILocation(line: 1121, column: 33, scope: !1715)
!1724 = !DILocation(line: 1121, column: 2, scope: !1715)
!1725 = !DILocation(line: 1122, column: 1, scope: !1715)
!1726 = distinct !DISubprogram(name: "rna_GameProperty_type_set", scope: !1556, file: !1556, line: 88, type: !1716, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1727 = !DILocalVariable(name: "ptr", arg: 1, scope: !1726, file: !1556, line: 88, type: !418)
!1728 = !DILocation(line: 88, column: 51, scope: !1726)
!1729 = !DILocalVariable(name: "value", arg: 2, scope: !1726, file: !1556, line: 88, type: !48)
!1730 = !DILocation(line: 88, column: 60, scope: !1726)
!1731 = !DILocalVariable(name: "prop", scope: !1726, file: !1556, line: 90, type: !1191)
!1732 = !DILocation(line: 90, column: 13, scope: !1726)
!1733 = !DILocation(line: 90, column: 34, scope: !1726)
!1734 = !DILocation(line: 90, column: 39, scope: !1726)
!1735 = !DILocation(line: 90, column: 20, scope: !1726)
!1736 = !DILocation(line: 92, column: 6, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1726, file: !1556, line: 92, column: 6)
!1738 = !DILocation(line: 92, column: 12, scope: !1737)
!1739 = !DILocation(line: 92, column: 20, scope: !1737)
!1740 = !DILocation(line: 92, column: 17, scope: !1737)
!1741 = !DILocation(line: 92, column: 6, scope: !1726)
!1742 = !DILocation(line: 93, column: 16, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !1556, line: 92, column: 27)
!1744 = !DILocation(line: 93, column: 3, scope: !1743)
!1745 = !DILocation(line: 93, column: 9, scope: !1743)
!1746 = !DILocation(line: 93, column: 14, scope: !1743)
!1747 = !DILocation(line: 94, column: 22, scope: !1743)
!1748 = !DILocation(line: 94, column: 3, scope: !1743)
!1749 = !DILocation(line: 95, column: 2, scope: !1743)
!1750 = !DILocation(line: 96, column: 1, scope: !1726)
!1751 = distinct !DISubprogram(name: "GameProperty_show_debug_get", scope: !3, file: !3, line: 1124, type: !1662, scopeLine: 1125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1752 = !DILocalVariable(name: "ptr", arg: 1, scope: !1751, file: !3, line: 1124, type: !418)
!1753 = !DILocation(line: 1124, column: 45, scope: !1751)
!1754 = !DILocalVariable(name: "data", scope: !1751, file: !3, line: 1126, type: !1191)
!1755 = !DILocation(line: 1126, column: 13, scope: !1751)
!1756 = !DILocation(line: 1126, column: 34, scope: !1751)
!1757 = !DILocation(line: 1126, column: 39, scope: !1751)
!1758 = !DILocation(line: 1126, column: 20, scope: !1751)
!1759 = !DILocation(line: 1127, column: 12, scope: !1751)
!1760 = !DILocation(line: 1127, column: 18, scope: !1751)
!1761 = !DILocation(line: 1127, column: 11, scope: !1751)
!1762 = !DILocation(line: 1127, column: 24, scope: !1751)
!1763 = !DILocation(line: 1127, column: 29, scope: !1751)
!1764 = !DILocation(line: 1127, column: 2, scope: !1751)
!1765 = distinct !DISubprogram(name: "GameProperty_show_debug_set", scope: !3, file: !3, line: 1130, type: !1716, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1766 = !DILocalVariable(name: "ptr", arg: 1, scope: !1765, file: !3, line: 1130, type: !418)
!1767 = !DILocation(line: 1130, column: 46, scope: !1765)
!1768 = !DILocalVariable(name: "value", arg: 2, scope: !1765, file: !3, line: 1130, type: !48)
!1769 = !DILocation(line: 1130, column: 55, scope: !1765)
!1770 = !DILocalVariable(name: "data", scope: !1765, file: !3, line: 1132, type: !1191)
!1771 = !DILocation(line: 1132, column: 13, scope: !1765)
!1772 = !DILocation(line: 1132, column: 34, scope: !1765)
!1773 = !DILocation(line: 1132, column: 39, scope: !1765)
!1774 = !DILocation(line: 1132, column: 20, scope: !1765)
!1775 = !DILocation(line: 1133, column: 6, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 1133, column: 6)
!1777 = !DILocation(line: 1133, column: 6, scope: !1765)
!1778 = !DILocation(line: 1133, column: 13, scope: !1776)
!1779 = !DILocation(line: 1133, column: 19, scope: !1776)
!1780 = !DILocation(line: 1133, column: 24, scope: !1776)
!1781 = !DILocation(line: 1134, column: 7, scope: !1776)
!1782 = !DILocation(line: 1134, column: 13, scope: !1776)
!1783 = !DILocation(line: 1134, column: 18, scope: !1776)
!1784 = !DILocation(line: 1135, column: 1, scope: !1765)
!1785 = distinct !DISubprogram(name: "GameBooleanProperty_value_get", scope: !3, file: !3, line: 1137, type: !1662, scopeLine: 1138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1786 = !DILocalVariable(name: "ptr", arg: 1, scope: !1785, file: !3, line: 1137, type: !418)
!1787 = !DILocation(line: 1137, column: 47, scope: !1785)
!1788 = !DILocalVariable(name: "data", scope: !1785, file: !3, line: 1139, type: !1191)
!1789 = !DILocation(line: 1139, column: 13, scope: !1785)
!1790 = !DILocation(line: 1139, column: 34, scope: !1785)
!1791 = !DILocation(line: 1139, column: 39, scope: !1785)
!1792 = !DILocation(line: 1139, column: 20, scope: !1785)
!1793 = !DILocation(line: 1140, column: 12, scope: !1785)
!1794 = !DILocation(line: 1140, column: 18, scope: !1785)
!1795 = !DILocation(line: 1140, column: 24, scope: !1785)
!1796 = !DILocation(line: 1140, column: 29, scope: !1785)
!1797 = !DILocation(line: 1140, column: 2, scope: !1785)
!1798 = distinct !DISubprogram(name: "GameBooleanProperty_value_set", scope: !3, file: !3, line: 1143, type: !1716, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1799 = !DILocalVariable(name: "ptr", arg: 1, scope: !1798, file: !3, line: 1143, type: !418)
!1800 = !DILocation(line: 1143, column: 48, scope: !1798)
!1801 = !DILocalVariable(name: "value", arg: 2, scope: !1798, file: !3, line: 1143, type: !48)
!1802 = !DILocation(line: 1143, column: 57, scope: !1798)
!1803 = !DILocalVariable(name: "data", scope: !1798, file: !3, line: 1145, type: !1191)
!1804 = !DILocation(line: 1145, column: 13, scope: !1798)
!1805 = !DILocation(line: 1145, column: 34, scope: !1798)
!1806 = !DILocation(line: 1145, column: 39, scope: !1798)
!1807 = !DILocation(line: 1145, column: 20, scope: !1798)
!1808 = !DILocation(line: 1146, column: 6, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 1146, column: 6)
!1810 = !DILocation(line: 1146, column: 6, scope: !1798)
!1811 = !DILocation(line: 1146, column: 13, scope: !1809)
!1812 = !DILocation(line: 1146, column: 19, scope: !1809)
!1813 = !DILocation(line: 1146, column: 24, scope: !1809)
!1814 = !DILocation(line: 1147, column: 7, scope: !1809)
!1815 = !DILocation(line: 1147, column: 13, scope: !1809)
!1816 = !DILocation(line: 1147, column: 18, scope: !1809)
!1817 = !DILocation(line: 1148, column: 1, scope: !1798)
!1818 = distinct !DISubprogram(name: "GameIntProperty_value_get", scope: !3, file: !3, line: 1150, type: !1662, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1819 = !DILocalVariable(name: "ptr", arg: 1, scope: !1818, file: !3, line: 1150, type: !418)
!1820 = !DILocation(line: 1150, column: 43, scope: !1818)
!1821 = !DILocalVariable(name: "data", scope: !1818, file: !3, line: 1152, type: !1191)
!1822 = !DILocation(line: 1152, column: 13, scope: !1818)
!1823 = !DILocation(line: 1152, column: 34, scope: !1818)
!1824 = !DILocation(line: 1152, column: 39, scope: !1818)
!1825 = !DILocation(line: 1152, column: 20, scope: !1818)
!1826 = !DILocation(line: 1153, column: 15, scope: !1818)
!1827 = !DILocation(line: 1153, column: 21, scope: !1818)
!1828 = !DILocation(line: 1153, column: 2, scope: !1818)
!1829 = distinct !DISubprogram(name: "GameIntProperty_value_set", scope: !3, file: !3, line: 1156, type: !1716, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1830 = !DILocalVariable(name: "ptr", arg: 1, scope: !1829, file: !3, line: 1156, type: !418)
!1831 = !DILocation(line: 1156, column: 44, scope: !1829)
!1832 = !DILocalVariable(name: "value", arg: 2, scope: !1829, file: !3, line: 1156, type: !48)
!1833 = !DILocation(line: 1156, column: 53, scope: !1829)
!1834 = !DILocalVariable(name: "data", scope: !1829, file: !3, line: 1158, type: !1191)
!1835 = !DILocation(line: 1158, column: 13, scope: !1829)
!1836 = !DILocation(line: 1158, column: 34, scope: !1829)
!1837 = !DILocation(line: 1158, column: 39, scope: !1829)
!1838 = !DILocation(line: 1158, column: 20, scope: !1829)
!1839 = !DILocation(line: 1159, column: 15, scope: !1829)
!1840 = !DILocation(line: 1159, column: 2, scope: !1829)
!1841 = !DILocation(line: 1159, column: 8, scope: !1829)
!1842 = !DILocation(line: 1159, column: 13, scope: !1829)
!1843 = !DILocation(line: 1160, column: 1, scope: !1829)
!1844 = distinct !DISubprogram(name: "GameFloatProperty_value_get", scope: !3, file: !3, line: 1162, type: !1845, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!354, !418}
!1847 = !DILocalVariable(name: "ptr", arg: 1, scope: !1844, file: !3, line: 1162, type: !418)
!1848 = !DILocation(line: 1162, column: 47, scope: !1844)
!1849 = !DILocation(line: 1164, column: 41, scope: !1844)
!1850 = !DILocation(line: 1164, column: 9, scope: !1844)
!1851 = !DILocation(line: 1164, column: 2, scope: !1844)
!1852 = distinct !DISubprogram(name: "rna_GameFloatProperty_value_get", scope: !1556, file: !1556, line: 75, type: !1845, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1853 = !DILocalVariable(name: "ptr", arg: 1, scope: !1852, file: !1556, line: 75, type: !418)
!1854 = !DILocation(line: 75, column: 58, scope: !1852)
!1855 = !DILocalVariable(name: "prop", scope: !1852, file: !1556, line: 77, type: !1191)
!1856 = !DILocation(line: 77, column: 13, scope: !1852)
!1857 = !DILocation(line: 77, column: 34, scope: !1852)
!1858 = !DILocation(line: 77, column: 39, scope: !1852)
!1859 = !DILocation(line: 77, column: 20, scope: !1852)
!1860 = !DILocation(line: 78, column: 21, scope: !1852)
!1861 = !DILocation(line: 78, column: 27, scope: !1852)
!1862 = !DILocation(line: 78, column: 9, scope: !1852)
!1863 = !DILocation(line: 78, column: 2, scope: !1852)
!1864 = distinct !DISubprogram(name: "GameFloatProperty_value_set", scope: !3, file: !3, line: 1167, type: !1865, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !418, !354}
!1867 = !DILocalVariable(name: "ptr", arg: 1, scope: !1864, file: !3, line: 1167, type: !418)
!1868 = !DILocation(line: 1167, column: 46, scope: !1864)
!1869 = !DILocalVariable(name: "value", arg: 2, scope: !1864, file: !3, line: 1167, type: !354)
!1870 = !DILocation(line: 1167, column: 57, scope: !1864)
!1871 = !DILocation(line: 1169, column: 34, scope: !1864)
!1872 = !DILocation(line: 1169, column: 39, scope: !1864)
!1873 = !DILocation(line: 1169, column: 2, scope: !1864)
!1874 = !DILocation(line: 1170, column: 1, scope: !1864)
!1875 = distinct !DISubprogram(name: "rna_GameFloatProperty_value_set", scope: !1556, file: !1556, line: 81, type: !1865, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1876 = !DILocalVariable(name: "ptr", arg: 1, scope: !1875, file: !1556, line: 81, type: !418)
!1877 = !DILocation(line: 81, column: 57, scope: !1875)
!1878 = !DILocalVariable(name: "value", arg: 2, scope: !1875, file: !1556, line: 81, type: !354)
!1879 = !DILocation(line: 81, column: 68, scope: !1875)
!1880 = !DILocalVariable(name: "prop", scope: !1875, file: !1556, line: 83, type: !1191)
!1881 = !DILocation(line: 83, column: 13, scope: !1875)
!1882 = !DILocation(line: 83, column: 34, scope: !1875)
!1883 = !DILocation(line: 83, column: 39, scope: !1875)
!1884 = !DILocation(line: 83, column: 20, scope: !1875)
!1885 = !DILocation(line: 84, column: 2, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1556, line: 84, column: 2)
!1887 = distinct !DILexicalBlock(scope: !1875, file: !1556, line: 84, column: 2)
!1888 = !DILocation(line: 84, column: 2, scope: !1887)
!1889 = !DILocation(line: 84, column: 2, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !1556, line: 84, column: 2)
!1891 = !DILocation(line: 85, column: 28, scope: !1875)
!1892 = !DILocation(line: 85, column: 14, scope: !1875)
!1893 = !DILocation(line: 85, column: 20, scope: !1875)
!1894 = !DILocation(line: 85, column: 2, scope: !1875)
!1895 = !DILocation(line: 85, column: 26, scope: !1875)
!1896 = !DILocation(line: 86, column: 1, scope: !1875)
!1897 = distinct !DISubprogram(name: "GameTimerProperty_value_get", scope: !3, file: !3, line: 1172, type: !1845, scopeLine: 1173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1898 = !DILocalVariable(name: "ptr", arg: 1, scope: !1897, file: !3, line: 1172, type: !418)
!1899 = !DILocation(line: 1172, column: 47, scope: !1897)
!1900 = !DILocation(line: 1174, column: 41, scope: !1897)
!1901 = !DILocation(line: 1174, column: 9, scope: !1897)
!1902 = !DILocation(line: 1174, column: 2, scope: !1897)
!1903 = distinct !DISubprogram(name: "GameTimerProperty_value_set", scope: !3, file: !3, line: 1177, type: !1865, scopeLine: 1178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1904 = !DILocalVariable(name: "ptr", arg: 1, scope: !1903, file: !3, line: 1177, type: !418)
!1905 = !DILocation(line: 1177, column: 46, scope: !1903)
!1906 = !DILocalVariable(name: "value", arg: 2, scope: !1903, file: !3, line: 1177, type: !354)
!1907 = !DILocation(line: 1177, column: 57, scope: !1903)
!1908 = !DILocation(line: 1179, column: 34, scope: !1903)
!1909 = !DILocation(line: 1179, column: 39, scope: !1903)
!1910 = !DILocation(line: 1179, column: 2, scope: !1903)
!1911 = !DILocation(line: 1180, column: 1, scope: !1903)
!1912 = distinct !DISubprogram(name: "GameStringProperty_value_get", scope: !3, file: !3, line: 1182, type: !1645, scopeLine: 1183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1913 = !DILocalVariable(name: "ptr", arg: 1, scope: !1912, file: !3, line: 1182, type: !418)
!1914 = !DILocation(line: 1182, column: 47, scope: !1912)
!1915 = !DILocalVariable(name: "value", arg: 2, scope: !1912, file: !3, line: 1182, type: !134)
!1916 = !DILocation(line: 1182, column: 58, scope: !1912)
!1917 = !DILocalVariable(name: "data", scope: !1912, file: !3, line: 1184, type: !1191)
!1918 = !DILocation(line: 1184, column: 13, scope: !1912)
!1919 = !DILocation(line: 1184, column: 34, scope: !1912)
!1920 = !DILocation(line: 1184, column: 39, scope: !1912)
!1921 = !DILocation(line: 1184, column: 20, scope: !1912)
!1922 = !DILocation(line: 1185, column: 19, scope: !1912)
!1923 = !DILocation(line: 1185, column: 26, scope: !1912)
!1924 = !DILocation(line: 1185, column: 32, scope: !1912)
!1925 = !DILocation(line: 1185, column: 2, scope: !1912)
!1926 = !DILocation(line: 1186, column: 1, scope: !1912)
!1927 = distinct !DISubprogram(name: "GameStringProperty_value_length", scope: !3, file: !3, line: 1188, type: !1662, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1928 = !DILocalVariable(name: "ptr", arg: 1, scope: !1927, file: !3, line: 1188, type: !418)
!1929 = !DILocation(line: 1188, column: 49, scope: !1927)
!1930 = !DILocalVariable(name: "data", scope: !1927, file: !3, line: 1190, type: !1191)
!1931 = !DILocation(line: 1190, column: 13, scope: !1927)
!1932 = !DILocation(line: 1190, column: 34, scope: !1927)
!1933 = !DILocation(line: 1190, column: 39, scope: !1927)
!1934 = !DILocation(line: 1190, column: 20, scope: !1927)
!1935 = !DILocation(line: 1191, column: 16, scope: !1927)
!1936 = !DILocation(line: 1191, column: 22, scope: !1927)
!1937 = !DILocation(line: 1191, column: 9, scope: !1927)
!1938 = !DILocation(line: 1191, column: 2, scope: !1927)
!1939 = distinct !DISubprogram(name: "GameStringProperty_value_set", scope: !3, file: !3, line: 1194, type: !1676, scopeLine: 1195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1940 = !DILocalVariable(name: "ptr", arg: 1, scope: !1939, file: !3, line: 1194, type: !418)
!1941 = !DILocation(line: 1194, column: 47, scope: !1939)
!1942 = !DILocalVariable(name: "value", arg: 2, scope: !1939, file: !3, line: 1194, type: !67)
!1943 = !DILocation(line: 1194, column: 64, scope: !1939)
!1944 = !DILocalVariable(name: "data", scope: !1939, file: !3, line: 1196, type: !1191)
!1945 = !DILocation(line: 1196, column: 13, scope: !1939)
!1946 = !DILocation(line: 1196, column: 34, scope: !1939)
!1947 = !DILocation(line: 1196, column: 39, scope: !1939)
!1948 = !DILocation(line: 1196, column: 20, scope: !1939)
!1949 = !DILocation(line: 1197, column: 19, scope: !1939)
!1950 = !DILocation(line: 1197, column: 25, scope: !1939)
!1951 = !DILocation(line: 1197, column: 31, scope: !1939)
!1952 = !DILocation(line: 1197, column: 2, scope: !1939)
!1953 = !DILocation(line: 1198, column: 1, scope: !1939)
!1954 = distinct !DISubprogram(name: "rna_GameProperty_refine", scope: !1556, file: !1556, line: 54, type: !1308, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1566)
!1955 = !DILocalVariable(name: "ptr", arg: 1, scope: !1954, file: !1556, line: 54, type: !84)
!1956 = !DILocation(line: 54, column: 62, scope: !1954)
!1957 = !DILocalVariable(name: "property", scope: !1954, file: !1556, line: 56, type: !1191)
!1958 = !DILocation(line: 56, column: 13, scope: !1954)
!1959 = !DILocation(line: 56, column: 37, scope: !1954)
!1960 = !DILocation(line: 56, column: 42, scope: !1954)
!1961 = !DILocation(line: 56, column: 24, scope: !1954)
!1962 = !DILocation(line: 58, column: 10, scope: !1954)
!1963 = !DILocation(line: 58, column: 20, scope: !1954)
!1964 = !DILocation(line: 58, column: 2, scope: !1954)
!1965 = !DILocation(line: 60, column: 4, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1954, file: !1556, line: 58, column: 26)
!1967 = !DILocation(line: 62, column: 4, scope: !1966)
!1968 = !DILocation(line: 64, column: 4, scope: !1966)
!1969 = !DILocation(line: 66, column: 4, scope: !1966)
!1970 = !DILocation(line: 68, column: 4, scope: !1966)
!1971 = !DILocation(line: 70, column: 4, scope: !1966)
!1972 = !DILocation(line: 72, column: 1, scope: !1954)
