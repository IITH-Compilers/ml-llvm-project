; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_text_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_text_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.Text = type { %struct.ID, i8*, i32, i32, %struct.ListBase, %struct.TextLine*, %struct.TextLine*, i32, i32, i8*, i32, i32, i8*, double }
%struct.TextLine = type { %struct.TextLine*, %struct.TextLine*, i8*, i8*, i32, i32 }
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
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.ListBaseIterator = type { %struct.Link*, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Link = type { %struct.Link*, %struct.Link* }

@rna_TextLine_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_TextLine_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @TextLine_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @TextLine_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @TextLine_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @TextLine_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @TextLine_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !0
@rna_Text_lines = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Text_current_line, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_use_tabs_as_spaces, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @Text_lines_begin, void (%struct.CollectionPropertyIterator*)* @Text_lines_next, void (%struct.CollectionPropertyIterator*)* @Text_lines_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @Text_lines_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @Text_lines_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_TextLine }, align 8, !dbg !1342
@RNA_TextLine = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Text to i8*), i8* bitcast (%struct.StructRNA* @RNA_Speaker to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_TextLine_rna_properties to i8*), i8* bitcast (%struct.StringPropertyRNA* @rna_TextLine_body to i8*) } }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_TextLine_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1286
@rna_TextLine_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_TextLine_body, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_TextLine_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @TextLine_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1221
@.str = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_TextLine_body = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_TextLine_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 201326593, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @TextLine_body_get, i32 (%struct.PointerRNA*)* @TextLine_body_length, void (%struct.PointerRNA*, i8*)* @TextLine_body_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, align 8, !dbg !1251
@.str.4 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Text in the line\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_Text = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_TimelineMarker to i8*), i8* bitcast (%struct.StructRNA* @RNA_TextLine to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_Text_filepath to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_Text_select_end_character to i8*) } }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* null, i8* null, i32 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 112, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_Text_clear_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_Text_write_func to i8*) } }, align 8, !dbg !1478
@RNA_Speaker = external dso_local global %struct.StructRNA, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"TextLine\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Text Line\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Line of text in a Text datablock\00", align 1
@rna_Text_is_dirty = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_is_modified, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_Text_filepath, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Text_is_dirty_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1290
@.str.15 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Filename of the text file\00", align 1
@rna_Text_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_is_dirty, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @Text_filepath_get, i32 (%struct.PointerRNA*)* @Text_filepath_length, void (%struct.PointerRNA*, i8*)* @Text_filepath_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, align 8, !dbg !1288
@rna_Text_is_modified = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_is_in_memory, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_is_dirty, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Text_is_modified_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1334
@.str.18 = private unnamed_addr constant [9 x i8] c"is_dirty\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Dirty\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Text file has been edited since last save\00", align 1
@rna_Text_is_in_memory = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_use_module, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_is_modified, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.26, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Text_is_in_memory_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1336
@.str.21 = private unnamed_addr constant [12 x i8] c"is_modified\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Modified\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Text file on disk is different than the one in memory\00", align 1
@rna_Text_use_module = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_use_tabs_as_spaces, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_is_in_memory, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Text_use_module_get, void (%struct.PointerRNA*, i32)* @Text_use_module_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1338
@.str.24 = private unnamed_addr constant [13 x i8] c"is_in_memory\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Text file is in memory, without a corresponding file on disk\00", align 1
@rna_Text_use_tabs_as_spaces = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Text_lines, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_Text_use_module, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Text_use_tabs_as_spaces_get, void (%struct.PointerRNA*, i32)* @Text_use_tabs_as_spaces_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1340
@.str.27 = private unnamed_addr constant [11 x i8] c"use_module\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"Register this text as a module on loading, Text name must end with \22.py\22\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"use_tabs_as_spaces\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Tabs as Spaces\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Automatically converts all new tabs into spaces\00", align 1
@rna_Text_current_line = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Text_current_character, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Text_lines, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.38, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Text_current_line_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_TextLine }, align 8, !dbg !1424
@.str.33 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Lines of text\00", align 1
@rna_Text_current_character = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Text_current_line_index, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Text_current_line, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 168, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Text_current_character_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1426
@.str.36 = private unnamed_addr constant [13 x i8] c"current_line\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Current Line\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Current line, and start line of selection if one exists\00", align 1
@rna_Text_current_line_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Text_select_end_line, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Text_current_character, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 204603392, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Text_current_line_index_get, void (%struct.PointerRNA*, i32)* @Text_current_line_index_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1465
@.str.39 = private unnamed_addr constant [18 x i8] c"current_character\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Current Character\00", align 1
@.str.41 = private unnamed_addr constant [105 x i8] c"Index of current character in current line, and also start index of character in selection if one exists\00", align 1
@rna_Text_select_end_line = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Text_select_end_character, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_Text_current_line_index, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i32 8650752, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @Text_select_end_line_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_TextLine }, align 8, !dbg !1467
@.str.42 = private unnamed_addr constant [19 x i8] c"current_line_index\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Current Line Index\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Index of current TextLine in TextLine collection\00", align 1
@rna_Text_select_end_character = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_Text_select_end_line, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.48, i32 0, i32 0), i32 8194, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 13, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 172, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @Text_select_end_character_get, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, i32* null }, align 8, !dbg !1469
@.str.45 = private unnamed_addr constant [16 x i8] c"select_end_line\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Selection End Line\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"End line of selection\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"select_end_character\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Selection End Character\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Index of character after end of selection in the selection end line\00", align 1
@rna_Text_write_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_Text_clear_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_Text_write_text to i8*), i8* bitcast (%struct.StringPropertyRNA* @rna_Text_write_text to i8*) } }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.56, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @Text_write_call, %struct.PropertyRNA* null }, align 8, !dbg !1476
@.str.51 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"clear the text block\00", align 1
@rna_Text_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_Text_write_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase zeroinitializer }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @Text_clear_call, %struct.PropertyRNA* null }, align 8, !dbg !1471
@.str.53 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"New text for this datablock\00", align 1
@rna_Text_write_text = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i32 262149, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* null, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i8*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, align 8, !dbg !1474
@.str.55 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"write text at the cursor location and advance to the end of the text block\00", align 1
@RNA_TimelineMarker = external dso_local global %struct.StructRNA, align 8
@.str.57 = private unnamed_addr constant [59 x i8] c"Text datablock referencing an external or packed text file\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"rna_text_body\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @TextLine_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1484 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1494
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !1495
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !1495
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1496
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !1497
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1498
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1499
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !1499
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1499
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1500
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !1501
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_TextLine_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1502
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1503
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1504
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !1505
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1506
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !1508
  %10 = load i32, i32* %valid, align 8, !dbg !1508
  %tobool = icmp ne i32 %10, 0, !dbg !1506
  br i1 %tobool, label %if.then, label %if.end, !dbg !1509

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1510
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !1511
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1512
  call void @TextLine_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !1513
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !1513
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !1513
  br label %if.end, !dbg !1510

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1514
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @TextLine_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1515 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1520
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !1521
  ret void, !dbg !1522
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @TextLine_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1523 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1528
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !1529
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1530
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1532
  %2 = load i32, i32* %valid, align 8, !dbg !1532
  %tobool = icmp ne i32 %2, 0, !dbg !1530
  br i1 %tobool, label %if.then, label %if.end, !dbg !1533

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1534
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1535
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1536
  call void @TextLine_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1537
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1537
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1537
  br label %if.end, !dbg !1534

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1538
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @TextLine_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1539 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1542
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1543
  ret void, !dbg !1544
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @TextLine_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !1545 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1554
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1555
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !1556
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !1557
  ret i32 %call, !dbg !1558
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @TextLine_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !1559 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1564
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !1565
  ret void, !dbg !1566
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @TextLine_body_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1567 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1574
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1575
  call void @rna_TextLine_body_get(%struct.PointerRNA* %0, i8* %1), !dbg !1576
  ret void, !dbg !1577
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_TextLine_body_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1578 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %line = alloca %struct.TextLine*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata %struct.TextLine** %line, metadata !1584, metadata !DIExpression()), !dbg !1585
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1586
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1587
  %1 = load i8*, i8** %data, align 8, !dbg !1587
  %2 = bitcast i8* %1 to %struct.TextLine*, !dbg !1588
  store %struct.TextLine* %2, %struct.TextLine** %line, align 8, !dbg !1585
  %3 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1589
  %line1 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %3, i32 0, i32 2, !dbg !1591
  %4 = load i8*, i8** %line1, align 8, !dbg !1591
  %tobool = icmp ne i8* %4, null, !dbg !1589
  br i1 %tobool, label %if.then, label %if.else, !dbg !1592

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %value.addr, align 8, !dbg !1593
  %6 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1594
  %line2 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %6, i32 0, i32 2, !dbg !1595
  %7 = load i8*, i8** %line2, align 8, !dbg !1595
  %call = call i8* @strcpy(i8* %5, i8* %7) #6, !dbg !1596
  br label %if.end, !dbg !1596

if.else:                                          ; preds = %entry
  %8 = load i8*, i8** %value.addr, align 8, !dbg !1597
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1597
  store i8 0, i8* %arrayidx, align 1, !dbg !1598
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1599
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @TextLine_body_length(%struct.PointerRNA* %ptr) #0 !dbg !1600 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1605
  %call = call i32 @rna_TextLine_body_length(%struct.PointerRNA* %0), !dbg !1606
  ret i32 %call, !dbg !1607
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_TextLine_body_length(%struct.PointerRNA* %ptr) #0 !dbg !1608 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %line = alloca %struct.TextLine*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata %struct.TextLine** %line, metadata !1611, metadata !DIExpression()), !dbg !1612
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1613
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1614
  %1 = load i8*, i8** %data, align 8, !dbg !1614
  %2 = bitcast i8* %1 to %struct.TextLine*, !dbg !1615
  store %struct.TextLine* %2, %struct.TextLine** %line, align 8, !dbg !1612
  %3 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1616
  %len = getelementptr inbounds %struct.TextLine, %struct.TextLine* %3, i32 0, i32 4, !dbg !1617
  %4 = load i32, i32* %len, align 8, !dbg !1617
  ret i32 %4, !dbg !1618
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @TextLine_body_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1619 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1626
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1627
  call void @rna_TextLine_body_set(%struct.PointerRNA* %0, i8* %1), !dbg !1628
  ret void, !dbg !1629
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_TextLine_body_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1630 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %line = alloca %struct.TextLine*, align 8
  %len = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata %struct.TextLine** %line, metadata !1635, metadata !DIExpression()), !dbg !1636
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1637
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1638
  %1 = load i8*, i8** %data, align 8, !dbg !1638
  %2 = bitcast i8* %1 to %struct.TextLine*, !dbg !1639
  store %struct.TextLine* %2, %struct.TextLine** %line, align 8, !dbg !1636
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1640, metadata !DIExpression()), !dbg !1641
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1642
  %call = call i64 @strlen(i8* %3) #7, !dbg !1643
  %conv = trunc i64 %call to i32, !dbg !1643
  store i32 %conv, i32* %len, align 4, !dbg !1641
  %4 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1644
  %line1 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %4, i32 0, i32 2, !dbg !1646
  %5 = load i8*, i8** %line1, align 8, !dbg !1646
  %tobool = icmp ne i8* %5, null, !dbg !1644
  br i1 %tobool, label %if.then, label %if.end, !dbg !1647

if.then:                                          ; preds = %entry
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1648
  %7 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1649
  %line2 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %7, i32 0, i32 2, !dbg !1650
  %8 = load i8*, i8** %line2, align 8, !dbg !1650
  call void %6(i8* %8), !dbg !1648
  br label %if.end, !dbg !1648

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1651
  %10 = load i32, i32* %len, align 4, !dbg !1652
  %add = add nsw i32 %10, 1, !dbg !1653
  %conv3 = sext i32 %add to i64, !dbg !1654
  %mul = mul i64 %conv3, 1, !dbg !1655
  %call4 = call i8* %9(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0)), !dbg !1651
  %11 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1656
  %line5 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %11, i32 0, i32 2, !dbg !1657
  store i8* %call4, i8** %line5, align 8, !dbg !1658
  %12 = load i32, i32* %len, align 4, !dbg !1659
  %13 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1660
  %len6 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %13, i32 0, i32 4, !dbg !1661
  store i32 %12, i32* %len6, align 8, !dbg !1662
  %14 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1663
  %line7 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %14, i32 0, i32 2, !dbg !1664
  %15 = load i8*, i8** %line7, align 8, !dbg !1664
  %16 = load i8*, i8** %value.addr, align 8, !dbg !1665
  %17 = load i32, i32* %len, align 4, !dbg !1666
  %add8 = add nsw i32 %17, 1, !dbg !1667
  %conv9 = sext i32 %add8 to i64, !dbg !1666
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 %conv9, i1 false), !dbg !1668
  %18 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1669
  %format = getelementptr inbounds %struct.TextLine, %struct.TextLine* %18, i32 0, i32 3, !dbg !1671
  %19 = load i8*, i8** %format, align 8, !dbg !1671
  %tobool10 = icmp ne i8* %19, null, !dbg !1669
  br i1 %tobool10, label %if.then11, label %if.end14, !dbg !1672

if.then11:                                        ; preds = %if.end
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1673
  %21 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1675
  %format12 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %21, i32 0, i32 3, !dbg !1676
  %22 = load i8*, i8** %format12, align 8, !dbg !1676
  call void %20(i8* %22), !dbg !1673
  %23 = load %struct.TextLine*, %struct.TextLine** %line, align 8, !dbg !1677
  %format13 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %23, i32 0, i32 3, !dbg !1678
  store i8* null, i8** %format13, align 8, !dbg !1679
  br label %if.end14, !dbg !1680

if.end14:                                         ; preds = %if.then11, %if.end
  ret void, !dbg !1681
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_filepath_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1682 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1687
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1688
  call void @rna_Text_filename_get(%struct.PointerRNA* %0, i8* %1), !dbg !1689
  ret void, !dbg !1690
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Text_filename_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1691 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %text = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.declare(metadata %struct.Text** %text, metadata !1696, metadata !DIExpression()), !dbg !1697
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1698
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1699
  %1 = load i8*, i8** %data, align 8, !dbg !1699
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1700
  store %struct.Text* %2, %struct.Text** %text, align 8, !dbg !1697
  %3 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1701
  %name = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 1, !dbg !1703
  %4 = load i8*, i8** %name, align 8, !dbg !1703
  %tobool = icmp ne i8* %4, null, !dbg !1701
  br i1 %tobool, label %if.then, label %if.else, !dbg !1704

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %value.addr, align 8, !dbg !1705
  %6 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1706
  %name1 = getelementptr inbounds %struct.Text, %struct.Text* %6, i32 0, i32 1, !dbg !1707
  %7 = load i8*, i8** %name1, align 8, !dbg !1707
  %call = call i8* @strcpy(i8* %5, i8* %7) #6, !dbg !1708
  br label %if.end, !dbg !1708

if.else:                                          ; preds = %entry
  %8 = load i8*, i8** %value.addr, align 8, !dbg !1709
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1709
  store i8 0, i8* %arrayidx, align 1, !dbg !1710
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1711
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_filepath_length(%struct.PointerRNA* %ptr) #0 !dbg !1712 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1715
  %call = call i32 @rna_Text_filename_length(%struct.PointerRNA* %0), !dbg !1716
  ret i32 %call, !dbg !1717
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Text_filename_length(%struct.PointerRNA* %ptr) #0 !dbg !1718 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %text = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.declare(metadata %struct.Text** %text, metadata !1721, metadata !DIExpression()), !dbg !1722
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1723
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1724
  %1 = load i8*, i8** %data, align 8, !dbg !1724
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1725
  store %struct.Text* %2, %struct.Text** %text, align 8, !dbg !1722
  %3 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1726
  %name = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 1, !dbg !1727
  %4 = load i8*, i8** %name, align 8, !dbg !1727
  %tobool = icmp ne i8* %4, null, !dbg !1728
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1728

cond.true:                                        ; preds = %entry
  %5 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1729
  %name1 = getelementptr inbounds %struct.Text, %struct.Text* %5, i32 0, i32 1, !dbg !1730
  %6 = load i8*, i8** %name1, align 8, !dbg !1730
  %call = call i64 @strlen(i8* %6) #7, !dbg !1731
  br label %cond.end, !dbg !1728

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1728

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !1728
  %conv = trunc i64 %cond to i32, !dbg !1728
  ret i32 %conv, !dbg !1732
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_filepath_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1733 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1738
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1739
  call void @rna_Text_filename_set(%struct.PointerRNA* %0, i8* %1), !dbg !1740
  ret void, !dbg !1741
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Text_filename_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1742 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %text = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.declare(metadata %struct.Text** %text, metadata !1747, metadata !DIExpression()), !dbg !1748
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1749
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1750
  %1 = load i8*, i8** %data, align 8, !dbg !1750
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1751
  store %struct.Text* %2, %struct.Text** %text, align 8, !dbg !1748
  %3 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1752
  %name = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 1, !dbg !1754
  %4 = load i8*, i8** %name, align 8, !dbg !1754
  %tobool = icmp ne i8* %4, null, !dbg !1752
  br i1 %tobool, label %if.then, label %if.end, !dbg !1755

if.then:                                          ; preds = %entry
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1756
  %6 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1757
  %name1 = getelementptr inbounds %struct.Text, %struct.Text* %6, i32 0, i32 1, !dbg !1758
  %7 = load i8*, i8** %name1, align 8, !dbg !1758
  call void %5(i8* %7), !dbg !1756
  br label %if.end, !dbg !1756

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8*, i8** %value.addr, align 8, !dbg !1759
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1759
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1759
  %tobool2 = icmp ne i8 %9, 0, !dbg !1759
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1761

if.then3:                                         ; preds = %if.end
  %10 = load i8*, i8** %value.addr, align 8, !dbg !1762
  %call = call i8* @BLI_strdup(i8* %10), !dbg !1763
  %11 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1764
  %name4 = getelementptr inbounds %struct.Text, %struct.Text* %11, i32 0, i32 1, !dbg !1765
  store i8* %call, i8** %name4, align 8, !dbg !1766
  br label %if.end6, !dbg !1764

if.else:                                          ; preds = %if.end
  %12 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1767
  %name5 = getelementptr inbounds %struct.Text, %struct.Text* %12, i32 0, i32 1, !dbg !1768
  store i8* null, i8** %name5, align 8, !dbg !1769
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  ret void, !dbg !1770
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_is_dirty_get(%struct.PointerRNA* %ptr) #0 !dbg !1771 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !1774, metadata !DIExpression()), !dbg !1775
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1776
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1777
  %1 = load i8*, i8** %data1, align 8, !dbg !1777
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1778
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !1775
  %3 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !1779
  %flags = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 2, !dbg !1780
  %4 = load i32, i32* %flags, align 8, !dbg !1780
  %and = and i32 %4, 1, !dbg !1781
  %cmp = icmp ne i32 %and, 0, !dbg !1782
  %conv = zext i1 %cmp to i32, !dbg !1782
  ret i32 %conv, !dbg !1783
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_is_modified_get(%struct.PointerRNA* %ptr) #0 !dbg !1784 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1787
  %call = call i32 @rna_Text_modified_get(%struct.PointerRNA* %0), !dbg !1788
  ret i32 %call, !dbg !1789
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Text_modified_get(%struct.PointerRNA* %ptr) #0 !dbg !1790 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %text = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata %struct.Text** %text, metadata !1793, metadata !DIExpression()), !dbg !1794
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1795
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1796
  %1 = load i8*, i8** %data, align 8, !dbg !1796
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1797
  store %struct.Text* %2, %struct.Text** %text, align 8, !dbg !1794
  %3 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1798
  %call = call i32 @BKE_text_file_modified_check(%struct.Text* %3), !dbg !1799
  %cmp = icmp ne i32 %call, 0, !dbg !1800
  %conv = zext i1 %cmp to i32, !dbg !1800
  ret i32 %conv, !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_is_in_memory_get(%struct.PointerRNA* %ptr) #0 !dbg !1802 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !1805, metadata !DIExpression()), !dbg !1806
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1807
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1808
  %1 = load i8*, i8** %data1, align 8, !dbg !1808
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1809
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !1806
  %3 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !1810
  %flags = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 2, !dbg !1811
  %4 = load i32, i32* %flags, align 8, !dbg !1811
  %and = and i32 %4, 4, !dbg !1812
  %cmp = icmp ne i32 %and, 0, !dbg !1813
  %conv = zext i1 %cmp to i32, !dbg !1813
  ret i32 %conv, !dbg !1814
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_use_module_get(%struct.PointerRNA* %ptr) #0 !dbg !1815 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !1818, metadata !DIExpression()), !dbg !1819
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1820
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1821
  %1 = load i8*, i8** %data1, align 8, !dbg !1821
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1822
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !1819
  %3 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !1823
  %flags = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 2, !dbg !1824
  %4 = load i32, i32* %flags, align 8, !dbg !1824
  %and = and i32 %4, 16, !dbg !1825
  %cmp = icmp ne i32 %and, 0, !dbg !1826
  %conv = zext i1 %cmp to i32, !dbg !1826
  ret i32 %conv, !dbg !1827
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_use_module_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1828 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !1835, metadata !DIExpression()), !dbg !1836
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1837
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1838
  %1 = load i8*, i8** %data1, align 8, !dbg !1838
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1839
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !1836
  %3 = load i32, i32* %value.addr, align 4, !dbg !1840
  %tobool = icmp ne i32 %3, 0, !dbg !1840
  br i1 %tobool, label %if.then, label %if.else, !dbg !1842

if.then:                                          ; preds = %entry
  %4 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !1843
  %flags = getelementptr inbounds %struct.Text, %struct.Text* %4, i32 0, i32 2, !dbg !1844
  %5 = load i32, i32* %flags, align 8, !dbg !1845
  %or = or i32 %5, 16, !dbg !1845
  store i32 %or, i32* %flags, align 8, !dbg !1845
  br label %if.end, !dbg !1843

if.else:                                          ; preds = %entry
  %6 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !1846
  %flags2 = getelementptr inbounds %struct.Text, %struct.Text* %6, i32 0, i32 2, !dbg !1847
  %7 = load i32, i32* %flags2, align 8, !dbg !1848
  %and = and i32 %7, -17, !dbg !1848
  store i32 %and, i32* %flags2, align 8, !dbg !1848
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1849
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_use_tabs_as_spaces_get(%struct.PointerRNA* %ptr) #0 !dbg !1850 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !1853, metadata !DIExpression()), !dbg !1854
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1855
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1856
  %1 = load i8*, i8** %data1, align 8, !dbg !1856
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1857
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !1854
  %3 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !1858
  %flags = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 2, !dbg !1859
  %4 = load i32, i32* %flags, align 8, !dbg !1859
  %and = and i32 %4, 1024, !dbg !1860
  %cmp = icmp ne i32 %and, 0, !dbg !1861
  %conv = zext i1 %cmp to i32, !dbg !1861
  ret i32 %conv, !dbg !1862
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_use_tabs_as_spaces_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !1863 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !1868, metadata !DIExpression()), !dbg !1869
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1870
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1871
  %1 = load i8*, i8** %data1, align 8, !dbg !1871
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1872
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !1869
  %3 = load i32, i32* %value.addr, align 4, !dbg !1873
  %tobool = icmp ne i32 %3, 0, !dbg !1873
  br i1 %tobool, label %if.then, label %if.else, !dbg !1875

if.then:                                          ; preds = %entry
  %4 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !1876
  %flags = getelementptr inbounds %struct.Text, %struct.Text* %4, i32 0, i32 2, !dbg !1877
  %5 = load i32, i32* %flags, align 8, !dbg !1878
  %or = or i32 %5, 1024, !dbg !1878
  store i32 %or, i32* %flags, align 8, !dbg !1878
  br label %if.end, !dbg !1876

if.else:                                          ; preds = %entry
  %6 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !1879
  %flags2 = getelementptr inbounds %struct.Text, %struct.Text* %6, i32 0, i32 2, !dbg !1880
  %7 = load i32, i32* %flags2, align 8, !dbg !1881
  %and = and i32 %7, -1025, !dbg !1881
  store i32 %and, i32* %flags2, align 8, !dbg !1881
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1882
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_lines_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1883 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Text*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !1888, metadata !DIExpression()), !dbg !1889
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1890
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1891
  %1 = load i8*, i8** %data1, align 8, !dbg !1891
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !1892
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !1889
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1893
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !1894
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !1894
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1895
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !1896
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1897
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1898
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !1898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !1898
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1899
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !1900
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_Text_lines, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1901
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1902
  %11 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !1903
  %lines = getelementptr inbounds %struct.Text, %struct.Text* %11, i32 0, i32 4, !dbg !1904
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %lines, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !1905
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1906
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !1908
  %13 = load i32, i32* %valid, align 8, !dbg !1908
  %tobool = icmp ne i32 %13, 0, !dbg !1906
  br i1 %tobool, label %if.then, label %if.end, !dbg !1909

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1910
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !1911
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1912
  call void @Text_lines_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !1913
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !1913
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1913
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !1913
  br label %if.end, !dbg !1910

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1914
}

declare dso_local void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator*, %struct.ListBase*, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @Text_lines_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1915 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1918
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !1919
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1920
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !1921
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_TextLine, i8* %call), !dbg !1922
  ret void, !dbg !1923
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_lines_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1924 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1927
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !1928
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1929
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1931
  %2 = load i32, i32* %valid, align 8, !dbg !1931
  %tobool = icmp ne i32 %2, 0, !dbg !1929
  br i1 %tobool, label %if.then, label %if.end, !dbg !1932

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1933
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1934
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1935
  call void @Text_lines_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1936
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1936
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1936
  br label %if.end, !dbg !1933

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1937
}

declare dso_local void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_lines_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1938 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1941
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1942
  ret void, !dbg !1943
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_lines_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !1944 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i32 0, i32* %found, align 4, !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !1955, metadata !DIExpression()), !dbg !1956
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1957
  call void @Text_lines_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !1958
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !1959
  %1 = load i32, i32* %valid, align 8, !dbg !1959
  %tobool = icmp ne i32 %1, 0, !dbg !1961
  br i1 %tobool, label %if.then, label %if.end31, !dbg !1962

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !1963, metadata !DIExpression()), !dbg !1966
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !1967
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !1968
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !1966
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !1969
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !1971
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !1971
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !1969
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1972

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !1973

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !1975
  %dec = add nsw i32 %4, -1, !dbg !1975
  store i32 %dec, i32* %index.addr, align 4, !dbg !1975
  %cmp = icmp sgt i32 %4, 0, !dbg !1976
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1977

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !1978
  %5 = load i32, i32* %valid4, align 8, !dbg !1978
  %tobool5 = icmp ne i32 %5, 0, !dbg !1977
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !1979
  br i1 %6, label %while.body, label %while.end, !dbg !1973

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !1980
  br label %while.cond, !dbg !1973, !llvm.loop !1982

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !1984
  %cmp6 = icmp eq i32 %7, -1, !dbg !1985
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !1986

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !1987
  %8 = load i32, i32* %valid8, align 8, !dbg !1987
  %tobool9 = icmp ne i32 %8, 0, !dbg !1986
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !1979
  %land.ext = zext i1 %9 to i32, !dbg !1986
  store i32 %land.ext, i32* %found, align 4, !dbg !1988
  br label %if.end, !dbg !1989

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !1990

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !1992
  %dec12 = add nsw i32 %10, -1, !dbg !1992
  store i32 %dec12, i32* %index.addr, align 4, !dbg !1992
  %cmp13 = icmp sgt i32 %10, 0, !dbg !1993
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !1994

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !1995
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !1996
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1996
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !1994
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !1997
  br i1 %13, label %while.body18, label %while.end21, !dbg !1990

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !1998
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !1999
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !1999
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2000
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2000
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2001
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2002
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2003
  br label %while.cond11, !dbg !1990, !llvm.loop !2004

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2005
  %cmp22 = icmp eq i32 %18, -1, !dbg !2006
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2007

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2008
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2009
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2009
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2007
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !1997
  %land.ext27 = zext i1 %21 to i32, !dbg !2007
  store i32 %land.ext27, i32* %found, align 4, !dbg !2010
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2011
  %tobool28 = icmp ne i32 %22, 0, !dbg !2011
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2013

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2014
  call void @Text_lines_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2015
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2015
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2015
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2015
  br label %if.end30, !dbg !2016

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2017

if.end31:                                         ; preds = %if.end30, %entry
  call void @Text_lines_end(%struct.CollectionPropertyIterator* %iter), !dbg !2018
  %26 = load i32, i32* %found, align 4, !dbg !2019
  ret i32 %26, !dbg !2020
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_current_line_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2021 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !2024, metadata !DIExpression()), !dbg !2025
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2026
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2027
  %1 = load i8*, i8** %data1, align 8, !dbg !2027
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !2028
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !2025
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2029
  %4 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !2030
  %curl = getelementptr inbounds %struct.Text, %struct.Text* %4, i32 0, i32 5, !dbg !2031
  %5 = load %struct.TextLine*, %struct.TextLine** %curl, align 8, !dbg !2031
  %6 = bitcast %struct.TextLine* %5 to i8*, !dbg !2030
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_TextLine, i8* %6), !dbg !2032
  ret void, !dbg !2033
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_current_character_get(%struct.PointerRNA* %ptr) #0 !dbg !2034 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !2037, metadata !DIExpression()), !dbg !2038
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2039
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2040
  %1 = load i8*, i8** %data1, align 8, !dbg !2040
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !2041
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !2038
  %3 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !2042
  %curc = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 7, !dbg !2043
  %4 = load i32, i32* %curc, align 8, !dbg !2043
  ret i32 %4, !dbg !2044
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_current_line_index_get(%struct.PointerRNA* %ptr) #0 !dbg !2045 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2048
  %call = call i32 @rna_Text_current_line_index_get(%struct.PointerRNA* %0), !dbg !2049
  ret i32 %call, !dbg !2050
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_Text_current_line_index_get(%struct.PointerRNA* %ptr) #0 !dbg !2051 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %text = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata %struct.Text** %text, metadata !2054, metadata !DIExpression()), !dbg !2055
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2056
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2057
  %1 = load i8*, i8** %data, align 8, !dbg !2057
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !2058
  store %struct.Text* %2, %struct.Text** %text, align 8, !dbg !2055
  %3 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !2059
  %lines = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 4, !dbg !2060
  %4 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !2061
  %curl = getelementptr inbounds %struct.Text, %struct.Text* %4, i32 0, i32 5, !dbg !2062
  %5 = load %struct.TextLine*, %struct.TextLine** %curl, align 8, !dbg !2062
  %6 = bitcast %struct.TextLine* %5 to i8*, !dbg !2061
  %call = call i32 @BLI_findindex(%struct.ListBase* %lines, i8* %6), !dbg !2063
  ret i32 %call, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_current_line_index_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2065 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2070
  %1 = load i32, i32* %value.addr, align 4, !dbg !2071
  call void @rna_Text_current_line_index_set(%struct.PointerRNA* %0, i32 %1), !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Text_current_line_index_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2074 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %text = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata %struct.Text** %text, metadata !2079, metadata !DIExpression()), !dbg !2080
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2081
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2082
  %1 = load i8*, i8** %data, align 8, !dbg !2082
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !2083
  store %struct.Text* %2, %struct.Text** %text, align 8, !dbg !2080
  %3 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !2084
  %4 = load i32, i32* %value.addr, align 4, !dbg !2085
  call void @txt_move_toline(%struct.Text* %3, i32 %4, i8 zeroext 0), !dbg !2086
  ret void, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_select_end_line_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2088 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !2091, metadata !DIExpression()), !dbg !2092
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2093
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2094
  %1 = load i8*, i8** %data1, align 8, !dbg !2094
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !2095
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !2092
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2096
  %4 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !2097
  %sell = getelementptr inbounds %struct.Text, %struct.Text* %4, i32 0, i32 6, !dbg !2098
  %5 = load %struct.TextLine*, %struct.TextLine** %sell, align 8, !dbg !2098
  %6 = bitcast %struct.TextLine* %5 to i8*, !dbg !2097
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_TextLine, i8* %6), !dbg !2099
  ret void, !dbg !2100
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Text_select_end_character_get(%struct.PointerRNA* %ptr) #0 !dbg !2101 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.Text*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata %struct.Text** %data, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2106
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2107
  %1 = load i8*, i8** %data1, align 8, !dbg !2107
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !2108
  store %struct.Text* %2, %struct.Text** %data, align 8, !dbg !2105
  %3 = load %struct.Text*, %struct.Text** %data, align 8, !dbg !2109
  %selc = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 8, !dbg !2110
  %4 = load i32, i32* %selc, align 4, !dbg !2110
  ret i32 %4, !dbg !2111
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_clear(%struct.Text* %_self) #0 !dbg !2112 {
entry:
  %_self.addr = alloca %struct.Text*, align 8
  store %struct.Text* %_self, %struct.Text** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %_self.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %0 = load %struct.Text*, %struct.Text** %_self.addr, align 8, !dbg !2117
  call void @rna_Text_clear(%struct.Text* %0), !dbg !2118
  ret void, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Text_clear(%struct.Text* %text) #0 !dbg !2120 {
entry:
  %text.addr = alloca %struct.Text*, align 8
  store %struct.Text* %text, %struct.Text** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %text.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2126
  call void @BKE_text_clear(%struct.Text* %0), !dbg !2127
  %1 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2128
  %2 = bitcast %struct.Text* %1 to i8*, !dbg !2128
  call void @WM_main_add_notifier(i32 201326593, i8* %2), !dbg !2129
  ret void, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_clear_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !2131 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.Text*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata %struct.Text** %_self, metadata !2146, metadata !DIExpression()), !dbg !2147
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !2148
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2149
  %1 = load i8*, i8** %data, align 8, !dbg !2149
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !2150
  store %struct.Text* %2, %struct.Text** %_self, align 8, !dbg !2151
  %3 = load %struct.Text*, %struct.Text** %_self, align 8, !dbg !2152
  call void @rna_Text_clear(%struct.Text* %3), !dbg !2153
  ret void, !dbg !2154
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_write(%struct.Text* %_self, i8* %text) #0 !dbg !2155 {
entry:
  %_self.addr = alloca %struct.Text*, align 8
  %text.addr = alloca i8*, align 8
  store %struct.Text* %_self, %struct.Text** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %_self.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  %0 = load %struct.Text*, %struct.Text** %_self.addr, align 8, !dbg !2162
  %1 = load i8*, i8** %text.addr, align 8, !dbg !2163
  call void @rna_Text_write(%struct.Text* %0, i8* %1), !dbg !2164
  ret void, !dbg !2165
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_Text_write(%struct.Text* %text, i8* %str) #0 !dbg !2166 {
entry:
  %text.addr = alloca %struct.Text*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.Text* %text, %struct.Text** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %text.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %0 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2173
  %1 = load i8*, i8** %str.addr, align 8, !dbg !2174
  call void @BKE_text_write(%struct.Text* %0, i8* %1), !dbg !2175
  %2 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2176
  %3 = bitcast %struct.Text* %2 to i8*, !dbg !2176
  call void @WM_main_add_notifier(i32 201326593, i8* %3), !dbg !2177
  ret void, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Text_write_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !2179 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.Text*, align 8
  %text = alloca i8*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.Text** %_self, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata i8** %text, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !2194
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2195
  %1 = load i8*, i8** %data, align 8, !dbg !2195
  %2 = bitcast i8* %1 to %struct.Text*, !dbg !2196
  store %struct.Text* %2, %struct.Text** %_self, align 8, !dbg !2197
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !2198
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !2199
  %4 = load i8*, i8** %data1, align 8, !dbg !2199
  store i8* %4, i8** %_data, align 8, !dbg !2200
  %5 = load i8*, i8** %_data, align 8, !dbg !2201
  %6 = bitcast i8* %5 to i8**, !dbg !2202
  %7 = load i8*, i8** %6, align 8, !dbg !2202
  store i8* %7, i8** %text, align 8, !dbg !2203
  %8 = load %struct.Text*, %struct.Text** %_self, align 8, !dbg !2204
  %9 = load i8*, i8** %text, align 8, !dbg !2205
  call void @rna_Text_write(%struct.Text* %8, i8* %9), !dbg !2206
  ret void, !dbg !2207
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #3

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #3

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i8* @BLI_strdup(i8*) #3

declare dso_local i32 @BKE_text_file_modified_check(%struct.Text*) #3

declare dso_local i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator*) #3

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #3

declare dso_local void @txt_move_toline(%struct.Text*, i32, i8 zeroext) #3

declare dso_local void @BKE_text_clear(%struct.Text*) #3

declare dso_local void @WM_main_add_notifier(i32, i8*) #3

declare dso_local void @BKE_text_write(%struct.Text*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1480, !1481, !1482}
!llvm.ident = !{!1483}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_TextLine_rna_properties", scope: !2, file: !3, line: 1297, type: !1344, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !56, globals: !1220, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_text_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!56 = !{!57, !1217, !48, !1015, !134, !1219, !1025}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !60, line: 157, size: 1344, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !64, !65, !66, !70, !71, !72, !73, !74, !75, !77, !79, !453, !454, !458, !459, !1201, !1202, !1207, !1212, !1213, !1215, !1216}
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
!467 = !{!468, !469, !472, !475, !478, !479, !480, !492, !493, !495, !496, !497, !498, !499, !500, !501, !502, !503, !507, !510, !513, !740, !743, !1068, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1090, !1091, !1092, !1093, !1094, !1102, !1169, !1176, !1179, !1186, !1189, !1190, !1191, !1192, !1193, !1198}
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
!745 = !{!746, !827, !847, !856, !876, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !990, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1044, !1045, !1046, !1050, !1066, !1067}
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
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1017, line: 50, size: 1664, elements: !1018)
!1017 = !DIFile(filename: "blender/source/blender/makesdna/DNA_text_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1016, file: !1017, line: 51, baseType: !172, size: 960)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1016, file: !1017, line: 53, baseType: !134, size: 64, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !1017, line: 55, baseType: !48, size: 32, offset: 1024)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !1016, file: !1017, line: 55, baseType: !48, size: 32, offset: 1056)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !1016, file: !1017, line: 57, baseType: !106, size: 128, offset: 1088)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !1016, file: !1017, line: 58, baseType: !1025, size: 64, offset: 1216)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextLine", file: !1017, line: 48, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextLine", file: !1017, line: 42, size: 320, elements: !1028)
!1028 = !{!1029, !1031, !1032, !1033, !1034, !1035}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1027, file: !1017, line: 43, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1027, file: !1017, line: 43, baseType: !1030, size: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1027, file: !1017, line: 45, baseType: !134, size: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1027, file: !1017, line: 46, baseType: !134, size: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1027, file: !1017, line: 47, baseType: !48, size: 32, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "blen", scope: !1027, file: !1017, line: 47, baseType: !48, size: 32, offset: 288)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sell", scope: !1016, file: !1017, line: 58, baseType: !1025, size: 64, offset: 1280)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "curc", scope: !1016, file: !1017, line: 59, baseType: !48, size: 32, offset: 1344)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "selc", scope: !1016, file: !1017, line: 59, baseType: !48, size: 32, offset: 1376)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "undo_buf", scope: !1016, file: !1017, line: 61, baseType: !134, size: 64, offset: 1408)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "undo_pos", scope: !1016, file: !1017, line: 62, baseType: !48, size: 32, offset: 1472)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "undo_len", scope: !1016, file: !1017, line: 62, baseType: !48, size: 32, offset: 1504)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "compiled", scope: !1016, file: !1017, line: 64, baseType: !91, size: 64, offset: 1536)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !1016, file: !1017, line: 65, baseType: !338, size: 64, offset: 1600)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !744, file: !466, line: 600, baseType: !48, size: 32, offset: 20608)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !744, file: !466, line: 601, baseType: !354, size: 32, offset: 20640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !744, file: !466, line: 604, baseType: !1047, size: 256, offset: 20672)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 256, elements: !1048)
!1048 = !{!1049}
!1049 = !DISubrange(count: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !744, file: !466, line: 607, baseType: !1051, size: 10880, offset: 20928)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !466, line: 364, size: 10880, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1051, file: !466, line: 365, baseType: !747, size: 1984)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1051, file: !466, line: 367, baseType: !147, size: 8192, offset: 1984)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1051, file: !466, line: 369, baseType: !151, size: 16, offset: 10176)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1051, file: !466, line: 369, baseType: !151, size: 16, offset: 10192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1051, file: !466, line: 370, baseType: !151, size: 16, offset: 10208)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1051, file: !466, line: 370, baseType: !151, size: 16, offset: 10224)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1051, file: !466, line: 372, baseType: !354, size: 32, offset: 10240)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1051, file: !466, line: 373, baseType: !354, size: 32, offset: 10272)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1051, file: !466, line: 375, baseType: !656, size: 24, offset: 10304)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1051, file: !466, line: 376, baseType: !69, size: 8, offset: 10328)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1051, file: !466, line: 378, baseType: !69, size: 8, offset: 10336)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1051, file: !466, line: 379, baseType: !656, size: 24, offset: 10344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1051, file: !466, line: 381, baseType: !200, size: 512, offset: 10368)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !744, file: !466, line: 609, baseType: !48, size: 32, offset: 31808)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !744, file: !466, line: 610, baseType: !48, size: 32, offset: 31840)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !465, file: !466, line: 1252, baseType: !1069, size: 256, offset: 34112)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !466, line: 158, size: 256, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1069, file: !466, line: 159, baseType: !48, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1069, file: !466, line: 160, baseType: !354, size: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1069, file: !466, line: 161, baseType: !354, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1069, file: !466, line: 162, baseType: !354, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1069, file: !466, line: 163, baseType: !48, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1069, file: !466, line: 164, baseType: !151, size: 16, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1069, file: !466, line: 165, baseType: !151, size: 16, offset: 176)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1069, file: !466, line: 166, baseType: !354, size: 32, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1069, file: !466, line: 167, baseType: !354, size: 32, offset: 224)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !465, file: !466, line: 1254, baseType: !106, size: 128, offset: 34368)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !465, file: !466, line: 1255, baseType: !106, size: 128, offset: 34496)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !465, file: !466, line: 1257, baseType: !91, size: 64, offset: 34624)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !465, file: !466, line: 1258, baseType: !91, size: 64, offset: 34688)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !465, file: !466, line: 1259, baseType: !91, size: 64, offset: 34752)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !465, file: !466, line: 1260, baseType: !91, size: 64, offset: 34816)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !465, file: !466, line: 1262, baseType: !91, size: 64, offset: 34880)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !465, file: !466, line: 1265, baseType: !1088, size: 64, offset: 34944)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !466, line: 1265, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !465, file: !466, line: 1266, baseType: !151, size: 16, offset: 35008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !465, file: !466, line: 1267, baseType: !151, size: 16, offset: 35024)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !465, file: !466, line: 1270, baseType: !48, size: 32, offset: 35040)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !465, file: !466, line: 1271, baseType: !106, size: 128, offset: 35072)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !465, file: !466, line: 1274, baseType: !1095, size: 128, offset: 35200)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !466, line: 650, size: 128, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1095, file: !466, line: 651, baseType: !494, size: 96)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1095, file: !466, line: 652, baseType: !69, size: 8, offset: 96)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1095, file: !466, line: 652, baseType: !69, size: 8, offset: 104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1095, file: !466, line: 652, baseType: !69, size: 8, offset: 112)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1095, file: !466, line: 652, baseType: !69, size: 8, offset: 120)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !465, file: !466, line: 1275, baseType: !1103, size: 1472, offset: 35328)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !466, line: 676, size: 1472, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1117, !1127, !1128, !1129, !1130, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1103, file: !466, line: 679, baseType: !1095, size: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1103, file: !466, line: 680, baseType: !151, size: 16, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1103, file: !466, line: 680, baseType: !151, size: 16, offset: 144)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1103, file: !466, line: 680, baseType: !151, size: 16, offset: 160)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1103, file: !466, line: 680, baseType: !151, size: 16, offset: 176)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1103, file: !466, line: 681, baseType: !151, size: 16, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1103, file: !466, line: 681, baseType: !151, size: 16, offset: 208)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1103, file: !466, line: 681, baseType: !151, size: 16, offset: 224)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1103, file: !466, line: 681, baseType: !151, size: 16, offset: 240)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1103, file: !466, line: 682, baseType: !151, size: 16, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1103, file: !466, line: 682, baseType: !1116, size: 48, offset: 272)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 48, elements: !456)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1103, file: !466, line: 685, baseType: !1118, size: 192, offset: 320)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !466, line: 633, size: 192, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1118, file: !466, line: 634, baseType: !151, size: 16)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1118, file: !466, line: 634, baseType: !151, size: 16, offset: 16)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1118, file: !466, line: 635, baseType: !151, size: 16, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1118, file: !466, line: 635, baseType: !151, size: 16, offset: 48)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1118, file: !466, line: 636, baseType: !354, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1118, file: !466, line: 636, baseType: !354, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1118, file: !466, line: 637, baseType: !1015, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1103, file: !466, line: 686, baseType: !151, size: 16, offset: 512)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1103, file: !466, line: 686, baseType: !151, size: 16, offset: 528)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1103, file: !466, line: 687, baseType: !354, size: 32, offset: 544)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1103, file: !466, line: 688, baseType: !1131, size: 448, offset: 576)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !466, line: 674, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !466, line: 659, size: 448, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1132, file: !466, line: 660, baseType: !354, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1132, file: !466, line: 661, baseType: !354, size: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1132, file: !466, line: 662, baseType: !354, size: 32, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1132, file: !466, line: 663, baseType: !354, size: 32, offset: 96)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1132, file: !466, line: 664, baseType: !354, size: 32, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1132, file: !466, line: 665, baseType: !354, size: 32, offset: 160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1132, file: !466, line: 666, baseType: !354, size: 32, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1132, file: !466, line: 667, baseType: !354, size: 32, offset: 224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1132, file: !466, line: 668, baseType: !354, size: 32, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1132, file: !466, line: 669, baseType: !354, size: 32, offset: 288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1132, file: !466, line: 670, baseType: !48, size: 32, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1132, file: !466, line: 671, baseType: !354, size: 32, offset: 352)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1132, file: !466, line: 672, baseType: !354, size: 32, offset: 384)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1132, file: !466, line: 673, baseType: !151, size: 16, offset: 416)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1132, file: !466, line: 673, baseType: !151, size: 16, offset: 432)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1103, file: !466, line: 692, baseType: !354, size: 32, offset: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1103, file: !466, line: 697, baseType: !354, size: 32, offset: 1056)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1103, file: !466, line: 703, baseType: !48, size: 32, offset: 1088)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1103, file: !466, line: 704, baseType: !151, size: 16, offset: 1120)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1103, file: !466, line: 704, baseType: !151, size: 16, offset: 1136)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1103, file: !466, line: 705, baseType: !151, size: 16, offset: 1152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1103, file: !466, line: 706, baseType: !151, size: 16, offset: 1168)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1103, file: !466, line: 707, baseType: !151, size: 16, offset: 1184)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1103, file: !466, line: 708, baseType: !151, size: 16, offset: 1200)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1103, file: !466, line: 709, baseType: !151, size: 16, offset: 1216)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1103, file: !466, line: 709, baseType: !151, size: 16, offset: 1232)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1103, file: !466, line: 709, baseType: !151, size: 16, offset: 1248)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1103, file: !466, line: 709, baseType: !151, size: 16, offset: 1264)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1103, file: !466, line: 710, baseType: !151, size: 16, offset: 1280)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1103, file: !466, line: 711, baseType: !151, size: 16, offset: 1296)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1103, file: !466, line: 712, baseType: !354, size: 32, offset: 1312)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1103, file: !466, line: 713, baseType: !354, size: 32, offset: 1344)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1103, file: !466, line: 713, baseType: !354, size: 32, offset: 1376)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1103, file: !466, line: 713, baseType: !354, size: 32, offset: 1408)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1103, file: !466, line: 713, baseType: !354, size: 32, offset: 1440)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !465, file: !466, line: 1278, baseType: !1170, size: 64, offset: 36800)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !466, line: 1197, size: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1170, file: !466, line: 1199, baseType: !354, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1170, file: !466, line: 1200, baseType: !69, size: 8, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1170, file: !466, line: 1201, baseType: !69, size: 8, offset: 40)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1170, file: !466, line: 1202, baseType: !151, size: 16, offset: 48)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !465, file: !466, line: 1281, baseType: !1177, size: 64, offset: 36864)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !466, line: 61, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !465, file: !466, line: 1284, baseType: !1180, size: 192, offset: 36928)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !466, line: 1208, size: 192, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1180, file: !466, line: 1209, baseType: !494, size: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !466, line: 1210, baseType: !48, size: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1180, file: !466, line: 1210, baseType: !48, size: 32, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1180, file: !466, line: 1210, baseType: !48, size: 32, offset: 160)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !465, file: !466, line: 1287, baseType: !1187, size: 64, offset: 37120)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !466, line: 62, flags: DIFlagFwdDecl)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !465, file: !466, line: 1289, baseType: !156, size: 64, offset: 37184)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !465, file: !466, line: 1290, baseType: !156, size: 64, offset: 37248)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !465, file: !466, line: 1293, baseType: !764, size: 1280, offset: 37312)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !465, file: !466, line: 1294, baseType: !823, size: 512, offset: 38592)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !465, file: !466, line: 1295, baseType: !1194, size: 512, offset: 39104)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !765, line: 182, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !765, line: 180, size: 512, elements: !1196)
!1196 = !{!1197}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1195, file: !765, line: 181, baseType: !200, size: 512)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !465, file: !466, line: 1298, baseType: !1199, size: 64, offset: 39616)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !466, line: 1298, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !59, file: !60, line: 191, baseType: !48, size: 32, offset: 960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !59, file: !60, line: 194, baseType: !1203, size: 64, offset: 1024)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !60, line: 67, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!48, !84}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !59, file: !60, line: 196, baseType: !1208, size: 64, offset: 1088)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !60, line: 68, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!48, !84, !48}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !59, file: !60, line: 199, baseType: !48, size: 32, offset: 1152)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !59, file: !60, line: 200, baseType: !1214, size: 32, offset: 1184)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !59, file: !60, line: 205, baseType: !93, size: 64, offset: 1216)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !59, file: !60, line: 209, baseType: !91, size: 64, offset: 1280)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "Text", file: !1017, line: 66, baseType: !1016)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1220 = !{!0, !1221, !1251, !1286, !1288, !1290, !1334, !1336, !1338, !1340, !1342, !1424, !1426, !1465, !1467, !1469, !1471, !1474, !1476, !1478}
!1221 = !DIGlobalVariableExpression(var: !1222, expr: !DIExpression())
!1222 = distinct !DIGlobalVariable(name: "rna_TextLine_rna_type", scope: !2, file: !3, line: 1308, type: !1223, isLocal: false, isDefinition: true)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !60, line: 320, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !60, line: 311, size: 1664, elements: !1225)
!1225 = !{!1226, !1227, !1232, !1238, !1245, !1250}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1224, file: !60, line: 312, baseType: !58, size: 1344)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1224, file: !60, line: 314, baseType: !1228, size: 64, offset: 1344)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !60, line: 95, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!419, !84}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1224, file: !60, line: 315, baseType: !1233, size: 64, offset: 1408)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !60, line: 97, baseType: !1234)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !84, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1224, file: !60, line: 316, baseType: !1239, size: 64, offset: 1472)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !60, line: 96, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !84}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !94)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1224, file: !60, line: 317, baseType: !1246, size: 64, offset: 1536)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !60, line: 98, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!48, !84, !1237}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1224, file: !60, line: 319, baseType: !93, size: 64, offset: 1600)
!1251 = !DIGlobalVariableExpression(var: !1252, expr: !DIExpression())
!1252 = distinct !DIGlobalVariable(name: "rna_TextLine_body", scope: !2, file: !3, line: 1319, type: !1253, isLocal: false, isDefinition: true)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !60, line: 292, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !60, line: 278, size: 1856, elements: !1255)
!1255 = !{!1256, !1257, !1262, !1264, !1269, !1274, !1279, !1284, !1285}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1254, file: !60, line: 279, baseType: !58, size: 1344)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1254, file: !60, line: 281, baseType: !1258, size: 64, offset: 1344)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !60, line: 88, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !84, !134}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1254, file: !60, line: 282, baseType: !1263, size: 64, offset: 1408)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !60, line: 89, baseType: !1204)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1254, file: !60, line: 283, baseType: !1265, size: 64, offset: 1472)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !60, line: 90, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !84, !67}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1254, file: !60, line: 285, baseType: !1270, size: 64, offset: 1536)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !60, line: 123, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !84, !63, !134}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !1254, file: !60, line: 286, baseType: !1275, size: 64, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !60, line: 124, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!48, !84, !63}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1254, file: !60, line: 287, baseType: !1280, size: 64, offset: 1664)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !60, line: 125, baseType: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !84, !63, !67}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !1254, file: !60, line: 289, baseType: !48, size: 32, offset: 1728)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1254, file: !60, line: 291, baseType: !67, size: 64, offset: 1792)
!1286 = !DIGlobalVariableExpression(var: !1287, expr: !DIExpression())
!1287 = distinct !DIGlobalVariable(name: "RNA_TextLine", scope: !2, file: !3, line: 1330, type: !1244, isLocal: false, isDefinition: true)
!1288 = !DIGlobalVariableExpression(var: !1289, expr: !DIExpression())
!1289 = distinct !DIGlobalVariable(name: "rna_Text_filepath", scope: !2, file: !3, line: 1350, type: !1253, isLocal: false, isDefinition: true)
!1290 = !DIGlobalVariableExpression(var: !1291, expr: !DIExpression())
!1291 = distinct !DIGlobalVariable(name: "rna_Text_is_dirty", scope: !2, file: !3, line: 1361, type: !1292, isLocal: false, isDefinition: true)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !60, line: 229, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !60, line: 214, size: 1984, elements: !1294)
!1294 = !{!1295, !1296, !1298, !1303, !1308, !1315, !1317, !1322, !1327, !1332, !1333}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1293, file: !60, line: 215, baseType: !58, size: 1344)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1293, file: !60, line: 217, baseType: !1297, size: 64, offset: 1344)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !60, line: 74, baseType: !1204)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1293, file: !60, line: 218, baseType: !1299, size: 64, offset: 1408)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !60, line: 75, baseType: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !84, !48}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1293, file: !60, line: 219, baseType: !1304, size: 64, offset: 1472)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !60, line: 76, baseType: !1305)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !84, !399}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1293, file: !60, line: 220, baseType: !1309, size: 64, offset: 1536)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !60, line: 77, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !84, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1293, file: !60, line: 222, baseType: !1316, size: 64, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !60, line: 109, baseType: !1276)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1293, file: !60, line: 223, baseType: !1318, size: 64, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !60, line: 110, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !84, !63, !48}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1293, file: !60, line: 224, baseType: !1323, size: 64, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !60, line: 111, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !84, !63, !399}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1293, file: !60, line: 225, baseType: !1328, size: 64, offset: 1792)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !60, line: 112, baseType: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !84, !63, !1313}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1293, file: !60, line: 227, baseType: !48, size: 32, offset: 1856)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1293, file: !60, line: 228, baseType: !1313, size: 64, offset: 1920)
!1334 = !DIGlobalVariableExpression(var: !1335, expr: !DIExpression())
!1335 = distinct !DIGlobalVariable(name: "rna_Text_is_modified", scope: !2, file: !3, line: 1372, type: !1292, isLocal: false, isDefinition: true)
!1336 = !DIGlobalVariableExpression(var: !1337, expr: !DIExpression())
!1337 = distinct !DIGlobalVariable(name: "rna_Text_is_in_memory", scope: !2, file: !3, line: 1383, type: !1292, isLocal: false, isDefinition: true)
!1338 = !DIGlobalVariableExpression(var: !1339, expr: !DIExpression())
!1339 = distinct !DIGlobalVariable(name: "rna_Text_use_module", scope: !2, file: !3, line: 1394, type: !1292, isLocal: false, isDefinition: true)
!1340 = !DIGlobalVariableExpression(var: !1341, expr: !DIExpression())
!1341 = distinct !DIGlobalVariable(name: "rna_Text_use_tabs_as_spaces", scope: !2, file: !3, line: 1405, type: !1292, isLocal: false, isDefinition: true)
!1342 = !DIGlobalVariableExpression(var: !1343, expr: !DIExpression())
!1343 = distinct !DIGlobalVariable(name: "rna_Text_lines", scope: !2, file: !3, line: 1416, type: !1344, isLocal: false, isDefinition: true)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !60, line: 335, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !60, line: 322, size: 1920, elements: !1346)
!1346 = !{!1347, !1348, !1392, !1397, !1399, !1404, !1406, !1411, !1416, !1423}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1345, file: !60, line: 323, baseType: !58, size: 1344)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1345, file: !60, line: 325, baseType: !1349, size: 64, offset: 1344)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !60, line: 99, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1353, !84}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1388, !1389, !1390, !1391}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1354, file: !6, line: 266, baseType: !419, size: 192)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1354, file: !6, line: 267, baseType: !419, size: 192, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1354, file: !6, line: 268, baseType: !63, size: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1354, file: !6, line: 272, baseType: !1360, size: 320, offset: 448)
!1360 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1354, file: !6, line: 269, size: 320, elements: !1361)
!1361 = !{!1362, !1376}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1360, file: !6, line: 270, baseType: !1363, size: 320)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1364, file: !6, line: 250, baseType: !134, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1364, file: !6, line: 251, baseType: !134, size: 64, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1364, file: !6, line: 252, baseType: !91, size: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1364, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1364, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1364, file: !6, line: 261, baseType: !1372, size: 64, offset: 256)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!48, !1353, !91}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1360, file: !6, line: 271, baseType: !1377, size: 192)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1379)
!1379 = !{!1380, !1386, !1387}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1378, file: !6, line: 244, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !107, line: 57, size: 128, elements: !1383)
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1382, file: !107, line: 58, baseType: !1381, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1382, file: !107, line: 58, baseType: !1381, size: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1378, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1378, file: !6, line: 246, baseType: !1372, size: 64, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1354, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1354, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1354, file: !6, line: 277, baseType: !419, size: 192, offset: 832)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1354, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1345, file: !60, line: 326, baseType: !1393, size: 64, offset: 1408)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !60, line: 100, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1353}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1345, file: !60, line: 327, baseType: !1398, size: 64, offset: 1472)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !60, line: 101, baseType: !1394)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1345, file: !60, line: 328, baseType: !1400, size: 64, offset: 1536)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !60, line: 102, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!419, !1353}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1345, file: !60, line: 329, baseType: !1405, size: 64, offset: 1600)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !60, line: 103, baseType: !1204)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1345, file: !60, line: 330, baseType: !1407, size: 64, offset: 1664)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !60, line: 104, baseType: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!48, !84, !48, !84}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1345, file: !60, line: 331, baseType: !1412, size: 64, offset: 1728)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !60, line: 105, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!48, !84, !67, !84}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1345, file: !60, line: 332, baseType: !1417, size: 64, offset: 1792)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !60, line: 106, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!48, !84, !48, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1345, file: !60, line: 334, baseType: !93, size: 64, offset: 1856)
!1424 = !DIGlobalVariableExpression(var: !1425, expr: !DIExpression())
!1425 = distinct !DIGlobalVariable(name: "rna_Text_current_line", scope: !2, file: !3, line: 1427, type: !1223, isLocal: false, isDefinition: true)
!1426 = !DIGlobalVariableExpression(var: !1427, expr: !DIExpression())
!1427 = distinct !DIGlobalVariable(name: "rna_Text_current_character", scope: !2, file: !3, line: 1438, type: !1428, isLocal: false, isDefinition: true)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !60, line: 252, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !60, line: 231, size: 2240, elements: !1430)
!1430 = !{!1431, !1432, !1434, !1436, !1438, !1440, !1445, !1447, !1449, !1451, !1453, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1429, file: !60, line: 232, baseType: !58, size: 1344)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1429, file: !60, line: 234, baseType: !1433, size: 64, offset: 1344)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !60, line: 78, baseType: !1204)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1429, file: !60, line: 235, baseType: !1435, size: 64, offset: 1408)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !60, line: 79, baseType: !1300)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1429, file: !60, line: 236, baseType: !1437, size: 64, offset: 1472)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !60, line: 80, baseType: !1305)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1429, file: !60, line: 237, baseType: !1439, size: 64, offset: 1536)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !60, line: 81, baseType: !1310)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1429, file: !60, line: 238, baseType: !1441, size: 64, offset: 1600)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !60, line: 82, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !84, !399, !399, !399, !399}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1429, file: !60, line: 240, baseType: !1446, size: 64, offset: 1664)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !60, line: 113, baseType: !1276)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1429, file: !60, line: 241, baseType: !1448, size: 64, offset: 1728)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !60, line: 114, baseType: !1319)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1429, file: !60, line: 242, baseType: !1450, size: 64, offset: 1792)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !60, line: 115, baseType: !1324)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1429, file: !60, line: 243, baseType: !1452, size: 64, offset: 1856)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !60, line: 116, baseType: !1329)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1429, file: !60, line: 244, baseType: !1454, size: 64, offset: 1920)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !60, line: 117, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !84, !63, !399, !399, !399, !399}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1429, file: !60, line: 246, baseType: !48, size: 32, offset: 1984)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1429, file: !60, line: 246, baseType: !48, size: 32, offset: 2016)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1429, file: !60, line: 247, baseType: !48, size: 32, offset: 2048)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1429, file: !60, line: 247, baseType: !48, size: 32, offset: 2080)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1429, file: !60, line: 248, baseType: !48, size: 32, offset: 2112)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1429, file: !60, line: 250, baseType: !48, size: 32, offset: 2144)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1429, file: !60, line: 251, baseType: !1313, size: 64, offset: 2176)
!1465 = !DIGlobalVariableExpression(var: !1466, expr: !DIExpression())
!1466 = distinct !DIGlobalVariable(name: "rna_Text_current_line_index", scope: !2, file: !3, line: 1450, type: !1428, isLocal: false, isDefinition: true)
!1467 = !DIGlobalVariableExpression(var: !1468, expr: !DIExpression())
!1468 = distinct !DIGlobalVariable(name: "rna_Text_select_end_line", scope: !2, file: !3, line: 1462, type: !1223, isLocal: false, isDefinition: true)
!1469 = !DIGlobalVariableExpression(var: !1470, expr: !DIExpression())
!1470 = distinct !DIGlobalVariable(name: "rna_Text_select_end_character", scope: !2, file: !3, line: 1473, type: !1428, isLocal: false, isDefinition: true)
!1471 = !DIGlobalVariableExpression(var: !1472, expr: !DIExpression())
!1472 = distinct !DIGlobalVariable(name: "rna_Text_clear_func", scope: !2, file: !3, line: 1485, type: !1473, isLocal: false, isDefinition: true)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !407)
!1474 = !DIGlobalVariableExpression(var: !1475, expr: !DIExpression())
!1475 = distinct !DIGlobalVariable(name: "rna_Text_write_text", scope: !2, file: !3, line: 1494, type: !1253, isLocal: false, isDefinition: true)
!1476 = !DIGlobalVariableExpression(var: !1477, expr: !DIExpression())
!1477 = distinct !DIGlobalVariable(name: "rna_Text_write_func", scope: !2, file: !3, line: 1505, type: !1473, isLocal: false, isDefinition: true)
!1478 = !DIGlobalVariableExpression(var: !1479, expr: !DIExpression())
!1479 = distinct !DIGlobalVariable(name: "RNA_Text", scope: !2, file: !3, line: 1514, type: !1244, isLocal: false, isDefinition: true)
!1480 = !{i32 7, !"Dwarf Version", i32 4}
!1481 = !{i32 2, !"Debug Info Version", i32 3}
!1482 = !{i32 1, !"wchar_size", i32 4}
!1483 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1484 = distinct !DISubprogram(name: "TextLine_rna_properties_begin", scope: !3, file: !3, line: 1056, type: !1485, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1487, !418}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1354)
!1489 = !{}
!1490 = !DILocalVariable(name: "iter", arg: 1, scope: !1484, file: !3, line: 1056, type: !1487)
!1491 = !DILocation(line: 1056, column: 64, scope: !1484)
!1492 = !DILocalVariable(name: "ptr", arg: 2, scope: !1484, file: !3, line: 1056, type: !418)
!1493 = !DILocation(line: 1056, column: 82, scope: !1484)
!1494 = !DILocation(line: 1059, column: 9, scope: !1484)
!1495 = !DILocation(line: 1059, column: 2, scope: !1484)
!1496 = !DILocation(line: 1060, column: 2, scope: !1484)
!1497 = !DILocation(line: 1060, column: 8, scope: !1484)
!1498 = !DILocation(line: 1060, column: 18, scope: !1484)
!1499 = !DILocation(line: 1060, column: 17, scope: !1484)
!1500 = !DILocation(line: 1061, column: 2, scope: !1484)
!1501 = !DILocation(line: 1061, column: 8, scope: !1484)
!1502 = !DILocation(line: 1061, column: 13, scope: !1484)
!1503 = !DILocation(line: 1063, column: 31, scope: !1484)
!1504 = !DILocation(line: 1063, column: 37, scope: !1484)
!1505 = !DILocation(line: 1063, column: 2, scope: !1484)
!1506 = !DILocation(line: 1065, column: 6, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 1065, column: 6)
!1508 = !DILocation(line: 1065, column: 12, scope: !1507)
!1509 = !DILocation(line: 1065, column: 6, scope: !1484)
!1510 = !DILocation(line: 1066, column: 3, scope: !1507)
!1511 = !DILocation(line: 1066, column: 9, scope: !1507)
!1512 = !DILocation(line: 1066, column: 43, scope: !1507)
!1513 = !DILocation(line: 1066, column: 15, scope: !1507)
!1514 = !DILocation(line: 1067, column: 1, scope: !1484)
!1515 = distinct !DISubprogram(name: "TextLine_rna_properties_get", scope: !3, file: !3, line: 1051, type: !1516, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!419, !1487}
!1518 = !DILocalVariable(name: "iter", arg: 1, scope: !1515, file: !3, line: 1051, type: !1487)
!1519 = !DILocation(line: 1051, column: 75, scope: !1515)
!1520 = !DILocation(line: 1053, column: 36, scope: !1515)
!1521 = !DILocation(line: 1053, column: 9, scope: !1515)
!1522 = !DILocation(line: 1053, column: 2, scope: !1515)
!1523 = distinct !DISubprogram(name: "TextLine_rna_properties_next", scope: !3, file: !3, line: 1069, type: !1524, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1487}
!1526 = !DILocalVariable(name: "iter", arg: 1, scope: !1523, file: !3, line: 1069, type: !1487)
!1527 = !DILocation(line: 1069, column: 63, scope: !1523)
!1528 = !DILocation(line: 1071, column: 30, scope: !1523)
!1529 = !DILocation(line: 1071, column: 2, scope: !1523)
!1530 = !DILocation(line: 1073, column: 6, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1523, file: !3, line: 1073, column: 6)
!1532 = !DILocation(line: 1073, column: 12, scope: !1531)
!1533 = !DILocation(line: 1073, column: 6, scope: !1523)
!1534 = !DILocation(line: 1074, column: 3, scope: !1531)
!1535 = !DILocation(line: 1074, column: 9, scope: !1531)
!1536 = !DILocation(line: 1074, column: 43, scope: !1531)
!1537 = !DILocation(line: 1074, column: 15, scope: !1531)
!1538 = !DILocation(line: 1075, column: 1, scope: !1523)
!1539 = distinct !DISubprogram(name: "TextLine_rna_properties_end", scope: !3, file: !3, line: 1077, type: !1524, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1540 = !DILocalVariable(name: "iter", arg: 1, scope: !1539, file: !3, line: 1077, type: !1487)
!1541 = !DILocation(line: 1077, column: 62, scope: !1539)
!1542 = !DILocation(line: 1079, column: 28, scope: !1539)
!1543 = !DILocation(line: 1079, column: 2, scope: !1539)
!1544 = !DILocation(line: 1080, column: 1, scope: !1539)
!1545 = distinct !DISubprogram(name: "TextLine_rna_properties_lookup_string", scope: !3, file: !3, line: 1082, type: !1546, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!48, !418, !67, !418}
!1548 = !DILocalVariable(name: "ptr", arg: 1, scope: !1545, file: !3, line: 1082, type: !418)
!1549 = !DILocation(line: 1082, column: 55, scope: !1545)
!1550 = !DILocalVariable(name: "key", arg: 2, scope: !1545, file: !3, line: 1082, type: !67)
!1551 = !DILocation(line: 1082, column: 72, scope: !1545)
!1552 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1545, file: !3, line: 1082, type: !418)
!1553 = !DILocation(line: 1082, column: 89, scope: !1545)
!1554 = !DILocation(line: 1084, column: 46, scope: !1545)
!1555 = !DILocation(line: 1084, column: 51, scope: !1545)
!1556 = !DILocation(line: 1084, column: 56, scope: !1545)
!1557 = !DILocation(line: 1084, column: 9, scope: !1545)
!1558 = !DILocation(line: 1084, column: 2, scope: !1545)
!1559 = distinct !DISubprogram(name: "TextLine_rna_type_get", scope: !3, file: !3, line: 1087, type: !1560, scopeLine: 1088, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!419, !418}
!1562 = !DILocalVariable(name: "ptr", arg: 1, scope: !1559, file: !3, line: 1087, type: !418)
!1563 = !DILocation(line: 1087, column: 46, scope: !1559)
!1564 = !DILocation(line: 1089, column: 30, scope: !1559)
!1565 = !DILocation(line: 1089, column: 9, scope: !1559)
!1566 = !DILocation(line: 1089, column: 2, scope: !1559)
!1567 = distinct !DISubprogram(name: "TextLine_body_get", scope: !3, file: !3, line: 1092, type: !1568, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !418, !134}
!1570 = !DILocalVariable(name: "ptr", arg: 1, scope: !1567, file: !3, line: 1092, type: !418)
!1571 = !DILocation(line: 1092, column: 36, scope: !1567)
!1572 = !DILocalVariable(name: "value", arg: 2, scope: !1567, file: !3, line: 1092, type: !134)
!1573 = !DILocation(line: 1092, column: 47, scope: !1567)
!1574 = !DILocation(line: 1094, column: 24, scope: !1567)
!1575 = !DILocation(line: 1094, column: 29, scope: !1567)
!1576 = !DILocation(line: 1094, column: 2, scope: !1567)
!1577 = !DILocation(line: 1095, column: 1, scope: !1567)
!1578 = distinct !DISubprogram(name: "rna_TextLine_body_get", scope: !1579, file: !1579, line: 94, type: !1568, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1579 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_text.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1580 = !DILocalVariable(name: "ptr", arg: 1, scope: !1578, file: !1579, line: 94, type: !418)
!1581 = !DILocation(line: 94, column: 47, scope: !1578)
!1582 = !DILocalVariable(name: "value", arg: 2, scope: !1578, file: !1579, line: 94, type: !134)
!1583 = !DILocation(line: 94, column: 58, scope: !1578)
!1584 = !DILocalVariable(name: "line", scope: !1578, file: !1579, line: 96, type: !1025)
!1585 = !DILocation(line: 96, column: 12, scope: !1578)
!1586 = !DILocation(line: 96, column: 31, scope: !1578)
!1587 = !DILocation(line: 96, column: 36, scope: !1578)
!1588 = !DILocation(line: 96, column: 19, scope: !1578)
!1589 = !DILocation(line: 98, column: 6, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1578, file: !1579, line: 98, column: 6)
!1591 = !DILocation(line: 98, column: 12, scope: !1590)
!1592 = !DILocation(line: 98, column: 6, scope: !1578)
!1593 = !DILocation(line: 99, column: 10, scope: !1590)
!1594 = !DILocation(line: 99, column: 17, scope: !1590)
!1595 = !DILocation(line: 99, column: 23, scope: !1590)
!1596 = !DILocation(line: 99, column: 3, scope: !1590)
!1597 = !DILocation(line: 101, column: 3, scope: !1590)
!1598 = !DILocation(line: 101, column: 12, scope: !1590)
!1599 = !DILocation(line: 102, column: 1, scope: !1578)
!1600 = distinct !DISubprogram(name: "TextLine_body_length", scope: !3, file: !3, line: 1097, type: !1601, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!48, !418}
!1603 = !DILocalVariable(name: "ptr", arg: 1, scope: !1600, file: !3, line: 1097, type: !418)
!1604 = !DILocation(line: 1097, column: 38, scope: !1600)
!1605 = !DILocation(line: 1099, column: 34, scope: !1600)
!1606 = !DILocation(line: 1099, column: 9, scope: !1600)
!1607 = !DILocation(line: 1099, column: 2, scope: !1600)
!1608 = distinct !DISubprogram(name: "rna_TextLine_body_length", scope: !1579, file: !1579, line: 104, type: !1601, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1609 = !DILocalVariable(name: "ptr", arg: 1, scope: !1608, file: !1579, line: 104, type: !418)
!1610 = !DILocation(line: 104, column: 49, scope: !1608)
!1611 = !DILocalVariable(name: "line", scope: !1608, file: !1579, line: 106, type: !1025)
!1612 = !DILocation(line: 106, column: 12, scope: !1608)
!1613 = !DILocation(line: 106, column: 31, scope: !1608)
!1614 = !DILocation(line: 106, column: 36, scope: !1608)
!1615 = !DILocation(line: 106, column: 19, scope: !1608)
!1616 = !DILocation(line: 107, column: 9, scope: !1608)
!1617 = !DILocation(line: 107, column: 15, scope: !1608)
!1618 = !DILocation(line: 107, column: 2, scope: !1608)
!1619 = distinct !DISubprogram(name: "TextLine_body_set", scope: !3, file: !3, line: 1102, type: !1620, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !418, !67}
!1622 = !DILocalVariable(name: "ptr", arg: 1, scope: !1619, file: !3, line: 1102, type: !418)
!1623 = !DILocation(line: 1102, column: 36, scope: !1619)
!1624 = !DILocalVariable(name: "value", arg: 2, scope: !1619, file: !3, line: 1102, type: !67)
!1625 = !DILocation(line: 1102, column: 53, scope: !1619)
!1626 = !DILocation(line: 1104, column: 24, scope: !1619)
!1627 = !DILocation(line: 1104, column: 29, scope: !1619)
!1628 = !DILocation(line: 1104, column: 2, scope: !1619)
!1629 = !DILocation(line: 1105, column: 1, scope: !1619)
!1630 = distinct !DISubprogram(name: "rna_TextLine_body_set", scope: !1579, file: !1579, line: 110, type: !1620, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1631 = !DILocalVariable(name: "ptr", arg: 1, scope: !1630, file: !1579, line: 110, type: !418)
!1632 = !DILocation(line: 110, column: 47, scope: !1630)
!1633 = !DILocalVariable(name: "value", arg: 2, scope: !1630, file: !1579, line: 110, type: !67)
!1634 = !DILocation(line: 110, column: 64, scope: !1630)
!1635 = !DILocalVariable(name: "line", scope: !1630, file: !1579, line: 112, type: !1025)
!1636 = !DILocation(line: 112, column: 12, scope: !1630)
!1637 = !DILocation(line: 112, column: 31, scope: !1630)
!1638 = !DILocation(line: 112, column: 36, scope: !1630)
!1639 = !DILocation(line: 112, column: 19, scope: !1630)
!1640 = !DILocalVariable(name: "len", scope: !1630, file: !1579, line: 113, type: !48)
!1641 = !DILocation(line: 113, column: 6, scope: !1630)
!1642 = !DILocation(line: 113, column: 19, scope: !1630)
!1643 = !DILocation(line: 113, column: 12, scope: !1630)
!1644 = !DILocation(line: 115, column: 6, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1630, file: !1579, line: 115, column: 6)
!1646 = !DILocation(line: 115, column: 12, scope: !1645)
!1647 = !DILocation(line: 115, column: 6, scope: !1630)
!1648 = !DILocation(line: 116, column: 3, scope: !1645)
!1649 = !DILocation(line: 116, column: 13, scope: !1645)
!1650 = !DILocation(line: 116, column: 19, scope: !1645)
!1651 = !DILocation(line: 118, column: 15, scope: !1630)
!1652 = !DILocation(line: 118, column: 28, scope: !1630)
!1653 = !DILocation(line: 118, column: 32, scope: !1630)
!1654 = !DILocation(line: 118, column: 27, scope: !1630)
!1655 = !DILocation(line: 118, column: 37, scope: !1630)
!1656 = !DILocation(line: 118, column: 2, scope: !1630)
!1657 = !DILocation(line: 118, column: 8, scope: !1630)
!1658 = !DILocation(line: 118, column: 13, scope: !1630)
!1659 = !DILocation(line: 119, column: 14, scope: !1630)
!1660 = !DILocation(line: 119, column: 2, scope: !1630)
!1661 = !DILocation(line: 119, column: 8, scope: !1630)
!1662 = !DILocation(line: 119, column: 12, scope: !1630)
!1663 = !DILocation(line: 120, column: 9, scope: !1630)
!1664 = !DILocation(line: 120, column: 15, scope: !1630)
!1665 = !DILocation(line: 120, column: 21, scope: !1630)
!1666 = !DILocation(line: 120, column: 28, scope: !1630)
!1667 = !DILocation(line: 120, column: 32, scope: !1630)
!1668 = !DILocation(line: 120, column: 2, scope: !1630)
!1669 = !DILocation(line: 122, column: 6, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1630, file: !1579, line: 122, column: 6)
!1671 = !DILocation(line: 122, column: 12, scope: !1670)
!1672 = !DILocation(line: 122, column: 6, scope: !1630)
!1673 = !DILocation(line: 123, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !1579, line: 122, column: 20)
!1675 = !DILocation(line: 123, column: 13, scope: !1674)
!1676 = !DILocation(line: 123, column: 19, scope: !1674)
!1677 = !DILocation(line: 124, column: 3, scope: !1674)
!1678 = !DILocation(line: 124, column: 9, scope: !1674)
!1679 = !DILocation(line: 124, column: 16, scope: !1674)
!1680 = !DILocation(line: 125, column: 2, scope: !1674)
!1681 = !DILocation(line: 126, column: 1, scope: !1630)
!1682 = distinct !DISubprogram(name: "Text_filepath_get", scope: !3, file: !3, line: 1107, type: !1568, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1683 = !DILocalVariable(name: "ptr", arg: 1, scope: !1682, file: !3, line: 1107, type: !418)
!1684 = !DILocation(line: 1107, column: 36, scope: !1682)
!1685 = !DILocalVariable(name: "value", arg: 2, scope: !1682, file: !3, line: 1107, type: !134)
!1686 = !DILocation(line: 1107, column: 47, scope: !1682)
!1687 = !DILocation(line: 1109, column: 24, scope: !1682)
!1688 = !DILocation(line: 1109, column: 29, scope: !1682)
!1689 = !DILocation(line: 1109, column: 2, scope: !1682)
!1690 = !DILocation(line: 1110, column: 1, scope: !1682)
!1691 = distinct !DISubprogram(name: "rna_Text_filename_get", scope: !1579, file: !1579, line: 47, type: !1568, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1692 = !DILocalVariable(name: "ptr", arg: 1, scope: !1691, file: !1579, line: 47, type: !418)
!1693 = !DILocation(line: 47, column: 47, scope: !1691)
!1694 = !DILocalVariable(name: "value", arg: 2, scope: !1691, file: !1579, line: 47, type: !134)
!1695 = !DILocation(line: 47, column: 58, scope: !1691)
!1696 = !DILocalVariable(name: "text", scope: !1691, file: !1579, line: 49, type: !1217)
!1697 = !DILocation(line: 49, column: 8, scope: !1691)
!1698 = !DILocation(line: 49, column: 23, scope: !1691)
!1699 = !DILocation(line: 49, column: 28, scope: !1691)
!1700 = !DILocation(line: 49, column: 15, scope: !1691)
!1701 = !DILocation(line: 51, column: 6, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1691, file: !1579, line: 51, column: 6)
!1703 = !DILocation(line: 51, column: 12, scope: !1702)
!1704 = !DILocation(line: 51, column: 6, scope: !1691)
!1705 = !DILocation(line: 52, column: 10, scope: !1702)
!1706 = !DILocation(line: 52, column: 17, scope: !1702)
!1707 = !DILocation(line: 52, column: 23, scope: !1702)
!1708 = !DILocation(line: 52, column: 3, scope: !1702)
!1709 = !DILocation(line: 54, column: 3, scope: !1702)
!1710 = !DILocation(line: 54, column: 12, scope: !1702)
!1711 = !DILocation(line: 55, column: 1, scope: !1691)
!1712 = distinct !DISubprogram(name: "Text_filepath_length", scope: !3, file: !3, line: 1112, type: !1601, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1713 = !DILocalVariable(name: "ptr", arg: 1, scope: !1712, file: !3, line: 1112, type: !418)
!1714 = !DILocation(line: 1112, column: 38, scope: !1712)
!1715 = !DILocation(line: 1114, column: 34, scope: !1712)
!1716 = !DILocation(line: 1114, column: 9, scope: !1712)
!1717 = !DILocation(line: 1114, column: 2, scope: !1712)
!1718 = distinct !DISubprogram(name: "rna_Text_filename_length", scope: !1579, file: !1579, line: 57, type: !1601, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1719 = !DILocalVariable(name: "ptr", arg: 1, scope: !1718, file: !1579, line: 57, type: !418)
!1720 = !DILocation(line: 57, column: 49, scope: !1718)
!1721 = !DILocalVariable(name: "text", scope: !1718, file: !1579, line: 59, type: !1217)
!1722 = !DILocation(line: 59, column: 8, scope: !1718)
!1723 = !DILocation(line: 59, column: 23, scope: !1718)
!1724 = !DILocation(line: 59, column: 28, scope: !1718)
!1725 = !DILocation(line: 59, column: 15, scope: !1718)
!1726 = !DILocation(line: 60, column: 10, scope: !1718)
!1727 = !DILocation(line: 60, column: 16, scope: !1718)
!1728 = !DILocation(line: 60, column: 9, scope: !1718)
!1729 = !DILocation(line: 60, column: 31, scope: !1718)
!1730 = !DILocation(line: 60, column: 37, scope: !1718)
!1731 = !DILocation(line: 60, column: 24, scope: !1718)
!1732 = !DILocation(line: 60, column: 2, scope: !1718)
!1733 = distinct !DISubprogram(name: "Text_filepath_set", scope: !3, file: !3, line: 1117, type: !1620, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1734 = !DILocalVariable(name: "ptr", arg: 1, scope: !1733, file: !3, line: 1117, type: !418)
!1735 = !DILocation(line: 1117, column: 36, scope: !1733)
!1736 = !DILocalVariable(name: "value", arg: 2, scope: !1733, file: !3, line: 1117, type: !67)
!1737 = !DILocation(line: 1117, column: 53, scope: !1733)
!1738 = !DILocation(line: 1119, column: 24, scope: !1733)
!1739 = !DILocation(line: 1119, column: 29, scope: !1733)
!1740 = !DILocation(line: 1119, column: 2, scope: !1733)
!1741 = !DILocation(line: 1120, column: 1, scope: !1733)
!1742 = distinct !DISubprogram(name: "rna_Text_filename_set", scope: !1579, file: !1579, line: 63, type: !1620, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1743 = !DILocalVariable(name: "ptr", arg: 1, scope: !1742, file: !1579, line: 63, type: !418)
!1744 = !DILocation(line: 63, column: 47, scope: !1742)
!1745 = !DILocalVariable(name: "value", arg: 2, scope: !1742, file: !1579, line: 63, type: !67)
!1746 = !DILocation(line: 63, column: 64, scope: !1742)
!1747 = !DILocalVariable(name: "text", scope: !1742, file: !1579, line: 65, type: !1217)
!1748 = !DILocation(line: 65, column: 8, scope: !1742)
!1749 = !DILocation(line: 65, column: 23, scope: !1742)
!1750 = !DILocation(line: 65, column: 28, scope: !1742)
!1751 = !DILocation(line: 65, column: 15, scope: !1742)
!1752 = !DILocation(line: 67, column: 6, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1742, file: !1579, line: 67, column: 6)
!1754 = !DILocation(line: 67, column: 12, scope: !1753)
!1755 = !DILocation(line: 67, column: 6, scope: !1742)
!1756 = !DILocation(line: 68, column: 3, scope: !1753)
!1757 = !DILocation(line: 68, column: 13, scope: !1753)
!1758 = !DILocation(line: 68, column: 19, scope: !1753)
!1759 = !DILocation(line: 70, column: 6, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1742, file: !1579, line: 70, column: 6)
!1761 = !DILocation(line: 70, column: 6, scope: !1742)
!1762 = !DILocation(line: 71, column: 27, scope: !1760)
!1763 = !DILocation(line: 71, column: 16, scope: !1760)
!1764 = !DILocation(line: 71, column: 3, scope: !1760)
!1765 = !DILocation(line: 71, column: 9, scope: !1760)
!1766 = !DILocation(line: 71, column: 14, scope: !1760)
!1767 = !DILocation(line: 73, column: 3, scope: !1760)
!1768 = !DILocation(line: 73, column: 9, scope: !1760)
!1769 = !DILocation(line: 73, column: 14, scope: !1760)
!1770 = !DILocation(line: 74, column: 1, scope: !1742)
!1771 = distinct !DISubprogram(name: "Text_is_dirty_get", scope: !3, file: !3, line: 1122, type: !1601, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1772 = !DILocalVariable(name: "ptr", arg: 1, scope: !1771, file: !3, line: 1122, type: !418)
!1773 = !DILocation(line: 1122, column: 35, scope: !1771)
!1774 = !DILocalVariable(name: "data", scope: !1771, file: !3, line: 1124, type: !1217)
!1775 = !DILocation(line: 1124, column: 8, scope: !1771)
!1776 = !DILocation(line: 1124, column: 24, scope: !1771)
!1777 = !DILocation(line: 1124, column: 29, scope: !1771)
!1778 = !DILocation(line: 1124, column: 15, scope: !1771)
!1779 = !DILocation(line: 1125, column: 12, scope: !1771)
!1780 = !DILocation(line: 1125, column: 18, scope: !1771)
!1781 = !DILocation(line: 1125, column: 25, scope: !1771)
!1782 = !DILocation(line: 1125, column: 30, scope: !1771)
!1783 = !DILocation(line: 1125, column: 2, scope: !1771)
!1784 = distinct !DISubprogram(name: "Text_is_modified_get", scope: !3, file: !3, line: 1128, type: !1601, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1785 = !DILocalVariable(name: "ptr", arg: 1, scope: !1784, file: !3, line: 1128, type: !418)
!1786 = !DILocation(line: 1128, column: 38, scope: !1784)
!1787 = !DILocation(line: 1130, column: 31, scope: !1784)
!1788 = !DILocation(line: 1130, column: 9, scope: !1784)
!1789 = !DILocation(line: 1130, column: 2, scope: !1784)
!1790 = distinct !DISubprogram(name: "rna_Text_modified_get", scope: !1579, file: !1579, line: 76, type: !1601, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1791 = !DILocalVariable(name: "ptr", arg: 1, scope: !1790, file: !1579, line: 76, type: !418)
!1792 = !DILocation(line: 76, column: 46, scope: !1790)
!1793 = !DILocalVariable(name: "text", scope: !1790, file: !1579, line: 78, type: !1217)
!1794 = !DILocation(line: 78, column: 8, scope: !1790)
!1795 = !DILocation(line: 78, column: 23, scope: !1790)
!1796 = !DILocation(line: 78, column: 28, scope: !1790)
!1797 = !DILocation(line: 78, column: 15, scope: !1790)
!1798 = !DILocation(line: 79, column: 38, scope: !1790)
!1799 = !DILocation(line: 79, column: 9, scope: !1790)
!1800 = !DILocation(line: 79, column: 44, scope: !1790)
!1801 = !DILocation(line: 79, column: 2, scope: !1790)
!1802 = distinct !DISubprogram(name: "Text_is_in_memory_get", scope: !3, file: !3, line: 1133, type: !1601, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1803 = !DILocalVariable(name: "ptr", arg: 1, scope: !1802, file: !3, line: 1133, type: !418)
!1804 = !DILocation(line: 1133, column: 39, scope: !1802)
!1805 = !DILocalVariable(name: "data", scope: !1802, file: !3, line: 1135, type: !1217)
!1806 = !DILocation(line: 1135, column: 8, scope: !1802)
!1807 = !DILocation(line: 1135, column: 24, scope: !1802)
!1808 = !DILocation(line: 1135, column: 29, scope: !1802)
!1809 = !DILocation(line: 1135, column: 15, scope: !1802)
!1810 = !DILocation(line: 1136, column: 12, scope: !1802)
!1811 = !DILocation(line: 1136, column: 18, scope: !1802)
!1812 = !DILocation(line: 1136, column: 25, scope: !1802)
!1813 = !DILocation(line: 1136, column: 30, scope: !1802)
!1814 = !DILocation(line: 1136, column: 2, scope: !1802)
!1815 = distinct !DISubprogram(name: "Text_use_module_get", scope: !3, file: !3, line: 1139, type: !1601, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1816 = !DILocalVariable(name: "ptr", arg: 1, scope: !1815, file: !3, line: 1139, type: !418)
!1817 = !DILocation(line: 1139, column: 37, scope: !1815)
!1818 = !DILocalVariable(name: "data", scope: !1815, file: !3, line: 1141, type: !1217)
!1819 = !DILocation(line: 1141, column: 8, scope: !1815)
!1820 = !DILocation(line: 1141, column: 24, scope: !1815)
!1821 = !DILocation(line: 1141, column: 29, scope: !1815)
!1822 = !DILocation(line: 1141, column: 15, scope: !1815)
!1823 = !DILocation(line: 1142, column: 12, scope: !1815)
!1824 = !DILocation(line: 1142, column: 18, scope: !1815)
!1825 = !DILocation(line: 1142, column: 25, scope: !1815)
!1826 = !DILocation(line: 1142, column: 31, scope: !1815)
!1827 = !DILocation(line: 1142, column: 2, scope: !1815)
!1828 = distinct !DISubprogram(name: "Text_use_module_set", scope: !3, file: !3, line: 1145, type: !1829, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !418, !48}
!1831 = !DILocalVariable(name: "ptr", arg: 1, scope: !1828, file: !3, line: 1145, type: !418)
!1832 = !DILocation(line: 1145, column: 38, scope: !1828)
!1833 = !DILocalVariable(name: "value", arg: 2, scope: !1828, file: !3, line: 1145, type: !48)
!1834 = !DILocation(line: 1145, column: 47, scope: !1828)
!1835 = !DILocalVariable(name: "data", scope: !1828, file: !3, line: 1147, type: !1217)
!1836 = !DILocation(line: 1147, column: 8, scope: !1828)
!1837 = !DILocation(line: 1147, column: 24, scope: !1828)
!1838 = !DILocation(line: 1147, column: 29, scope: !1828)
!1839 = !DILocation(line: 1147, column: 15, scope: !1828)
!1840 = !DILocation(line: 1148, column: 6, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 1148, column: 6)
!1842 = !DILocation(line: 1148, column: 6, scope: !1828)
!1843 = !DILocation(line: 1148, column: 13, scope: !1841)
!1844 = !DILocation(line: 1148, column: 19, scope: !1841)
!1845 = !DILocation(line: 1148, column: 25, scope: !1841)
!1846 = !DILocation(line: 1149, column: 7, scope: !1841)
!1847 = !DILocation(line: 1149, column: 13, scope: !1841)
!1848 = !DILocation(line: 1149, column: 19, scope: !1841)
!1849 = !DILocation(line: 1150, column: 1, scope: !1828)
!1850 = distinct !DISubprogram(name: "Text_use_tabs_as_spaces_get", scope: !3, file: !3, line: 1152, type: !1601, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1851 = !DILocalVariable(name: "ptr", arg: 1, scope: !1850, file: !3, line: 1152, type: !418)
!1852 = !DILocation(line: 1152, column: 45, scope: !1850)
!1853 = !DILocalVariable(name: "data", scope: !1850, file: !3, line: 1154, type: !1217)
!1854 = !DILocation(line: 1154, column: 8, scope: !1850)
!1855 = !DILocation(line: 1154, column: 24, scope: !1850)
!1856 = !DILocation(line: 1154, column: 29, scope: !1850)
!1857 = !DILocation(line: 1154, column: 15, scope: !1850)
!1858 = !DILocation(line: 1155, column: 12, scope: !1850)
!1859 = !DILocation(line: 1155, column: 18, scope: !1850)
!1860 = !DILocation(line: 1155, column: 25, scope: !1850)
!1861 = !DILocation(line: 1155, column: 33, scope: !1850)
!1862 = !DILocation(line: 1155, column: 2, scope: !1850)
!1863 = distinct !DISubprogram(name: "Text_use_tabs_as_spaces_set", scope: !3, file: !3, line: 1158, type: !1829, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1864 = !DILocalVariable(name: "ptr", arg: 1, scope: !1863, file: !3, line: 1158, type: !418)
!1865 = !DILocation(line: 1158, column: 46, scope: !1863)
!1866 = !DILocalVariable(name: "value", arg: 2, scope: !1863, file: !3, line: 1158, type: !48)
!1867 = !DILocation(line: 1158, column: 55, scope: !1863)
!1868 = !DILocalVariable(name: "data", scope: !1863, file: !3, line: 1160, type: !1217)
!1869 = !DILocation(line: 1160, column: 8, scope: !1863)
!1870 = !DILocation(line: 1160, column: 24, scope: !1863)
!1871 = !DILocation(line: 1160, column: 29, scope: !1863)
!1872 = !DILocation(line: 1160, column: 15, scope: !1863)
!1873 = !DILocation(line: 1161, column: 6, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 1161, column: 6)
!1875 = !DILocation(line: 1161, column: 6, scope: !1863)
!1876 = !DILocation(line: 1161, column: 13, scope: !1874)
!1877 = !DILocation(line: 1161, column: 19, scope: !1874)
!1878 = !DILocation(line: 1161, column: 25, scope: !1874)
!1879 = !DILocation(line: 1162, column: 7, scope: !1874)
!1880 = !DILocation(line: 1162, column: 13, scope: !1874)
!1881 = !DILocation(line: 1162, column: 19, scope: !1874)
!1882 = !DILocation(line: 1163, column: 1, scope: !1863)
!1883 = distinct !DISubprogram(name: "Text_lines_begin", scope: !3, file: !3, line: 1170, type: !1485, scopeLine: 1171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1884 = !DILocalVariable(name: "iter", arg: 1, scope: !1883, file: !3, line: 1170, type: !1487)
!1885 = !DILocation(line: 1170, column: 51, scope: !1883)
!1886 = !DILocalVariable(name: "ptr", arg: 2, scope: !1883, file: !3, line: 1170, type: !418)
!1887 = !DILocation(line: 1170, column: 69, scope: !1883)
!1888 = !DILocalVariable(name: "data", scope: !1883, file: !3, line: 1172, type: !1217)
!1889 = !DILocation(line: 1172, column: 8, scope: !1883)
!1890 = !DILocation(line: 1172, column: 24, scope: !1883)
!1891 = !DILocation(line: 1172, column: 29, scope: !1883)
!1892 = !DILocation(line: 1172, column: 15, scope: !1883)
!1893 = !DILocation(line: 1174, column: 9, scope: !1883)
!1894 = !DILocation(line: 1174, column: 2, scope: !1883)
!1895 = !DILocation(line: 1175, column: 2, scope: !1883)
!1896 = !DILocation(line: 1175, column: 8, scope: !1883)
!1897 = !DILocation(line: 1175, column: 18, scope: !1883)
!1898 = !DILocation(line: 1175, column: 17, scope: !1883)
!1899 = !DILocation(line: 1176, column: 2, scope: !1883)
!1900 = !DILocation(line: 1176, column: 8, scope: !1883)
!1901 = !DILocation(line: 1176, column: 13, scope: !1883)
!1902 = !DILocation(line: 1178, column: 30, scope: !1883)
!1903 = !DILocation(line: 1178, column: 37, scope: !1883)
!1904 = !DILocation(line: 1178, column: 43, scope: !1883)
!1905 = !DILocation(line: 1178, column: 2, scope: !1883)
!1906 = !DILocation(line: 1180, column: 6, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1180, column: 6)
!1908 = !DILocation(line: 1180, column: 12, scope: !1907)
!1909 = !DILocation(line: 1180, column: 6, scope: !1883)
!1910 = !DILocation(line: 1181, column: 3, scope: !1907)
!1911 = !DILocation(line: 1181, column: 9, scope: !1907)
!1912 = !DILocation(line: 1181, column: 30, scope: !1907)
!1913 = !DILocation(line: 1181, column: 15, scope: !1907)
!1914 = !DILocation(line: 1182, column: 1, scope: !1883)
!1915 = distinct !DISubprogram(name: "Text_lines_get", scope: !3, file: !3, line: 1165, type: !1516, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1916 = !DILocalVariable(name: "iter", arg: 1, scope: !1915, file: !3, line: 1165, type: !1487)
!1917 = !DILocation(line: 1165, column: 62, scope: !1915)
!1918 = !DILocation(line: 1167, column: 37, scope: !1915)
!1919 = !DILocation(line: 1167, column: 43, scope: !1915)
!1920 = !DILocation(line: 1167, column: 92, scope: !1915)
!1921 = !DILocation(line: 1167, column: 66, scope: !1915)
!1922 = !DILocation(line: 1167, column: 9, scope: !1915)
!1923 = !DILocation(line: 1167, column: 2, scope: !1915)
!1924 = distinct !DISubprogram(name: "Text_lines_next", scope: !3, file: !3, line: 1184, type: !1524, scopeLine: 1185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1925 = !DILocalVariable(name: "iter", arg: 1, scope: !1924, file: !3, line: 1184, type: !1487)
!1926 = !DILocation(line: 1184, column: 50, scope: !1924)
!1927 = !DILocation(line: 1186, column: 29, scope: !1924)
!1928 = !DILocation(line: 1186, column: 2, scope: !1924)
!1929 = !DILocation(line: 1188, column: 6, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 1188, column: 6)
!1931 = !DILocation(line: 1188, column: 12, scope: !1930)
!1932 = !DILocation(line: 1188, column: 6, scope: !1924)
!1933 = !DILocation(line: 1189, column: 3, scope: !1930)
!1934 = !DILocation(line: 1189, column: 9, scope: !1930)
!1935 = !DILocation(line: 1189, column: 30, scope: !1930)
!1936 = !DILocation(line: 1189, column: 15, scope: !1930)
!1937 = !DILocation(line: 1190, column: 1, scope: !1924)
!1938 = distinct !DISubprogram(name: "Text_lines_end", scope: !3, file: !3, line: 1192, type: !1524, scopeLine: 1193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1939 = !DILocalVariable(name: "iter", arg: 1, scope: !1938, file: !3, line: 1192, type: !1487)
!1940 = !DILocation(line: 1192, column: 49, scope: !1938)
!1941 = !DILocation(line: 1194, column: 28, scope: !1938)
!1942 = !DILocation(line: 1194, column: 2, scope: !1938)
!1943 = !DILocation(line: 1195, column: 1, scope: !1938)
!1944 = distinct !DISubprogram(name: "Text_lines_lookup_int", scope: !3, file: !3, line: 1197, type: !1945, scopeLine: 1198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!48, !418, !48, !418}
!1947 = !DILocalVariable(name: "ptr", arg: 1, scope: !1944, file: !3, line: 1197, type: !418)
!1948 = !DILocation(line: 1197, column: 39, scope: !1944)
!1949 = !DILocalVariable(name: "index", arg: 2, scope: !1944, file: !3, line: 1197, type: !48)
!1950 = !DILocation(line: 1197, column: 48, scope: !1944)
!1951 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1944, file: !3, line: 1197, type: !418)
!1952 = !DILocation(line: 1197, column: 67, scope: !1944)
!1953 = !DILocalVariable(name: "found", scope: !1944, file: !3, line: 1199, type: !48)
!1954 = !DILocation(line: 1199, column: 6, scope: !1944)
!1955 = !DILocalVariable(name: "iter", scope: !1944, file: !3, line: 1200, type: !1488)
!1956 = !DILocation(line: 1200, column: 29, scope: !1944)
!1957 = !DILocation(line: 1202, column: 26, scope: !1944)
!1958 = !DILocation(line: 1202, column: 2, scope: !1944)
!1959 = !DILocation(line: 1204, column: 11, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 1204, column: 6)
!1961 = !DILocation(line: 1204, column: 6, scope: !1960)
!1962 = !DILocation(line: 1204, column: 6, scope: !1944)
!1963 = !DILocalVariable(name: "internal", scope: !1964, file: !3, line: 1205, type: !1965)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 1204, column: 18)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1966 = !DILocation(line: 1205, column: 21, scope: !1964)
!1967 = !DILocation(line: 1205, column: 38, scope: !1964)
!1968 = !DILocation(line: 1205, column: 47, scope: !1964)
!1969 = !DILocation(line: 1206, column: 7, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 1206, column: 7)
!1971 = !DILocation(line: 1206, column: 17, scope: !1970)
!1972 = !DILocation(line: 1206, column: 7, scope: !1964)
!1973 = !DILocation(line: 1207, column: 4, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 1206, column: 23)
!1975 = !DILocation(line: 1207, column: 16, scope: !1974)
!1976 = !DILocation(line: 1207, column: 19, scope: !1974)
!1977 = !DILocation(line: 1207, column: 23, scope: !1974)
!1978 = !DILocation(line: 1207, column: 31, scope: !1974)
!1979 = !DILocation(line: 0, scope: !1974)
!1980 = !DILocation(line: 1208, column: 5, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 1207, column: 38)
!1982 = distinct !{!1982, !1973, !1983}
!1983 = !DILocation(line: 1209, column: 4, scope: !1974)
!1984 = !DILocation(line: 1210, column: 13, scope: !1974)
!1985 = !DILocation(line: 1210, column: 19, scope: !1974)
!1986 = !DILocation(line: 1210, column: 25, scope: !1974)
!1987 = !DILocation(line: 1210, column: 33, scope: !1974)
!1988 = !DILocation(line: 1210, column: 10, scope: !1974)
!1989 = !DILocation(line: 1211, column: 3, scope: !1974)
!1990 = !DILocation(line: 1213, column: 4, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 1212, column: 8)
!1992 = !DILocation(line: 1213, column: 16, scope: !1991)
!1993 = !DILocation(line: 1213, column: 19, scope: !1991)
!1994 = !DILocation(line: 1213, column: 23, scope: !1991)
!1995 = !DILocation(line: 1213, column: 26, scope: !1991)
!1996 = !DILocation(line: 1213, column: 36, scope: !1991)
!1997 = !DILocation(line: 0, scope: !1991)
!1998 = !DILocation(line: 1214, column: 22, scope: !1991)
!1999 = !DILocation(line: 1214, column: 32, scope: !1991)
!2000 = !DILocation(line: 1214, column: 38, scope: !1991)
!2001 = !DILocation(line: 1214, column: 5, scope: !1991)
!2002 = !DILocation(line: 1214, column: 15, scope: !1991)
!2003 = !DILocation(line: 1214, column: 20, scope: !1991)
!2004 = distinct !{!2004, !1990, !2000}
!2005 = !DILocation(line: 1215, column: 13, scope: !1991)
!2006 = !DILocation(line: 1215, column: 19, scope: !1991)
!2007 = !DILocation(line: 1215, column: 25, scope: !1991)
!2008 = !DILocation(line: 1215, column: 28, scope: !1991)
!2009 = !DILocation(line: 1215, column: 38, scope: !1991)
!2010 = !DILocation(line: 1215, column: 10, scope: !1991)
!2011 = !DILocation(line: 1217, column: 7, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 1217, column: 7)
!2013 = !DILocation(line: 1217, column: 7, scope: !1964)
!2014 = !DILocation(line: 1217, column: 15, scope: !2012)
!2015 = !DILocation(line: 1217, column: 23, scope: !2012)
!2016 = !DILocation(line: 1217, column: 14, scope: !2012)
!2017 = !DILocation(line: 1218, column: 2, scope: !1964)
!2018 = !DILocation(line: 1220, column: 2, scope: !1944)
!2019 = !DILocation(line: 1222, column: 9, scope: !1944)
!2020 = !DILocation(line: 1222, column: 2, scope: !1944)
!2021 = distinct !DISubprogram(name: "Text_current_line_get", scope: !3, file: !3, line: 1225, type: !1560, scopeLine: 1226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2022 = !DILocalVariable(name: "ptr", arg: 1, scope: !2021, file: !3, line: 1225, type: !418)
!2023 = !DILocation(line: 1225, column: 46, scope: !2021)
!2024 = !DILocalVariable(name: "data", scope: !2021, file: !3, line: 1227, type: !1217)
!2025 = !DILocation(line: 1227, column: 8, scope: !2021)
!2026 = !DILocation(line: 1227, column: 24, scope: !2021)
!2027 = !DILocation(line: 1227, column: 29, scope: !2021)
!2028 = !DILocation(line: 1227, column: 15, scope: !2021)
!2029 = !DILocation(line: 1228, column: 36, scope: !2021)
!2030 = !DILocation(line: 1228, column: 56, scope: !2021)
!2031 = !DILocation(line: 1228, column: 62, scope: !2021)
!2032 = !DILocation(line: 1228, column: 9, scope: !2021)
!2033 = !DILocation(line: 1228, column: 2, scope: !2021)
!2034 = distinct !DISubprogram(name: "Text_current_character_get", scope: !3, file: !3, line: 1231, type: !1601, scopeLine: 1232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2035 = !DILocalVariable(name: "ptr", arg: 1, scope: !2034, file: !3, line: 1231, type: !418)
!2036 = !DILocation(line: 1231, column: 44, scope: !2034)
!2037 = !DILocalVariable(name: "data", scope: !2034, file: !3, line: 1233, type: !1217)
!2038 = !DILocation(line: 1233, column: 8, scope: !2034)
!2039 = !DILocation(line: 1233, column: 24, scope: !2034)
!2040 = !DILocation(line: 1233, column: 29, scope: !2034)
!2041 = !DILocation(line: 1233, column: 15, scope: !2034)
!2042 = !DILocation(line: 1234, column: 15, scope: !2034)
!2043 = !DILocation(line: 1234, column: 21, scope: !2034)
!2044 = !DILocation(line: 1234, column: 2, scope: !2034)
!2045 = distinct !DISubprogram(name: "Text_current_line_index_get", scope: !3, file: !3, line: 1237, type: !1601, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2046 = !DILocalVariable(name: "ptr", arg: 1, scope: !2045, file: !3, line: 1237, type: !418)
!2047 = !DILocation(line: 1237, column: 45, scope: !2045)
!2048 = !DILocation(line: 1239, column: 41, scope: !2045)
!2049 = !DILocation(line: 1239, column: 9, scope: !2045)
!2050 = !DILocation(line: 1239, column: 2, scope: !2045)
!2051 = distinct !DISubprogram(name: "rna_Text_current_line_index_get", scope: !1579, file: !1579, line: 82, type: !1601, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2052 = !DILocalVariable(name: "ptr", arg: 1, scope: !2051, file: !1579, line: 82, type: !418)
!2053 = !DILocation(line: 82, column: 56, scope: !2051)
!2054 = !DILocalVariable(name: "text", scope: !2051, file: !1579, line: 84, type: !1217)
!2055 = !DILocation(line: 84, column: 8, scope: !2051)
!2056 = !DILocation(line: 84, column: 23, scope: !2051)
!2057 = !DILocation(line: 84, column: 28, scope: !2051)
!2058 = !DILocation(line: 84, column: 15, scope: !2051)
!2059 = !DILocation(line: 85, column: 24, scope: !2051)
!2060 = !DILocation(line: 85, column: 30, scope: !2051)
!2061 = !DILocation(line: 85, column: 37, scope: !2051)
!2062 = !DILocation(line: 85, column: 43, scope: !2051)
!2063 = !DILocation(line: 85, column: 9, scope: !2051)
!2064 = !DILocation(line: 85, column: 2, scope: !2051)
!2065 = distinct !DISubprogram(name: "Text_current_line_index_set", scope: !3, file: !3, line: 1242, type: !1829, scopeLine: 1243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2066 = !DILocalVariable(name: "ptr", arg: 1, scope: !2065, file: !3, line: 1242, type: !418)
!2067 = !DILocation(line: 1242, column: 46, scope: !2065)
!2068 = !DILocalVariable(name: "value", arg: 2, scope: !2065, file: !3, line: 1242, type: !48)
!2069 = !DILocation(line: 1242, column: 55, scope: !2065)
!2070 = !DILocation(line: 1244, column: 34, scope: !2065)
!2071 = !DILocation(line: 1244, column: 39, scope: !2065)
!2072 = !DILocation(line: 1244, column: 2, scope: !2065)
!2073 = !DILocation(line: 1245, column: 1, scope: !2065)
!2074 = distinct !DISubprogram(name: "rna_Text_current_line_index_set", scope: !1579, file: !1579, line: 88, type: !1829, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2075 = !DILocalVariable(name: "ptr", arg: 1, scope: !2074, file: !1579, line: 88, type: !418)
!2076 = !DILocation(line: 88, column: 57, scope: !2074)
!2077 = !DILocalVariable(name: "value", arg: 2, scope: !2074, file: !1579, line: 88, type: !48)
!2078 = !DILocation(line: 88, column: 66, scope: !2074)
!2079 = !DILocalVariable(name: "text", scope: !2074, file: !1579, line: 90, type: !1217)
!2080 = !DILocation(line: 90, column: 8, scope: !2074)
!2081 = !DILocation(line: 90, column: 23, scope: !2074)
!2082 = !DILocation(line: 90, column: 28, scope: !2074)
!2083 = !DILocation(line: 90, column: 15, scope: !2074)
!2084 = !DILocation(line: 91, column: 18, scope: !2074)
!2085 = !DILocation(line: 91, column: 24, scope: !2074)
!2086 = !DILocation(line: 91, column: 2, scope: !2074)
!2087 = !DILocation(line: 92, column: 1, scope: !2074)
!2088 = distinct !DISubprogram(name: "Text_select_end_line_get", scope: !3, file: !3, line: 1247, type: !1560, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2089 = !DILocalVariable(name: "ptr", arg: 1, scope: !2088, file: !3, line: 1247, type: !418)
!2090 = !DILocation(line: 1247, column: 49, scope: !2088)
!2091 = !DILocalVariable(name: "data", scope: !2088, file: !3, line: 1249, type: !1217)
!2092 = !DILocation(line: 1249, column: 8, scope: !2088)
!2093 = !DILocation(line: 1249, column: 24, scope: !2088)
!2094 = !DILocation(line: 1249, column: 29, scope: !2088)
!2095 = !DILocation(line: 1249, column: 15, scope: !2088)
!2096 = !DILocation(line: 1250, column: 36, scope: !2088)
!2097 = !DILocation(line: 1250, column: 56, scope: !2088)
!2098 = !DILocation(line: 1250, column: 62, scope: !2088)
!2099 = !DILocation(line: 1250, column: 9, scope: !2088)
!2100 = !DILocation(line: 1250, column: 2, scope: !2088)
!2101 = distinct !DISubprogram(name: "Text_select_end_character_get", scope: !3, file: !3, line: 1253, type: !1601, scopeLine: 1254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2102 = !DILocalVariable(name: "ptr", arg: 1, scope: !2101, file: !3, line: 1253, type: !418)
!2103 = !DILocation(line: 1253, column: 47, scope: !2101)
!2104 = !DILocalVariable(name: "data", scope: !2101, file: !3, line: 1255, type: !1217)
!2105 = !DILocation(line: 1255, column: 8, scope: !2101)
!2106 = !DILocation(line: 1255, column: 24, scope: !2101)
!2107 = !DILocation(line: 1255, column: 29, scope: !2101)
!2108 = !DILocation(line: 1255, column: 15, scope: !2101)
!2109 = !DILocation(line: 1256, column: 15, scope: !2101)
!2110 = !DILocation(line: 1256, column: 21, scope: !2101)
!2111 = !DILocation(line: 1256, column: 2, scope: !2101)
!2112 = distinct !DISubprogram(name: "Text_clear", scope: !3, file: !3, line: 1260, type: !2113, scopeLine: 1261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !1015}
!2115 = !DILocalVariable(name: "_self", arg: 1, scope: !2112, file: !3, line: 1260, type: !1015)
!2116 = !DILocation(line: 1260, column: 30, scope: !2112)
!2117 = !DILocation(line: 1262, column: 17, scope: !2112)
!2118 = !DILocation(line: 1262, column: 2, scope: !2112)
!2119 = !DILocation(line: 1263, column: 1, scope: !2112)
!2120 = distinct !DISubprogram(name: "rna_Text_clear", scope: !2121, file: !2121, line: 41, type: !2122, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2121 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_text_api.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !1217}
!2124 = !DILocalVariable(name: "text", arg: 1, scope: !2120, file: !2121, line: 41, type: !1217)
!2125 = !DILocation(line: 41, column: 34, scope: !2120)
!2126 = !DILocation(line: 43, column: 17, scope: !2120)
!2127 = !DILocation(line: 43, column: 2, scope: !2120)
!2128 = !DILocation(line: 44, column: 44, scope: !2120)
!2129 = !DILocation(line: 44, column: 2, scope: !2120)
!2130 = !DILocation(line: 45, column: 1, scope: !2120)
!2131 = distinct !DISubprogram(name: "Text_clear_call", scope: !3, file: !3, line: 1265, type: !2132, scopeLine: 1266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2134, !2136, !418, !420}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !295, line: 69, baseType: !405)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !271, line: 112, baseType: !270)
!2138 = !DILocalVariable(name: "C", arg: 1, scope: !2131, file: !3, line: 1265, type: !2134)
!2139 = !DILocation(line: 1265, column: 32, scope: !2131)
!2140 = !DILocalVariable(name: "reports", arg: 2, scope: !2131, file: !3, line: 1265, type: !2136)
!2141 = !DILocation(line: 1265, column: 47, scope: !2131)
!2142 = !DILocalVariable(name: "_ptr", arg: 3, scope: !2131, file: !3, line: 1265, type: !418)
!2143 = !DILocation(line: 1265, column: 68, scope: !2131)
!2144 = !DILocalVariable(name: "_parms", arg: 4, scope: !2131, file: !3, line: 1265, type: !420)
!2145 = !DILocation(line: 1265, column: 89, scope: !2131)
!2146 = !DILocalVariable(name: "_self", scope: !2131, file: !3, line: 1267, type: !1015)
!2147 = !DILocation(line: 1267, column: 15, scope: !2131)
!2148 = !DILocation(line: 1268, column: 25, scope: !2131)
!2149 = !DILocation(line: 1268, column: 31, scope: !2131)
!2150 = !DILocation(line: 1268, column: 10, scope: !2131)
!2151 = !DILocation(line: 1268, column: 8, scope: !2131)
!2152 = !DILocation(line: 1270, column: 17, scope: !2131)
!2153 = !DILocation(line: 1270, column: 2, scope: !2131)
!2154 = !DILocation(line: 1271, column: 1, scope: !2131)
!2155 = distinct !DISubprogram(name: "Text_write", scope: !3, file: !3, line: 1273, type: !2156, scopeLine: 1274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !1015, !67}
!2158 = !DILocalVariable(name: "_self", arg: 1, scope: !2155, file: !3, line: 1273, type: !1015)
!2159 = !DILocation(line: 1273, column: 30, scope: !2155)
!2160 = !DILocalVariable(name: "text", arg: 2, scope: !2155, file: !3, line: 1273, type: !67)
!2161 = !DILocation(line: 1273, column: 50, scope: !2155)
!2162 = !DILocation(line: 1275, column: 17, scope: !2155)
!2163 = !DILocation(line: 1275, column: 24, scope: !2155)
!2164 = !DILocation(line: 1275, column: 2, scope: !2155)
!2165 = !DILocation(line: 1276, column: 1, scope: !2155)
!2166 = distinct !DISubprogram(name: "rna_Text_write", scope: !2121, file: !2121, line: 47, type: !2167, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !1217, !67}
!2169 = !DILocalVariable(name: "text", arg: 1, scope: !2166, file: !2121, line: 47, type: !1217)
!2170 = !DILocation(line: 47, column: 34, scope: !2166)
!2171 = !DILocalVariable(name: "str", arg: 2, scope: !2166, file: !2121, line: 47, type: !67)
!2172 = !DILocation(line: 47, column: 52, scope: !2166)
!2173 = !DILocation(line: 49, column: 17, scope: !2166)
!2174 = !DILocation(line: 49, column: 23, scope: !2166)
!2175 = !DILocation(line: 49, column: 2, scope: !2166)
!2176 = !DILocation(line: 50, column: 44, scope: !2166)
!2177 = !DILocation(line: 50, column: 2, scope: !2166)
!2178 = !DILocation(line: 51, column: 1, scope: !2166)
!2179 = distinct !DISubprogram(name: "Text_write_call", scope: !3, file: !3, line: 1278, type: !2132, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1489)
!2180 = !DILocalVariable(name: "C", arg: 1, scope: !2179, file: !3, line: 1278, type: !2134)
!2181 = !DILocation(line: 1278, column: 32, scope: !2179)
!2182 = !DILocalVariable(name: "reports", arg: 2, scope: !2179, file: !3, line: 1278, type: !2136)
!2183 = !DILocation(line: 1278, column: 47, scope: !2179)
!2184 = !DILocalVariable(name: "_ptr", arg: 3, scope: !2179, file: !3, line: 1278, type: !418)
!2185 = !DILocation(line: 1278, column: 68, scope: !2179)
!2186 = !DILocalVariable(name: "_parms", arg: 4, scope: !2179, file: !3, line: 1278, type: !420)
!2187 = !DILocation(line: 1278, column: 89, scope: !2179)
!2188 = !DILocalVariable(name: "_self", scope: !2179, file: !3, line: 1280, type: !1015)
!2189 = !DILocation(line: 1280, column: 15, scope: !2179)
!2190 = !DILocalVariable(name: "text", scope: !2179, file: !3, line: 1281, type: !67)
!2191 = !DILocation(line: 1281, column: 15, scope: !2179)
!2192 = !DILocalVariable(name: "_data", scope: !2179, file: !3, line: 1282, type: !134)
!2193 = !DILocation(line: 1282, column: 8, scope: !2179)
!2194 = !DILocation(line: 1284, column: 25, scope: !2179)
!2195 = !DILocation(line: 1284, column: 31, scope: !2179)
!2196 = !DILocation(line: 1284, column: 10, scope: !2179)
!2197 = !DILocation(line: 1284, column: 8, scope: !2179)
!2198 = !DILocation(line: 1285, column: 18, scope: !2179)
!2199 = !DILocation(line: 1285, column: 26, scope: !2179)
!2200 = !DILocation(line: 1285, column: 8, scope: !2179)
!2201 = !DILocation(line: 1286, column: 27, scope: !2179)
!2202 = !DILocation(line: 1286, column: 9, scope: !2179)
!2203 = !DILocation(line: 1286, column: 7, scope: !2179)
!2204 = !DILocation(line: 1288, column: 17, scope: !2179)
!2205 = !DILocation(line: 1288, column: 24, scope: !2179)
!2206 = !DILocation(line: 1288, column: 2, scope: !2179)
!2207 = !DILocation(line: 1289, column: 1, scope: !2179)
