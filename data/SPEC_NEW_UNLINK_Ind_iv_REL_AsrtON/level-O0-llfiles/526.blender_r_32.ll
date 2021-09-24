; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_gpencil_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_gpencil_gen.c"
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
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
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
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, i8*, %struct.EnumPropertyItem*, i32, i32 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, i32, i32* }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, i8*)*, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i8*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)*, i32, i8* }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, void (%struct.PointerRNA*, %struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* (%struct.PointerRNA*)*, i32 (%struct.PointerRNA*, %struct.PointerRNA*)*, %struct.StructRNA* }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, float (%struct.PointerRNA*)*, void (%struct.PointerRNA*, float)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*)*, void (%struct.PointerRNA*, float*, float*, float*, float*)*, float (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)*, float, float, float, float, float, i32, float, float* }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, i32 (%struct.PointerRNA*)*, void (%struct.PointerRNA*, i32)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*)*, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)*, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)*, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)*, i32, i32, i32, i32, i32, i32, i32* }
%struct.ListBaseIterator = type { %struct.Link*, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
%struct.bGPDstroke = type { %struct.bGPDstroke*, %struct.bGPDstroke*, %struct.bGPDspoint*, i8*, i32, i16, i16, double }
%struct.bGPDspoint = type { float, float, float, float, float }

@rna_GreasePencil_layers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_GreasePencil_draw_mode, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_GreasePencilLayers, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GreasePencil_layers_begin, void (%struct.CollectionPropertyIterator*)* @GreasePencil_layers_next, void (%struct.CollectionPropertyIterator*)* @GreasePencil_layers_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GreasePencil_layers_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @GreasePencil_layers_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GreasePencil_layers_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilLayer }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@rna_GreasePencilLayers_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GreasePencilLayers_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GreasePencilLayers_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GreasePencilLayers_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GreasePencilLayers_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GreasePencilLayers_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GreasePencilLayers_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1352
@rna_GPencilLayer_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilLayer_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilLayer_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GPencilLayer_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GPencilLayer_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilLayer_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GPencilLayer_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1509
@rna_GPencilLayer_frames = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilLayer_active_frame, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GPencilLayer_info, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_GPencilFrames, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilLayer_frames_begin, void (%struct.CollectionPropertyIterator*)* @GPencilLayer_frames_next, void (%struct.CollectionPropertyIterator*)* @GPencilLayer_frames_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilLayer_frames_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @GPencilLayer_frames_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilFrame }, align 8, !dbg !1515
@RNA_GPencilFrame = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GPencilStrokes to i8*), i8* bitcast (%struct.StructRNA* @RNA_GPencilFrames to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GPencilFrame_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_GPencilFrame_select to i8*) } }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilFrame_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_GPencilFrame_clear_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_GPencilFrame_clear_func to i8*) } }, align 8, !dbg !1682
@rna_GPencilFrames_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilFrames_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilFrames_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GPencilFrames_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GPencilFrames_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilFrames_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GPencilFrames_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1646
@rna_GPencilFrame_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilFrame_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilFrame_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GPencilFrame_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GPencilFrame_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilFrame_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GPencilFrame_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1668
@rna_GPencilFrame_strokes = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_GPencilFrame_frame_number, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilFrame_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.105, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.107, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_GPencilStrokes, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilFrame_strokes_begin, void (%struct.CollectionPropertyIterator*)* @GPencilFrame_strokes_next, void (%struct.CollectionPropertyIterator*)* @GPencilFrame_strokes_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilFrame_strokes_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @GPencilFrame_strokes_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilStroke }, align 8, !dbg !1672
@rna_GPencilStrokes_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilStrokes_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilStrokes_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GPencilStrokes_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GPencilStrokes_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilStrokes_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GPencilStrokes_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1684
@rna_GPencilStroke_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilStroke_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilStroke_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GPencilStroke_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GPencilStroke_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilStroke_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GPencilStroke_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1698
@rna_GPencilStroke_points = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_GPencilStroke_draw_mode, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilStroke_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0), i32 16384, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.126, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* @RNA_GPencilStrokePoints, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilStroke_points_begin, void (%struct.CollectionPropertyIterator*)* @GPencilStroke_points_next, void (%struct.CollectionPropertyIterator*)* @GPencilStroke_points_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilStroke_points_get, i32 (%struct.PointerRNA*)* @GPencilStroke_points_length, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* @GPencilStroke_points_lookup_int, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilStrokePoint }, align 8, !dbg !1702
@.str.1 = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.GPencilStroke_points_lookup_int = private unnamed_addr constant [32 x i8] c"GPencilStroke_points_lookup_int\00", align 1
@rna_GPencilStrokePoints_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilStrokePoints_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilStrokePoints_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GPencilStrokePoints_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GPencilStrokePoints_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilStrokePoints_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GPencilStrokePoints_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1708
@rna_GPencilStrokePoint_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilStrokePoint_rna_type, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 6, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.CollectionPropertyIterator*, %struct.PointerRNA*)* @GPencilStrokePoint_rna_properties_begin, void (%struct.CollectionPropertyIterator*)* @GPencilStrokePoint_rna_properties_next, void (%struct.CollectionPropertyIterator*)* @GPencilStrokePoint_rna_properties_end, void (%struct.PointerRNA*, %struct.CollectionPropertyIterator*)* @GPencilStrokePoint_rna_properties_get, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i8*, %struct.PointerRNA*)* @GPencilStrokePoint_rna_properties_lookup_string, i32 (%struct.PointerRNA*, i32, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Property }, align 8, !dbg !1722
@rna_GreasePencil_draw_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GreasePencil_use_stroke_endpoints, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GreasePencil_layers, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GreasePencil_draw_mode_get, void (%struct.PointerRNA*, i32)* @GreasePencil_draw_mode_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_GreasePencil_draw_mode_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !1266
@.str.2 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Layers\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_GreasePencilLayers = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GPencilLayer to i8*), i8* bitcast (%struct.StructRNA* @RNA_GreasePencil to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GreasePencilLayers_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GreasePencilLayers_active to i8*) } }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GreasePencilLayers_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_GreasePencilLayers_new_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_GreasePencilLayers_remove_func to i8*) } }, align 8, !dbg !1507
@RNA_GPencilLayer = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GPencilFrames to i8*), i8* bitcast (%struct.StructRNA* @RNA_GreasePencilLayers to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GPencilLayer_rna_properties to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_GPencilLayer_show_x_ray to i8*) } }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GPencilLayer_info, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilLayer_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_GPencilLayer_clear_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_GPencilLayer_clear_func to i8*) } }, align 8, !dbg !1644
@rna_GreasePencil_use_stroke_endpoints = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.EnumPropertyRNA, %struct.EnumPropertyRNA* @rna_GreasePencil_draw_mode, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GreasePencil_use_stroke_endpoints_get, void (%struct.PointerRNA*, i32)* @GreasePencil_use_stroke_endpoints_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1308
@.str.6 = private unnamed_addr constant [10 x i8] c"draw_mode\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Draw Mode\00", align 1
@rna_GreasePencil_draw_mode_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.159, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.161, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.162, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.164, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.165, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.167, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.168, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.169, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1732
@.str.8 = private unnamed_addr constant [21 x i8] c"use_stroke_endpoints\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Only Endpoints\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Only use the first and last parts of the stroke for snapping\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Remove all the grease pencil data\00", align 1
@rna_GreasePencil_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA zeroinitializer, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GreasePencil_clear_call, %struct.PropertyRNA* null }, align 8, !dbg !1346
@RNA_ControlFluidSettings = external dso_local global %struct.StructRNA, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"GreasePencil\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Freehand annotation sketchbook\00", align 1
@rna_ID_name = external dso_local global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external dso_local global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external dso_local global %struct.StructRNA, align 8
@RNA_GreasePencil = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GreasePencilLayers to i8*), i8* bitcast (%struct.StructRNA* @RNA_ControlFluidSettings to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GreasePencil_layers to i8*), i8* bitcast (%struct.BoolPropertyRNA* @rna_GreasePencil_use_stroke_endpoints to i8*) } }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i8* null, i8* null, i32 7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 197, %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_ID_name, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_ID_rna_properties, i32 0, i32 0), %struct.StructRNA* @RNA_ID, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* @rna_ID_refine, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* @rna_ID_idprops, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_GreasePencil_clear_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_GreasePencil_clear_func to i8*) } }, align 8, !dbg !1349
@rna_GreasePencilLayers_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GreasePencilLayers_active, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GreasePencilLayers_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GreasePencilLayers_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1434
@.str.16 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external dso_local global %struct.StructRNA, align 8
@rna_GreasePencilLayers_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GreasePencilLayers_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i32 8388609, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GreasePencilLayers_active_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GreasePencilLayers_active_set, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilLayer }, align 8, !dbg !1463
@.str.19 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external dso_local global %struct.StructRNA, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Active Layer\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Active grease pencil layer\00", align 1
@rna_GreasePencilLayers_new_set_active = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GreasePencilLayers_new_layer, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GreasePencilLayers_new_name, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1497
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Name of the layer\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"GPencilLayer\00", align 1
@rna_GreasePencilLayers_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GreasePencilLayers_new_set_active, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 262149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* null, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i8*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0) }, align 8, !dbg !1465
@rna_GreasePencilLayers_new_layer = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GreasePencilLayers_new_set_active, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilLayer }, align 8, !dbg !1499
@.str.29 = private unnamed_addr constant [11 x i8] c"set_active\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Set Active\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Set the newly created layer to the active layer\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"The newly created layer\00", align 1
@rna_GreasePencilLayers_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_GreasePencilLayers_new_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_GreasePencilLayers_remove_layer to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GreasePencilLayers_remove_layer to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GreasePencilLayers_remove_call, %struct.PropertyRNA* null }, align 8, !dbg !1505
@.str.34 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Add a new grease pencil layer\00", align 1
@rna_GreasePencilLayers_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_GreasePencilLayers_remove_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.StringPropertyRNA* @rna_GreasePencilLayers_new_name to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GreasePencilLayers_new_layer to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GreasePencilLayers_new_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GreasePencilLayers_new_layer, i32 0, i32 0) }, align 8, !dbg !1501
@.str.36 = private unnamed_addr constant [20 x i8] c"The layer to remove\00", align 1
@rna_GreasePencilLayers_remove_layer = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i32 264196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilLayer }, align 8, !dbg !1503
@.str.37 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Remove a grease pencil layer\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"GreasePencilLayers\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Grease Pencil Layers\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Collection of grease pencil layers\00", align 1
@rna_GPencilLayer_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.StringPropertyRNA, %struct.StringPropertyRNA* @rna_GPencilLayer_info, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilLayer_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GPencilLayer_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1511
@rna_GPencilLayer_info = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilLayer_frames, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilLayer_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i32 262145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 3, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] [i32 128, i32 0, i32 0], i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, i8*)* @GPencilLayer_info_get, i32 (%struct.PointerRNA*)* @GPencilLayer_info_length, void (%struct.PointerRNA*, i8*)* @GPencilLayer_info_set, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 128, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0) }, align 8, !dbg !1513
@.str.42 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Layer name\00", align 1
@rna_GPencilLayer_active_frame = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_GPencilLayer_color, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilLayer_frames, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i32 8388608, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 375062528, i32 (%struct.PointerRNA*)* @rna_GPencilLayer_active_frame_editable, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GPencilLayer_active_frame_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilFrame }, align 8, !dbg !1517
@.str.45 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Sketches for this layer on different frames\00", align 1
@RNA_GPencilFrames = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GPencilFrame to i8*), i8* bitcast (%struct.StructRNA* @RNA_GPencilLayer to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GPencilFrames_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilFrames_rna_type to i8*) } }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.102, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilFrames_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_GPencilFrames_new_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_GPencilFrames_copy_func to i8*) } }, align 8, !dbg !1666
@rna_GPencilLayer_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_GPencilLayer_alpha, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilLayer_active_frame, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 30, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 48, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @GPencilLayer_color_get, void (%struct.PointerRNA*, float*)* @GPencilLayer_color_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_GPencilLayer_color_default, i32 0, i32 0) }, align 8, !dbg !1519
@.str.48 = private unnamed_addr constant [13 x i8] c"active_frame\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Active Frame\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Frame currently being displayed for this layer\00", align 1
@rna_GPencilLayer_alpha = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_GPencilLayer_line_width, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_GPencilLayer_color, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 60, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @GPencilLayer_alpha_get, void (%struct.PointerRNA*, float)* @GPencilLayer_alpha_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0x3FD3333340000000, float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1585
@.str.51 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Color for all strokes in this layer\00", align 1
@rna_GPencilLayer_color_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1735
@rna_GPencilLayer_line_width = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_use_onion_skinning, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_GPencilLayer_alpha, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 12, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 44, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilLayer_line_width_get, void (%struct.PointerRNA*, i32)* @GPencilLayer_line_width_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 1, i32 10, i32 1, i32 10, i32 1, i32 0, i32* null }, align 8, !dbg !1587
@.str.54 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Opacity\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Layer Opacity\00", align 1
@rna_GPencilLayer_use_onion_skinning = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_GPencilLayer_ghost_range_max, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_GPencilLayer_line_width, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.60, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.62, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilLayer_use_onion_skinning_get, void (%struct.PointerRNA*, i32)* @GPencilLayer_use_onion_skinning_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1626
@.str.57 = private unnamed_addr constant [11 x i8] c"line_width\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Thickness\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Thickness of strokes (in pixels)\00", align 1
@rna_GPencilLayer_ghost_range_max = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_hide, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_use_onion_skinning, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.65, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 46, i32 1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilLayer_ghost_range_max_get, void (%struct.PointerRNA*, i32)* @GPencilLayer_ghost_range_max_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 120, i32 0, i32 120, i32 1, i32 0, i32* null }, align 8, !dbg !1628
@.str.60 = private unnamed_addr constant [19 x i8] c"use_onion_skinning\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Onion Skinning\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"Ghost frames on either side of frame\00", align 1
@rna_GPencilLayer_hide = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_lock, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_GPencilLayer_ghost_range_max, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilLayer_hide_get, void (%struct.PointerRNA*, i32)* @GPencilLayer_hide_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1630
@.str.63 = private unnamed_addr constant [16 x i8] c"ghost_range_max\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Max Ghost Range\00", align 1
@.str.65 = private unnamed_addr constant [123 x i8] c"Maximum number of frames on either side of the active frame to show (0 = show the 'first' available sketch on either side)\00", align 1
@rna_GPencilLayer_lock = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_lock_frame, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_hide, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.71, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilLayer_lock_get, void (%struct.PointerRNA*, i32)* @GPencilLayer_lock_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1632
@.str.66 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Set layer Visibility\00", align 1
@rna_GPencilLayer_lock_frame = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_select, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_lock, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilLayer_lock_frame_get, void (%struct.PointerRNA*, i32)* @GPencilLayer_lock_frame_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1634
@.str.69 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"Protect layer from further editing and/or frame changes\00", align 1
@rna_GPencilLayer_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_show_points, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_lock_frame, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.77, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilLayer_select_get, void (%struct.PointerRNA*, i32)* @GPencilLayer_select_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1636
@.str.72 = private unnamed_addr constant [11 x i8] c"lock_frame\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Frame Locked\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Lock current frame displayed by layer\00", align 1
@rna_GPencilLayer_show_points = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_show_x_ray, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_select, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.78, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.80, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilLayer_show_points_get, void (%struct.PointerRNA*, i32)* @GPencilLayer_show_points_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1638
@.str.75 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"Layer is selected for editing in the Dope Sheet\00", align 1
@rna_GPencilLayer_show_x_ray = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilLayer_show_points, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.83, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilLayer_show_x_ray_get, void (%struct.PointerRNA*, i32)* @GPencilLayer_show_x_ray_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1640
@.str.78 = private unnamed_addr constant [12 x i8] c"show_points\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Show Points\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"Draw the points which make up the strokes (for debugging purposes)\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"show_x_ray\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"X Ray\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"Make the layer draw in front of objects\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Remove all the grease pencil layer data\00", align 1
@rna_GPencilLayer_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA zeroinitializer, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.84, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GPencilLayer_clear_call, %struct.PropertyRNA* null }, align 8, !dbg !1642
@.str.85 = private unnamed_addr constant [20 x i8] c"Grease Pencil Layer\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Collection of related sketches\00", align 1
@rna_GPencilFrames_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilFrames_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GPencilFrames_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1648
@rna_GPencilFrames_new_frame = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_GPencilFrames_new_frame_number, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.91, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilFrame }, align 8, !dbg !1652
@.str.87 = private unnamed_addr constant [13 x i8] c"frame_number\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"The frame on which this sketch appears\00", align 1
@rna_GPencilFrames_new_frame_number = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilFrames_new_frame, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i32 0, i32 0), i32 7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.89, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 1, i32* null }, align 8, !dbg !1650
@.str.90 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"The newly created frame\00", align 1
@rna_GPencilFrames_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_GPencilFrames_copy_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_GPencilFrames_new_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilFrames_remove_frame to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilFrames_remove_frame to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.95, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GPencilFrames_remove_call, %struct.PropertyRNA* null }, align 8, !dbg !1658
@.str.92 = private unnamed_addr constant [30 x i8] c"Add a new grease pencil frame\00", align 1
@rna_GPencilFrames_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_GPencilFrames_remove_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.IntPropertyRNA* @rna_GPencilFrames_new_frame_number to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilFrames_new_frame to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.92, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GPencilFrames_new_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilFrames_new_frame, i32 0, i32 0) }, align 8, !dbg !1654
@.str.93 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"The frame to remove\00", align 1
@rna_GPencilFrames_remove_frame = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i32 264196, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.94, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilFrame }, align 8, !dbg !1656
@rna_GPencilFrames_copy_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_GPencilFrames_remove_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilFrames_copy_source to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilFrames_copy_copy to i8*) } }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.101, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GPencilFrames_copy_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilFrames_copy_copy, i32 0, i32 0) }, align 8, !dbg !1664
@.str.95 = private unnamed_addr constant [29 x i8] c"Remove a grease pencil frame\00", align 1
@rna_GPencilFrames_copy_copy = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilFrames_copy_source, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.100, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilFrame }, align 8, !dbg !1662
@.str.96 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"The source frame\00", align 1
@rna_GPencilFrames_copy_source = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilFrames_copy_copy, i32 0, i32 0), %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i32 0, i32 0), i32 8650756, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.98, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilFrame }, align 8, !dbg !1660
@.str.99 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"The newly copied frame\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"Copy a grease pencil frame\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"GPencilFrames\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Grease Pencil Frames\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Collection of grease pencil frames\00", align 1
@rna_GPencilFrame_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilFrame_strokes, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilFrame_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GPencilFrame_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1670
@rna_GPencilFrame_frame_number = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilFrame_is_edited, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilFrame_strokes, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.89, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 32, i32 0, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilFrame_frame_number_get, void (%struct.PointerRNA*, i32)* @GPencilFrame_frame_number_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, i32* null }, align 8, !dbg !1674
@.str.105 = private unnamed_addr constant [8 x i8] c"strokes\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Strokes\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"Freehand curves defining the sketch on this frame\00", align 1
@RNA_GPencilStrokes = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GPencilStroke to i8*), i8* bitcast (%struct.StructRNA* @RNA_GPencilFrame to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GPencilStrokes_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilStrokes_rna_type to i8*) } }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.122, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStrokes_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_GPencilStrokes_new_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_GPencilStrokes_remove_func to i8*) } }, align 8, !dbg !1696
@RNA_GPencilStroke = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GPencilStrokePoints to i8*), i8* bitcast (%struct.StructRNA* @RNA_GPencilStrokes to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GPencilStroke_rna_properties to i8*), i8* bitcast (%struct.EnumPropertyRNA* @rna_GPencilStroke_draw_mode to i8*) } }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.127, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStroke_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1706
@rna_GPencilFrame_is_edited = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilFrame_select, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.IntPropertyRNA, %struct.IntPropertyRNA* @rna_GPencilFrame_frame_number, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.110, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilFrame_is_edited_get, void (%struct.PointerRNA*, i32)* @GPencilFrame_is_edited_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1676
@rna_GPencilFrame_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.BoolPropertyRNA, %struct.BoolPropertyRNA* @rna_GPencilFrame_is_edited, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.111, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilFrame_select_get, void (%struct.PointerRNA*, i32)* @GPencilFrame_select_set, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, i32 0, i32* null }, align 8, !dbg !1678
@.str.108 = private unnamed_addr constant [10 x i8] c"is_edited\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"Paint Lock\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"Frame is being edited (painted on)\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"Frame is selected for editing in the Dope Sheet\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"Remove all the grease pencil frame data\00", align 1
@rna_GPencilFrame_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA zeroinitializer, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.112, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GPencilFrame_clear_call, %struct.PropertyRNA* null }, align 8, !dbg !1680
@.str.113 = private unnamed_addr constant [13 x i8] c"GPencilFrame\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Grease Pencil Frame\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"Collection of related sketches on a particular frame\00", align 1
@rna_GPencilStrokes_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStrokes_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GPencilStrokes_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1686
@.str.116 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"The newly created stroke\00", align 1
@rna_GPencilStrokes_new_stroke = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0), i32 8388616, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.117, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilStroke }, align 8, !dbg !1688
@rna_GPencilStrokes_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_GPencilStrokes_new_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilStrokes_remove_stroke to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilStrokes_remove_stroke to i8*) } }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.121, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GPencilStrokes_remove_call, %struct.PropertyRNA* null }, align 8, !dbg !1694
@.str.118 = private unnamed_addr constant [31 x i8] c"Add a new grease pencil stroke\00", align 1
@rna_GPencilStrokes_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_GPencilStrokes_remove_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilStrokes_new_stroke to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilStrokes_new_stroke to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.118, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GPencilStrokes_new_call, %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilStrokes_new_stroke, i32 0, i32 0) }, align 8, !dbg !1690
@.str.119 = private unnamed_addr constant [7 x i8] c"Stroke\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"The stroke to remove\00", align 1
@rna_GPencilStrokes_remove_stroke = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0), i32 264196, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.120, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_GPencilStroke }, align 8, !dbg !1692
@.str.121 = private unnamed_addr constant [30 x i8] c"Remove a grease pencil stroke\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"GPencilStrokes\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"Collection of grease pencil stroke\00", align 1
@rna_GPencilStroke_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStroke_points, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStroke_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GPencilStroke_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1700
@rna_GPencilStroke_draw_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStroke_points, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 4, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* @GPencilStroke_draw_mode_get, void (%struct.PointerRNA*, i32)* @GPencilStroke_draw_mode_set, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, i8* null, %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @rna_GPencilStroke_draw_mode_items, i32 0, i32 0), i32 4, i32 0 }, align 8, !dbg !1704
@.str.124 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Stroke Points\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Stroke data points\00", align 1
@RNA_GPencilStrokePoints = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_GPencilStrokePoint to i8*), i8* bitcast (%struct.StructRNA* @RNA_GPencilStroke to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GPencilStrokePoints_rna_properties to i8*), i8* bitcast (%struct.PointerPropertyRNA* @rna_GPencilStrokePoints_rna_type to i8*) } }, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.140, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStrokePoints_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase { i8* bitcast (%struct.FunctionRNA* @rna_GPencilStrokePoints_add_func to i8*), i8* bitcast (%struct.FunctionRNA* @rna_GPencilStrokePoints_pop_func to i8*) } }, align 8, !dbg !1720
@RNA_GPencilStrokePoint = dso_local global %struct.StructRNA { %struct.ContainerRNA { i8* bitcast (%struct.StructRNA* @RNA_Group to i8*), i8* bitcast (%struct.StructRNA* @RNA_GPencilStrokePoints to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.CollectionPropertyRNA* @rna_GPencilStrokePoint_rna_properties to i8*), i8* bitcast (%struct.FloatPropertyRNA* @rna_GPencilStrokePoint_pressure to i8*) } }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.148, i32 0, i32 0), i8* null, i8* null, i32 4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 17, %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStrokePoint_rna_properties, i32 0, i32 0), %struct.StructRNA* null, %struct.StructRNA* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i8* (%struct.PointerRNA*)* null, %struct.StructRNA* (%struct.Main*, %struct.ReportList*, i8*, i8*, i32 (%struct.PointerRNA*, i8*, i32*)*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)*)* null, void (%struct.Main*, %struct.StructRNA*)* null, i8** (%struct.PointerRNA*)* null, %struct.IDProperty* (%struct.PointerRNA*, i8)* null, %struct.ListBase zeroinitializer }, align 8, !dbg !1730
@rna_GPencilStroke_draw_mode_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.170, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.172, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.173, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.175, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.176, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.178, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.179, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.181, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1737
@.str.127 = private unnamed_addr constant [14 x i8] c"GPencilStroke\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Grease Pencil Stroke\00", align 1
@.str.129 = private unnamed_addr constant [41 x i8] c"Freehand curve defining part of a sketch\00", align 1
@rna_GPencilStrokePoints_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStrokePoints_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GPencilStrokePoints_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1710
@.str.130 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"Number of points to add to the stroke\00", align 1
@rna_GPencilStrokePoints_add_count = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.132, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 1, i32* null }, align 8, !dbg !1712
@rna_GPencilStrokePoints_pop_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* null, i8* bitcast (%struct.FunctionRNA* @rna_GPencilStrokePoints_add_func to i8*), %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.IntPropertyRNA* @rna_GPencilStrokePoints_pop_index to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_GPencilStrokePoints_pop_index to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.139, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GPencilStrokePoints_pop_call, %struct.PropertyRNA* null }, align 8, !dbg !1718
@.str.133 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"Add a new grease pencil stroke point\00", align 1
@rna_GPencilStrokePoints_add_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { i8* bitcast (%struct.FunctionRNA* @rna_GPencilStrokePoints_pop_func to i8*), i8* null, %struct.GHash* null, %struct.ListBase { i8* bitcast (%struct.IntPropertyRNA* @rna_GPencilStrokePoints_add_count to i8*), i8* bitcast (%struct.IntPropertyRNA* @rna_GPencilStrokePoints_add_count to i8*) } }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.134, i32 0, i32 0), void (%struct.bContext*, %struct.ReportList*, %struct.PointerRNA*, %struct.ParameterList*)* @GPencilStrokePoints_add_call, %struct.PropertyRNA* null }, align 8, !dbg !1714
@.str.135 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"point index\00", align 1
@rna_GPencilStrokePoints_pop_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* null, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.135, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, i32 (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, i32)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*)* null, void (%struct.PointerRNA*, i32*, i32*, i32*, i32*)* null, i32 (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, i32*, i32*, i32*, i32*)* null, i32 -2147483648, i32 2147483647, i32 -2147483648, i32 2147483647, i32 1, i32 -1, i32* null }, align 8, !dbg !1716
@.str.138 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"Remove a grease pencil stroke point\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"GPencilStrokePoints\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"Grease Pencil Stroke Points\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"Collection of grease pencil stroke points\00", align 1
@rna_GPencilStrokePoint_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_GPencilStrokePoint_co, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStrokePoint_rna_properties, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 8912896, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* null, i32 0, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 -1, %struct.StructRNA* null, i8* null }, void (%struct.PointerRNA*, %struct.PointerRNA*)* @GPencilStrokePoint_rna_type_get, void (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, %struct.PointerRNA*)* null, %struct.StructRNA* @RNA_Struct }, align 8, !dbg !1724
@rna_GPencilStrokePoint_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_GPencilStrokePoint_pressure, i32 0, i32 0), %struct.PropertyRNA* getelementptr inbounds (%struct.PointerPropertyRNA, %struct.PointerPropertyRNA* @rna_GPencilStrokePoint_rna_type, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.143, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 29, i32 (%struct.PointerRNA*, i32*)* null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 0, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* null, void (%struct.PointerRNA*, float)* null, void (%struct.PointerRNA*, float*)* @GPencilStrokePoint_co_get, void (%struct.PointerRNA*, float*)* @GPencilStrokePoint_co_set, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, float* getelementptr inbounds ([3 x float], [3 x float]* @rna_GPencilStrokePoint_co_default, i32 0, i32 0) }, align 8, !dbg !1726
@rna_GPencilStrokePoint_pressure = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { %struct.PropertyRNA* null, %struct.PropertyRNA* getelementptr inbounds (%struct.FloatPropertyRNA, %struct.FloatPropertyRNA* @rna_GPencilStrokePoint_co, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i32 0, i32 0), i32 8195, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.147, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 0, i32 (%struct.PointerRNA*, i32*)* null, i32 0, [3 x i32] zeroinitializer, i32 0, void (%struct.Main*, %struct.Scene*, %struct.PointerRNA*)* @rna_GPencil_update, i32 375062528, i32 (%struct.PointerRNA*)* null, i32 (%struct.PointerRNA*, i32)* null, i32 12, i32 4, %struct.StructRNA* null, i8* null }, float (%struct.PointerRNA*)* @GPencilStrokePoint_pressure_get, void (%struct.PointerRNA*, float)* @GPencilStrokePoint_pressure_set, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*)* null, void (%struct.PointerRNA*, float*, float*, float*, float*)* null, float (%struct.PointerRNA*, %struct.PropertyRNA*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*)* null, void (%struct.PointerRNA*, %struct.PropertyRNA*, float*, float*, float*, float*)* null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, float* null }, align 8, !dbg !1728
@.str.143 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@rna_GPencilStrokePoint_co_default = internal global [3 x float] zeroinitializer, align 4, !dbg !1739
@.str.145 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"Pressure of tablet at point when drawing it\00", align 1
@RNA_Group = external dso_local global %struct.StructRNA, align 8
@.str.148 = private unnamed_addr constant [19 x i8] c"GPencilStrokePoint\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"Grease Pencil Stroke Point\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"Data point for freehand stroke curve\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"GP_Layer\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"Layer not found in grease pencil data\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"Frame already exists on this frame number %d\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"Frame not found in grease pencil layer\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.155 = private unnamed_addr constant [10 x i8] c"gp_stroke\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"Stroke not found in grease pencil frame\00", align 1
@MEM_recallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@.str.157 = private unnamed_addr constant [17 x i8] c"gp_stroke_points\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"GPencilStrokePoints.pop: index out of range\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Draw stroke at the 3D cursor\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"Stick stroke to the view \00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"SURFACE\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"Stick stroke to surfaces\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"STROKE\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"Stick stroke to other strokes\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"SCREEN\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"Stroke is in screen-space\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"3DSPACE\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"3D Space\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Stroke is in 3D-space\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"2DSPACE\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"2D Space\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"Stroke is in 2D-space\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"2DIMAGE\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"2D Image\00", align 1
@.str.181 = private unnamed_addr constant [57 x i8] c"Stroke is in 2D-space (but with special 'image' scaling)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencil_layers_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !1745 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPdata*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %data, metadata !1755, metadata !DIExpression()), !dbg !1756
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1757
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1758
  %1 = load i8*, i8** %data1, align 8, !dbg !1758
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !1759
  store %struct.bGPdata* %2, %struct.bGPdata** %data, align 8, !dbg !1756
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1760
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !1761
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !1761
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1762
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !1763
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1764
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !1765
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !1765
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !1765
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1766
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !1767
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GreasePencil_layers, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !1768
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1769
  %11 = load %struct.bGPdata*, %struct.bGPdata** %data, align 8, !dbg !1770
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %11, i32 0, i32 1, !dbg !1771
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %layers, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !1772
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1773
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !1775
  %13 = load i32, i32* %valid, align 8, !dbg !1775
  %tobool = icmp ne i32 %13, 0, !dbg !1773
  br i1 %tobool, label %if.then, label %if.end, !dbg !1776

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1777
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !1778
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1779
  call void @GreasePencil_layers_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !1780
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !1780
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !1780
  br label %if.end, !dbg !1777

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1781
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator*, %struct.ListBase*, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @GreasePencil_layers_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !1782 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1787
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !1788
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1789
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !1790
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_GPencilLayer, i8* %call), !dbg !1791
  ret void, !dbg !1792
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencil_layers_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1793 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1798
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !1799
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1800
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !1802
  %2 = load i32, i32* %valid, align 8, !dbg !1802
  %tobool = icmp ne i32 %2, 0, !dbg !1800
  br i1 %tobool, label %if.then, label %if.end, !dbg !1803

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1804
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !1805
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1806
  call void @GreasePencil_layers_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !1807
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !1807
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1807
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !1807
  br label %if.end, !dbg !1804

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1808
}

declare dso_local void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencil_layers_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !1809 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !1812
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !1813
  ret void, !dbg !1814
}

declare dso_local void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GreasePencil_layers_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !1815 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %found, metadata !1824, metadata !DIExpression()), !dbg !1825
  store i32 0, i32* %found, align 4, !dbg !1825
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !1826, metadata !DIExpression()), !dbg !1827
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1828
  call void @GreasePencil_layers_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !1829
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !1830
  %1 = load i32, i32* %valid, align 8, !dbg !1830
  %tobool = icmp ne i32 %1, 0, !dbg !1832
  br i1 %tobool, label %if.then, label %if.end31, !dbg !1833

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !1834, metadata !DIExpression()), !dbg !1837
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !1838
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !1839
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !1837
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !1840
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !1842
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !1842
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !1840
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1843

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !1844

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !1846
  %dec = add nsw i32 %4, -1, !dbg !1846
  store i32 %dec, i32* %index.addr, align 4, !dbg !1846
  %cmp = icmp sgt i32 %4, 0, !dbg !1847
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1848

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !1849
  %5 = load i32, i32* %valid4, align 8, !dbg !1849
  %tobool5 = icmp ne i32 %5, 0, !dbg !1848
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !1850
  br i1 %6, label %while.body, label %while.end, !dbg !1844

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !1851
  br label %while.cond, !dbg !1844, !llvm.loop !1853

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !1855
  %cmp6 = icmp eq i32 %7, -1, !dbg !1856
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !1857

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !1858
  %8 = load i32, i32* %valid8, align 8, !dbg !1858
  %tobool9 = icmp ne i32 %8, 0, !dbg !1857
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !1850
  %land.ext = zext i1 %9 to i32, !dbg !1857
  store i32 %land.ext, i32* %found, align 4, !dbg !1859
  br label %if.end, !dbg !1860

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !1861

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !1863
  %dec12 = add nsw i32 %10, -1, !dbg !1863
  store i32 %dec12, i32* %index.addr, align 4, !dbg !1863
  %cmp13 = icmp sgt i32 %10, 0, !dbg !1864
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !1865

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !1866
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !1867
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1867
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !1865
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !1868
  br i1 %13, label %while.body18, label %while.end21, !dbg !1861

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !1869
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !1870
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !1870
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !1871
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1871
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !1872
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !1873
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !1874
  br label %while.cond11, !dbg !1861, !llvm.loop !1875

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !1876
  %cmp22 = icmp eq i32 %18, -1, !dbg !1877
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !1878

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !1879
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !1880
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !1880
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !1878
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !1868
  %land.ext27 = zext i1 %21 to i32, !dbg !1878
  store i32 %land.ext27, i32* %found, align 4, !dbg !1881
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !1882
  %tobool28 = icmp ne i32 %22, 0, !dbg !1882
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1884

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !1885
  call void @GreasePencil_layers_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !1886
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !1886
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !1886
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !1886
  br label %if.end30, !dbg !1887

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !1888

if.end31:                                         ; preds = %if.end30, %entry
  call void @GreasePencil_layers_end(%struct.CollectionPropertyIterator* %iter), !dbg !1889
  %26 = load i32, i32* %found, align 4, !dbg !1890
  ret i32 %26, !dbg !1891
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GreasePencil_layers_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !1892 {
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
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.declare(metadata i8* %found, metadata !1901, metadata !DIExpression()), !dbg !1902
  store i8 0, i8* %found, align 1, !dbg !1902
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata [1024 x i8]* %namebuf, metadata !1905, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1907, metadata !DIExpression()), !dbg !1908
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1909
  call void @GreasePencil_layers_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !1910
  br label %while.cond, !dbg !1911

while.cond:                                       ; preds = %if.end21, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !1912
  %1 = load i32, i32* %valid, align 8, !dbg !1912
  %tobool = icmp ne i32 %1, 0, !dbg !1911
  br i1 %tobool, label %while.body, label %while.end, !dbg !1911

while.body:                                       ; preds = %while.cond
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !1913
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr1, i32 0, i32 2, !dbg !1916
  %2 = load i8*, i8** %data, align 8, !dbg !1916
  %tobool2 = icmp ne i8* %2, null, !dbg !1917
  br i1 %tobool2, label %if.then, label %if.end21, !dbg !1918

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !1919, metadata !DIExpression()), !dbg !1921
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !1922
  %call = call i32 @GPencilLayer_info_length(%struct.PointerRNA* %ptr3), !dbg !1923
  store i32 %call, i32* %namelen, align 4, !dbg !1921
  %3 = load i32, i32* %namelen, align 4, !dbg !1924
  %cmp = icmp slt i32 %3, 1024, !dbg !1926
  br i1 %cmp, label %if.then4, label %if.else, !dbg !1927

if.then4:                                         ; preds = %if.then
  %ptr5 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !1928
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !1930
  call void @GPencilLayer_info_get(%struct.PointerRNA* %ptr5, i8* %arraydecay), !dbg !1931
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %namebuf, i64 0, i64 0, !dbg !1932
  %4 = load i8*, i8** %key.addr, align 8, !dbg !1934
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* %4) #5, !dbg !1935
  %cmp8 = icmp eq i32 %call7, 0, !dbg !1936
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1937

if.then9:                                         ; preds = %if.then4
  store i8 1, i8* %found, align 1, !dbg !1938
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !1940
  %ptr10 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !1941
  %6 = bitcast %struct.PointerRNA* %5 to i8*, !dbg !1941
  %7 = bitcast %struct.PointerRNA* %ptr10 to i8*, !dbg !1941
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !1941
  br label %while.end, !dbg !1942

if.end:                                           ; preds = %if.then4
  br label %if.end20, !dbg !1943

if.else:                                          ; preds = %if.then
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1944
  %9 = load i32, i32* %namelen, align 4, !dbg !1946
  %add = add nsw i32 %9, 1, !dbg !1947
  %conv = sext i32 %add to i64, !dbg !1946
  %call11 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !1944
  store i8* %call11, i8** %name, align 8, !dbg !1948
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !1949
  %10 = load i8*, i8** %name, align 8, !dbg !1950
  call void @GPencilLayer_info_get(%struct.PointerRNA* %ptr12, i8* %10), !dbg !1951
  %11 = load i8*, i8** %name, align 8, !dbg !1952
  %12 = load i8*, i8** %key.addr, align 8, !dbg !1954
  %call13 = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !1955
  %cmp14 = icmp eq i32 %call13, 0, !dbg !1956
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !1957

if.then16:                                        ; preds = %if.else
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1958
  %14 = load i8*, i8** %name, align 8, !dbg !1960
  call void %13(i8* %14), !dbg !1958
  store i8 1, i8* %found, align 1, !dbg !1961
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !1962
  %ptr17 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 6, !dbg !1963
  %16 = bitcast %struct.PointerRNA* %15 to i8*, !dbg !1963
  %17 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !1963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !1963
  br label %while.end, !dbg !1964

if.else18:                                        ; preds = %if.else
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1965
  %19 = load i8*, i8** %name, align 8, !dbg !1967
  call void %18(i8* %19), !dbg !1965
  br label %if.end19

if.end19:                                         ; preds = %if.else18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21, !dbg !1968

if.end21:                                         ; preds = %if.end20, %while.body
  call void @GreasePencil_layers_next(%struct.CollectionPropertyIterator* %iter), !dbg !1969
  br label %while.cond, !dbg !1911, !llvm.loop !1970

while.end:                                        ; preds = %if.then16, %if.then9, %while.cond
  call void @GreasePencil_layers_end(%struct.CollectionPropertyIterator* %iter), !dbg !1972
  %20 = load i8, i8* %found, align 1, !dbg !1973
  %conv22 = zext i8 %20 to i32, !dbg !1973
  ret i32 %conv22, !dbg !1974
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_info_length(%struct.PointerRNA* %ptr) #0 !dbg !1975 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !1980, metadata !DIExpression()), !dbg !1981
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1982
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1983
  %1 = load i8*, i8** %data1, align 8, !dbg !1983
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !1984
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !1981
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !1985
  %info = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 8, !dbg !1986
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %info, i64 0, i64 0, !dbg !1985
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !1987
  %conv = trunc i64 %call to i32, !dbg !1987
  ret i32 %conv, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_info_get(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !1989 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !1996, metadata !DIExpression()), !dbg !1997
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1998
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !1999
  %1 = load i8*, i8** %data1, align 8, !dbg !1999
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2000
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !1997
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2001
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2002
  %info = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 8, !dbg !2003
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %info, i64 0, i64 0, !dbg !2002
  %call = call i8* @BLI_strncpy_utf8(i8* %3, i8* %arraydecay, i64 128), !dbg !2004
  ret void, !dbg !2005
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GreasePencil_draw_mode_get(%struct.PointerRNA* %ptr) #0 !dbg !2006 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPdata*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %data, metadata !2009, metadata !DIExpression()), !dbg !2010
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2011
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2012
  %1 = load i8*, i8** %data1, align 8, !dbg !2012
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !2013
  store %struct.bGPdata* %2, %struct.bGPdata** %data, align 8, !dbg !2010
  %3 = load %struct.bGPdata*, %struct.bGPdata** %data, align 8, !dbg !2014
  %flag = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 2, !dbg !2015
  %4 = load i32, i32* %flag, align 8, !dbg !2015
  %and = and i32 %4, 112, !dbg !2016
  ret i32 %and, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencil_draw_mode_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2018 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPdata*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %data, metadata !2025, metadata !DIExpression()), !dbg !2026
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2027
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2028
  %1 = load i8*, i8** %data1, align 8, !dbg !2028
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !2029
  store %struct.bGPdata* %2, %struct.bGPdata** %data, align 8, !dbg !2026
  %3 = load %struct.bGPdata*, %struct.bGPdata** %data, align 8, !dbg !2030
  %flag = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 2, !dbg !2031
  %4 = load i32, i32* %flag, align 8, !dbg !2032
  %and = and i32 %4, -113, !dbg !2032
  store i32 %and, i32* %flag, align 8, !dbg !2032
  %5 = load i32, i32* %value.addr, align 4, !dbg !2033
  %6 = load %struct.bGPdata*, %struct.bGPdata** %data, align 8, !dbg !2034
  %flag2 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %6, i32 0, i32 2, !dbg !2035
  %7 = load i32, i32* %flag2, align 8, !dbg !2036
  %or = or i32 %7, %5, !dbg !2036
  store i32 %or, i32* %flag2, align 8, !dbg !2036
  ret void, !dbg !2037
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GreasePencil_use_stroke_endpoints_get(%struct.PointerRNA* %ptr) #0 !dbg !2038 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPdata*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %data, metadata !2041, metadata !DIExpression()), !dbg !2042
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2043
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2044
  %1 = load i8*, i8** %data1, align 8, !dbg !2044
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !2045
  store %struct.bGPdata* %2, %struct.bGPdata** %data, align 8, !dbg !2042
  %3 = load %struct.bGPdata*, %struct.bGPdata** %data, align 8, !dbg !2046
  %flag = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 2, !dbg !2047
  %4 = load i32, i32* %flag, align 8, !dbg !2047
  %and = and i32 %4, 128, !dbg !2048
  %cmp = icmp ne i32 %and, 0, !dbg !2049
  %conv = zext i1 %cmp to i32, !dbg !2049
  ret i32 %conv, !dbg !2050
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencil_use_stroke_endpoints_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2051 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPdata*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %data, metadata !2056, metadata !DIExpression()), !dbg !2057
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2058
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2059
  %1 = load i8*, i8** %data1, align 8, !dbg !2059
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !2060
  store %struct.bGPdata* %2, %struct.bGPdata** %data, align 8, !dbg !2057
  %3 = load i32, i32* %value.addr, align 4, !dbg !2061
  %tobool = icmp ne i32 %3, 0, !dbg !2061
  br i1 %tobool, label %if.then, label %if.else, !dbg !2063

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPdata*, %struct.bGPdata** %data, align 8, !dbg !2064
  %flag = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %4, i32 0, i32 2, !dbg !2065
  %5 = load i32, i32* %flag, align 8, !dbg !2066
  %or = or i32 %5, 128, !dbg !2066
  store i32 %or, i32* %flag, align 8, !dbg !2066
  br label %if.end, !dbg !2064

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPdata*, %struct.bGPdata** %data, align 8, !dbg !2067
  %flag2 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %6, i32 0, i32 2, !dbg !2068
  %7 = load i32, i32* %flag2, align 8, !dbg !2069
  %and = and i32 %7, -129, !dbg !2069
  store i32 %and, i32* %flag2, align 8, !dbg !2069
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencilLayers_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2071 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2076
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2077
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2077
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2078
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2079
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2080
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2081
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2081
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2081
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2082
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2083
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GreasePencilLayers_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2084
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2085
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2086
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2087
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2088
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2090
  %10 = load i32, i32* %valid, align 8, !dbg !2090
  %tobool = icmp ne i32 %10, 0, !dbg !2088
  br i1 %tobool, label %if.then, label %if.end, !dbg !2091

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2092
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2093
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2094
  call void @GreasePencilLayers_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2095
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2095
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2095
  br label %if.end, !dbg !2092

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2096
}

declare dso_local void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @GreasePencilLayers_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2097 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2100
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2101
  ret void, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencilLayers_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2103 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2106
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2107
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2108
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2110
  %2 = load i32, i32* %valid, align 8, !dbg !2110
  %tobool = icmp ne i32 %2, 0, !dbg !2108
  br i1 %tobool, label %if.then, label %if.end, !dbg !2111

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2112
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2113
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2114
  call void @GreasePencilLayers_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2115
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2115
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2115
  br label %if.end, !dbg !2112

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2116
}

declare dso_local void @rna_builtin_properties_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencilLayers_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2117 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2120
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2121
  ret void, !dbg !2122
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GreasePencilLayers_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2123 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2130
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2131
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2132
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2133
  ret i32 %call, !dbg !2134
}

declare dso_local i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencilLayers_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2135 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2140
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2141
  ret void, !dbg !2142
}

declare dso_local void @rna_builtin_type_get(%struct.PointerRNA* sret, %struct.PointerRNA*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencilLayers_active_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2143 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2146
  call void @rna_GPencil_active_layer_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2147
  ret void, !dbg !2148
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_active_layer_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2149 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %gpd = alloca %struct.bGPdata*, align 8
  %gl = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2155
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2156
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2157
  %1 = load i8*, i8** %data, align 8, !dbg !2157
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !2155
  store %struct.bGPdata* %2, %struct.bGPdata** %gpd, align 8, !dbg !2154
  %3 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !2158
  %id1 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 0, !dbg !2158
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id1, i32 0, i32 4, !dbg !2158
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2158
  %4 = bitcast i8* %arraydecay to i16*, !dbg !2158
  %5 = load i16, i16* %4, align 8, !dbg !2158
  %conv = sext i16 %5 to i32, !dbg !2158
  %cmp = icmp eq i32 %conv, 17479, !dbg !2160
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2161

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gl, metadata !2162, metadata !DIExpression()), !dbg !2164
  %6 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !2165
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %6, i32 0, i32 1, !dbg !2167
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !2168
  %7 = load i8*, i8** %first, align 8, !dbg !2168
  %8 = bitcast i8* %7 to %struct.bGPDlayer*, !dbg !2165
  store %struct.bGPDlayer* %8, %struct.bGPDlayer** %gl, align 8, !dbg !2169
  br label %for.cond, !dbg !2170

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2171
  %tobool = icmp ne %struct.bGPDlayer* %9, null, !dbg !2173
  br i1 %tobool, label %for.body, label %for.end, !dbg !2173

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2174
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %10, i32 0, i32 4, !dbg !2177
  %11 = load i32, i32* %flag, align 8, !dbg !2177
  %and = and i32 %11, 4, !dbg !2178
  %tobool3 = icmp ne i32 %and, 0, !dbg !2178
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2179

if.then4:                                         ; preds = %for.body
  br label %for.end, !dbg !2180

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2182

for.inc:                                          ; preds = %if.end
  %12 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2183
  %next = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %12, i32 0, i32 0, !dbg !2184
  %13 = load %struct.bGPDlayer*, %struct.bGPDlayer** %next, align 8, !dbg !2184
  store %struct.bGPDlayer* %13, %struct.bGPDlayer** %gl, align 8, !dbg !2185
  br label %for.cond, !dbg !2186, !llvm.loop !2187

for.end:                                          ; preds = %if.then4, %for.cond
  %14 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2189
  %tobool5 = icmp ne %struct.bGPDlayer* %14, null, !dbg !2189
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2191

if.then6:                                         ; preds = %for.end
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2192
  %16 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2194
  %17 = bitcast %struct.bGPDlayer* %16 to i8*, !dbg !2194
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %15, %struct.StructRNA* @RNA_GPencilLayer, i8* %17), !dbg !2195
  br label %return, !dbg !2196

if.end7:                                          ; preds = %for.end
  br label %if.end8, !dbg !2197

if.end8:                                          ; preds = %if.end7, %entry
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2198
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %18, %struct.StructRNA* null, i8* null), !dbg !2199
  br label %return, !dbg !2200

return:                                           ; preds = %if.end8, %if.then6
  ret void, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencilLayers_active_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2202 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2209
  call void @rna_GPencil_active_layer_set(%struct.PointerRNA* %0, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value), !dbg !2210
  ret void, !dbg !2211
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_active_layer_set(%struct.PointerRNA* %ptr, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %value) #0 !dbg !2212 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %gpd = alloca %struct.bGPdata*, align 8
  %gl = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %value, metadata !2215, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd, metadata !2217, metadata !DIExpression()), !dbg !2218
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2219
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2220
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2221
  %1 = load i8*, i8** %data, align 8, !dbg !2221
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !2219
  store %struct.bGPdata* %2, %struct.bGPdata** %gpd, align 8, !dbg !2218
  %3 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !2222
  %id1 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 0, !dbg !2222
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id1, i32 0, i32 4, !dbg !2222
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2222
  %4 = bitcast i8* %arraydecay to i16*, !dbg !2222
  %5 = load i16, i16* %4, align 8, !dbg !2222
  %conv = sext i16 %5 to i32, !dbg !2222
  %cmp = icmp eq i32 %conv, 17479, !dbg !2224
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2225

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gl, metadata !2226, metadata !DIExpression()), !dbg !2228
  %6 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !2229
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %6, i32 0, i32 1, !dbg !2231
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !2232
  %7 = load i8*, i8** %first, align 8, !dbg !2232
  %8 = bitcast i8* %7 to %struct.bGPDlayer*, !dbg !2229
  store %struct.bGPDlayer* %8, %struct.bGPDlayer** %gl, align 8, !dbg !2233
  br label %for.cond, !dbg !2234

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2235
  %tobool = icmp ne %struct.bGPDlayer* %9, null, !dbg !2237
  br i1 %tobool, label %for.body, label %for.end, !dbg !2237

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2238
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %value, i32 0, i32 2, !dbg !2241
  %11 = load i8*, i8** %data3, align 8, !dbg !2241
  %12 = bitcast i8* %11 to %struct.bGPDlayer*, !dbg !2242
  %cmp4 = icmp eq %struct.bGPDlayer* %10, %12, !dbg !2243
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2244

if.then6:                                         ; preds = %for.body
  %13 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2245
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %13, i32 0, i32 4, !dbg !2247
  %14 = load i32, i32* %flag, align 8, !dbg !2248
  %or = or i32 %14, 4, !dbg !2248
  store i32 %or, i32* %flag, align 8, !dbg !2248
  br label %if.end, !dbg !2249

if.else:                                          ; preds = %for.body
  %15 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2250
  %flag7 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %15, i32 0, i32 4, !dbg !2252
  %16 = load i32, i32* %flag7, align 8, !dbg !2253
  %and = and i32 %16, -5, !dbg !2253
  store i32 %and, i32* %flag7, align 8, !dbg !2253
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %for.inc, !dbg !2254

for.inc:                                          ; preds = %if.end
  %17 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !2255
  %next = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %17, i32 0, i32 0, !dbg !2256
  %18 = load %struct.bGPDlayer*, %struct.bGPDlayer** %next, align 8, !dbg !2256
  store %struct.bGPDlayer* %18, %struct.bGPDlayer** %gl, align 8, !dbg !2257
  br label %for.cond, !dbg !2258, !llvm.loop !2259

for.end:                                          ; preds = %for.cond
  call void @WM_main_add_notifier(i32 369098753, i8* null), !dbg !2261
  br label %if.end8, !dbg !2262

if.end8:                                          ; preds = %for.end, %entry
  ret void, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2264 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2269
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2270
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2270
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2271
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2272
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2273
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2274
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2274
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2275
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2276
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilLayer_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2277
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2278
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2279
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2280
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2281
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2283
  %10 = load i32, i32* %valid, align 8, !dbg !2283
  %tobool = icmp ne i32 %10, 0, !dbg !2281
  br i1 %tobool, label %if.then, label %if.end, !dbg !2284

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2285
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2286
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2287
  call void @GPencilLayer_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2288
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2288
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2288
  br label %if.end, !dbg !2285

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2289
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilLayer_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2290 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2293
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2294
  ret void, !dbg !2295
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2296 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2299
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2300
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2301
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2303
  %2 = load i32, i32* %valid, align 8, !dbg !2303
  %tobool = icmp ne i32 %2, 0, !dbg !2301
  br i1 %tobool, label %if.then, label %if.end, !dbg !2304

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2305
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2306
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2307
  call void @GPencilLayer_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2308
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2308
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2308
  br label %if.end, !dbg !2305

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2310 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2313
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2314
  ret void, !dbg !2315
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2316 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2323
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2324
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2325
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2326
  ret i32 %call, !dbg !2327
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2328 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2331
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2332
  ret void, !dbg !2333
}

declare dso_local i8* @BLI_strncpy_utf8(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_info_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2334 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2341
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2342
  call void @rna_GPencilLayer_info_set(%struct.PointerRNA* %0, i8* %1), !dbg !2343
  ret void, !dbg !2344
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencilLayer_info_set(%struct.PointerRNA* %ptr, i8* %value) #0 !dbg !2345 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i8*, align 8
  %gpd = alloca %struct.bGPdata*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd, metadata !2350, metadata !DIExpression()), !dbg !2351
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2352
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !2353
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2354
  %1 = load i8*, i8** %data, align 8, !dbg !2354
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !2352
  store %struct.bGPdata* %2, %struct.bGPdata** %gpd, align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !2355, metadata !DIExpression()), !dbg !2356
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2357
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !2358
  %4 = load i8*, i8** %data1, align 8, !dbg !2358
  %5 = bitcast i8* %4 to %struct.bGPDlayer*, !dbg !2357
  store %struct.bGPDlayer* %5, %struct.bGPDlayer** %gpl, align 8, !dbg !2356
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !2359
  %info = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 8, !dbg !2360
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %info, i64 0, i64 0, !dbg !2359
  %7 = load i8*, i8** %value.addr, align 8, !dbg !2361
  %call = call i8* @BLI_strncpy_utf8(i8* %arraydecay, i8* %7, i64 128), !dbg !2362
  %8 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !2363
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %8, i32 0, i32 1, !dbg !2364
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !2365
  %10 = bitcast %struct.bGPDlayer* %9 to i8*, !dbg !2365
  call void @BLI_uniquename(%struct.ListBase* %layers, i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.151, i64 0, i64 0), i8 zeroext 46, i32 64, i32 128), !dbg !2366
  ret void, !dbg !2367
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_frames_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2368 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2375
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2376
  %1 = load i8*, i8** %data1, align 8, !dbg !2376
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2377
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2374
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2378
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !2379
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !2379
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2380
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !2381
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2382
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2383
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !2383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2383
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2384
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !2385
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilLayer_frames, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2386
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2387
  %11 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2388
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %11, i32 0, i32 2, !dbg !2389
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %frames, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !2390
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2391
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !2393
  %13 = load i32, i32* %valid, align 8, !dbg !2393
  %tobool = icmp ne i32 %13, 0, !dbg !2391
  br i1 %tobool, label %if.then, label %if.end, !dbg !2394

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2395
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !2396
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2397
  call void @GPencilLayer_frames_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !2398
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2398
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !2398
  br label %if.end, !dbg !2395

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilLayer_frames_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2400 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2403
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !2404
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2405
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !2406
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_GPencilFrame, i8* %call), !dbg !2407
  ret void, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_frames_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2409 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2412
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !2413
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2414
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2416
  %2 = load i32, i32* %valid, align 8, !dbg !2416
  %tobool = icmp ne i32 %2, 0, !dbg !2414
  br i1 %tobool, label %if.then, label %if.end, !dbg !2417

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2418
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2419
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2420
  call void @GPencilLayer_frames_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2421
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2421
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2421
  br label %if.end, !dbg !2418

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2422
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_frames_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2423 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2426
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2427
  ret void, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_frames_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !2429 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2436, metadata !DIExpression()), !dbg !2437
  store i32 0, i32* %found, align 4, !dbg !2437
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2440
  call void @GPencilLayer_frames_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !2441
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2442
  %1 = load i32, i32* %valid, align 8, !dbg !2442
  %tobool = icmp ne i32 %1, 0, !dbg !2444
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2445

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !2446, metadata !DIExpression()), !dbg !2448
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !2449
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !2450
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !2448
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2451
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !2453
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !2453
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !2451
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2454

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !2455

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !2457
  %dec = add nsw i32 %4, -1, !dbg !2457
  store i32 %dec, i32* %index.addr, align 4, !dbg !2457
  %cmp = icmp sgt i32 %4, 0, !dbg !2458
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2459

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2460
  %5 = load i32, i32* %valid4, align 8, !dbg !2460
  %tobool5 = icmp ne i32 %5, 0, !dbg !2459
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !2461
  br i1 %6, label %while.body, label %while.end, !dbg !2455

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !2462
  br label %while.cond, !dbg !2455, !llvm.loop !2464

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !2466
  %cmp6 = icmp eq i32 %7, -1, !dbg !2467
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !2468

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !2469
  %8 = load i32, i32* %valid8, align 8, !dbg !2469
  %tobool9 = icmp ne i32 %8, 0, !dbg !2468
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !2461
  %land.ext = zext i1 %9 to i32, !dbg !2468
  store i32 %land.ext, i32* %found, align 4, !dbg !2470
  br label %if.end, !dbg !2471

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !2472

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !2474
  %dec12 = add nsw i32 %10, -1, !dbg !2474
  store i32 %dec12, i32* %index.addr, align 4, !dbg !2474
  %cmp13 = icmp sgt i32 %10, 0, !dbg !2475
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !2476

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2477
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !2478
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2478
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !2476
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !2479
  br i1 %13, label %while.body18, label %while.end21, !dbg !2472

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2480
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !2481
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !2481
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !2482
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2482
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2483
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !2484
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !2485
  br label %while.cond11, !dbg !2472, !llvm.loop !2486

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !2487
  %cmp22 = icmp eq i32 %18, -1, !dbg !2488
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !2489

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !2490
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !2491
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !2491
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !2489
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !2479
  %land.ext27 = zext i1 %21 to i32, !dbg !2489
  store i32 %land.ext27, i32* %found, align 4, !dbg !2492
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !2493
  %tobool28 = icmp ne i32 %22, 0, !dbg !2493
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2495

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2496
  call void @GPencilLayer_frames_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !2497
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !2497
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2497
  br label %if.end30, !dbg !2498

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !2499

if.end31:                                         ; preds = %if.end30, %entry
  call void @GPencilLayer_frames_end(%struct.CollectionPropertyIterator* %iter), !dbg !2500
  %26 = load i32, i32* %found, align 4, !dbg !2501
  ret i32 %26, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_active_frame_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2503 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2506, metadata !DIExpression()), !dbg !2507
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2508
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2509
  %1 = load i8*, i8** %data1, align 8, !dbg !2509
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2510
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2507
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2511
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2512
  %actframe = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 3, !dbg !2513
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %actframe, align 8, !dbg !2513
  %6 = bitcast %struct.bGPDframe* %5 to i8*, !dbg !2512
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %3, %struct.StructRNA* @RNA_GPencilFrame, i8* %6), !dbg !2514
  ret void, !dbg !2515
}

declare dso_local void @rna_pointer_inherit_refine(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.StructRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_color_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2516 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2525
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2526
  %1 = load i8*, i8** %data1, align 8, !dbg !2526
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2527
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2528, metadata !DIExpression()), !dbg !2529
  store i32 0, i32* %i, align 4, !dbg !2530
  br label %for.cond, !dbg !2532

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2533
  %cmp = icmp ult i32 %3, 3, !dbg !2535
  br i1 %cmp, label %for.body, label %for.end, !dbg !2536

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2537
  %color = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 7, !dbg !2539
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !2540
  %5 = load i32, i32* %i, align 4, !dbg !2541
  %idxprom = zext i32 %5 to i64, !dbg !2540
  %arrayidx = getelementptr inbounds float, float* %arraydecay, i64 %idxprom, !dbg !2540
  %6 = load float, float* %arrayidx, align 4, !dbg !2540
  %7 = load float*, float** %values.addr, align 8, !dbg !2542
  %8 = load i32, i32* %i, align 4, !dbg !2543
  %idxprom2 = zext i32 %8 to i64, !dbg !2542
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !2542
  store float %6, float* %arrayidx3, align 4, !dbg !2544
  br label %for.inc, !dbg !2545

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2546
  %inc = add i32 %9, 1, !dbg !2546
  store i32 %inc, i32* %i, align 4, !dbg !2546
  br label %for.cond, !dbg !2547, !llvm.loop !2548

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2550
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_color_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !2551 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2560
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2561
  %1 = load i8*, i8** %data1, align 8, !dbg !2561
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2562
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2563, metadata !DIExpression()), !dbg !2564
  store i32 0, i32* %i, align 4, !dbg !2565
  br label %for.cond, !dbg !2567

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2568
  %cmp = icmp ult i32 %3, 3, !dbg !2570
  br i1 %cmp, label %for.body, label %for.end, !dbg !2571

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !2572
  %5 = load i32, i32* %i, align 4, !dbg !2572
  %idxprom = zext i32 %5 to i64, !dbg !2572
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2572
  %6 = load float, float* %arrayidx, align 4, !dbg !2572
  %cmp2 = fcmp olt float %6, 0.000000e+00, !dbg !2572
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2572

cond.true:                                        ; preds = %for.body
  br label %cond.end10, !dbg !2572

cond.false:                                       ; preds = %for.body
  %7 = load float*, float** %values.addr, align 8, !dbg !2572
  %8 = load i32, i32* %i, align 4, !dbg !2572
  %idxprom3 = zext i32 %8 to i64, !dbg !2572
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !2572
  %9 = load float, float* %arrayidx4, align 4, !dbg !2572
  %cmp5 = fcmp ogt float %9, 1.000000e+00, !dbg !2572
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !2572

cond.true6:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2572

cond.false7:                                      ; preds = %cond.false
  %10 = load float*, float** %values.addr, align 8, !dbg !2572
  %11 = load i32, i32* %i, align 4, !dbg !2572
  %idxprom8 = zext i32 %11 to i64, !dbg !2572
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 %idxprom8, !dbg !2572
  %12 = load float, float* %arrayidx9, align 4, !dbg !2572
  br label %cond.end, !dbg !2572

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi float [ 1.000000e+00, %cond.true6 ], [ %12, %cond.false7 ], !dbg !2572
  br label %cond.end10, !dbg !2572

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2572
  %13 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2574
  %color = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %13, i32 0, i32 7, !dbg !2575
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !2576
  %14 = load i32, i32* %i, align 4, !dbg !2577
  %idxprom12 = zext i32 %14 to i64, !dbg !2576
  %arrayidx13 = getelementptr inbounds float, float* %arraydecay, i64 %idxprom12, !dbg !2576
  store float %cond11, float* %arrayidx13, align 4, !dbg !2578
  br label %for.inc, !dbg !2579

for.inc:                                          ; preds = %cond.end10
  %15 = load i32, i32* %i, align 4, !dbg !2580
  %inc = add i32 %15, 1, !dbg !2580
  store i32 %inc, i32* %i, align 4, !dbg !2580
  br label %for.cond, !dbg !2581, !llvm.loop !2582

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2584
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @GPencilLayer_alpha_get(%struct.PointerRNA* %ptr) #0 !dbg !2585 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2590, metadata !DIExpression()), !dbg !2591
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2592
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2593
  %1 = load i8*, i8** %data1, align 8, !dbg !2593
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2594
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2591
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2595
  %color = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 7, !dbg !2596
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !2595
  %4 = load float, float* %arrayidx, align 4, !dbg !2595
  ret float %4, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_alpha_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !2598 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2605, metadata !DIExpression()), !dbg !2606
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2607
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2608
  %1 = load i8*, i8** %data1, align 8, !dbg !2608
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2609
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2606
  %3 = load float, float* %value.addr, align 4, !dbg !2610
  %cmp = fcmp olt float %3, 0x3FD3333340000000, !dbg !2610
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2610

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2610

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !2610
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !2610
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2610

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2610

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !2610
  br label %cond.end, !dbg !2610

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2610
  br label %cond.end5, !dbg !2610

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0x3FD3333340000000, %cond.true ], [ %cond, %cond.end ], !dbg !2610
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2611
  %color = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 7, !dbg !2612
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !2611
  store float %cond6, float* %arrayidx, align 4, !dbg !2613
  ret void, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_line_width_get(%struct.PointerRNA* %ptr) #0 !dbg !2615 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2618, metadata !DIExpression()), !dbg !2619
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2620
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2621
  %1 = load i8*, i8** %data1, align 8, !dbg !2621
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2622
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2619
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2623
  %thickness = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 5, !dbg !2624
  %4 = load i16, i16* %thickness, align 4, !dbg !2624
  %conv = sext i16 %4 to i32, !dbg !2625
  ret i32 %conv, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_line_width_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2627 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2632, metadata !DIExpression()), !dbg !2633
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2634
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2635
  %1 = load i8*, i8** %data1, align 8, !dbg !2635
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2636
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2633
  %3 = load i32, i32* %value.addr, align 4, !dbg !2637
  %cmp = icmp slt i32 %3, 1, !dbg !2637
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2637

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2637

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2637
  %cmp2 = icmp sgt i32 %4, 10, !dbg !2637
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2637

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2637

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2637
  br label %cond.end, !dbg !2637

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 10, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2637
  br label %cond.end5, !dbg !2637

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !2637
  %conv = trunc i32 %cond6 to i16, !dbg !2637
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2638
  %thickness = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 5, !dbg !2639
  store i16 %conv, i16* %thickness, align 4, !dbg !2640
  ret void, !dbg !2641
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_use_onion_skinning_get(%struct.PointerRNA* %ptr) #0 !dbg !2642 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2647
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2648
  %1 = load i8*, i8** %data1, align 8, !dbg !2648
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2649
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2646
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2650
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 4, !dbg !2651
  %4 = load i32, i32* %flag, align 8, !dbg !2651
  %and = and i32 %4, 16, !dbg !2652
  %cmp = icmp ne i32 %and, 0, !dbg !2653
  %conv = zext i1 %cmp to i32, !dbg !2653
  ret i32 %conv, !dbg !2654
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_use_onion_skinning_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2655 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2662
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2663
  %1 = load i8*, i8** %data1, align 8, !dbg !2663
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2664
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2661
  %3 = load i32, i32* %value.addr, align 4, !dbg !2665
  %tobool = icmp ne i32 %3, 0, !dbg !2665
  br i1 %tobool, label %if.then, label %if.else, !dbg !2667

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2668
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 4, !dbg !2669
  %5 = load i32, i32* %flag, align 8, !dbg !2670
  %or = or i32 %5, 16, !dbg !2670
  store i32 %or, i32* %flag, align 8, !dbg !2670
  br label %if.end, !dbg !2668

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2671
  %flag2 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 4, !dbg !2672
  %7 = load i32, i32* %flag2, align 8, !dbg !2673
  %and = and i32 %7, -17, !dbg !2673
  store i32 %and, i32* %flag2, align 8, !dbg !2673
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2674
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_ghost_range_max_get(%struct.PointerRNA* %ptr) #0 !dbg !2675 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2678, metadata !DIExpression()), !dbg !2679
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2680
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2681
  %1 = load i8*, i8** %data1, align 8, !dbg !2681
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2682
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2679
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2683
  %gstep = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 6, !dbg !2684
  %4 = load i16, i16* %gstep, align 2, !dbg !2684
  %conv = sext i16 %4 to i32, !dbg !2685
  ret i32 %conv, !dbg !2686
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_ghost_range_max_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2687 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2692, metadata !DIExpression()), !dbg !2693
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2694
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2695
  %1 = load i8*, i8** %data1, align 8, !dbg !2695
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2696
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2693
  %3 = load i32, i32* %value.addr, align 4, !dbg !2697
  %cmp = icmp slt i32 %3, 0, !dbg !2697
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2697

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !2697

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !2697
  %cmp2 = icmp sgt i32 %4, 120, !dbg !2697
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2697

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !2697

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !2697
  br label %cond.end, !dbg !2697

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 120, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2697
  br label %cond.end5, !dbg !2697

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ], !dbg !2697
  %conv = trunc i32 %cond6 to i16, !dbg !2697
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2698
  %gstep = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 6, !dbg !2699
  store i16 %conv, i16* %gstep, align 2, !dbg !2700
  ret void, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_hide_get(%struct.PointerRNA* %ptr) #0 !dbg !2702 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2705, metadata !DIExpression()), !dbg !2706
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2707
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2708
  %1 = load i8*, i8** %data1, align 8, !dbg !2708
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2709
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2706
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2710
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 4, !dbg !2711
  %4 = load i32, i32* %flag, align 8, !dbg !2711
  %and = and i32 %4, 1, !dbg !2712
  %cmp = icmp ne i32 %and, 0, !dbg !2713
  %conv = zext i1 %cmp to i32, !dbg !2713
  ret i32 %conv, !dbg !2714
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_hide_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2715 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2722
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2723
  %1 = load i8*, i8** %data1, align 8, !dbg !2723
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2724
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2721
  %3 = load i32, i32* %value.addr, align 4, !dbg !2725
  %tobool = icmp ne i32 %3, 0, !dbg !2725
  br i1 %tobool, label %if.then, label %if.else, !dbg !2727

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2728
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 4, !dbg !2729
  %5 = load i32, i32* %flag, align 8, !dbg !2730
  %or = or i32 %5, 1, !dbg !2730
  store i32 %or, i32* %flag, align 8, !dbg !2730
  br label %if.end, !dbg !2728

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2731
  %flag2 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 4, !dbg !2732
  %7 = load i32, i32* %flag2, align 8, !dbg !2733
  %and = and i32 %7, -2, !dbg !2733
  store i32 %and, i32* %flag2, align 8, !dbg !2733
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_lock_get(%struct.PointerRNA* %ptr) #0 !dbg !2735 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2738, metadata !DIExpression()), !dbg !2739
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2740
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2741
  %1 = load i8*, i8** %data1, align 8, !dbg !2741
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2742
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2739
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2743
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 4, !dbg !2744
  %4 = load i32, i32* %flag, align 8, !dbg !2744
  %and = and i32 %4, 2, !dbg !2745
  %cmp = icmp ne i32 %and, 0, !dbg !2746
  %conv = zext i1 %cmp to i32, !dbg !2746
  ret i32 %conv, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_lock_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2748 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2753, metadata !DIExpression()), !dbg !2754
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2755
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2756
  %1 = load i8*, i8** %data1, align 8, !dbg !2756
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2757
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2754
  %3 = load i32, i32* %value.addr, align 4, !dbg !2758
  %tobool = icmp ne i32 %3, 0, !dbg !2758
  br i1 %tobool, label %if.then, label %if.else, !dbg !2760

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2761
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 4, !dbg !2762
  %5 = load i32, i32* %flag, align 8, !dbg !2763
  %or = or i32 %5, 2, !dbg !2763
  store i32 %or, i32* %flag, align 8, !dbg !2763
  br label %if.end, !dbg !2761

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2764
  %flag2 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 4, !dbg !2765
  %7 = load i32, i32* %flag2, align 8, !dbg !2766
  %and = and i32 %7, -3, !dbg !2766
  store i32 %and, i32* %flag2, align 8, !dbg !2766
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2767
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_lock_frame_get(%struct.PointerRNA* %ptr) #0 !dbg !2768 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2771, metadata !DIExpression()), !dbg !2772
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2773
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2774
  %1 = load i8*, i8** %data1, align 8, !dbg !2774
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2775
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2772
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2776
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 4, !dbg !2777
  %4 = load i32, i32* %flag, align 8, !dbg !2777
  %and = and i32 %4, 64, !dbg !2778
  %cmp = icmp ne i32 %and, 0, !dbg !2779
  %conv = zext i1 %cmp to i32, !dbg !2779
  ret i32 %conv, !dbg !2780
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_lock_frame_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2781 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2786, metadata !DIExpression()), !dbg !2787
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2788
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2789
  %1 = load i8*, i8** %data1, align 8, !dbg !2789
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2790
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2787
  %3 = load i32, i32* %value.addr, align 4, !dbg !2791
  %tobool = icmp ne i32 %3, 0, !dbg !2791
  br i1 %tobool, label %if.then, label %if.else, !dbg !2793

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2794
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 4, !dbg !2795
  %5 = load i32, i32* %flag, align 8, !dbg !2796
  %or = or i32 %5, 64, !dbg !2796
  store i32 %or, i32* %flag, align 8, !dbg !2796
  br label %if.end, !dbg !2794

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2797
  %flag2 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 4, !dbg !2798
  %7 = load i32, i32* %flag2, align 8, !dbg !2799
  %and = and i32 %7, -65, !dbg !2799
  store i32 %and, i32* %flag2, align 8, !dbg !2799
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_select_get(%struct.PointerRNA* %ptr) #0 !dbg !2801 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2806
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2807
  %1 = load i8*, i8** %data1, align 8, !dbg !2807
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2808
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2805
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2809
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 4, !dbg !2810
  %4 = load i32, i32* %flag, align 8, !dbg !2810
  %and = and i32 %4, 32, !dbg !2811
  %cmp = icmp ne i32 %and, 0, !dbg !2812
  %conv = zext i1 %cmp to i32, !dbg !2812
  ret i32 %conv, !dbg !2813
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_select_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2814 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2819, metadata !DIExpression()), !dbg !2820
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2821
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2822
  %1 = load i8*, i8** %data1, align 8, !dbg !2822
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2823
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2820
  %3 = load i32, i32* %value.addr, align 4, !dbg !2824
  %tobool = icmp ne i32 %3, 0, !dbg !2824
  br i1 %tobool, label %if.then, label %if.else, !dbg !2826

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2827
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 4, !dbg !2828
  %5 = load i32, i32* %flag, align 8, !dbg !2829
  %or = or i32 %5, 32, !dbg !2829
  store i32 %or, i32* %flag, align 8, !dbg !2829
  br label %if.end, !dbg !2827

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2830
  %flag2 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 4, !dbg !2831
  %7 = load i32, i32* %flag2, align 8, !dbg !2832
  %and = and i32 %7, -33, !dbg !2832
  store i32 %and, i32* %flag2, align 8, !dbg !2832
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_show_points_get(%struct.PointerRNA* %ptr) #0 !dbg !2834 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2837, metadata !DIExpression()), !dbg !2838
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2839
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2840
  %1 = load i8*, i8** %data1, align 8, !dbg !2840
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2841
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2838
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2842
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 4, !dbg !2843
  %4 = load i32, i32* %flag, align 8, !dbg !2843
  %and = and i32 %4, 8, !dbg !2844
  %cmp = icmp ne i32 %and, 0, !dbg !2845
  %conv = zext i1 %cmp to i32, !dbg !2845
  ret i32 %conv, !dbg !2846
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_show_points_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2847 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2852, metadata !DIExpression()), !dbg !2853
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2854
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2855
  %1 = load i8*, i8** %data1, align 8, !dbg !2855
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2856
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2853
  %3 = load i32, i32* %value.addr, align 4, !dbg !2857
  %tobool = icmp ne i32 %3, 0, !dbg !2857
  br i1 %tobool, label %if.then, label %if.else, !dbg !2859

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2860
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 4, !dbg !2861
  %5 = load i32, i32* %flag, align 8, !dbg !2862
  %or = or i32 %5, 8, !dbg !2862
  store i32 %or, i32* %flag, align 8, !dbg !2862
  br label %if.end, !dbg !2860

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2863
  %flag2 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 4, !dbg !2864
  %7 = load i32, i32* %flag2, align 8, !dbg !2865
  %and = and i32 %7, -9, !dbg !2865
  store i32 %and, i32* %flag2, align 8, !dbg !2865
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilLayer_show_x_ray_get(%struct.PointerRNA* %ptr) #0 !dbg !2867 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2870, metadata !DIExpression()), !dbg !2871
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2872
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2873
  %1 = load i8*, i8** %data1, align 8, !dbg !2873
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2874
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2871
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2875
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 4, !dbg !2876
  %4 = load i32, i32* %flag, align 8, !dbg !2876
  %and = and i32 %4, 128, !dbg !2877
  %cmp = icmp ne i32 %and, 0, !dbg !2878
  %lnot = xor i1 %cmp, true, !dbg !2879
  %lnot.ext = zext i1 %lnot to i32, !dbg !2879
  ret i32 %lnot.ext, !dbg !2880
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_show_x_ray_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !2881 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %data, metadata !2886, metadata !DIExpression()), !dbg !2887
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2888
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2889
  %1 = load i8*, i8** %data1, align 8, !dbg !2889
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !2890
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %data, align 8, !dbg !2887
  %3 = load i32, i32* %value.addr, align 4, !dbg !2891
  %tobool = icmp ne i32 %3, 0, !dbg !2891
  br i1 %tobool, label %if.else, label %if.then, !dbg !2893

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2894
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 4, !dbg !2895
  %5 = load i32, i32* %flag, align 8, !dbg !2896
  %or = or i32 %5, 128, !dbg !2896
  store i32 %or, i32* %flag, align 8, !dbg !2896
  br label %if.end, !dbg !2894

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %data, align 8, !dbg !2897
  %flag2 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 4, !dbg !2898
  %7 = load i32, i32* %flag2, align 8, !dbg !2899
  %and = and i32 %7, -129, !dbg !2899
  store i32 %and, i32* %flag2, align 8, !dbg !2899
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2900
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrames_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2901 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2906
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2907
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2907
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2908
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2909
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2910
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2911
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2911
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2912
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2913
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilFrames_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2914
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2915
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2916
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2917
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2918
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2920
  %10 = load i32, i32* %valid, align 8, !dbg !2920
  %tobool = icmp ne i32 %10, 0, !dbg !2918
  br i1 %tobool, label %if.then, label %if.end, !dbg !2921

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2922
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2923
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2924
  call void @GPencilFrames_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2925
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2925
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2925
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2925
  br label %if.end, !dbg !2922

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2926
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilFrames_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2927 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2930
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !2931
  ret void, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrames_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2933 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2936
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !2937
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2938
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !2940
  %2 = load i32, i32* %valid, align 8, !dbg !2940
  %tobool = icmp ne i32 %2, 0, !dbg !2938
  br i1 %tobool, label %if.then, label %if.end, !dbg !2941

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2942
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !2943
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2944
  call void @GPencilFrames_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !2945
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2945
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2945
  br label %if.end, !dbg !2942

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2946
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrames_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !2947 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2950
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !2951
  ret void, !dbg !2952
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilFrames_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !2953 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2960
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2961
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2962
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !2963
  ret i32 %call, !dbg !2964
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrames_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !2965 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2968
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !2969
  ret void, !dbg !2970
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !2971 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2976
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !2977
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !2977
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2978
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !2979
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2980
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !2981
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2981
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2982
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !2983
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilFrame_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !2984
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2985
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2986
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !2987
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2988
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !2990
  %10 = load i32, i32* %valid, align 8, !dbg !2990
  %tobool = icmp ne i32 %10, 0, !dbg !2988
  br i1 %tobool, label %if.then, label %if.end, !dbg !2991

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2992
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !2993
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !2994
  call void @GPencilFrame_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !2995
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !2995
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2995
  br label %if.end, !dbg !2992

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2996
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilFrame_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !2997 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3000
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3001
  ret void, !dbg !3002
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3003 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3006
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3007
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3008
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3010
  %2 = load i32, i32* %valid, align 8, !dbg !3010
  %tobool = icmp ne i32 %2, 0, !dbg !3008
  br i1 %tobool, label %if.then, label %if.end, !dbg !3011

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3012
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3013
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3014
  call void @GPencilFrame_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3015
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3015
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3015
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3015
  br label %if.end, !dbg !3012

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3016
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3017 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3020
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3021
  ret void, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilFrame_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3023 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3030
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3031
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3032
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3033
  ret i32 %call, !dbg !3034
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3035 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3038
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3039
  ret void, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_strokes_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3041 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDframe*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %data, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3048
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3049
  %1 = load i8*, i8** %data1, align 8, !dbg !3049
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !3050
  store %struct.bGPDframe* %2, %struct.bGPDframe** %data, align 8, !dbg !3047
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3051
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !3052
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !3052
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3053
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !3054
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3055
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3056
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !3056
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3056
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3057
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !3058
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilFrame_strokes, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3059
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3060
  %11 = load %struct.bGPDframe*, %struct.bGPDframe** %data, align 8, !dbg !3061
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %11, i32 0, i32 2, !dbg !3062
  call void @rna_iterator_listbase_begin(%struct.CollectionPropertyIterator* %10, %struct.ListBase* %strokes, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !3063
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3064
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %12, i32 0, i32 7, !dbg !3066
  %13 = load i32, i32* %valid, align 8, !dbg !3066
  %tobool = icmp ne i32 %13, 0, !dbg !3064
  br i1 %tobool, label %if.then, label %if.end, !dbg !3067

if.then:                                          ; preds = %entry
  %14 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3068
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %14, i32 0, i32 6, !dbg !3069
  %15 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3070
  call void @GPencilFrame_strokes_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %15), !dbg !3071
  %16 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !3071
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3071
  br label %if.end, !dbg !3068

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3072
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilFrame_strokes_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3073 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3076
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !3077
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3078
  %call = call i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator* %1), !dbg !3079
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_GPencilStroke, i8* %call), !dbg !3080
  ret void, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_strokes_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3082 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3085
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %0), !dbg !3086
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3087
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3089
  %2 = load i32, i32* %valid, align 8, !dbg !3089
  %tobool = icmp ne i32 %2, 0, !dbg !3087
  br i1 %tobool, label %if.then, label %if.end, !dbg !3090

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3091
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3092
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3093
  call void @GPencilFrame_strokes_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3094
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3094
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3094
  br label %if.end, !dbg !3091

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_strokes_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3096 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3099
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3100
  ret void, !dbg !3101
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilFrame_strokes_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !3102 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ListBaseIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3109, metadata !DIExpression()), !dbg !3110
  store i32 0, i32* %found, align 4, !dbg !3110
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3111, metadata !DIExpression()), !dbg !3112
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3113
  call void @GPencilFrame_strokes_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3114
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3115
  %1 = load i32, i32* %valid, align 8, !dbg !3115
  %tobool = icmp ne i32 %1, 0, !dbg !3117
  br i1 %tobool, label %if.then, label %if.end31, !dbg !3118

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBaseIterator** %internal, metadata !3119, metadata !DIExpression()), !dbg !3121
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !3122
  %listbase = bitcast %union.anon* %internal1 to %struct.ListBaseIterator*, !dbg !3123
  store %struct.ListBaseIterator* %listbase, %struct.ListBaseIterator** %internal, align 8, !dbg !3121
  %2 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3124
  %skip = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %2, i32 0, i32 2, !dbg !3126
  %3 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !3126
  %tobool2 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %3, null, !dbg !3124
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3127

if.then3:                                         ; preds = %if.then
  br label %while.cond, !dbg !3128

while.cond:                                       ; preds = %while.body, %if.then3
  %4 = load i32, i32* %index.addr, align 4, !dbg !3130
  %dec = add nsw i32 %4, -1, !dbg !3130
  store i32 %dec, i32* %index.addr, align 4, !dbg !3130
  %cmp = icmp sgt i32 %4, 0, !dbg !3131
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3132

land.rhs:                                         ; preds = %while.cond
  %valid4 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3133
  %5 = load i32, i32* %valid4, align 8, !dbg !3133
  %tobool5 = icmp ne i32 %5, 0, !dbg !3132
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !3134
  br i1 %6, label %while.body, label %while.end, !dbg !3128

while.body:                                       ; preds = %land.end
  call void @rna_iterator_listbase_next(%struct.CollectionPropertyIterator* %iter), !dbg !3135
  br label %while.cond, !dbg !3128, !llvm.loop !3137

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %index.addr, align 4, !dbg !3139
  %cmp6 = icmp eq i32 %7, -1, !dbg !3140
  br i1 %cmp6, label %land.rhs7, label %land.end10, !dbg !3141

land.rhs7:                                        ; preds = %while.end
  %valid8 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3142
  %8 = load i32, i32* %valid8, align 8, !dbg !3142
  %tobool9 = icmp ne i32 %8, 0, !dbg !3141
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %while.end
  %9 = phi i1 [ false, %while.end ], [ %tobool9, %land.rhs7 ], !dbg !3134
  %land.ext = zext i1 %9 to i32, !dbg !3141
  store i32 %land.ext, i32* %found, align 4, !dbg !3143
  br label %if.end, !dbg !3144

if.else:                                          ; preds = %if.then
  br label %while.cond11, !dbg !3145

while.cond11:                                     ; preds = %while.body18, %if.else
  %10 = load i32, i32* %index.addr, align 4, !dbg !3147
  %dec12 = add nsw i32 %10, -1, !dbg !3147
  store i32 %dec12, i32* %index.addr, align 4, !dbg !3147
  %cmp13 = icmp sgt i32 %10, 0, !dbg !3148
  br i1 %cmp13, label %land.rhs14, label %land.end16, !dbg !3149

land.rhs14:                                       ; preds = %while.cond11
  %11 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3150
  %link = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %11, i32 0, i32 0, !dbg !3151
  %12 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !3151
  %tobool15 = icmp ne %struct.Link* %12, null, !dbg !3149
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond11
  %13 = phi i1 [ false, %while.cond11 ], [ %tobool15, %land.rhs14 ], !dbg !3152
  br i1 %13, label %while.body18, label %while.end21, !dbg !3145

while.body18:                                     ; preds = %land.end16
  %14 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3153
  %link19 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %14, i32 0, i32 0, !dbg !3154
  %15 = load %struct.Link*, %struct.Link** %link19, align 8, !dbg !3154
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !3155
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !3155
  %17 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3156
  %link20 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %17, i32 0, i32 0, !dbg !3157
  store %struct.Link* %16, %struct.Link** %link20, align 8, !dbg !3158
  br label %while.cond11, !dbg !3145, !llvm.loop !3159

while.end21:                                      ; preds = %land.end16
  %18 = load i32, i32* %index.addr, align 4, !dbg !3160
  %cmp22 = icmp eq i32 %18, -1, !dbg !3161
  br i1 %cmp22, label %land.rhs23, label %land.end26, !dbg !3162

land.rhs23:                                       ; preds = %while.end21
  %19 = load %struct.ListBaseIterator*, %struct.ListBaseIterator** %internal, align 8, !dbg !3163
  %link24 = getelementptr inbounds %struct.ListBaseIterator, %struct.ListBaseIterator* %19, i32 0, i32 0, !dbg !3164
  %20 = load %struct.Link*, %struct.Link** %link24, align 8, !dbg !3164
  %tobool25 = icmp ne %struct.Link* %20, null, !dbg !3162
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.end21
  %21 = phi i1 [ false, %while.end21 ], [ %tobool25, %land.rhs23 ], !dbg !3152
  %land.ext27 = zext i1 %21 to i32, !dbg !3162
  store i32 %land.ext27, i32* %found, align 4, !dbg !3165
  br label %if.end

if.end:                                           ; preds = %land.end26, %land.end10
  %22 = load i32, i32* %found, align 4, !dbg !3166
  %tobool28 = icmp ne i32 %22, 0, !dbg !3166
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3168

if.then29:                                        ; preds = %if.end
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3169
  call void @GPencilFrame_strokes_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !3170
  %24 = bitcast %struct.PointerRNA* %23 to i8*, !dbg !3170
  %25 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !3170
  br label %if.end30, !dbg !3171

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end31, !dbg !3172

if.end31:                                         ; preds = %if.end30, %entry
  call void @GPencilFrame_strokes_end(%struct.CollectionPropertyIterator* %iter), !dbg !3173
  %26 = load i32, i32* %found, align 4, !dbg !3174
  ret i32 %26, !dbg !3175
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilFrame_frame_number_get(%struct.PointerRNA* %ptr) #0 !dbg !3176 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDframe*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %data, metadata !3179, metadata !DIExpression()), !dbg !3180
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3181
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3182
  %1 = load i8*, i8** %data1, align 8, !dbg !3182
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !3183
  store %struct.bGPDframe* %2, %struct.bGPDframe** %data, align 8, !dbg !3180
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %data, align 8, !dbg !3184
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %3, i32 0, i32 3, !dbg !3185
  %4 = load i32, i32* %framenum, align 8, !dbg !3185
  ret i32 %4, !dbg !3186
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_frame_number_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3187 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDframe*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %data, metadata !3192, metadata !DIExpression()), !dbg !3193
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3194
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3195
  %1 = load i8*, i8** %data1, align 8, !dbg !3195
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !3196
  store %struct.bGPDframe* %2, %struct.bGPDframe** %data, align 8, !dbg !3193
  %3 = load i32, i32* %value.addr, align 4, !dbg !3197
  %cmp = icmp slt i32 %3, -300000, !dbg !3197
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3197

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3197

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %value.addr, align 4, !dbg !3197
  %cmp2 = icmp sgt i32 %4, 300000, !dbg !3197
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3197

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3197

cond.false4:                                      ; preds = %cond.false
  %5 = load i32, i32* %value.addr, align 4, !dbg !3197
  br label %cond.end, !dbg !3197

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 300000, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3197
  br label %cond.end5, !dbg !3197

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ -300000, %cond.true ], [ %cond, %cond.end ], !dbg !3197
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %data, align 8, !dbg !3198
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %6, i32 0, i32 3, !dbg !3199
  store i32 %cond6, i32* %framenum, align 8, !dbg !3200
  ret void, !dbg !3201
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilFrame_is_edited_get(%struct.PointerRNA* %ptr) #0 !dbg !3202 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDframe*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %data, metadata !3205, metadata !DIExpression()), !dbg !3206
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3207
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3208
  %1 = load i8*, i8** %data1, align 8, !dbg !3208
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !3209
  store %struct.bGPDframe* %2, %struct.bGPDframe** %data, align 8, !dbg !3206
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %data, align 8, !dbg !3210
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %3, i32 0, i32 4, !dbg !3211
  %4 = load i32, i32* %flag, align 4, !dbg !3211
  %and = and i32 %4, 1, !dbg !3212
  %cmp = icmp ne i32 %and, 0, !dbg !3213
  %conv = zext i1 %cmp to i32, !dbg !3213
  ret i32 %conv, !dbg !3214
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_is_edited_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3215 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDframe*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %data, metadata !3220, metadata !DIExpression()), !dbg !3221
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3222
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3223
  %1 = load i8*, i8** %data1, align 8, !dbg !3223
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !3224
  store %struct.bGPDframe* %2, %struct.bGPDframe** %data, align 8, !dbg !3221
  %3 = load i32, i32* %value.addr, align 4, !dbg !3225
  %tobool = icmp ne i32 %3, 0, !dbg !3225
  br i1 %tobool, label %if.then, label %if.else, !dbg !3227

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %data, align 8, !dbg !3228
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 4, !dbg !3229
  %5 = load i32, i32* %flag, align 4, !dbg !3230
  %or = or i32 %5, 1, !dbg !3230
  store i32 %or, i32* %flag, align 4, !dbg !3230
  br label %if.end, !dbg !3228

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %data, align 8, !dbg !3231
  %flag2 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %6, i32 0, i32 4, !dbg !3232
  %7 = load i32, i32* %flag2, align 4, !dbg !3233
  %and = and i32 %7, -2, !dbg !3233
  store i32 %and, i32* %flag2, align 4, !dbg !3233
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3234
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilFrame_select_get(%struct.PointerRNA* %ptr) #0 !dbg !3235 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDframe*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %data, metadata !3238, metadata !DIExpression()), !dbg !3239
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3240
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3241
  %1 = load i8*, i8** %data1, align 8, !dbg !3241
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !3242
  store %struct.bGPDframe* %2, %struct.bGPDframe** %data, align 8, !dbg !3239
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %data, align 8, !dbg !3243
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %3, i32 0, i32 4, !dbg !3244
  %4 = load i32, i32* %flag, align 4, !dbg !3244
  %and = and i32 %4, 2, !dbg !3245
  %cmp = icmp ne i32 %and, 0, !dbg !3246
  %conv = zext i1 %cmp to i32, !dbg !3246
  ret i32 %conv, !dbg !3247
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_select_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3248 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDframe*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %data, metadata !3253, metadata !DIExpression()), !dbg !3254
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3255
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3256
  %1 = load i8*, i8** %data1, align 8, !dbg !3256
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !3257
  store %struct.bGPDframe* %2, %struct.bGPDframe** %data, align 8, !dbg !3254
  %3 = load i32, i32* %value.addr, align 4, !dbg !3258
  %tobool = icmp ne i32 %3, 0, !dbg !3258
  br i1 %tobool, label %if.then, label %if.else, !dbg !3260

if.then:                                          ; preds = %entry
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %data, align 8, !dbg !3261
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 4, !dbg !3262
  %5 = load i32, i32* %flag, align 4, !dbg !3263
  %or = or i32 %5, 2, !dbg !3263
  store i32 %or, i32* %flag, align 4, !dbg !3263
  br label %if.end, !dbg !3261

if.else:                                          ; preds = %entry
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %data, align 8, !dbg !3264
  %flag2 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %6, i32 0, i32 4, !dbg !3265
  %7 = load i32, i32* %flag2, align 4, !dbg !3266
  %and = and i32 %7, -3, !dbg !3266
  store i32 %and, i32* %flag2, align 4, !dbg !3266
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3267
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokes_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3268 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3273
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3274
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3274
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3275
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3276
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3277
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3278
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3278
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3279
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3280
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStrokes_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3281
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3282
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3283
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3284
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3285
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3287
  %10 = load i32, i32* %valid, align 8, !dbg !3287
  %tobool = icmp ne i32 %10, 0, !dbg !3285
  br i1 %tobool, label %if.then, label %if.end, !dbg !3288

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3289
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3290
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3291
  call void @GPencilStrokes_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3292
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3292
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3292
  br label %if.end, !dbg !3289

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3293
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilStrokes_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3294 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3297
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3298
  ret void, !dbg !3299
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokes_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3300 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3303
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3304
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3305
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3307
  %2 = load i32, i32* %valid, align 8, !dbg !3307
  %tobool = icmp ne i32 %2, 0, !dbg !3305
  br i1 %tobool, label %if.then, label %if.end, !dbg !3308

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3309
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3310
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3311
  call void @GPencilStrokes_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3312
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3312
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3312
  br label %if.end, !dbg !3309

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3313
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokes_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3314 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3317
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3318
  ret void, !dbg !3319
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilStrokes_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3320 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3327
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3328
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3329
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3330
  ret i32 %call, !dbg !3331
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokes_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3332 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3335
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3336
  ret void, !dbg !3337
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStroke_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3338 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3343
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3344
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3344
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3345
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3346
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3347
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3348
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3348
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3349
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3350
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStroke_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3351
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3352
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3353
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3354
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3355
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3357
  %10 = load i32, i32* %valid, align 8, !dbg !3357
  %tobool = icmp ne i32 %10, 0, !dbg !3355
  br i1 %tobool, label %if.then, label %if.end, !dbg !3358

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3359
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3360
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3361
  call void @GPencilStroke_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3362
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3362
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3362
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3362
  br label %if.end, !dbg !3359

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3363
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilStroke_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3364 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3367
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3368
  ret void, !dbg !3369
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStroke_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3370 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3373
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3374
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3375
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3377
  %2 = load i32, i32* %valid, align 8, !dbg !3377
  %tobool = icmp ne i32 %2, 0, !dbg !3375
  br i1 %tobool, label %if.then, label %if.end, !dbg !3378

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3379
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3380
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3381
  call void @GPencilStroke_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3382
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3382
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3382
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3382
  br label %if.end, !dbg !3379

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3383
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStroke_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3384 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3387
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3388
  ret void, !dbg !3389
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilStroke_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3390 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3397
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3398
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3399
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3400
  ret i32 %call, !dbg !3401
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStroke_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3402 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3405
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3406
  ret void, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilStroke_points_length(%struct.PointerRNA* %ptr) #0 !dbg !3408 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDstroke*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %data, metadata !3411, metadata !DIExpression()), !dbg !3412
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3413
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3414
  %1 = load i8*, i8** %data1, align 8, !dbg !3414
  %2 = bitcast i8* %1 to %struct.bGPDstroke*, !dbg !3415
  store %struct.bGPDstroke* %2, %struct.bGPDstroke** %data, align 8, !dbg !3412
  %3 = load %struct.bGPDstroke*, %struct.bGPDstroke** %data, align 8, !dbg !3416
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %3, i32 0, i32 2, !dbg !3417
  %4 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !3417
  %cmp = icmp eq %struct.bGPDspoint* %4, null, !dbg !3418
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3419

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3419

cond.false:                                       ; preds = %entry
  %5 = load %struct.bGPDstroke*, %struct.bGPDstroke** %data, align 8, !dbg !3420
  %totpoints = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %5, i32 0, i32 4, !dbg !3421
  %6 = load i32, i32* %totpoints, align 8, !dbg !3421
  br label %cond.end, !dbg !3419

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %6, %cond.false ], !dbg !3419
  ret i32 %cond, !dbg !3422
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStroke_points_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3423 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDstroke*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %data, metadata !3428, metadata !DIExpression()), !dbg !3429
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3430
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3431
  %1 = load i8*, i8** %data1, align 8, !dbg !3431
  %2 = bitcast i8* %1 to %struct.bGPDstroke*, !dbg !3432
  store %struct.bGPDstroke* %2, %struct.bGPDstroke** %data, align 8, !dbg !3429
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3433
  %4 = bitcast %struct.CollectionPropertyIterator* %3 to i8*, !dbg !3434
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 136, i1 false), !dbg !3434
  %5 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3435
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %5, i32 0, i32 0, !dbg !3436
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3437
  %7 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3438
  %8 = bitcast %struct.PointerRNA* %6 to i8*, !dbg !3438
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3438
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3439
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 2, !dbg !3440
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStroke_points, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3441
  %10 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3442
  %11 = load %struct.bGPDstroke*, %struct.bGPDstroke** %data, align 8, !dbg !3443
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %11, i32 0, i32 2, !dbg !3444
  %12 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !3444
  %13 = bitcast %struct.bGPDspoint* %12 to i8*, !dbg !3443
  %14 = load %struct.bGPDstroke*, %struct.bGPDstroke** %data, align 8, !dbg !3445
  %totpoints = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %14, i32 0, i32 4, !dbg !3446
  %15 = load i32, i32* %totpoints, align 8, !dbg !3446
  call void @rna_iterator_array_begin(%struct.CollectionPropertyIterator* %10, i8* %13, i32 20, i32 %15, i8 zeroext 0, i32 (%struct.CollectionPropertyIterator*, i8*)* null), !dbg !3447
  %16 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3448
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %16, i32 0, i32 7, !dbg !3450
  %17 = load i32, i32* %valid, align 8, !dbg !3450
  %tobool = icmp ne i32 %17, 0, !dbg !3448
  br i1 %tobool, label %if.then, label %if.end, !dbg !3451

if.then:                                          ; preds = %entry
  %18 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3452
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %18, i32 0, i32 6, !dbg !3453
  %19 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3454
  call void @GPencilStroke_points_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %19), !dbg !3455
  %20 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !3455
  %21 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !3455
  br label %if.end, !dbg !3452

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3456
}

declare dso_local void @rna_iterator_array_begin(%struct.CollectionPropertyIterator*, i8*, i32, i32, i8 zeroext, i32 (%struct.CollectionPropertyIterator*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilStroke_points_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3457 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3460
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %0, i32 0, i32 0, !dbg !3461
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3462
  %call = call i8* @rna_iterator_array_get(%struct.CollectionPropertyIterator* %1), !dbg !3463
  call void @rna_pointer_inherit_refine(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %parent, %struct.StructRNA* @RNA_GPencilStrokePoint, i8* %call), !dbg !3464
  ret void, !dbg !3465
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStroke_points_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3466 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3469
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %0), !dbg !3470
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3471
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3473
  %2 = load i32, i32* %valid, align 8, !dbg !3473
  %tobool = icmp ne i32 %2, 0, !dbg !3471
  br i1 %tobool, label %if.then, label %if.end, !dbg !3474

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3475
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3476
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3477
  call void @GPencilStroke_points_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3478
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3478
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3478
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3478
  br label %if.end, !dbg !3475

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3479
}

declare dso_local void @rna_iterator_array_next(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStroke_points_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3480 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3483
  call void @rna_iterator_array_end(%struct.CollectionPropertyIterator* %0), !dbg !3484
  ret void, !dbg !3485
}

declare dso_local void @rna_iterator_array_end(%struct.CollectionPropertyIterator*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilStroke_points_lookup_int(%struct.PointerRNA* %ptr, i32 %index, %struct.PointerRNA* %r_ptr) #0 !dbg !3486 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %index.addr = alloca i32, align 4
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %found = alloca i32, align 4
  %iter = alloca %struct.CollectionPropertyIterator, align 8
  %internal = alloca %struct.ArrayIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.declare(metadata i32* %found, metadata !3493, metadata !DIExpression()), !dbg !3494
  store i32 0, i32* %found, align 4, !dbg !3494
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %iter, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3497
  call void @GPencilStroke_points_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %0), !dbg !3498
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3499
  %1 = load i32, i32* %valid, align 8, !dbg !3499
  %tobool = icmp ne i32 %1, 0, !dbg !3501
  br i1 %tobool, label %if.then, label %if.end20, !dbg !3502

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ArrayIterator** %internal, metadata !3503, metadata !DIExpression()), !dbg !3506
  %internal1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 3, !dbg !3507
  %array = bitcast %union.anon* %internal1 to %struct.ArrayIterator*, !dbg !3508
  store %struct.ArrayIterator* %array, %struct.ArrayIterator** %internal, align 8, !dbg !3506
  %2 = load i32, i32* %index.addr, align 4, !dbg !3509
  %cmp = icmp slt i32 %2, 0, !dbg !3511
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !3512

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, i32* %index.addr, align 4, !dbg !3513
  %4 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !3514
  %length = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %4, i32 0, i32 4, !dbg !3515
  %5 = load i32, i32* %length, align 4, !dbg !3515
  %cmp2 = icmp sge i32 %3, %5, !dbg !3516
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3517

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %6 = load i32, i32* %index.addr, align 4, !dbg !3518
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.GPencilStroke_points_lookup_int, i64 0, i64 0), i32 %6), !dbg !3520
  br label %if.end16, !dbg !3521

if.else:                                          ; preds = %lor.lhs.false
  %7 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !3522
  %skip = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %7, i32 0, i32 5, !dbg !3524
  %8 = load i32 (%struct.CollectionPropertyIterator*, i8*)*, i32 (%struct.CollectionPropertyIterator*, i8*)** %skip, align 8, !dbg !3524
  %tobool4 = icmp ne i32 (%struct.CollectionPropertyIterator*, i8*)* %8, null, !dbg !3522
  br i1 %tobool4, label %if.then5, label %if.else14, !dbg !3525

if.then5:                                         ; preds = %if.else
  br label %while.cond, !dbg !3526

while.cond:                                       ; preds = %while.body, %if.then5
  %9 = load i32, i32* %index.addr, align 4, !dbg !3528
  %dec = add nsw i32 %9, -1, !dbg !3528
  store i32 %dec, i32* %index.addr, align 4, !dbg !3528
  %cmp6 = icmp sgt i32 %9, 0, !dbg !3529
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !3530

land.rhs:                                         ; preds = %while.cond
  %valid7 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3531
  %10 = load i32, i32* %valid7, align 8, !dbg !3531
  %tobool8 = icmp ne i32 %10, 0, !dbg !3530
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool8, %land.rhs ], !dbg !3532
  br i1 %11, label %while.body, label %while.end, !dbg !3526

while.body:                                       ; preds = %land.end
  call void @rna_iterator_array_next(%struct.CollectionPropertyIterator* %iter), !dbg !3533
  br label %while.cond, !dbg !3526, !llvm.loop !3535

while.end:                                        ; preds = %land.end
  %12 = load i32, i32* %index.addr, align 4, !dbg !3537
  %cmp9 = icmp eq i32 %12, -1, !dbg !3538
  br i1 %cmp9, label %land.rhs10, label %land.end13, !dbg !3539

land.rhs10:                                       ; preds = %while.end
  %valid11 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %iter, i32 0, i32 7, !dbg !3540
  %13 = load i32, i32* %valid11, align 8, !dbg !3540
  %tobool12 = icmp ne i32 %13, 0, !dbg !3539
  br label %land.end13

land.end13:                                       ; preds = %land.rhs10, %while.end
  %14 = phi i1 [ false, %while.end ], [ %tobool12, %land.rhs10 ], !dbg !3532
  %land.ext = zext i1 %14 to i32, !dbg !3539
  store i32 %land.ext, i32* %found, align 4, !dbg !3541
  br label %if.end, !dbg !3542

if.else14:                                        ; preds = %if.else
  %15 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !3543
  %itemsize = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %15, i32 0, i32 3, !dbg !3545
  %16 = load i32, i32* %itemsize, align 8, !dbg !3545
  %17 = load i32, i32* %index.addr, align 4, !dbg !3546
  %mul = mul nsw i32 %16, %17, !dbg !3547
  %18 = load %struct.ArrayIterator*, %struct.ArrayIterator** %internal, align 8, !dbg !3548
  %ptr15 = getelementptr inbounds %struct.ArrayIterator, %struct.ArrayIterator* %18, i32 0, i32 0, !dbg !3549
  %19 = load i8*, i8** %ptr15, align 8, !dbg !3550
  %idx.ext = sext i32 %mul to i64, !dbg !3550
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !3550
  store i8* %add.ptr, i8** %ptr15, align 8, !dbg !3550
  store i32 1, i32* %found, align 4, !dbg !3551
  br label %if.end

if.end:                                           ; preds = %if.else14, %land.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then3
  %20 = load i32, i32* %found, align 4, !dbg !3552
  %tobool17 = icmp ne i32 %20, 0, !dbg !3552
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3554

if.then18:                                        ; preds = %if.end16
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3555
  call void @GPencilStroke_points_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %iter), !dbg !3556
  %22 = bitcast %struct.PointerRNA* %21 to i8*, !dbg !3556
  %23 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3556
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !3556
  br label %if.end19, !dbg !3557

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %if.end20, !dbg !3558

if.end20:                                         ; preds = %if.end19, %entry
  call void @GPencilStroke_points_end(%struct.CollectionPropertyIterator* %iter), !dbg !3559
  %24 = load i32, i32* %found, align 4, !dbg !3560
  ret i32 %24, !dbg !3561
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilStroke_draw_mode_get(%struct.PointerRNA* %ptr) #0 !dbg !3562 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDstroke*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %data, metadata !3565, metadata !DIExpression()), !dbg !3566
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3567
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3568
  %1 = load i8*, i8** %data1, align 8, !dbg !3568
  %2 = bitcast i8* %1 to %struct.bGPDstroke*, !dbg !3569
  store %struct.bGPDstroke* %2, %struct.bGPDstroke** %data, align 8, !dbg !3566
  %3 = load %struct.bGPDstroke*, %struct.bGPDstroke** %data, align 8, !dbg !3570
  %flag = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %3, i32 0, i32 6, !dbg !3571
  %4 = load i16, i16* %flag, align 2, !dbg !3571
  %conv = sext i16 %4 to i32, !dbg !3572
  %and = and i32 %conv, 7, !dbg !3573
  ret i32 %and, !dbg !3574
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStroke_draw_mode_set(%struct.PointerRNA* %ptr, i32 %value) #0 !dbg !3575 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca i32, align 4
  %data = alloca %struct.bGPDstroke*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %data, metadata !3580, metadata !DIExpression()), !dbg !3581
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3582
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3583
  %1 = load i8*, i8** %data1, align 8, !dbg !3583
  %2 = bitcast i8* %1 to %struct.bGPDstroke*, !dbg !3584
  store %struct.bGPDstroke* %2, %struct.bGPDstroke** %data, align 8, !dbg !3581
  %3 = load %struct.bGPDstroke*, %struct.bGPDstroke** %data, align 8, !dbg !3585
  %flag = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %3, i32 0, i32 6, !dbg !3586
  %4 = load i16, i16* %flag, align 2, !dbg !3587
  %conv = sext i16 %4 to i32, !dbg !3587
  %and = and i32 %conv, -8, !dbg !3587
  %conv2 = trunc i32 %and to i16, !dbg !3587
  store i16 %conv2, i16* %flag, align 2, !dbg !3587
  %5 = load i32, i32* %value.addr, align 4, !dbg !3588
  %6 = load %struct.bGPDstroke*, %struct.bGPDstroke** %data, align 8, !dbg !3589
  %flag3 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %6, i32 0, i32 6, !dbg !3590
  %7 = load i16, i16* %flag3, align 2, !dbg !3591
  %conv4 = sext i16 %7 to i32, !dbg !3591
  %or = or i32 %conv4, %5, !dbg !3591
  %conv5 = trunc i32 %or to i16, !dbg !3591
  store i16 %conv5, i16* %flag3, align 2, !dbg !3591
  ret void, !dbg !3592
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoints_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3593 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3598
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3599
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3599
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3600
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3601
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3602
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3603
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3603
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3604
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3605
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStrokePoints_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3606
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3607
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3608
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3609
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3610
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3612
  %10 = load i32, i32* %valid, align 8, !dbg !3612
  %tobool = icmp ne i32 %10, 0, !dbg !3610
  br i1 %tobool, label %if.then, label %if.end, !dbg !3613

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3614
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3615
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3616
  call void @GPencilStrokePoints_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3617
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3617
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3617
  br label %if.end, !dbg !3614

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilStrokePoints_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3619 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3622
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3623
  ret void, !dbg !3624
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoints_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3625 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3628
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3629
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3630
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3632
  %2 = load i32, i32* %valid, align 8, !dbg !3632
  %tobool = icmp ne i32 %2, 0, !dbg !3630
  br i1 %tobool, label %if.then, label %if.end, !dbg !3633

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3634
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3635
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3636
  call void @GPencilStrokePoints_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3637
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3637
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3637
  br label %if.end, !dbg !3634

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3638
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoints_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3639 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3642
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3643
  ret void, !dbg !3644
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilStrokePoints_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3645 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3650, metadata !DIExpression()), !dbg !3651
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3652
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3653
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3654
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3655
  ret i32 %call, !dbg !3656
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoints_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3657 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3660
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3661
  ret void, !dbg !3662
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoint_rna_properties_begin(%struct.CollectionPropertyIterator* %iter, %struct.PointerRNA* %ptr) #0 !dbg !3663 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3668
  %1 = bitcast %struct.CollectionPropertyIterator* %0 to i8*, !dbg !3669
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 136, i1 false), !dbg !3669
  %2 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3670
  %parent = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %2, i32 0, i32 0, !dbg !3671
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3672
  %4 = bitcast %struct.PointerRNA* %parent to i8*, !dbg !3673
  %5 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !3673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3673
  %6 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3674
  %prop = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %6, i32 0, i32 2, !dbg !3675
  store %struct.PropertyRNA* getelementptr inbounds (%struct.CollectionPropertyRNA, %struct.CollectionPropertyRNA* @rna_GPencilStrokePoint_rna_properties, i32 0, i32 0), %struct.PropertyRNA** %prop, align 8, !dbg !3676
  %7 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3677
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3678
  call void @rna_builtin_properties_begin(%struct.CollectionPropertyIterator* %7, %struct.PointerRNA* %8), !dbg !3679
  %9 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3680
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %9, i32 0, i32 7, !dbg !3682
  %10 = load i32, i32* %valid, align 8, !dbg !3682
  %tobool = icmp ne i32 %10, 0, !dbg !3680
  br i1 %tobool, label %if.then, label %if.end, !dbg !3683

if.then:                                          ; preds = %entry
  %11 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3684
  %ptr1 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %11, i32 0, i32 6, !dbg !3685
  %12 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3686
  call void @GPencilStrokePoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %12), !dbg !3687
  %13 = bitcast %struct.PointerRNA* %ptr1 to i8*, !dbg !3687
  %14 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3687
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !3687
  br label %if.end, !dbg !3684

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3688
}

; Function Attrs: noinline nounwind uwtable
define internal void @GPencilStrokePoint_rna_properties_get(%struct.PointerRNA* noalias sret %agg.result, %struct.CollectionPropertyIterator* %iter) #0 !dbg !3689 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3692
  call void @rna_builtin_properties_get(%struct.PointerRNA* sret %agg.result, %struct.CollectionPropertyIterator* %0), !dbg !3693
  ret void, !dbg !3694
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoint_rna_properties_next(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3695 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3698
  call void @rna_builtin_properties_next(%struct.CollectionPropertyIterator* %0), !dbg !3699
  %1 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3700
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %1, i32 0, i32 7, !dbg !3702
  %2 = load i32, i32* %valid, align 8, !dbg !3702
  %tobool = icmp ne i32 %2, 0, !dbg !3700
  br i1 %tobool, label %if.then, label %if.end, !dbg !3703

if.then:                                          ; preds = %entry
  %3 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3704
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %3, i32 0, i32 6, !dbg !3705
  %4 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3706
  call void @GPencilStrokePoint_rna_properties_get(%struct.PointerRNA* sret %tmp, %struct.CollectionPropertyIterator* %4), !dbg !3707
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3707
  %6 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3707
  br label %if.end, !dbg !3704

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3708
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoint_rna_properties_end(%struct.CollectionPropertyIterator* %iter) #0 !dbg !3709 {
entry:
  %iter.addr = alloca %struct.CollectionPropertyIterator*, align 8
  store %struct.CollectionPropertyIterator* %iter, %struct.CollectionPropertyIterator** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator** %iter.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %0 = load %struct.CollectionPropertyIterator*, %struct.CollectionPropertyIterator** %iter.addr, align 8, !dbg !3712
  call void @rna_iterator_listbase_end(%struct.CollectionPropertyIterator* %0), !dbg !3713
  ret void, !dbg !3714
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GPencilStrokePoint_rna_properties_lookup_string(%struct.PointerRNA* %ptr, i8* %key, %struct.PointerRNA* %r_ptr) #0 !dbg !3715 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %key.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3722
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3723
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !3724
  %call = call i32 @rna_builtin_properties_lookup_string(%struct.PointerRNA* %0, i8* %1, %struct.PointerRNA* %2), !dbg !3725
  ret i32 %call, !dbg !3726
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoint_rna_type_get(%struct.PointerRNA* noalias sret %agg.result, %struct.PointerRNA* %ptr) #0 !dbg !3727 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3730
  call void @rna_builtin_type_get(%struct.PointerRNA* sret %agg.result, %struct.PointerRNA* %0), !dbg !3731
  ret void, !dbg !3732
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoint_co_get(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3733 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.bGPDspoint*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3736, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %data, metadata !3738, metadata !DIExpression()), !dbg !3739
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3740
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3741
  %1 = load i8*, i8** %data1, align 8, !dbg !3741
  %2 = bitcast i8* %1 to %struct.bGPDspoint*, !dbg !3742
  store %struct.bGPDspoint* %2, %struct.bGPDspoint** %data, align 8, !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3743, metadata !DIExpression()), !dbg !3744
  store i32 0, i32* %i, align 4, !dbg !3745
  br label %for.cond, !dbg !3747

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3748
  %cmp = icmp ult i32 %3, 3, !dbg !3750
  br i1 %cmp, label %for.body, label %for.end, !dbg !3751

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bGPDspoint*, %struct.bGPDspoint** %data, align 8, !dbg !3752
  %x = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %4, i32 0, i32 0, !dbg !3754
  %5 = load i32, i32* %i, align 4, !dbg !3755
  %idxprom = zext i32 %5 to i64, !dbg !3756
  %arrayidx = getelementptr inbounds float, float* %x, i64 %idxprom, !dbg !3756
  %6 = load float, float* %arrayidx, align 4, !dbg !3756
  %7 = load float*, float** %values.addr, align 8, !dbg !3757
  %8 = load i32, i32* %i, align 4, !dbg !3758
  %idxprom2 = zext i32 %8 to i64, !dbg !3757
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !3757
  store float %6, float* %arrayidx3, align 4, !dbg !3759
  br label %for.inc, !dbg !3760

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3761
  %inc = add i32 %9, 1, !dbg !3761
  store i32 %inc, i32* %i, align 4, !dbg !3761
  br label %for.cond, !dbg !3762, !llvm.loop !3763

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3765
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoint_co_set(%struct.PointerRNA* %ptr, float* %values) #0 !dbg !3766 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %values.addr = alloca float*, align 8
  %data = alloca %struct.bGPDspoint*, align 8
  %i = alloca i32, align 4
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %data, metadata !3771, metadata !DIExpression()), !dbg !3772
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3773
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3774
  %1 = load i8*, i8** %data1, align 8, !dbg !3774
  %2 = bitcast i8* %1 to %struct.bGPDspoint*, !dbg !3775
  store %struct.bGPDspoint* %2, %struct.bGPDspoint** %data, align 8, !dbg !3772
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3776, metadata !DIExpression()), !dbg !3777
  store i32 0, i32* %i, align 4, !dbg !3778
  br label %for.cond, !dbg !3780

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3781
  %cmp = icmp ult i32 %3, 3, !dbg !3783
  br i1 %cmp, label %for.body, label %for.end, !dbg !3784

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %values.addr, align 8, !dbg !3785
  %5 = load i32, i32* %i, align 4, !dbg !3787
  %idxprom = zext i32 %5 to i64, !dbg !3785
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !3785
  %6 = load float, float* %arrayidx, align 4, !dbg !3785
  %7 = load %struct.bGPDspoint*, %struct.bGPDspoint** %data, align 8, !dbg !3788
  %x = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %7, i32 0, i32 0, !dbg !3789
  %8 = load i32, i32* %i, align 4, !dbg !3790
  %idxprom2 = zext i32 %8 to i64, !dbg !3791
  %arrayidx3 = getelementptr inbounds float, float* %x, i64 %idxprom2, !dbg !3791
  store float %6, float* %arrayidx3, align 4, !dbg !3792
  br label %for.inc, !dbg !3793

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3794
  %inc = add i32 %9, 1, !dbg !3794
  store i32 %inc, i32* %i, align 4, !dbg !3794
  br label %for.cond, !dbg !3795, !llvm.loop !3796

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3798
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @GPencilStrokePoint_pressure_get(%struct.PointerRNA* %ptr) #0 !dbg !3799 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %data = alloca %struct.bGPDspoint*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %data, metadata !3802, metadata !DIExpression()), !dbg !3803
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3804
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3805
  %1 = load i8*, i8** %data1, align 8, !dbg !3805
  %2 = bitcast i8* %1 to %struct.bGPDspoint*, !dbg !3806
  store %struct.bGPDspoint* %2, %struct.bGPDspoint** %data, align 8, !dbg !3803
  %3 = load %struct.bGPDspoint*, %struct.bGPDspoint** %data, align 8, !dbg !3807
  %pressure = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %3, i32 0, i32 3, !dbg !3808
  %4 = load float, float* %pressure, align 4, !dbg !3808
  ret float %4, !dbg !3809
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoint_pressure_set(%struct.PointerRNA* %ptr, float %value) #0 !dbg !3810 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %value.addr = alloca float, align 4
  %data = alloca %struct.bGPDspoint*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %data, metadata !3815, metadata !DIExpression()), !dbg !3816
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3817
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3818
  %1 = load i8*, i8** %data1, align 8, !dbg !3818
  %2 = bitcast i8* %1 to %struct.bGPDspoint*, !dbg !3819
  store %struct.bGPDspoint* %2, %struct.bGPDspoint** %data, align 8, !dbg !3816
  %3 = load float, float* %value.addr, align 4, !dbg !3820
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !3820
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3820

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !3820

cond.false:                                       ; preds = %entry
  %4 = load float, float* %value.addr, align 4, !dbg !3820
  %cmp2 = fcmp ogt float %4, 1.000000e+00, !dbg !3820
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3820

cond.true3:                                       ; preds = %cond.false
  br label %cond.end, !dbg !3820

cond.false4:                                      ; preds = %cond.false
  %5 = load float, float* %value.addr, align 4, !dbg !3820
  br label %cond.end, !dbg !3820

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi float [ 1.000000e+00, %cond.true3 ], [ %5, %cond.false4 ], !dbg !3820
  br label %cond.end5, !dbg !3820

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !3820
  %6 = load %struct.bGPDspoint*, %struct.bGPDspoint** %data, align 8, !dbg !3821
  %pressure = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %6, i32 0, i32 3, !dbg !3822
  store float %cond6, float* %pressure, align 4, !dbg !3823
  ret void, !dbg !3824
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencil_clear(%struct.bGPdata* %_self) #0 !dbg !3825 {
entry:
  %_self.addr = alloca %struct.bGPdata*, align 8
  store %struct.bGPdata* %_self, %struct.bGPdata** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %_self.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  %0 = load %struct.bGPdata*, %struct.bGPdata** %_self.addr, align 8, !dbg !3830
  call void @rna_GPencil_clear(%struct.bGPdata* %0), !dbg !3831
  ret void, !dbg !3832
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_clear(%struct.bGPdata* %gpd) #0 !dbg !3833 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !3838
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %0, i32 0, i32 1, !dbg !3839
  call void @free_gpencil_layers(%struct.ListBase* %layers), !dbg !3840
  call void @WM_main_add_notifier(i32 375062529, i8* null), !dbg !3841
  ret void, !dbg !3842
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencil_clear_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3843 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPdata*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %_self, metadata !3858, metadata !DIExpression()), !dbg !3859
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3860
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3861
  %1 = load i8*, i8** %data, align 8, !dbg !3861
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !3862
  store %struct.bGPdata* %2, %struct.bGPdata** %_self, align 8, !dbg !3863
  %3 = load %struct.bGPdata*, %struct.bGPdata** %_self, align 8, !dbg !3864
  call void @rna_GPencil_clear(%struct.bGPdata* %3), !dbg !3865
  ret void, !dbg !3866
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDlayer* @GreasePencilLayers_new(%struct.bGPdata* %_self, i8* %name, i32 %set_active) #0 !dbg !3867 {
entry:
  %_self.addr = alloca %struct.bGPdata*, align 8
  %name.addr = alloca i8*, align 8
  %set_active.addr = alloca i32, align 4
  store %struct.bGPdata* %_self, %struct.bGPdata** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %_self.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  store i32 %set_active, i32* %set_active.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %set_active.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  %0 = load %struct.bGPdata*, %struct.bGPdata** %_self.addr, align 8, !dbg !3876
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3877
  %2 = load i32, i32* %set_active.addr, align 4, !dbg !3878
  %call = call %struct.bGPDlayer* @rna_GPencil_layer_new(%struct.bGPdata* %0, i8* %1, i32 %2), !dbg !3879
  ret %struct.bGPDlayer* %call, !dbg !3880
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bGPDlayer* @rna_GPencil_layer_new(%struct.bGPdata* %gpd, i8* %name, i32 %setactive) #0 !dbg !3881 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  %name.addr = alloca i8*, align 8
  %setactive.addr = alloca i32, align 4
  %gl = alloca %struct.bGPDlayer*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store i32 %setactive, i32* %setactive.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setactive.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gl, metadata !3890, metadata !DIExpression()), !dbg !3891
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !3892
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3893
  %2 = load i32, i32* %setactive.addr, align 4, !dbg !3894
  %call = call %struct.bGPDlayer* @gpencil_layer_addnew(%struct.bGPdata* %0, i8* %1, i32 %2), !dbg !3895
  store %struct.bGPDlayer* %call, %struct.bGPDlayer** %gl, align 8, !dbg !3891
  call void @WM_main_add_notifier(i32 375062529, i8* null), !dbg !3896
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gl, align 8, !dbg !3897
  ret %struct.bGPDlayer* %3, !dbg !3898
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencilLayers_new_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3899 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPdata*, align 8
  %name = alloca i8*, align 8
  %set_active = alloca i32, align 4
  %layer = alloca %struct.bGPDlayer*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %_self, metadata !3908, metadata !DIExpression()), !dbg !3909
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3910, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.declare(metadata i32* %set_active, metadata !3912, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer, metadata !3914, metadata !DIExpression()), !dbg !3915
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !3916, metadata !DIExpression()), !dbg !3917
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !3918, metadata !DIExpression()), !dbg !3919
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !3920
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3921
  %1 = load i8*, i8** %data, align 8, !dbg !3921
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !3922
  store %struct.bGPdata* %2, %struct.bGPdata** %_self, align 8, !dbg !3923
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !3924
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !3925
  %4 = load i8*, i8** %data1, align 8, !dbg !3925
  store i8* %4, i8** %_data, align 8, !dbg !3926
  %5 = load i8*, i8** %_data, align 8, !dbg !3927
  %6 = bitcast i8* %5 to i8**, !dbg !3928
  %7 = load i8*, i8** %6, align 8, !dbg !3928
  store i8* %7, i8** %name, align 8, !dbg !3929
  %8 = load i8*, i8** %_data, align 8, !dbg !3930
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !3930
  store i8* %add.ptr, i8** %_data, align 8, !dbg !3930
  %9 = load i8*, i8** %_data, align 8, !dbg !3931
  %10 = bitcast i8* %9 to i32*, !dbg !3932
  %11 = load i32, i32* %10, align 4, !dbg !3932
  store i32 %11, i32* %set_active, align 4, !dbg !3933
  %12 = load i8*, i8** %_data, align 8, !dbg !3934
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !3934
  store i8* %add.ptr2, i8** %_data, align 8, !dbg !3934
  %13 = load i8*, i8** %_data, align 8, !dbg !3935
  store i8* %13, i8** %_retdata, align 8, !dbg !3936
  %14 = load %struct.bGPdata*, %struct.bGPdata** %_self, align 8, !dbg !3937
  %15 = load i8*, i8** %name, align 8, !dbg !3938
  %16 = load i32, i32* %set_active, align 4, !dbg !3939
  %call = call %struct.bGPDlayer* @rna_GPencil_layer_new(%struct.bGPdata* %14, i8* %15, i32 %16), !dbg !3940
  store %struct.bGPDlayer* %call, %struct.bGPDlayer** %layer, align 8, !dbg !3941
  %17 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer, align 8, !dbg !3942
  %18 = load i8*, i8** %_retdata, align 8, !dbg !3943
  %19 = bitcast i8* %18 to %struct.bGPDlayer**, !dbg !3944
  store %struct.bGPDlayer* %17, %struct.bGPDlayer** %19, align 8, !dbg !3945
  ret void, !dbg !3946
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencilLayers_remove(%struct.bGPdata* %_self, %struct.ReportList* %reports, %struct.PointerRNA* %layer) #0 !dbg !3947 {
entry:
  %_self.addr = alloca %struct.bGPdata*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %layer.addr = alloca %struct.PointerRNA*, align 8
  store %struct.bGPdata* %_self, %struct.bGPdata** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %_self.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  store %struct.PointerRNA* %layer, %struct.PointerRNA** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %layer.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  %0 = load %struct.bGPdata*, %struct.bGPdata** %_self.addr, align 8, !dbg !3956
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3957
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %layer.addr, align 8, !dbg !3958
  call void @rna_GPencil_layer_remove(%struct.bGPdata* %0, %struct.ReportList* %1, %struct.PointerRNA* %2), !dbg !3959
  ret void, !dbg !3960
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_layer_remove(%struct.bGPdata* %gpd, %struct.ReportList* %reports, %struct.PointerRNA* %layer_ptr) #0 !dbg !3961 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %layer_ptr.addr = alloca %struct.PointerRNA*, align 8
  %layer = alloca %struct.bGPDlayer*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  store %struct.PointerRNA* %layer_ptr, %struct.PointerRNA** %layer_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %layer_ptr.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer, metadata !3970, metadata !DIExpression()), !dbg !3971
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %layer_ptr.addr, align 8, !dbg !3972
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3973
  %1 = load i8*, i8** %data, align 8, !dbg !3973
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !3972
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %layer, align 8, !dbg !3971
  %3 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !3974
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %3, i32 0, i32 1, !dbg !3976
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer, align 8, !dbg !3977
  %5 = bitcast %struct.bGPDlayer* %4 to i8*, !dbg !3977
  %call = call i32 @BLI_findindex(%struct.ListBase* %layers, i8* %5), !dbg !3978
  %cmp = icmp eq i32 %call, -1, !dbg !3979
  br i1 %cmp, label %if.then, label %if.end, !dbg !3980

if.then:                                          ; preds = %entry
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3981
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.152, i64 0, i64 0)), !dbg !3983
  br label %return, !dbg !3984

if.end:                                           ; preds = %entry
  %7 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !3985
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer, align 8, !dbg !3986
  call void @gpencil_layer_delete(%struct.bGPdata* %7, %struct.bGPDlayer* %8), !dbg !3987
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %layer_ptr.addr, align 8, !dbg !3988
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %9, i32 0, i32 0, !dbg !3988
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3988
  store i8* null, i8** %data1, align 8, !dbg !3988
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %layer_ptr.addr, align 8, !dbg !3988
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %10, i32 0, i32 1, !dbg !3988
  store %struct.StructRNA* null, %struct.StructRNA** %type, align 8, !dbg !3988
  call void @WM_main_add_notifier(i32 375062529, i8* null), !dbg !3990
  br label %return, !dbg !3991

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3991
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GreasePencilLayers_remove_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !3992 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPdata*, align 8
  %layer = alloca %struct.PointerRNA*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %_self, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %layer, metadata !4003, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4005, metadata !DIExpression()), !dbg !4006
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4007
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4008
  %1 = load i8*, i8** %data, align 8, !dbg !4008
  %2 = bitcast i8* %1 to %struct.bGPdata*, !dbg !4009
  store %struct.bGPdata* %2, %struct.bGPdata** %_self, align 8, !dbg !4010
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4011
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4012
  %4 = load i8*, i8** %data1, align 8, !dbg !4012
  store i8* %4, i8** %_data, align 8, !dbg !4013
  %5 = load i8*, i8** %_data, align 8, !dbg !4014
  %6 = bitcast i8* %5 to %struct.PointerRNA**, !dbg !4015
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %6, align 8, !dbg !4015
  store %struct.PointerRNA* %7, %struct.PointerRNA** %layer, align 8, !dbg !4016
  %8 = load %struct.bGPdata*, %struct.bGPdata** %_self, align 8, !dbg !4017
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4018
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %layer, align 8, !dbg !4019
  call void @rna_GPencil_layer_remove(%struct.bGPdata* %8, %struct.ReportList* %9, %struct.PointerRNA* %10), !dbg !4020
  ret void, !dbg !4021
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_clear(%struct.bGPDlayer* %_self) #0 !dbg !4022 {
entry:
  %_self.addr = alloca %struct.bGPDlayer*, align 8
  store %struct.bGPDlayer* %_self, %struct.bGPDlayer** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %_self.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %_self.addr, align 8, !dbg !4027
  call void @rna_GPencil_layer_clear(%struct.bGPDlayer* %0), !dbg !4028
  ret void, !dbg !4029
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_layer_clear(%struct.bGPDlayer* %layer) #0 !dbg !4030 {
entry:
  %layer.addr = alloca %struct.bGPDlayer*, align 8
  store %struct.bGPDlayer* %layer, %struct.bGPDlayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer.addr, metadata !4033, metadata !DIExpression()), !dbg !4034
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !4035
  call void @free_gpencil_frames(%struct.bGPDlayer* %0), !dbg !4036
  call void @WM_main_add_notifier(i32 375062529, i8* null), !dbg !4037
  ret void, !dbg !4038
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilLayer_clear_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4039 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPDlayer*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %_self, metadata !4048, metadata !DIExpression()), !dbg !4049
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4050
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4051
  %1 = load i8*, i8** %data, align 8, !dbg !4051
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !4052
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %_self, align 8, !dbg !4053
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %_self, align 8, !dbg !4054
  call void @rna_GPencil_layer_clear(%struct.bGPDlayer* %3), !dbg !4055
  ret void, !dbg !4056
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDframe* @GPencilFrames_new(%struct.bGPDlayer* %_self, %struct.ReportList* %reports, i32 %frame_number) #0 !dbg !4057 {
entry:
  %_self.addr = alloca %struct.bGPDlayer*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %frame_number.addr = alloca i32, align 4
  store %struct.bGPDlayer* %_self, %struct.bGPDlayer** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %_self.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store i32 %frame_number, i32* %frame_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_number.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %_self.addr, align 8, !dbg !4066
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4067
  %2 = load i32, i32* %frame_number.addr, align 4, !dbg !4068
  %call = call %struct.bGPDframe* @rna_GPencil_frame_new(%struct.bGPDlayer* %0, %struct.ReportList* %1, i32 %2), !dbg !4069
  ret %struct.bGPDframe* %call, !dbg !4070
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bGPDframe* @rna_GPencil_frame_new(%struct.bGPDlayer* %layer, %struct.ReportList* %reports, i32 %frame_number) #0 !dbg !4071 {
entry:
  %retval = alloca %struct.bGPDframe*, align 8
  %layer.addr = alloca %struct.bGPDlayer*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %frame_number.addr = alloca i32, align 4
  %frame = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %layer, %struct.bGPDlayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  store i32 %frame_number, i32* %frame_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_number.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %frame, metadata !4080, metadata !DIExpression()), !dbg !4081
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !4082
  %1 = load i32, i32* %frame_number.addr, align 4, !dbg !4084
  %call = call %struct.bGPDframe* @BKE_gpencil_layer_find_frame(%struct.bGPDlayer* %0, i32 %1), !dbg !4085
  %tobool = icmp ne %struct.bGPDframe* %call, null, !dbg !4085
  br i1 %tobool, label %if.then, label %if.end, !dbg !4086

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4087
  %3 = load i32, i32* %frame_number.addr, align 4, !dbg !4089
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.153, i64 0, i64 0), i32 %3), !dbg !4090
  store %struct.bGPDframe* null, %struct.bGPDframe** %retval, align 8, !dbg !4091
  br label %return, !dbg !4091

if.end:                                           ; preds = %entry
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !4092
  %5 = load i32, i32* %frame_number.addr, align 4, !dbg !4093
  %call1 = call %struct.bGPDframe* @gpencil_frame_addnew(%struct.bGPDlayer* %4, i32 %5), !dbg !4094
  store %struct.bGPDframe* %call1, %struct.bGPDframe** %frame, align 8, !dbg !4095
  call void @WM_main_add_notifier(i32 369098753, i8* null), !dbg !4096
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !4097
  store %struct.bGPDframe* %6, %struct.bGPDframe** %retval, align 8, !dbg !4098
  br label %return, !dbg !4098

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %retval, align 8, !dbg !4099
  ret %struct.bGPDframe* %7, !dbg !4099
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrames_new_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4100 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPDlayer*, align 8
  %frame_number = alloca i32, align 4
  %frame = alloca %struct.bGPDframe*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %_self, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata i32* %frame_number, metadata !4111, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %frame, metadata !4113, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4115, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !4117, metadata !DIExpression()), !dbg !4118
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4119
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4120
  %1 = load i8*, i8** %data, align 8, !dbg !4120
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !4121
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %_self, align 8, !dbg !4122
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4123
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4124
  %4 = load i8*, i8** %data1, align 8, !dbg !4124
  store i8* %4, i8** %_data, align 8, !dbg !4125
  %5 = load i8*, i8** %_data, align 8, !dbg !4126
  %6 = bitcast i8* %5 to i32*, !dbg !4127
  %7 = load i32, i32* %6, align 4, !dbg !4127
  store i32 %7, i32* %frame_number, align 4, !dbg !4128
  %8 = load i8*, i8** %_data, align 8, !dbg !4129
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 4, !dbg !4129
  store i8* %add.ptr, i8** %_data, align 8, !dbg !4129
  %9 = load i8*, i8** %_data, align 8, !dbg !4130
  store i8* %9, i8** %_retdata, align 8, !dbg !4131
  %10 = load %struct.bGPDlayer*, %struct.bGPDlayer** %_self, align 8, !dbg !4132
  %11 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4133
  %12 = load i32, i32* %frame_number, align 4, !dbg !4134
  %call = call %struct.bGPDframe* @rna_GPencil_frame_new(%struct.bGPDlayer* %10, %struct.ReportList* %11, i32 %12), !dbg !4135
  store %struct.bGPDframe* %call, %struct.bGPDframe** %frame, align 8, !dbg !4136
  %13 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !4137
  %14 = load i8*, i8** %_retdata, align 8, !dbg !4138
  %15 = bitcast i8* %14 to %struct.bGPDframe**, !dbg !4139
  store %struct.bGPDframe* %13, %struct.bGPDframe** %15, align 8, !dbg !4140
  ret void, !dbg !4141
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrames_remove(%struct.bGPDlayer* %_self, %struct.ReportList* %reports, %struct.PointerRNA* %frame) #0 !dbg !4142 {
entry:
  %_self.addr = alloca %struct.bGPDlayer*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %frame.addr = alloca %struct.PointerRNA*, align 8
  store %struct.bGPDlayer* %_self, %struct.bGPDlayer** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %_self.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  store %struct.PointerRNA* %frame, %struct.PointerRNA** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %frame.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %_self.addr, align 8, !dbg !4151
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4152
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %frame.addr, align 8, !dbg !4153
  call void @rna_GPencil_frame_remove(%struct.bGPDlayer* %0, %struct.ReportList* %1, %struct.PointerRNA* %2), !dbg !4154
  ret void, !dbg !4155
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_frame_remove(%struct.bGPDlayer* %layer, %struct.ReportList* %reports, %struct.PointerRNA* %frame_ptr) #0 !dbg !4156 {
entry:
  %layer.addr = alloca %struct.bGPDlayer*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %frame_ptr.addr = alloca %struct.PointerRNA*, align 8
  %frame = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %layer, %struct.bGPDlayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  store %struct.PointerRNA* %frame_ptr, %struct.PointerRNA** %frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %frame_ptr.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %frame, metadata !4165, metadata !DIExpression()), !dbg !4166
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %frame_ptr.addr, align 8, !dbg !4167
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4168
  %1 = load i8*, i8** %data, align 8, !dbg !4168
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !4167
  store %struct.bGPDframe* %2, %struct.bGPDframe** %frame, align 8, !dbg !4166
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !4169
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 2, !dbg !4171
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !4172
  %5 = bitcast %struct.bGPDframe* %4 to i8*, !dbg !4172
  %call = call i32 @BLI_findindex(%struct.ListBase* %frames, i8* %5), !dbg !4173
  %cmp = icmp eq i32 %call, -1, !dbg !4174
  br i1 %cmp, label %if.then, label %if.end, !dbg !4175

if.then:                                          ; preds = %entry
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4176
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.154, i64 0, i64 0)), !dbg !4178
  br label %return, !dbg !4179

if.end:                                           ; preds = %entry
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !4180
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !4181
  %call1 = call zeroext i8 @gpencil_layer_delframe(%struct.bGPDlayer* %7, %struct.bGPDframe* %8), !dbg !4182
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %frame_ptr.addr, align 8, !dbg !4183
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %9, i32 0, i32 0, !dbg !4183
  %data2 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4183
  store i8* null, i8** %data2, align 8, !dbg !4183
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %frame_ptr.addr, align 8, !dbg !4183
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %10, i32 0, i32 1, !dbg !4183
  store %struct.StructRNA* null, %struct.StructRNA** %type, align 8, !dbg !4183
  call void @WM_main_add_notifier(i32 369098753, i8* null), !dbg !4185
  br label %return, !dbg !4186

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4186
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrames_remove_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4187 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPDlayer*, align 8
  %frame = alloca %struct.PointerRNA*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4188, metadata !DIExpression()), !dbg !4189
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %_self, metadata !4196, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %frame, metadata !4198, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4200, metadata !DIExpression()), !dbg !4201
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4202
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4203
  %1 = load i8*, i8** %data, align 8, !dbg !4203
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !4204
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %_self, align 8, !dbg !4205
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4206
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4207
  %4 = load i8*, i8** %data1, align 8, !dbg !4207
  store i8* %4, i8** %_data, align 8, !dbg !4208
  %5 = load i8*, i8** %_data, align 8, !dbg !4209
  %6 = bitcast i8* %5 to %struct.PointerRNA**, !dbg !4210
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %6, align 8, !dbg !4210
  store %struct.PointerRNA* %7, %struct.PointerRNA** %frame, align 8, !dbg !4211
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %_self, align 8, !dbg !4212
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4213
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %frame, align 8, !dbg !4214
  call void @rna_GPencil_frame_remove(%struct.bGPDlayer* %8, %struct.ReportList* %9, %struct.PointerRNA* %10), !dbg !4215
  ret void, !dbg !4216
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDframe* @GPencilFrames_copy(%struct.bGPDlayer* %_self, %struct.bGPDframe* %source) #0 !dbg !4217 {
entry:
  %_self.addr = alloca %struct.bGPDlayer*, align 8
  %source.addr = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %_self, %struct.bGPDlayer** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %_self.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  store %struct.bGPDframe* %source, %struct.bGPDframe** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %source.addr, metadata !4222, metadata !DIExpression()), !dbg !4223
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %_self.addr, align 8, !dbg !4224
  %1 = load %struct.bGPDframe*, %struct.bGPDframe** %source.addr, align 8, !dbg !4225
  %call = call %struct.bGPDframe* @rna_GPencil_frame_copy(%struct.bGPDlayer* %0, %struct.bGPDframe* %1), !dbg !4226
  ret %struct.bGPDframe* %call, !dbg !4227
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bGPDframe* @rna_GPencil_frame_copy(%struct.bGPDlayer* %layer, %struct.bGPDframe* %src) #0 !dbg !4228 {
entry:
  %layer.addr = alloca %struct.bGPDlayer*, align 8
  %src.addr = alloca %struct.bGPDframe*, align 8
  %frame = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDlayer* %layer, %struct.bGPDlayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  store %struct.bGPDframe* %src, %struct.bGPDframe** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %src.addr, metadata !4233, metadata !DIExpression()), !dbg !4234
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %frame, metadata !4235, metadata !DIExpression()), !dbg !4236
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %src.addr, align 8, !dbg !4237
  %call = call %struct.bGPDframe* @gpencil_frame_duplicate(%struct.bGPDframe* %0), !dbg !4238
  store %struct.bGPDframe* %call, %struct.bGPDframe** %frame, align 8, !dbg !4236
  br label %while.cond, !dbg !4239

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !4240
  %2 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !4241
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %2, i32 0, i32 3, !dbg !4242
  %3 = load i32, i32* %framenum, align 8, !dbg !4242
  %call1 = call %struct.bGPDframe* @BKE_gpencil_layer_find_frame(%struct.bGPDlayer* %1, i32 %3), !dbg !4243
  %tobool = icmp ne %struct.bGPDframe* %call1, null, !dbg !4239
  br i1 %tobool, label %while.body, label %while.end, !dbg !4239

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !4244
  %framenum2 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 3, !dbg !4246
  %5 = load i32, i32* %framenum2, align 8, !dbg !4247
  %inc = add nsw i32 %5, 1, !dbg !4247
  store i32 %inc, i32* %framenum2, align 8, !dbg !4247
  br label %while.cond, !dbg !4239, !llvm.loop !4248

while.end:                                        ; preds = %while.cond
  %6 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !4250
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %6, i32 0, i32 2, !dbg !4251
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !4252
  %8 = bitcast %struct.bGPDframe* %7 to i8*, !dbg !4252
  call void @BLI_addtail(%struct.ListBase* %frames, i8* %8), !dbg !4253
  call void @WM_main_add_notifier(i32 369098753, i8* null), !dbg !4254
  %9 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !4255
  ret %struct.bGPDframe* %9, !dbg !4256
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrames_copy_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4257 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPDlayer*, align 8
  %source = alloca %struct.bGPDframe*, align 8
  %copy = alloca %struct.bGPDframe*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %_self, metadata !4266, metadata !DIExpression()), !dbg !4267
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %source, metadata !4268, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %copy, metadata !4270, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4272, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !4274, metadata !DIExpression()), !dbg !4275
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4276
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4277
  %1 = load i8*, i8** %data, align 8, !dbg !4277
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !4278
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %_self, align 8, !dbg !4279
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4280
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4281
  %4 = load i8*, i8** %data1, align 8, !dbg !4281
  store i8* %4, i8** %_data, align 8, !dbg !4282
  %5 = load i8*, i8** %_data, align 8, !dbg !4283
  %6 = bitcast i8* %5 to %struct.bGPDframe**, !dbg !4284
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %6, align 8, !dbg !4284
  store %struct.bGPDframe* %7, %struct.bGPDframe** %source, align 8, !dbg !4285
  %8 = load i8*, i8** %_data, align 8, !dbg !4286
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !4286
  store i8* %add.ptr, i8** %_data, align 8, !dbg !4286
  %9 = load i8*, i8** %_data, align 8, !dbg !4287
  store i8* %9, i8** %_retdata, align 8, !dbg !4288
  %10 = load %struct.bGPDlayer*, %struct.bGPDlayer** %_self, align 8, !dbg !4289
  %11 = load %struct.bGPDframe*, %struct.bGPDframe** %source, align 8, !dbg !4290
  %call = call %struct.bGPDframe* @rna_GPencil_frame_copy(%struct.bGPDlayer* %10, %struct.bGPDframe* %11), !dbg !4291
  store %struct.bGPDframe* %call, %struct.bGPDframe** %copy, align 8, !dbg !4292
  %12 = load %struct.bGPDframe*, %struct.bGPDframe** %copy, align 8, !dbg !4293
  %13 = load i8*, i8** %_retdata, align 8, !dbg !4294
  %14 = bitcast i8* %13 to %struct.bGPDframe**, !dbg !4295
  store %struct.bGPDframe* %12, %struct.bGPDframe** %14, align 8, !dbg !4296
  ret void, !dbg !4297
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_clear(%struct.bGPDframe* %_self) #0 !dbg !4298 {
entry:
  %_self.addr = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDframe* %_self, %struct.bGPDframe** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %_self.addr, metadata !4301, metadata !DIExpression()), !dbg !4302
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %_self.addr, align 8, !dbg !4303
  call void @rna_GPencil_frame_clear(%struct.bGPDframe* %0), !dbg !4304
  ret void, !dbg !4305
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_frame_clear(%struct.bGPDframe* %frame) #0 !dbg !4306 {
entry:
  %frame.addr = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDframe* %frame, %struct.bGPDframe** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %frame.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %frame.addr, align 8, !dbg !4311
  %call = call zeroext i8 @free_gpencil_strokes(%struct.bGPDframe* %0), !dbg !4312
  call void @WM_main_add_notifier(i32 375062529, i8* null), !dbg !4313
  ret void, !dbg !4314
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilFrame_clear_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4315 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPDframe*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4318, metadata !DIExpression()), !dbg !4319
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %_self, metadata !4324, metadata !DIExpression()), !dbg !4325
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4326
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4327
  %1 = load i8*, i8** %data, align 8, !dbg !4327
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !4328
  store %struct.bGPDframe* %2, %struct.bGPDframe** %_self, align 8, !dbg !4329
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %_self, align 8, !dbg !4330
  call void @rna_GPencil_frame_clear(%struct.bGPDframe* %3), !dbg !4331
  ret void, !dbg !4332
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bGPDstroke* @GPencilStrokes_new(%struct.bGPDframe* %_self) #0 !dbg !4333 {
entry:
  %_self.addr = alloca %struct.bGPDframe*, align 8
  store %struct.bGPDframe* %_self, %struct.bGPDframe** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %_self.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %_self.addr, align 8, !dbg !4338
  %call = call %struct.bGPDstroke* @rna_GPencil_stroke_new(%struct.bGPDframe* %0), !dbg !4339
  ret %struct.bGPDstroke* %call, !dbg !4340
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bGPDstroke* @rna_GPencil_stroke_new(%struct.bGPDframe* %frame) #0 !dbg !4341 {
entry:
  %frame.addr = alloca %struct.bGPDframe*, align 8
  %stroke = alloca %struct.bGPDstroke*, align 8
  store %struct.bGPDframe* %frame, %struct.bGPDframe** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %frame.addr, metadata !4344, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %stroke, metadata !4346, metadata !DIExpression()), !dbg !4347
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4348
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.155, i64 0, i64 0)), !dbg !4348
  %1 = bitcast i8* %call to %struct.bGPDstroke*, !dbg !4348
  store %struct.bGPDstroke* %1, %struct.bGPDstroke** %stroke, align 8, !dbg !4347
  %2 = load %struct.bGPDframe*, %struct.bGPDframe** %frame.addr, align 8, !dbg !4349
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %2, i32 0, i32 2, !dbg !4350
  %3 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke, align 8, !dbg !4351
  %4 = bitcast %struct.bGPDstroke* %3 to i8*, !dbg !4351
  call void @BLI_addtail(%struct.ListBase* %strokes, i8* %4), !dbg !4352
  %5 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke, align 8, !dbg !4353
  ret %struct.bGPDstroke* %5, !dbg !4354
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokes_new_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4355 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPDframe*, align 8
  %stroke = alloca %struct.bGPDstroke*, align 8
  %_data = alloca i8*, align 8
  %_retdata = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4356, metadata !DIExpression()), !dbg !4357
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %_self, metadata !4364, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %stroke, metadata !4366, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.declare(metadata i8** %_retdata, metadata !4370, metadata !DIExpression()), !dbg !4371
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4372
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4373
  %1 = load i8*, i8** %data, align 8, !dbg !4373
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !4374
  store %struct.bGPDframe* %2, %struct.bGPDframe** %_self, align 8, !dbg !4375
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4376
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4377
  %4 = load i8*, i8** %data1, align 8, !dbg !4377
  store i8* %4, i8** %_data, align 8, !dbg !4378
  %5 = load i8*, i8** %_data, align 8, !dbg !4379
  store i8* %5, i8** %_retdata, align 8, !dbg !4380
  %6 = load %struct.bGPDframe*, %struct.bGPDframe** %_self, align 8, !dbg !4381
  %call = call %struct.bGPDstroke* @rna_GPencil_stroke_new(%struct.bGPDframe* %6), !dbg !4382
  store %struct.bGPDstroke* %call, %struct.bGPDstroke** %stroke, align 8, !dbg !4383
  %7 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke, align 8, !dbg !4384
  %8 = load i8*, i8** %_retdata, align 8, !dbg !4385
  %9 = bitcast i8* %8 to %struct.bGPDstroke**, !dbg !4386
  store %struct.bGPDstroke* %7, %struct.bGPDstroke** %9, align 8, !dbg !4387
  ret void, !dbg !4388
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokes_remove(%struct.bGPDframe* %_self, %struct.ReportList* %reports, %struct.PointerRNA* %stroke) #0 !dbg !4389 {
entry:
  %_self.addr = alloca %struct.bGPDframe*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %stroke.addr = alloca %struct.PointerRNA*, align 8
  store %struct.bGPDframe* %_self, %struct.bGPDframe** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %_self.addr, metadata !4392, metadata !DIExpression()), !dbg !4393
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  store %struct.PointerRNA* %stroke, %struct.PointerRNA** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %stroke.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  %0 = load %struct.bGPDframe*, %struct.bGPDframe** %_self.addr, align 8, !dbg !4398
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4399
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %stroke.addr, align 8, !dbg !4400
  call void @rna_GPencil_stroke_remove(%struct.bGPDframe* %0, %struct.ReportList* %1, %struct.PointerRNA* %2), !dbg !4401
  ret void, !dbg !4402
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_stroke_remove(%struct.bGPDframe* %frame, %struct.ReportList* %reports, %struct.PointerRNA* %stroke_ptr) #0 !dbg !4403 {
entry:
  %frame.addr = alloca %struct.bGPDframe*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %stroke_ptr.addr = alloca %struct.PointerRNA*, align 8
  %stroke = alloca %struct.bGPDstroke*, align 8
  store %struct.bGPDframe* %frame, %struct.bGPDframe** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %frame.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4408, metadata !DIExpression()), !dbg !4409
  store %struct.PointerRNA* %stroke_ptr, %struct.PointerRNA** %stroke_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %stroke_ptr.addr, metadata !4410, metadata !DIExpression()), !dbg !4411
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %stroke, metadata !4412, metadata !DIExpression()), !dbg !4413
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %stroke_ptr.addr, align 8, !dbg !4414
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4415
  %1 = load i8*, i8** %data, align 8, !dbg !4415
  %2 = bitcast i8* %1 to %struct.bGPDstroke*, !dbg !4414
  store %struct.bGPDstroke* %2, %struct.bGPDstroke** %stroke, align 8, !dbg !4413
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %frame.addr, align 8, !dbg !4416
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %3, i32 0, i32 2, !dbg !4418
  %4 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke, align 8, !dbg !4419
  %5 = bitcast %struct.bGPDstroke* %4 to i8*, !dbg !4419
  %call = call i32 @BLI_findindex(%struct.ListBase* %strokes, i8* %5), !dbg !4420
  %cmp = icmp eq i32 %call, -1, !dbg !4421
  br i1 %cmp, label %if.then, label %if.end, !dbg !4422

if.then:                                          ; preds = %entry
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4423
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.156, i64 0, i64 0)), !dbg !4425
  br label %return, !dbg !4426

if.end:                                           ; preds = %entry
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %frame.addr, align 8, !dbg !4427
  %strokes1 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %7, i32 0, i32 2, !dbg !4428
  %8 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke, align 8, !dbg !4429
  %9 = bitcast %struct.bGPDstroke* %8 to i8*, !dbg !4429
  call void @BLI_freelinkN(%struct.ListBase* %strokes1, i8* %9), !dbg !4430
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %stroke_ptr.addr, align 8, !dbg !4431
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %10, i32 0, i32 0, !dbg !4431
  %data2 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4431
  store i8* null, i8** %data2, align 8, !dbg !4431
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %stroke_ptr.addr, align 8, !dbg !4431
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %11, i32 0, i32 1, !dbg !4431
  store %struct.StructRNA* null, %struct.StructRNA** %type, align 8, !dbg !4431
  call void @WM_main_add_notifier(i32 369098753, i8* null), !dbg !4433
  br label %return, !dbg !4434

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4434
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokes_remove_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4435 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPDframe*, align 8
  %stroke = alloca %struct.PointerRNA*, align 8
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %_self, metadata !4444, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %stroke, metadata !4446, metadata !DIExpression()), !dbg !4447
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4448, metadata !DIExpression()), !dbg !4449
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4450
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4451
  %1 = load i8*, i8** %data, align 8, !dbg !4451
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !4452
  store %struct.bGPDframe* %2, %struct.bGPDframe** %_self, align 8, !dbg !4453
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4454
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4455
  %4 = load i8*, i8** %data1, align 8, !dbg !4455
  store i8* %4, i8** %_data, align 8, !dbg !4456
  %5 = load i8*, i8** %_data, align 8, !dbg !4457
  %6 = bitcast i8* %5 to %struct.PointerRNA**, !dbg !4458
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %6, align 8, !dbg !4458
  store %struct.PointerRNA* %7, %struct.PointerRNA** %stroke, align 8, !dbg !4459
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %_self, align 8, !dbg !4460
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4461
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %stroke, align 8, !dbg !4462
  call void @rna_GPencil_stroke_remove(%struct.bGPDframe* %8, %struct.ReportList* %9, %struct.PointerRNA* %10), !dbg !4463
  ret void, !dbg !4464
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoints_add(%struct.bGPDstroke* %_self, i32 %count) #0 !dbg !4465 {
entry:
  %_self.addr = alloca %struct.bGPDstroke*, align 8
  %count.addr = alloca i32, align 4
  store %struct.bGPDstroke* %_self, %struct.bGPDstroke** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %_self.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4470, metadata !DIExpression()), !dbg !4471
  %0 = load %struct.bGPDstroke*, %struct.bGPDstroke** %_self.addr, align 8, !dbg !4472
  %1 = load i32, i32* %count.addr, align 4, !dbg !4473
  call void @rna_GPencil_stroke_point_add(%struct.bGPDstroke* %0, i32 %1), !dbg !4474
  ret void, !dbg !4475
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_stroke_point_add(%struct.bGPDstroke* %stroke, i32 %count) #0 !dbg !4476 {
entry:
  %stroke.addr = alloca %struct.bGPDstroke*, align 8
  %count.addr = alloca i32, align 4
  store %struct.bGPDstroke* %stroke, %struct.bGPDstroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %stroke.addr, metadata !4479, metadata !DIExpression()), !dbg !4480
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4481, metadata !DIExpression()), !dbg !4482
  %0 = load i32, i32* %count.addr, align 4, !dbg !4483
  %cmp = icmp sgt i32 %0, 0, !dbg !4485
  br i1 %cmp, label %if.then, label %if.end, !dbg !4486

if.then:                                          ; preds = %entry
  %1 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_recallocN_id, align 8, !dbg !4487
  %2 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4489
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %2, i32 0, i32 2, !dbg !4490
  %3 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !4490
  %4 = bitcast %struct.bGPDspoint* %3 to i8*, !dbg !4489
  %5 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4491
  %totpoints = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %5, i32 0, i32 4, !dbg !4492
  %6 = load i32, i32* %totpoints, align 8, !dbg !4492
  %7 = load i32, i32* %count.addr, align 4, !dbg !4493
  %add = add nsw i32 %6, %7, !dbg !4494
  %conv = sext i32 %add to i64, !dbg !4495
  %mul = mul i64 20, %conv, !dbg !4496
  %call = call i8* %1(i8* %4, i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.157, i64 0, i64 0)), !dbg !4487
  %8 = bitcast i8* %call to %struct.bGPDspoint*, !dbg !4487
  %9 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4497
  %points1 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %9, i32 0, i32 2, !dbg !4498
  store %struct.bGPDspoint* %8, %struct.bGPDspoint** %points1, align 8, !dbg !4499
  %10 = load i32, i32* %count.addr, align 4, !dbg !4500
  %11 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4501
  %totpoints2 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %11, i32 0, i32 4, !dbg !4502
  %12 = load i32, i32* %totpoints2, align 8, !dbg !4503
  %add3 = add nsw i32 %12, %10, !dbg !4503
  store i32 %add3, i32* %totpoints2, align 8, !dbg !4503
  br label %if.end, !dbg !4504

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4505
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoints_add_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4506 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPDstroke*, align 8
  %count = alloca i32, align 4
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4507, metadata !DIExpression()), !dbg !4508
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4509, metadata !DIExpression()), !dbg !4510
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %_self, metadata !4515, metadata !DIExpression()), !dbg !4516
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4517, metadata !DIExpression()), !dbg !4518
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4519, metadata !DIExpression()), !dbg !4520
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4521
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4522
  %1 = load i8*, i8** %data, align 8, !dbg !4522
  %2 = bitcast i8* %1 to %struct.bGPDstroke*, !dbg !4523
  store %struct.bGPDstroke* %2, %struct.bGPDstroke** %_self, align 8, !dbg !4524
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4525
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4526
  %4 = load i8*, i8** %data1, align 8, !dbg !4526
  store i8* %4, i8** %_data, align 8, !dbg !4527
  %5 = load i8*, i8** %_data, align 8, !dbg !4528
  %6 = bitcast i8* %5 to i32*, !dbg !4529
  %7 = load i32, i32* %6, align 4, !dbg !4529
  store i32 %7, i32* %count, align 4, !dbg !4530
  %8 = load %struct.bGPDstroke*, %struct.bGPDstroke** %_self, align 8, !dbg !4531
  %9 = load i32, i32* %count, align 4, !dbg !4532
  call void @rna_GPencil_stroke_point_add(%struct.bGPDstroke* %8, i32 %9), !dbg !4533
  ret void, !dbg !4534
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoints_pop(%struct.bGPDstroke* %_self, %struct.ReportList* %reports, i32 %index) #0 !dbg !4535 {
entry:
  %_self.addr = alloca %struct.bGPDstroke*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %index.addr = alloca i32, align 4
  store %struct.bGPDstroke* %_self, %struct.bGPDstroke** %_self.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %_self.addr, metadata !4538, metadata !DIExpression()), !dbg !4539
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4540, metadata !DIExpression()), !dbg !4541
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4542, metadata !DIExpression()), !dbg !4543
  %0 = load %struct.bGPDstroke*, %struct.bGPDstroke** %_self.addr, align 8, !dbg !4544
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4545
  %2 = load i32, i32* %index.addr, align 4, !dbg !4546
  call void @rna_GPencil_stroke_point_pop(%struct.bGPDstroke* %0, %struct.ReportList* %1, i32 %2), !dbg !4547
  ret void, !dbg !4548
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_stroke_point_pop(%struct.bGPDstroke* %stroke, %struct.ReportList* %reports, i32 %index) #0 !dbg !4549 {
entry:
  %stroke.addr = alloca %struct.bGPDstroke*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %index.addr = alloca i32, align 4
  %pt_tmp = alloca %struct.bGPDspoint*, align 8
  store %struct.bGPDstroke* %stroke, %struct.bGPDstroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %stroke.addr, metadata !4552, metadata !DIExpression()), !dbg !4553
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4554, metadata !DIExpression()), !dbg !4555
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %pt_tmp, metadata !4558, metadata !DIExpression()), !dbg !4559
  %0 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4560
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %0, i32 0, i32 2, !dbg !4561
  %1 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !4561
  store %struct.bGPDspoint* %1, %struct.bGPDspoint** %pt_tmp, align 8, !dbg !4559
  %2 = load i32, i32* %index.addr, align 4, !dbg !4562
  %cmp = icmp slt i32 %2, 0, !dbg !4564
  br i1 %cmp, label %if.then, label %if.end, !dbg !4565

if.then:                                          ; preds = %entry
  %3 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4566
  %totpoints = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %3, i32 0, i32 4, !dbg !4568
  %4 = load i32, i32* %totpoints, align 8, !dbg !4568
  %5 = load i32, i32* %index.addr, align 4, !dbg !4569
  %add = add nsw i32 %5, %4, !dbg !4569
  store i32 %add, i32* %index.addr, align 4, !dbg !4569
  br label %if.end, !dbg !4570

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4571
  %totpoints1 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %6, i32 0, i32 4, !dbg !4573
  %7 = load i32, i32* %totpoints1, align 8, !dbg !4573
  %8 = load i32, i32* %index.addr, align 4, !dbg !4574
  %cmp2 = icmp sle i32 %7, %8, !dbg !4575
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !4576

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, i32* %index.addr, align 4, !dbg !4577
  %cmp3 = icmp slt i32 %9, 0, !dbg !4578
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4579

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4580
  call void @BKE_report(%struct.ReportList* %10, i32 32, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.158, i64 0, i64 0)), !dbg !4582
  br label %return, !dbg !4583

if.end5:                                          ; preds = %lor.lhs.false
  %11 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4584
  %totpoints6 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %11, i32 0, i32 4, !dbg !4585
  %12 = load i32, i32* %totpoints6, align 8, !dbg !4586
  %dec = add nsw i32 %12, -1, !dbg !4586
  store i32 %dec, i32* %totpoints6, align 8, !dbg !4586
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4587
  %14 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4588
  %totpoints7 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %14, i32 0, i32 4, !dbg !4589
  %15 = load i32, i32* %totpoints7, align 8, !dbg !4589
  %conv = sext i32 %15 to i64, !dbg !4588
  %mul = mul i64 20, %conv, !dbg !4590
  %call = call i8* %13(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.157, i64 0, i64 0)), !dbg !4587
  %16 = bitcast i8* %call to %struct.bGPDspoint*, !dbg !4587
  %17 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4591
  %points8 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %17, i32 0, i32 2, !dbg !4592
  store %struct.bGPDspoint* %16, %struct.bGPDspoint** %points8, align 8, !dbg !4593
  %18 = load i32, i32* %index.addr, align 4, !dbg !4594
  %cmp9 = icmp sgt i32 %18, 0, !dbg !4596
  br i1 %cmp9, label %if.then11, label %if.end15, !dbg !4597

if.then11:                                        ; preds = %if.end5
  %19 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4598
  %points12 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %19, i32 0, i32 2, !dbg !4599
  %20 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points12, align 8, !dbg !4599
  %21 = bitcast %struct.bGPDspoint* %20 to i8*, !dbg !4600
  %22 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt_tmp, align 8, !dbg !4601
  %23 = bitcast %struct.bGPDspoint* %22 to i8*, !dbg !4600
  %24 = load i32, i32* %index.addr, align 4, !dbg !4602
  %conv13 = sext i32 %24 to i64, !dbg !4602
  %mul14 = mul i64 20, %conv13, !dbg !4603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %23, i64 %mul14, i1 false), !dbg !4600
  br label %if.end15, !dbg !4600

if.end15:                                         ; preds = %if.then11, %if.end5
  %25 = load i32, i32* %index.addr, align 4, !dbg !4604
  %26 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4606
  %totpoints16 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %26, i32 0, i32 4, !dbg !4607
  %27 = load i32, i32* %totpoints16, align 8, !dbg !4607
  %cmp17 = icmp slt i32 %25, %27, !dbg !4608
  br i1 %cmp17, label %if.then19, label %if.end27, !dbg !4609

if.then19:                                        ; preds = %if.end15
  %28 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4610
  %points20 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %28, i32 0, i32 2, !dbg !4611
  %29 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points20, align 8, !dbg !4611
  %30 = load i32, i32* %index.addr, align 4, !dbg !4612
  %idxprom = sext i32 %30 to i64, !dbg !4610
  %arrayidx = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %29, i64 %idxprom, !dbg !4610
  %31 = bitcast %struct.bGPDspoint* %arrayidx to i8*, !dbg !4613
  %32 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt_tmp, align 8, !dbg !4614
  %33 = load i32, i32* %index.addr, align 4, !dbg !4615
  %add21 = add nsw i32 %33, 1, !dbg !4616
  %idxprom22 = sext i32 %add21 to i64, !dbg !4614
  %arrayidx23 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %32, i64 %idxprom22, !dbg !4614
  %34 = bitcast %struct.bGPDspoint* %arrayidx23 to i8*, !dbg !4613
  %35 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !4617
  %totpoints24 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %35, i32 0, i32 4, !dbg !4618
  %36 = load i32, i32* %totpoints24, align 8, !dbg !4618
  %37 = load i32, i32* %index.addr, align 4, !dbg !4619
  %sub = sub nsw i32 %36, %37, !dbg !4620
  %conv25 = sext i32 %sub to i64, !dbg !4621
  %mul26 = mul i64 20, %conv25, !dbg !4622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %34, i64 %mul26, i1 false), !dbg !4613
  br label %if.end27, !dbg !4613

if.end27:                                         ; preds = %if.then19, %if.end15
  %38 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4623
  %39 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt_tmp, align 8, !dbg !4624
  %40 = bitcast %struct.bGPDspoint* %39 to i8*, !dbg !4624
  call void %38(i8* %40), !dbg !4623
  call void @WM_main_add_notifier(i32 369098753, i8* null), !dbg !4625
  br label %return, !dbg !4626

return:                                           ; preds = %if.end27, %if.then4
  ret void, !dbg !4626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GPencilStrokePoints_pop_call(%struct.bContext* %C, %struct.ReportList* %reports, %struct.PointerRNA* %_ptr, %struct.ParameterList* %_parms) #0 !dbg !4627 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %_ptr.addr = alloca %struct.PointerRNA*, align 8
  %_parms.addr = alloca %struct.ParameterList*, align 8
  %_self = alloca %struct.bGPDstroke*, align 8
  %index = alloca i32, align 4
  %_data = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4630, metadata !DIExpression()), !dbg !4631
  store %struct.PointerRNA* %_ptr, %struct.PointerRNA** %_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %_ptr.addr, metadata !4632, metadata !DIExpression()), !dbg !4633
  store %struct.ParameterList* %_parms, %struct.ParameterList** %_parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParameterList** %_parms.addr, metadata !4634, metadata !DIExpression()), !dbg !4635
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %_self, metadata !4636, metadata !DIExpression()), !dbg !4637
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4638, metadata !DIExpression()), !dbg !4639
  call void @llvm.dbg.declare(metadata i8** %_data, metadata !4640, metadata !DIExpression()), !dbg !4641
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %_ptr.addr, align 8, !dbg !4642
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4643
  %1 = load i8*, i8** %data, align 8, !dbg !4643
  %2 = bitcast i8* %1 to %struct.bGPDstroke*, !dbg !4644
  store %struct.bGPDstroke* %2, %struct.bGPDstroke** %_self, align 8, !dbg !4645
  %3 = load %struct.ParameterList*, %struct.ParameterList** %_parms.addr, align 8, !dbg !4646
  %data1 = getelementptr inbounds %struct.ParameterList, %struct.ParameterList* %3, i32 0, i32 0, !dbg !4647
  %4 = load i8*, i8** %data1, align 8, !dbg !4647
  store i8* %4, i8** %_data, align 8, !dbg !4648
  %5 = load i8*, i8** %_data, align 8, !dbg !4649
  %6 = bitcast i8* %5 to i32*, !dbg !4650
  %7 = load i32, i32* %6, align 4, !dbg !4650
  store i32 %7, i32* %index, align 4, !dbg !4651
  %8 = load %struct.bGPDstroke*, %struct.bGPDstroke** %_self, align 8, !dbg !4652
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4653
  %10 = load i32, i32* %index, align 4, !dbg !4654
  call void @rna_GPencil_stroke_point_pop(%struct.bGPDstroke* %8, %struct.ReportList* %9, i32 %10), !dbg !4655
  ret void, !dbg !4656
}

declare dso_local %struct.StructRNA* @rna_ID_refine(%struct.PointerRNA*) #3

declare dso_local %struct.IDProperty* @rna_ID_idprops(%struct.PointerRNA*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @rna_GPencilLayer_active_frame_editable(%struct.PointerRNA* %ptr) #0 !dbg !4657 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !4660, metadata !DIExpression()), !dbg !4661
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4662
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4663
  %1 = load i8*, i8** %data, align 8, !dbg !4663
  %2 = bitcast i8* %1 to %struct.bGPDlayer*, !dbg !4664
  store %struct.bGPDlayer* %2, %struct.bGPDlayer** %gpl, align 8, !dbg !4661
  %3 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !4665
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %3, i32 0, i32 4, !dbg !4667
  %4 = load i32, i32* %flag, align 8, !dbg !4667
  %and = and i32 %4, 2, !dbg !4668
  %tobool = icmp ne i32 %and, 0, !dbg !4668
  br i1 %tobool, label %if.then, label %if.else, !dbg !4669

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4670
  br label %return, !dbg !4670

if.else:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4671
  br label %return, !dbg !4671

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4672
  ret i32 %5, !dbg !4672
}

; Function Attrs: noinline nounwind uwtable
define internal void @rna_GPencil_update(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene, %struct.PointerRNA* %UNUSED_ptr) #0 !dbg !4673 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !4680, metadata !DIExpression()), !dbg !4681
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !4682, metadata !DIExpression()), !dbg !4683
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  call void @WM_main_add_notifier(i32 369098753, i8* null), !dbg !4686
  ret void, !dbg !4687
}

declare dso_local i8* @rna_iterator_listbase_get(%struct.CollectionPropertyIterator*) #3

declare dso_local void @rna_builtin_properties_get(%struct.PointerRNA* sret, %struct.CollectionPropertyIterator*) #3

declare dso_local void @WM_main_add_notifier(i32, i8*) #3

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #3

declare dso_local i8* @rna_iterator_array_get(%struct.CollectionPropertyIterator*) #3

declare dso_local void @free_gpencil_layers(%struct.ListBase*) #3

declare dso_local %struct.bGPDlayer* @gpencil_layer_addnew(%struct.bGPdata*, i8*, i32) #3

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #3

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #3

declare dso_local void @gpencil_layer_delete(%struct.bGPdata*, %struct.bGPDlayer*) #3

declare dso_local void @free_gpencil_frames(%struct.bGPDlayer*) #3

declare dso_local %struct.bGPDframe* @BKE_gpencil_layer_find_frame(%struct.bGPDlayer*, i32) #3

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #3

declare dso_local %struct.bGPDframe* @gpencil_frame_addnew(%struct.bGPDlayer*, i32) #3

declare dso_local zeroext i8 @gpencil_layer_delframe(%struct.bGPDlayer*, %struct.bGPDframe*) #3

declare dso_local %struct.bGPDframe* @gpencil_frame_duplicate(%struct.bGPDframe*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local zeroext i8 @free_gpencil_strokes(%struct.bGPDframe*) #3

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1741, !1742, !1743}
!llvm.ident = !{!1744}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rna_GreasePencil_layers", scope: !2, file: !3, line: 2305, type: !1354, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !68, globals: !1265, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender_bin/source/blender/makesrna/intern/rna_gpencil_gen.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !56}
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
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !57, line: 67, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67}
!59 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!65 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!66 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!67 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!68 = !{!69, !150, !1212, !376, !1236, !48, !1221, !1237, !80, !1245, !1173, !219, !1259, !421, !1260, !1261, !1217, !1262, !1226, !1263, !1242, !1264}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPdata", file: !71, line: 144, baseType: !72)
!71 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !71, line: 130, size: 1216, elements: !73)
!73 = !{!74, !145, !146, !147, !148, !149}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !72, file: !71, line: 131, baseType: !75, size: 960)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !76, line: 130, baseType: !77)
!76 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !76, line: 117, size: 960, elements: !78)
!78 = !{!79, !81, !82, !84, !104, !108, !110, !111, !112, !113}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !77, file: !76, line: 118, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !77, file: !76, line: 118, baseType: !80, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !77, file: !76, line: 119, baseType: !83, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !77, file: !76, line: 120, baseType: !85, size: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !76, line: 136, size: 17600, elements: !87)
!87 = !{!88, !89, !91, !94, !99, !100, !101}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !86, file: !76, line: 137, baseType: !75, size: 960)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !86, file: !76, line: 138, baseType: !90, size: 64, offset: 960)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !86, file: !76, line: 139, baseType: !92, size: 64, offset: 1024)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !76, line: 43, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !86, file: !76, line: 140, baseType: !95, size: 8192, offset: 1088)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 8192, elements: !97)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !{!98}
!98 = !DISubrange(count: 1024)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !86, file: !76, line: 141, baseType: !95, size: 8192, offset: 9280)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !86, file: !76, line: 148, baseType: !85, size: 64, offset: 17472)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !86, file: !76, line: 150, baseType: !102, size: 64, offset: 17536)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !76, line: 45, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !77, file: !76, line: 121, baseType: !105, size: 528, offset: 256)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 528, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 66)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !77, file: !76, line: 126, baseType: !109, size: 16, offset: 784)
!109 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !77, file: !76, line: 127, baseType: !48, size: 32, offset: 800)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !77, file: !76, line: 128, baseType: !48, size: 32, offset: 832)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !77, file: !76, line: 128, baseType: !48, size: 32, offset: 864)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !77, file: !76, line: 129, baseType: !114, size: 64, offset: 896)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !76, line: 75, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !76, line: 62, size: 1024, elements: !117)
!117 = !{!118, !120, !121, !122, !123, !124, !128, !129, !143, !144}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !116, file: !76, line: 63, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !116, file: !76, line: 63, baseType: !119, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !116, file: !76, line: 64, baseType: !96, size: 8, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !116, file: !76, line: 64, baseType: !96, size: 8, offset: 136)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !116, file: !76, line: 65, baseType: !109, size: 16, offset: 144)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !76, line: 66, baseType: !125, size: 512, offset: 160)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 512, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !116, file: !76, line: 67, baseType: !48, size: 32, offset: 672)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !116, file: !76, line: 69, baseType: !130, size: 256, offset: 704)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !76, line: 60, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !76, line: 48, size: 256, elements: !132)
!132 = !{!133, !134, !141, !142}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !131, file: !76, line: 49, baseType: !80, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !131, file: !76, line: 58, baseType: !135, size: 128, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !136, line: 71, baseType: !137)
!136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !136, line: 69, size: 128, elements: !138)
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !137, file: !136, line: 70, baseType: !80, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !137, file: !136, line: 70, baseType: !80, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !131, file: !76, line: 59, baseType: !48, size: 32, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !131, file: !76, line: 59, baseType: !48, size: 32, offset: 224)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !116, file: !76, line: 70, baseType: !48, size: 32, offset: 960)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !116, file: !76, line: 74, baseType: !48, size: 32, offset: 992)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !72, file: !71, line: 134, baseType: !135, size: 128, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !72, file: !71, line: 135, baseType: !48, size: 32, offset: 1088)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !72, file: !71, line: 141, baseType: !109, size: 16, offset: 1120)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !72, file: !71, line: 142, baseType: !109, size: 16, offset: 1136)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !72, file: !71, line: 143, baseType: !80, size: 64, offset: 1152)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !153, line: 157, size: 1344, elements: !154)
!153 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !157, !158, !159, !162, !163, !164, !165, !166, !167, !169, !171, !475, !476, !480, !481, !1196, !1197, !1202, !1207, !1208, !1210, !1211}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !153, line: 158, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !153, line: 158, baseType: !156, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !152, file: !153, line: 161, baseType: !48, size: 32, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !152, file: !153, line: 164, baseType: !160, size: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !152, file: !153, line: 166, baseType: !48, size: 32, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !153, line: 169, baseType: !160, size: 64, offset: 320)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !152, file: !153, line: 171, baseType: !160, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !152, file: !153, line: 173, baseType: !48, size: 32, offset: 448)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !152, file: !153, line: 175, baseType: !160, size: 64, offset: 512)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !153, line: 178, baseType: !168, size: 32, offset: 576)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !6, line: 79, baseType: !5)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !152, file: !153, line: 180, baseType: !170, size: 32, offset: 608)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertySubType", file: !6, line: 147, baseType: !16)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "getlength", scope: !152, file: !153, line: 182, baseType: !172, size: 64, offset: 640)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropArrayLengthGetFunc", file: !153, line: 73, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!48, !176, !421}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !178)
!178 = !{!179, !183, !474}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !177, file: !6, line: 58, baseType: !180, size: 64)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !177, file: !6, line: 56, size: 64, elements: !181)
!181 = !{!182}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !180, file: !6, line: 57, baseType: !80, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !177, file: !6, line: 60, baseType: !184, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !153, line: 339, size: 1600, elements: !186)
!186 = !{!187, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !214, !220, !456, !461, !467, !473}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !185, file: !153, line: 341, baseType: !188, size: 320)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ContainerRNA", file: !153, line: 135, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ContainerRNA", file: !153, line: 130, size: 320, elements: !190)
!190 = !{!191, !192, !193, !196}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !189, file: !153, line: 131, baseType: !80, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !189, file: !153, line: 131, baseType: !80, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prophash", scope: !189, file: !153, line: 133, baseType: !194, size: 64, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !153, line: 46, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !189, file: !153, line: 134, baseType: !135, size: 128, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !185, file: !153, line: 344, baseType: !160, size: 64, offset: 320)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "py_type", scope: !185, file: !153, line: 348, baseType: !80, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "blender_type", scope: !185, file: !153, line: 349, baseType: !80, size: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !185, file: !153, line: 352, baseType: !48, size: 32, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !185, file: !153, line: 355, baseType: !160, size: 64, offset: 576)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !185, file: !153, line: 357, baseType: !160, size: 64, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !185, file: !153, line: 359, baseType: !160, size: 64, offset: 704)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !185, file: !153, line: 361, baseType: !48, size: 32, offset: 768)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "nameproperty", scope: !185, file: !153, line: 364, baseType: !150, size: 64, offset: 832)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "iteratorproperty", scope: !185, file: !153, line: 367, baseType: !150, size: 64, offset: 896)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !185, file: !153, line: 370, baseType: !184, size: 64, offset: 960)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !185, file: !153, line: 376, baseType: !184, size: 64, offset: 1024)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !185, file: !153, line: 379, baseType: !210, size: 64, offset: 1088)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRefineFunc", file: !153, line: 70, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!184, !176}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !185, file: !153, line: 382, baseType: !215, size: 64, offset: 1152)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructPathFunc", file: !153, line: 71, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !176}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !185, file: !153, line: 385, baseType: !221, size: 64, offset: 1216)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRegisterFunc", file: !6, line: 410, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!184, !225, !292, !80, !160, !417, !422, !452}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !227, line: 53, size: 15232, elements: !228)
!227 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !242, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !286, !289}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !227, line: 54, baseType: !225, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !226, file: !227, line: 54, baseType: !225, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !226, file: !227, line: 55, baseType: !95, size: 8192, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !226, file: !227, line: 56, baseType: !109, size: 16, offset: 8320)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !226, file: !227, line: 56, baseType: !109, size: 16, offset: 8336)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !226, file: !227, line: 57, baseType: !109, size: 16, offset: 8352)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !226, file: !227, line: 57, baseType: !109, size: 16, offset: 8368)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !226, file: !227, line: 58, baseType: !237, size: 64, offset: 8384)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !238, line: 27, baseType: !239)
!238 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !240, line: 45, baseType: !241)
!240 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!241 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !226, file: !227, line: 59, baseType: !243, size: 128, offset: 8448)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 128, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 16)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !226, file: !227, line: 60, baseType: !109, size: 16, offset: 8576)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !226, file: !227, line: 62, baseType: !85, size: 64, offset: 8640)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !226, file: !227, line: 63, baseType: !135, size: 128, offset: 8704)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !226, file: !227, line: 64, baseType: !135, size: 128, offset: 8832)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !226, file: !227, line: 65, baseType: !135, size: 128, offset: 8960)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !226, file: !227, line: 66, baseType: !135, size: 128, offset: 9088)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !226, file: !227, line: 67, baseType: !135, size: 128, offset: 9216)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !226, file: !227, line: 68, baseType: !135, size: 128, offset: 9344)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !226, file: !227, line: 69, baseType: !135, size: 128, offset: 9472)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !226, file: !227, line: 70, baseType: !135, size: 128, offset: 9600)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !226, file: !227, line: 71, baseType: !135, size: 128, offset: 9728)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !226, file: !227, line: 72, baseType: !135, size: 128, offset: 9856)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !226, file: !227, line: 73, baseType: !135, size: 128, offset: 9984)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !226, file: !227, line: 74, baseType: !135, size: 128, offset: 10112)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !226, file: !227, line: 75, baseType: !135, size: 128, offset: 10240)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !226, file: !227, line: 76, baseType: !135, size: 128, offset: 10368)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !226, file: !227, line: 77, baseType: !135, size: 128, offset: 10496)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !226, file: !227, line: 78, baseType: !135, size: 128, offset: 10624)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !226, file: !227, line: 79, baseType: !135, size: 128, offset: 10752)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !226, file: !227, line: 80, baseType: !135, size: 128, offset: 10880)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !226, file: !227, line: 81, baseType: !135, size: 128, offset: 11008)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !226, file: !227, line: 82, baseType: !135, size: 128, offset: 11136)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !226, file: !227, line: 83, baseType: !135, size: 128, offset: 11264)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !226, file: !227, line: 84, baseType: !135, size: 128, offset: 11392)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !226, file: !227, line: 85, baseType: !135, size: 128, offset: 11520)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !226, file: !227, line: 86, baseType: !135, size: 128, offset: 11648)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !226, file: !227, line: 87, baseType: !135, size: 128, offset: 11776)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !226, file: !227, line: 88, baseType: !135, size: 128, offset: 11904)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !226, file: !227, line: 89, baseType: !135, size: 128, offset: 12032)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !226, file: !227, line: 90, baseType: !135, size: 128, offset: 12160)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !226, file: !227, line: 91, baseType: !135, size: 128, offset: 12288)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !226, file: !227, line: 92, baseType: !135, size: 128, offset: 12416)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !226, file: !227, line: 93, baseType: !135, size: 128, offset: 12544)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !226, file: !227, line: 94, baseType: !135, size: 128, offset: 12672)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !226, file: !227, line: 95, baseType: !135, size: 128, offset: 12800)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !226, file: !227, line: 96, baseType: !135, size: 128, offset: 12928)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !226, file: !227, line: 98, baseType: !283, size: 2048, offset: 13056)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !284)
!284 = !{!285}
!285 = !DISubrange(count: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !226, file: !227, line: 101, baseType: !287, size: 64, offset: 15104)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !227, line: 49, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !226, file: !227, line: 103, baseType: !290, size: 64, offset: 15168)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !227, line: 51, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !57, line: 106, size: 320, elements: !294)
!294 = !{!295, !296, !297, !298, !299, !300}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !293, file: !57, line: 107, baseType: !135, size: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !293, file: !57, line: 108, baseType: !48, size: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !293, file: !57, line: 109, baseType: !48, size: 32, offset: 160)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !293, file: !57, line: 110, baseType: !48, size: 32, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !293, file: !57, line: 110, baseType: !48, size: 32, offset: 224)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !293, file: !57, line: 111, baseType: !301, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !303, line: 490, size: 768, elements: !304)
!303 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !{!305, !306, !307, !408, !409, !410, !411, !412, !413, !414, !415, !416}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !302, file: !303, line: 491, baseType: !301, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !302, file: !303, line: 491, baseType: !301, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !302, file: !303, line: 493, baseType: !308, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !57, line: 169, size: 2048, elements: !310)
!310 = !{!311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !383, !386, !400, !401, !402, !403, !404, !405, !406, !407}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !309, file: !57, line: 170, baseType: !308, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !309, file: !57, line: 170, baseType: !308, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !309, file: !57, line: 172, baseType: !80, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !309, file: !57, line: 174, baseType: !315, size: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !317, line: 41, flags: DIFlagFwdDecl)
!317 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!318 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !309, file: !57, line: 175, baseType: !315, size: 64, offset: 256)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !309, file: !57, line: 176, baseType: !125, size: 512, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !309, file: !57, line: 178, baseType: !109, size: 16, offset: 832)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !309, file: !57, line: 178, baseType: !109, size: 16, offset: 848)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !309, file: !57, line: 178, baseType: !109, size: 16, offset: 864)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !309, file: !57, line: 178, baseType: !109, size: 16, offset: 880)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !309, file: !57, line: 179, baseType: !109, size: 16, offset: 896)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !309, file: !57, line: 180, baseType: !109, size: 16, offset: 912)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !309, file: !57, line: 181, baseType: !109, size: 16, offset: 928)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !309, file: !57, line: 182, baseType: !109, size: 16, offset: 944)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !309, file: !57, line: 183, baseType: !109, size: 16, offset: 960)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !309, file: !57, line: 184, baseType: !109, size: 16, offset: 976)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !309, file: !57, line: 185, baseType: !109, size: 16, offset: 992)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !309, file: !57, line: 186, baseType: !109, size: 16, offset: 1008)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !309, file: !57, line: 188, baseType: !48, size: 32, offset: 1024)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !309, file: !57, line: 190, baseType: !109, size: 16, offset: 1056)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !309, file: !57, line: 191, baseType: !109, size: 16, offset: 1072)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !309, file: !57, line: 194, baseType: !336, size: 64, offset: 1088)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !303, line: 421, size: 960, elements: !338)
!338 = !{!339, !340, !341, !342, !343, !344, !345, !349, !353, !354, !355, !356, !357, !358, !359, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !379, !380, !381, !382}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !337, file: !303, line: 422, baseType: !336, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !337, file: !303, line: 422, baseType: !336, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !337, file: !303, line: 424, baseType: !109, size: 16, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !337, file: !303, line: 425, baseType: !109, size: 16, offset: 144)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !337, file: !303, line: 426, baseType: !48, size: 32, offset: 160)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !337, file: !303, line: 426, baseType: !48, size: 32, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !337, file: !303, line: 427, baseType: !346, size: 64, offset: 224)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 2)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !337, file: !303, line: 428, baseType: !350, size: 48, offset: 288)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 48, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 6)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !337, file: !303, line: 431, baseType: !96, size: 8, offset: 336)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !337, file: !303, line: 432, baseType: !96, size: 8, offset: 344)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !337, file: !303, line: 435, baseType: !109, size: 16, offset: 352)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !337, file: !303, line: 436, baseType: !109, size: 16, offset: 368)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !337, file: !303, line: 437, baseType: !48, size: 32, offset: 384)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !337, file: !303, line: 437, baseType: !48, size: 32, offset: 416)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !337, file: !303, line: 438, baseType: !360, size: 64, offset: 448)
!360 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !337, file: !303, line: 439, baseType: !48, size: 32, offset: 512)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !337, file: !303, line: 439, baseType: !48, size: 32, offset: 544)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !337, file: !303, line: 442, baseType: !109, size: 16, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !337, file: !303, line: 442, baseType: !109, size: 16, offset: 592)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !337, file: !303, line: 442, baseType: !109, size: 16, offset: 608)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !337, file: !303, line: 442, baseType: !109, size: 16, offset: 624)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !337, file: !303, line: 443, baseType: !109, size: 16, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !337, file: !303, line: 446, baseType: !109, size: 16, offset: 656)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !337, file: !303, line: 449, baseType: !160, size: 64, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !337, file: !303, line: 452, baseType: !371, size: 64, offset: 768)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !303, line: 463, size: 128, elements: !373)
!373 = !{!374, !375, !377, !378}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !372, file: !303, line: 464, baseType: !48, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !372, file: !303, line: 465, baseType: !376, size: 32, offset: 32)
!376 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !372, file: !303, line: 466, baseType: !376, size: 32, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !372, file: !303, line: 467, baseType: !376, size: 32, offset: 96)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !337, file: !303, line: 455, baseType: !109, size: 16, offset: 832)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !337, file: !303, line: 456, baseType: !109, size: 16, offset: 848)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !337, file: !303, line: 457, baseType: !48, size: 32, offset: 864)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !337, file: !303, line: 458, baseType: !80, size: 64, offset: 896)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !309, file: !57, line: 196, baseType: !384, size: 64, offset: 1152)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !57, line: 55, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !309, file: !57, line: 198, baseType: !387, size: 64, offset: 1216)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !303, line: 398, size: 448, elements: !389)
!389 = !{!390, !391, !392, !393, !394, !395, !396, !397, !398, !399}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !388, file: !303, line: 399, baseType: !387, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !388, file: !303, line: 399, baseType: !387, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !388, file: !303, line: 400, baseType: !48, size: 32, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !388, file: !303, line: 401, baseType: !48, size: 32, offset: 160)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !388, file: !303, line: 402, baseType: !48, size: 32, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !388, file: !303, line: 403, baseType: !48, size: 32, offset: 224)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !388, file: !303, line: 404, baseType: !48, size: 32, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !388, file: !303, line: 405, baseType: !48, size: 32, offset: 288)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !388, file: !303, line: 407, baseType: !80, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !388, file: !303, line: 414, baseType: !80, size: 64, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !309, file: !57, line: 200, baseType: !48, size: 32, offset: 1280)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !309, file: !57, line: 200, baseType: !48, size: 32, offset: 1312)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !309, file: !57, line: 201, baseType: !80, size: 64, offset: 1344)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !309, file: !57, line: 203, baseType: !135, size: 128, offset: 1408)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !309, file: !57, line: 204, baseType: !135, size: 128, offset: 1536)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !309, file: !57, line: 205, baseType: !135, size: 128, offset: 1664)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !309, file: !57, line: 207, baseType: !135, size: 128, offset: 1792)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !309, file: !57, line: 208, baseType: !135, size: 128, offset: 1920)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !302, file: !303, line: 495, baseType: !360, size: 64, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !302, file: !303, line: 496, baseType: !48, size: 32, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !302, file: !303, line: 497, baseType: !80, size: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !302, file: !303, line: 499, baseType: !360, size: 64, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !302, file: !303, line: 500, baseType: !360, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !302, file: !303, line: 502, baseType: !360, size: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !302, file: !303, line: 503, baseType: !360, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !302, file: !303, line: 504, baseType: !360, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !302, file: !303, line: 505, baseType: !48, size: 32, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructValidateFunc", file: !6, line: 407, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!48, !176, !80, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!48, !426, !176, !428, !442}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !153, line: 137, size: 640, elements: !430)
!430 = !{!431, !432, !433, !434, !435, !451}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "cont", scope: !429, file: !153, line: 139, baseType: !188, size: 320)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !429, file: !153, line: 142, baseType: !160, size: 64, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !429, file: !153, line: 144, baseType: !48, size: 32, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !429, file: !153, line: 147, baseType: !160, size: 64, offset: 448)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !429, file: !153, line: 150, baseType: !436, size: 64, offset: 512)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallFunc", file: !6, line: 388, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !426, !292, !440, !442}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !177)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !445)
!445 = !{!446, !447, !448, !449, !450}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !444, file: !6, line: 339, baseType: !80, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !444, file: !6, line: 342, baseType: !428, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !444, file: !6, line: 345, baseType: !48, size: 32, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !444, file: !6, line: 347, baseType: !48, size: 32, offset: 160)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !444, file: !6, line: 347, baseType: !48, size: 32, offset: 192)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "c_ret", scope: !429, file: !153, line: 154, baseType: !150, size: 64, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !80}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "unreg", scope: !185, file: !153, line: 386, baseType: !457, size: 64, offset: 1280)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructUnregisterFunc", file: !6, line: 414, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !225, !184}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !185, file: !153, line: 387, baseType: !462, size: 64, offset: 1344)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructInstanceFunc", file: !6, line: 415, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !440}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "idproperties", scope: !185, file: !153, line: 390, baseType: !468, size: 64, offset: 1408)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertiesFunc", file: !153, line: 69, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!119, !176, !472}
!472 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "functions", scope: !185, file: !153, line: 393, baseType: !135, size: 128, offset: 1472)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !177, file: !6, line: 61, baseType: !80, size: 64, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "arraydimension", scope: !152, file: !153, line: 184, baseType: !7, size: 32, offset: 704)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !152, file: !153, line: 186, baseType: !477, size: 96, offset: 736)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, elements: !478)
!478 = !{!479}
!479 = !DISubrange(count: 3)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "totarraylength", scope: !152, file: !153, line: 187, baseType: !7, size: 32, offset: 832)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !152, file: !153, line: 190, baseType: !482, size: 64, offset: 896)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "UpdateFunc", file: !153, line: 64, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !225, !486, !176}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !488, line: 1216, size: 39680, elements: !489)
!488 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !{!490, !491, !494, !497, !500, !501, !502, !514, !515, !517, !518, !519, !520, !521, !522, !523, !524, !525, !529, !532, !535, !762, !765, !1064, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1086, !1087, !1088, !1089, !1090, !1098, !1165, !1172, !1174, !1181, !1184, !1185, !1186, !1187, !1188, !1193}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !487, file: !488, line: 1217, baseType: !75, size: 960)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !487, file: !488, line: 1218, baseType: !492, size: 64, offset: 960)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !488, line: 58, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !487, file: !488, line: 1220, baseType: !495, size: 64, offset: 1024)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !488, line: 50, flags: DIFlagFwdDecl)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !487, file: !488, line: 1221, baseType: !498, size: 64, offset: 1088)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !488, line: 52, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !487, file: !488, line: 1223, baseType: !486, size: 64, offset: 1152)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !487, file: !488, line: 1225, baseType: !135, size: 128, offset: 1216)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !487, file: !488, line: 1226, baseType: !503, size: 64, offset: 1344)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !488, line: 69, size: 320, elements: !505)
!505 = !{!506, !507, !508, !509, !510, !511, !512, !513}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !504, file: !488, line: 70, baseType: !503, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !504, file: !488, line: 70, baseType: !503, size: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !504, file: !488, line: 71, baseType: !7, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !504, file: !488, line: 71, baseType: !7, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !504, file: !488, line: 72, baseType: !48, size: 32, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !504, file: !488, line: 73, baseType: !109, size: 16, offset: 224)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !504, file: !488, line: 73, baseType: !109, size: 16, offset: 240)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !504, file: !488, line: 74, baseType: !495, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !487, file: !488, line: 1227, baseType: !495, size: 64, offset: 1408)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !487, file: !488, line: 1229, baseType: !516, size: 96, offset: 1472)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 96, elements: !478)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !487, file: !488, line: 1230, baseType: !516, size: 96, offset: 1568)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !487, file: !488, line: 1231, baseType: !516, size: 96, offset: 1664)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !487, file: !488, line: 1231, baseType: !516, size: 96, offset: 1760)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !487, file: !488, line: 1233, baseType: !7, size: 32, offset: 1856)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !487, file: !488, line: 1234, baseType: !48, size: 32, offset: 1888)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !487, file: !488, line: 1235, baseType: !7, size: 32, offset: 1920)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !488, line: 1237, baseType: !109, size: 16, offset: 1952)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !487, file: !488, line: 1239, baseType: !96, size: 8, offset: 1968)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !487, file: !488, line: 1240, baseType: !526, size: 8, offset: 1976)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 8, elements: !527)
!527 = !{!528}
!528 = !DISubrange(count: 1)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !487, file: !488, line: 1242, baseType: !530, size: 64, offset: 1984)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !488, line: 57, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !487, file: !488, line: 1244, baseType: !533, size: 64, offset: 2048)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !488, line: 59, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !487, file: !488, line: 1246, baseType: !536, size: 64, offset: 2112)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !488, line: 1067, size: 5184, elements: !538)
!538 = !{!539, !571, !572, !587, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !609, !628, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !679, !680, !681, !682, !683, !684, !685, !686, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !745}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !537, file: !488, line: 1068, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !488, line: 934, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !488, line: 925, size: 576, elements: !543)
!543 = !{!544, !562, !563, !564, !565, !567, !570}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !542, file: !488, line: 926, baseType: !545, size: 320)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !488, line: 830, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !488, line: 813, size: 320, elements: !547)
!547 = !{!548, !551, !554, !555, !559, !560, !561}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !546, file: !488, line: 814, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !488, line: 51, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !546, file: !488, line: 815, baseType: !552, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !488, line: 815, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !546, file: !488, line: 818, baseType: !80, size: 64, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !546, file: !488, line: 819, baseType: !556, size: 32, offset: 192)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 32, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 4)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !546, file: !488, line: 822, baseType: !48, size: 32, offset: 224)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !546, file: !488, line: 826, baseType: !48, size: 32, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !546, file: !488, line: 829, baseType: !48, size: 32, offset: 288)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !542, file: !488, line: 928, baseType: !109, size: 16, offset: 320)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !542, file: !488, line: 928, baseType: !109, size: 16, offset: 336)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !542, file: !488, line: 929, baseType: !48, size: 32, offset: 352)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !542, file: !488, line: 930, baseType: !566, size: 64, offset: 384)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !542, file: !488, line: 931, baseType: !568, size: 64, offset: 448)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !488, line: 931, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !542, file: !488, line: 933, baseType: !80, size: 64, offset: 512)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !537, file: !488, line: 1069, baseType: !540, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !537, file: !488, line: 1070, baseType: !573, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !488, line: 916, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !488, line: 891, size: 704, elements: !576)
!576 = !{!577, !578, !579, !581, !582, !583, !584, !585, !586}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !575, file: !488, line: 892, baseType: !545, size: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !575, file: !488, line: 896, baseType: !48, size: 32, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !575, file: !488, line: 900, baseType: !580, size: 96, offset: 352)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !478)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !575, file: !488, line: 903, baseType: !376, size: 32, offset: 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !575, file: !488, line: 906, baseType: !48, size: 32, offset: 480)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !575, file: !488, line: 909, baseType: !376, size: 32, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !575, file: !488, line: 912, baseType: !376, size: 32, offset: 544)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !575, file: !488, line: 914, baseType: !495, size: 64, offset: 576)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !575, file: !488, line: 915, baseType: !80, size: 64, offset: 640)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !537, file: !488, line: 1071, baseType: !588, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !488, line: 920, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !488, line: 918, size: 320, elements: !591)
!591 = !{!592}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !590, file: !488, line: 919, baseType: !545, size: 320)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !537, file: !488, line: 1075, baseType: !376, size: 32, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !537, file: !488, line: 1077, baseType: !376, size: 32, offset: 288)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !537, file: !488, line: 1078, baseType: !376, size: 32, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !537, file: !488, line: 1079, baseType: !109, size: 16, offset: 352)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !537, file: !488, line: 1082, baseType: !109, size: 16, offset: 368)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !537, file: !488, line: 1085, baseType: !96, size: 8, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !537, file: !488, line: 1086, baseType: !96, size: 8, offset: 392)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !537, file: !488, line: 1087, baseType: !96, size: 8, offset: 400)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !537, file: !488, line: 1088, baseType: !96, size: 8, offset: 408)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !537, file: !488, line: 1090, baseType: !376, size: 32, offset: 416)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !537, file: !488, line: 1093, baseType: !109, size: 16, offset: 448)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !537, file: !488, line: 1096, baseType: !96, size: 8, offset: 464)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !537, file: !488, line: 1098, baseType: !606, size: 40, offset: 472)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 40, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 5)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !537, file: !488, line: 1101, baseType: !610, size: 832, offset: 512)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !488, line: 836, size: 832, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !619, !620, !621, !624, !625, !626, !627}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !610, file: !488, line: 837, baseType: !545, size: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !488, line: 839, baseType: !109, size: 16, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !610, file: !488, line: 839, baseType: !109, size: 16, offset: 336)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !610, file: !488, line: 842, baseType: !109, size: 16, offset: 352)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !610, file: !488, line: 842, baseType: !109, size: 16, offset: 368)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !610, file: !488, line: 843, baseType: !618, size: 32, offset: 384)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 32, elements: !347)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !610, file: !488, line: 845, baseType: !48, size: 32, offset: 416)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !610, file: !488, line: 847, baseType: !80, size: 64, offset: 448)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !610, file: !488, line: 848, baseType: !622, size: 64, offset: 512)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !488, line: 54, flags: DIFlagFwdDecl)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !610, file: !488, line: 849, baseType: !622, size: 64, offset: 576)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !610, file: !488, line: 850, baseType: !622, size: 64, offset: 640)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !610, file: !488, line: 851, baseType: !516, size: 96, offset: 704)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !610, file: !488, line: 852, baseType: !376, size: 32, offset: 800)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !537, file: !488, line: 1104, baseType: !629, size: 1344, offset: 1344)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !488, line: 867, size: 1344, elements: !630)
!630 = !{!631, !632, !633, !634, !635, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !629, file: !488, line: 868, baseType: !109, size: 16)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !629, file: !488, line: 869, baseType: !109, size: 16, offset: 16)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !629, file: !488, line: 870, baseType: !109, size: 16, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !629, file: !488, line: 871, baseType: !109, size: 16, offset: 48)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !629, file: !488, line: 873, baseType: !636, size: 896, offset: 64)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !637, size: 896, elements: !646)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !488, line: 864, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !488, line: 859, size: 128, elements: !639)
!639 = !{!640, !641, !642, !643, !644, !645}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !638, file: !488, line: 860, baseType: !109, size: 16)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !638, file: !488, line: 861, baseType: !109, size: 16, offset: 16)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !638, file: !488, line: 861, baseType: !109, size: 16, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !638, file: !488, line: 861, baseType: !109, size: 16, offset: 48)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !638, file: !488, line: 862, baseType: !48, size: 32, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !638, file: !488, line: 863, baseType: !376, size: 32, offset: 96)
!646 = !{!647}
!647 = !DISubrange(count: 7)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !629, file: !488, line: 874, baseType: !80, size: 64, offset: 960)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !629, file: !488, line: 876, baseType: !376, size: 32, offset: 1024)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !629, file: !488, line: 876, baseType: !376, size: 32, offset: 1056)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !629, file: !488, line: 878, baseType: !48, size: 32, offset: 1088)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !629, file: !488, line: 879, baseType: !48, size: 32, offset: 1120)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !629, file: !488, line: 881, baseType: !48, size: 32, offset: 1152)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !629, file: !488, line: 881, baseType: !48, size: 32, offset: 1184)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !629, file: !488, line: 883, baseType: !486, size: 64, offset: 1216)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !629, file: !488, line: 884, baseType: !495, size: 64, offset: 1280)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !537, file: !488, line: 1107, baseType: !376, size: 32, offset: 2688)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !537, file: !488, line: 1110, baseType: !376, size: 32, offset: 2720)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !537, file: !488, line: 1113, baseType: !109, size: 16, offset: 2752)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !537, file: !488, line: 1113, baseType: !109, size: 16, offset: 2768)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !537, file: !488, line: 1116, baseType: !96, size: 8, offset: 2784)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !537, file: !488, line: 1117, baseType: !526, size: 8, offset: 2792)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !537, file: !488, line: 1120, baseType: !109, size: 16, offset: 2800)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !537, file: !488, line: 1121, baseType: !376, size: 32, offset: 2816)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !537, file: !488, line: 1122, baseType: !376, size: 32, offset: 2848)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !537, file: !488, line: 1123, baseType: !376, size: 32, offset: 2880)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !537, file: !488, line: 1124, baseType: !376, size: 32, offset: 2912)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !537, file: !488, line: 1125, baseType: !376, size: 32, offset: 2944)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !537, file: !488, line: 1126, baseType: !376, size: 32, offset: 2976)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !537, file: !488, line: 1127, baseType: !376, size: 32, offset: 3008)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !537, file: !488, line: 1128, baseType: !376, size: 32, offset: 3040)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !537, file: !488, line: 1129, baseType: !376, size: 32, offset: 3072)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !537, file: !488, line: 1130, baseType: !376, size: 32, offset: 3104)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !537, file: !488, line: 1131, baseType: !109, size: 16, offset: 3136)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !537, file: !488, line: 1132, baseType: !96, size: 8, offset: 3152)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !537, file: !488, line: 1133, baseType: !96, size: 8, offset: 3160)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !537, file: !488, line: 1134, baseType: !678, size: 24, offset: 3168)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 24, elements: !478)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !537, file: !488, line: 1135, baseType: !96, size: 8, offset: 3192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !537, file: !488, line: 1138, baseType: !495, size: 64, offset: 3200)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !537, file: !488, line: 1139, baseType: !96, size: 8, offset: 3264)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !537, file: !488, line: 1140, baseType: !96, size: 8, offset: 3272)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !537, file: !488, line: 1141, baseType: !96, size: 8, offset: 3280)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !537, file: !488, line: 1142, baseType: !96, size: 8, offset: 3288)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !537, file: !488, line: 1143, baseType: !96, size: 8, offset: 3296)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !537, file: !488, line: 1144, baseType: !687, size: 64, offset: 3304)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 64, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 8)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !537, file: !488, line: 1145, baseType: !687, size: 64, offset: 3368)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !537, file: !488, line: 1148, baseType: !96, size: 8, offset: 3432)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !537, file: !488, line: 1149, baseType: !96, size: 8, offset: 3440)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !537, file: !488, line: 1152, baseType: !96, size: 8, offset: 3448)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !537, file: !488, line: 1152, baseType: !96, size: 8, offset: 3456)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !537, file: !488, line: 1153, baseType: !96, size: 8, offset: 3464)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !537, file: !488, line: 1154, baseType: !109, size: 16, offset: 3472)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !537, file: !488, line: 1154, baseType: !109, size: 16, offset: 3488)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !537, file: !488, line: 1155, baseType: !109, size: 16, offset: 3504)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !537, file: !488, line: 1155, baseType: !109, size: 16, offset: 3520)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !537, file: !488, line: 1156, baseType: !96, size: 8, offset: 3536)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !537, file: !488, line: 1157, baseType: !96, size: 8, offset: 3544)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !537, file: !488, line: 1159, baseType: !96, size: 8, offset: 3552)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !537, file: !488, line: 1160, baseType: !96, size: 8, offset: 3560)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !537, file: !488, line: 1161, baseType: !96, size: 8, offset: 3568)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !537, file: !488, line: 1162, baseType: !96, size: 8, offset: 3576)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !537, file: !488, line: 1165, baseType: !48, size: 32, offset: 3584)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !537, file: !488, line: 1166, baseType: !48, size: 32, offset: 3616)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !537, file: !488, line: 1167, baseType: !48, size: 32, offset: 3648)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !537, file: !488, line: 1168, baseType: !48, size: 32, offset: 3680)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !537, file: !488, line: 1171, baseType: !109, size: 16, offset: 3712)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !537, file: !488, line: 1171, baseType: !109, size: 16, offset: 3728)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !537, file: !488, line: 1172, baseType: !48, size: 32, offset: 3744)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !537, file: !488, line: 1173, baseType: !376, size: 32, offset: 3776)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !537, file: !488, line: 1174, baseType: !376, size: 32, offset: 3808)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !537, file: !488, line: 1177, baseType: !716, size: 1024, offset: 3840)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !488, line: 963, size: 1024, elements: !717)
!717 = !{!718, !719, !720, !721, !722, !723, !724, !725, !727, !728, !729, !730, !731, !733, !734, !735, !736, !737, !738, !739, !740, !743, !744}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !716, file: !488, line: 965, baseType: !48, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !716, file: !488, line: 968, baseType: !376, size: 32, offset: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !716, file: !488, line: 971, baseType: !376, size: 32, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !716, file: !488, line: 974, baseType: !376, size: 32, offset: 96)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !716, file: !488, line: 977, baseType: !516, size: 96, offset: 128)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !716, file: !488, line: 979, baseType: !516, size: 96, offset: 224)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !716, file: !488, line: 982, baseType: !48, size: 32, offset: 320)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !716, file: !488, line: 987, baseType: !726, size: 64, offset: 352)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 64, elements: !347)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !716, file: !488, line: 989, baseType: !376, size: 32, offset: 416)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !716, file: !488, line: 994, baseType: !48, size: 32, offset: 448)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !716, file: !488, line: 995, baseType: !48, size: 32, offset: 480)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !716, file: !488, line: 997, baseType: !96, size: 8, offset: 512)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !716, file: !488, line: 998, baseType: !732, size: 56, offset: 520)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 56, elements: !646)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !716, file: !488, line: 1000, baseType: !376, size: 32, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !716, file: !488, line: 1003, baseType: !726, size: 64, offset: 608)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !716, file: !488, line: 1006, baseType: !48, size: 32, offset: 672)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !716, file: !488, line: 1009, baseType: !376, size: 32, offset: 704)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !716, file: !488, line: 1012, baseType: !726, size: 64, offset: 736)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !716, file: !488, line: 1015, baseType: !726, size: 64, offset: 800)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !716, file: !488, line: 1018, baseType: !48, size: 32, offset: 864)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !716, file: !488, line: 1019, baseType: !741, size: 64, offset: 896)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !488, line: 63, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !716, file: !488, line: 1023, baseType: !376, size: 32, offset: 960)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !716, file: !488, line: 1024, baseType: !48, size: 32, offset: 992)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !537, file: !488, line: 1179, baseType: !746, size: 320, offset: 4864)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !488, line: 1043, size: 320, elements: !747)
!747 = !{!748, !749, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !746, file: !488, line: 1044, baseType: !96, size: 8)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !746, file: !488, line: 1045, baseType: !750, size: 16, offset: 8)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 16, elements: !347)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !746, file: !488, line: 1048, baseType: !96, size: 8, offset: 24)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !746, file: !488, line: 1049, baseType: !376, size: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !746, file: !488, line: 1049, baseType: !376, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !746, file: !488, line: 1052, baseType: !376, size: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !746, file: !488, line: 1052, baseType: !376, size: 32, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !746, file: !488, line: 1053, baseType: !96, size: 8, offset: 160)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !746, file: !488, line: 1054, baseType: !678, size: 24, offset: 168)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !746, file: !488, line: 1057, baseType: !376, size: 32, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !746, file: !488, line: 1057, baseType: !376, size: 32, offset: 224)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !746, file: !488, line: 1060, baseType: !376, size: 32, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !746, file: !488, line: 1060, baseType: !376, size: 32, offset: 288)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !487, file: !488, line: 1247, baseType: !763, size: 64, offset: 2176)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !488, line: 60, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !487, file: !488, line: 1251, baseType: !766, size: 31872, offset: 2240)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !488, line: 403, size: 31872, elements: !767)
!767 = !{!768, !849, !869, !878, !898, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1012, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1040, !1041, !1042, !1046, !1062, !1063}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !766, file: !488, line: 404, baseType: !769, size: 1984)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !488, line: 259, size: 1984, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !844}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !769, file: !488, line: 260, baseType: !96, size: 8)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !769, file: !488, line: 263, baseType: !96, size: 8, offset: 8)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !769, file: !488, line: 266, baseType: !96, size: 8, offset: 16)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !769, file: !488, line: 267, baseType: !96, size: 8, offset: 24)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !769, file: !488, line: 269, baseType: !96, size: 8, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !769, file: !488, line: 270, baseType: !96, size: 8, offset: 40)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !769, file: !488, line: 276, baseType: !96, size: 8, offset: 48)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !769, file: !488, line: 279, baseType: !96, size: 8, offset: 56)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !769, file: !488, line: 280, baseType: !109, size: 16, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !769, file: !488, line: 280, baseType: !109, size: 16, offset: 80)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !769, file: !488, line: 281, baseType: !376, size: 32, offset: 96)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !769, file: !488, line: 284, baseType: !96, size: 8, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !769, file: !488, line: 285, baseType: !96, size: 8, offset: 136)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !769, file: !488, line: 287, baseType: !350, size: 48, offset: 144)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !769, file: !488, line: 290, baseType: !786, size: 1280, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !787, line: 174, baseType: !788)
!787 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !787, line: 166, size: 1280, elements: !789)
!789 = !{!790, !791, !792, !793, !794, !795, !796, !843}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !788, file: !787, line: 167, baseType: !48, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !788, file: !787, line: 167, baseType: !48, size: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !788, file: !787, line: 168, baseType: !125, size: 512, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !788, file: !787, line: 169, baseType: !125, size: 512, offset: 576)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !788, file: !787, line: 170, baseType: !376, size: 32, offset: 1088)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !788, file: !787, line: 171, baseType: !376, size: 32, offset: 1120)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !788, file: !787, line: 172, baseType: !797, size: 64, offset: 1152)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !787, line: 72, size: 3072, elements: !799)
!799 = !{!800, !801, !802, !803, !804, !813, !814, !839, !840, !841, !842}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !798, file: !787, line: 73, baseType: !48, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !798, file: !787, line: 73, baseType: !48, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !798, file: !787, line: 74, baseType: !48, size: 32, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !798, file: !787, line: 75, baseType: !48, size: 32, offset: 96)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !798, file: !787, line: 77, baseType: !805, size: 128, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !806, line: 95, baseType: !807)
!806 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !806, line: 92, size: 128, elements: !808)
!808 = !{!809, !810, !811, !812}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !807, file: !806, line: 93, baseType: !376, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !807, file: !806, line: 93, baseType: !376, size: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !807, file: !806, line: 94, baseType: !376, size: 32, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !807, file: !806, line: 94, baseType: !376, size: 32, offset: 96)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !798, file: !787, line: 77, baseType: !805, size: 128, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !798, file: !787, line: 79, baseType: !815, size: 2304, offset: 384)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 2304, elements: !557)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !787, line: 67, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !787, line: 55, size: 576, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !835, !836, !837, !838}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !817, file: !787, line: 56, baseType: !109, size: 16)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !817, file: !787, line: 56, baseType: !109, size: 16, offset: 16)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !817, file: !787, line: 58, baseType: !376, size: 32, offset: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !817, file: !787, line: 59, baseType: !376, size: 32, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !817, file: !787, line: 59, baseType: !376, size: 32, offset: 96)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !817, file: !787, line: 60, baseType: !726, size: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !817, file: !787, line: 60, baseType: !726, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !817, file: !787, line: 61, baseType: !827, size: 64, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !787, line: 47, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !787, line: 44, size: 96, elements: !830)
!830 = !{!831, !832, !833, !834}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !829, file: !787, line: 45, baseType: !376, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !829, file: !787, line: 45, baseType: !376, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !787, line: 46, baseType: !109, size: 16, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !829, file: !787, line: 46, baseType: !109, size: 16, offset: 80)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !817, file: !787, line: 62, baseType: !827, size: 64, offset: 320)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !817, file: !787, line: 64, baseType: !827, size: 64, offset: 384)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !817, file: !787, line: 65, baseType: !726, size: 64, offset: 448)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !817, file: !787, line: 66, baseType: !726, size: 64, offset: 512)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !798, file: !787, line: 80, baseType: !516, size: 96, offset: 2688)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !798, file: !787, line: 80, baseType: !516, size: 96, offset: 2784)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !798, file: !787, line: 81, baseType: !516, size: 96, offset: 2880)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !798, file: !787, line: 83, baseType: !516, size: 96, offset: 2976)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !788, file: !787, line: 173, baseType: !80, size: 64, offset: 1216)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !769, file: !488, line: 291, baseType: !845, size: 512, offset: 1472)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !787, line: 178, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !787, line: 176, size: 512, elements: !847)
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !846, file: !787, line: 177, baseType: !125, size: 512)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !766, file: !488, line: 406, baseType: !850, size: 64, offset: 1984)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !488, line: 80, size: 1472, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !851, file: !488, line: 81, baseType: !80, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !851, file: !488, line: 82, baseType: !80, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !851, file: !488, line: 83, baseType: !7, size: 32, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !851, file: !488, line: 84, baseType: !7, size: 32, offset: 160)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !851, file: !488, line: 86, baseType: !7, size: 32, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !851, file: !488, line: 87, baseType: !7, size: 32, offset: 224)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !851, file: !488, line: 88, baseType: !7, size: 32, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !851, file: !488, line: 89, baseType: !7, size: 32, offset: 288)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !851, file: !488, line: 90, baseType: !7, size: 32, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !851, file: !488, line: 91, baseType: !7, size: 32, offset: 352)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !851, file: !488, line: 92, baseType: !7, size: 32, offset: 384)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !851, file: !488, line: 93, baseType: !7, size: 32, offset: 416)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !851, file: !488, line: 95, baseType: !866, size: 1024, offset: 448)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 1024, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !766, file: !488, line: 407, baseType: !870, size: 64, offset: 2048)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !488, line: 98, size: 1216, elements: !872)
!872 = !{!873, !874, !875, !876, !877}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !871, file: !488, line: 100, baseType: !80, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !871, file: !488, line: 101, baseType: !80, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !871, file: !488, line: 103, baseType: !7, size: 32, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !871, file: !488, line: 104, baseType: !7, size: 32, offset: 160)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !871, file: !488, line: 106, baseType: !866, size: 1024, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !766, file: !488, line: 408, baseType: !879, size: 512, offset: 2112)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !488, line: 109, size: 512, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !879, file: !488, line: 111, baseType: !48, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !879, file: !488, line: 112, baseType: !48, size: 32, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !879, file: !488, line: 115, baseType: !48, size: 32, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !879, file: !488, line: 116, baseType: !48, size: 32, offset: 96)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !879, file: !488, line: 117, baseType: !48, size: 32, offset: 128)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !879, file: !488, line: 118, baseType: !48, size: 32, offset: 160)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !879, file: !488, line: 119, baseType: !48, size: 32, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !879, file: !488, line: 120, baseType: !48, size: 32, offset: 224)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !879, file: !488, line: 121, baseType: !48, size: 32, offset: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !879, file: !488, line: 122, baseType: !48, size: 32, offset: 288)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !879, file: !488, line: 125, baseType: !48, size: 32, offset: 320)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !879, file: !488, line: 126, baseType: !48, size: 32, offset: 352)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !879, file: !488, line: 127, baseType: !109, size: 16, offset: 384)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !879, file: !488, line: 128, baseType: !109, size: 16, offset: 400)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !879, file: !488, line: 129, baseType: !48, size: 32, offset: 416)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !879, file: !488, line: 130, baseType: !48, size: 32, offset: 448)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !879, file: !488, line: 131, baseType: !48, size: 32, offset: 480)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !766, file: !488, line: 409, baseType: !899, size: 576, offset: 2624)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !488, line: 134, size: 576, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !899, file: !488, line: 135, baseType: !48, size: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !899, file: !488, line: 136, baseType: !48, size: 32, offset: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !899, file: !488, line: 137, baseType: !48, size: 32, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !899, file: !488, line: 138, baseType: !48, size: 32, offset: 96)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !899, file: !488, line: 139, baseType: !48, size: 32, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !899, file: !488, line: 140, baseType: !48, size: 32, offset: 160)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !899, file: !488, line: 141, baseType: !48, size: 32, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !899, file: !488, line: 142, baseType: !48, size: 32, offset: 224)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !899, file: !488, line: 143, baseType: !376, size: 32, offset: 256)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !899, file: !488, line: 144, baseType: !48, size: 32, offset: 288)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !899, file: !488, line: 145, baseType: !48, size: 32, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !899, file: !488, line: 147, baseType: !48, size: 32, offset: 352)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !899, file: !488, line: 148, baseType: !48, size: 32, offset: 384)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !899, file: !488, line: 149, baseType: !48, size: 32, offset: 416)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !899, file: !488, line: 150, baseType: !48, size: 32, offset: 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !899, file: !488, line: 151, baseType: !48, size: 32, offset: 480)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !899, file: !488, line: 152, baseType: !114, size: 64, offset: 512)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !766, file: !488, line: 411, baseType: !48, size: 32, offset: 3200)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !766, file: !488, line: 411, baseType: !48, size: 32, offset: 3232)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !766, file: !488, line: 411, baseType: !48, size: 32, offset: 3264)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !766, file: !488, line: 412, baseType: !376, size: 32, offset: 3296)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !766, file: !488, line: 413, baseType: !48, size: 32, offset: 3328)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !766, file: !488, line: 413, baseType: !48, size: 32, offset: 3360)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !766, file: !488, line: 415, baseType: !48, size: 32, offset: 3392)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !766, file: !488, line: 415, baseType: !48, size: 32, offset: 3424)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !766, file: !488, line: 416, baseType: !109, size: 16, offset: 3456)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !766, file: !488, line: 416, baseType: !109, size: 16, offset: 3472)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !766, file: !488, line: 418, baseType: !376, size: 32, offset: 3488)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !766, file: !488, line: 418, baseType: !376, size: 32, offset: 3520)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !766, file: !488, line: 421, baseType: !376, size: 32, offset: 3552)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !766, file: !488, line: 421, baseType: !376, size: 32, offset: 3584)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !766, file: !488, line: 421, baseType: !376, size: 32, offset: 3616)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !766, file: !488, line: 425, baseType: !109, size: 16, offset: 3648)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !766, file: !488, line: 425, baseType: !109, size: 16, offset: 3664)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !766, file: !488, line: 425, baseType: !109, size: 16, offset: 3680)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !766, file: !488, line: 426, baseType: !109, size: 16, offset: 3696)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !766, file: !488, line: 428, baseType: !109, size: 16, offset: 3712)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !766, file: !488, line: 428, baseType: !109, size: 16, offset: 3728)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !766, file: !488, line: 431, baseType: !48, size: 32, offset: 3744)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !766, file: !488, line: 433, baseType: !109, size: 16, offset: 3776)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !766, file: !488, line: 435, baseType: !109, size: 16, offset: 3792)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !766, file: !488, line: 437, baseType: !109, size: 16, offset: 3808)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !766, file: !488, line: 439, baseType: !109, size: 16, offset: 3824)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !766, file: !488, line: 441, baseType: !109, size: 16, offset: 3840)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !766, file: !488, line: 443, baseType: !109, size: 16, offset: 3856)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !766, file: !488, line: 449, baseType: !48, size: 32, offset: 3872)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !766, file: !488, line: 453, baseType: !48, size: 32, offset: 3904)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !766, file: !488, line: 458, baseType: !109, size: 16, offset: 3936)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !766, file: !488, line: 462, baseType: !109, size: 16, offset: 3952)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !766, file: !488, line: 467, baseType: !48, size: 32, offset: 3968)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !766, file: !488, line: 467, baseType: !48, size: 32, offset: 4000)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !766, file: !488, line: 469, baseType: !109, size: 16, offset: 4032)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !766, file: !488, line: 469, baseType: !109, size: 16, offset: 4048)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !766, file: !488, line: 469, baseType: !109, size: 16, offset: 4064)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !766, file: !488, line: 469, baseType: !109, size: 16, offset: 4080)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !766, file: !488, line: 474, baseType: !109, size: 16, offset: 4096)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !766, file: !488, line: 475, baseType: !96, size: 8, offset: 4112)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !766, file: !488, line: 476, baseType: !96, size: 8, offset: 4120)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !766, file: !488, line: 481, baseType: !48, size: 32, offset: 4128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !766, file: !488, line: 486, baseType: !48, size: 32, offset: 4160)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !766, file: !488, line: 491, baseType: !48, size: 32, offset: 4192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !766, file: !488, line: 496, baseType: !109, size: 16, offset: 4224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !766, file: !488, line: 498, baseType: !109, size: 16, offset: 4240)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !766, file: !488, line: 501, baseType: !109, size: 16, offset: 4256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !766, file: !488, line: 502, baseType: !109, size: 16, offset: 4272)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !766, file: !488, line: 508, baseType: !109, size: 16, offset: 4288)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !766, file: !488, line: 513, baseType: !109, size: 16, offset: 4304)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !766, file: !488, line: 515, baseType: !109, size: 16, offset: 4320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !766, file: !488, line: 515, baseType: !109, size: 16, offset: 4336)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !766, file: !488, line: 519, baseType: !805, size: 128, offset: 4352)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !766, file: !488, line: 519, baseType: !805, size: 128, offset: 4480)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !766, file: !488, line: 520, baseType: !973, size: 128, offset: 4608)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !806, line: 89, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !806, line: 86, size: 128, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !974, file: !806, line: 87, baseType: !48, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !974, file: !806, line: 87, baseType: !48, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !974, file: !806, line: 88, baseType: !48, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !974, file: !806, line: 88, baseType: !48, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !766, file: !488, line: 523, baseType: !135, size: 128, offset: 4736)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !766, file: !488, line: 524, baseType: !109, size: 16, offset: 4864)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !766, file: !488, line: 527, baseType: !109, size: 16, offset: 4880)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !766, file: !488, line: 532, baseType: !376, size: 32, offset: 4896)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !766, file: !488, line: 532, baseType: !376, size: 32, offset: 4928)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !766, file: !488, line: 534, baseType: !376, size: 32, offset: 4960)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !766, file: !488, line: 538, baseType: !376, size: 32, offset: 4992)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !766, file: !488, line: 542, baseType: !48, size: 32, offset: 5024)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !766, file: !488, line: 545, baseType: !376, size: 32, offset: 5056)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !766, file: !488, line: 545, baseType: !376, size: 32, offset: 5088)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !766, file: !488, line: 545, baseType: !376, size: 32, offset: 5120)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !766, file: !488, line: 548, baseType: !376, size: 32, offset: 5152)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !766, file: !488, line: 551, baseType: !109, size: 16, offset: 5184)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !766, file: !488, line: 551, baseType: !109, size: 16, offset: 5200)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !766, file: !488, line: 551, baseType: !109, size: 16, offset: 5216)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !766, file: !488, line: 551, baseType: !109, size: 16, offset: 5232)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !766, file: !488, line: 552, baseType: !109, size: 16, offset: 5248)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !766, file: !488, line: 552, baseType: !109, size: 16, offset: 5264)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !766, file: !488, line: 553, baseType: !376, size: 32, offset: 5280)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !766, file: !488, line: 553, baseType: !376, size: 32, offset: 5312)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !766, file: !488, line: 554, baseType: !109, size: 16, offset: 5344)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !766, file: !488, line: 554, baseType: !109, size: 16, offset: 5360)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !766, file: !488, line: 555, baseType: !376, size: 32, offset: 5376)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !766, file: !488, line: 555, baseType: !376, size: 32, offset: 5408)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !766, file: !488, line: 558, baseType: !95, size: 8192, offset: 5440)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !766, file: !488, line: 561, baseType: !48, size: 32, offset: 13632)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !766, file: !488, line: 562, baseType: !109, size: 16, offset: 13664)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !766, file: !488, line: 562, baseType: !109, size: 16, offset: 13680)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !766, file: !488, line: 565, baseType: !1009, size: 6144, offset: 13696)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 6144, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 768)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !766, file: !488, line: 568, baseType: !1013, size: 128, offset: 19840)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 128, elements: !557)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !766, file: !488, line: 569, baseType: !1013, size: 128, offset: 19968)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !766, file: !488, line: 572, baseType: !96, size: 8, offset: 20096)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !766, file: !488, line: 573, baseType: !96, size: 8, offset: 20104)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !766, file: !488, line: 574, baseType: !96, size: 8, offset: 20112)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !766, file: !488, line: 575, baseType: !606, size: 40, offset: 20120)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !766, file: !488, line: 578, baseType: !48, size: 32, offset: 20160)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !766, file: !488, line: 579, baseType: !109, size: 16, offset: 20192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !766, file: !488, line: 580, baseType: !109, size: 16, offset: 20208)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !766, file: !488, line: 581, baseType: !376, size: 32, offset: 20224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !766, file: !488, line: 582, baseType: !376, size: 32, offset: 20256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !766, file: !488, line: 585, baseType: !109, size: 16, offset: 20288)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !766, file: !488, line: 585, baseType: !109, size: 16, offset: 20304)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !766, file: !488, line: 586, baseType: !376, size: 32, offset: 20320)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !766, file: !488, line: 589, baseType: !109, size: 16, offset: 20352)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !766, file: !488, line: 589, baseType: !109, size: 16, offset: 20368)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !766, file: !488, line: 590, baseType: !48, size: 32, offset: 20384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !766, file: !488, line: 593, baseType: !109, size: 16, offset: 20416)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !766, file: !488, line: 593, baseType: !109, size: 16, offset: 20432)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !766, file: !488, line: 594, baseType: !109, size: 16, offset: 20448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !766, file: !488, line: 594, baseType: !109, size: 16, offset: 20464)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !766, file: !488, line: 595, baseType: !376, size: 32, offset: 20480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !766, file: !488, line: 596, baseType: !376, size: 32, offset: 20512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !766, file: !488, line: 597, baseType: !1037, size: 64, offset: 20544)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1039, line: 44, flags: DIFlagFwdDecl)
!1039 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !766, file: !488, line: 600, baseType: !48, size: 32, offset: 20608)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !766, file: !488, line: 601, baseType: !376, size: 32, offset: 20640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !766, file: !488, line: 604, baseType: !1043, size: 256, offset: 20672)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 256, elements: !1044)
!1044 = !{!1045}
!1045 = !DISubrange(count: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !766, file: !488, line: 607, baseType: !1047, size: 10880, offset: 20928)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !488, line: 364, size: 10880, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1047, file: !488, line: 365, baseType: !769, size: 1984)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1047, file: !488, line: 367, baseType: !95, size: 8192, offset: 1984)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1047, file: !488, line: 369, baseType: !109, size: 16, offset: 10176)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1047, file: !488, line: 369, baseType: !109, size: 16, offset: 10192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1047, file: !488, line: 370, baseType: !109, size: 16, offset: 10208)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1047, file: !488, line: 370, baseType: !109, size: 16, offset: 10224)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1047, file: !488, line: 372, baseType: !376, size: 32, offset: 10240)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1047, file: !488, line: 373, baseType: !376, size: 32, offset: 10272)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1047, file: !488, line: 375, baseType: !678, size: 24, offset: 10304)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1047, file: !488, line: 376, baseType: !96, size: 8, offset: 10328)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1047, file: !488, line: 378, baseType: !96, size: 8, offset: 10336)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1047, file: !488, line: 379, baseType: !678, size: 24, offset: 10344)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1047, file: !488, line: 381, baseType: !125, size: 512, offset: 10368)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !766, file: !488, line: 609, baseType: !48, size: 32, offset: 31808)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !766, file: !488, line: 610, baseType: !48, size: 32, offset: 31840)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !487, file: !488, line: 1252, baseType: !1065, size: 256, offset: 34112)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !488, line: 158, size: 256, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1065, file: !488, line: 159, baseType: !48, size: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1065, file: !488, line: 160, baseType: !376, size: 32, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1065, file: !488, line: 161, baseType: !376, size: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1065, file: !488, line: 162, baseType: !376, size: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1065, file: !488, line: 163, baseType: !48, size: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !488, line: 164, baseType: !109, size: 16, offset: 160)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1065, file: !488, line: 165, baseType: !109, size: 16, offset: 176)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1065, file: !488, line: 166, baseType: !376, size: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1065, file: !488, line: 167, baseType: !376, size: 32, offset: 224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !487, file: !488, line: 1254, baseType: !135, size: 128, offset: 34368)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !487, file: !488, line: 1255, baseType: !135, size: 128, offset: 34496)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !487, file: !488, line: 1257, baseType: !80, size: 64, offset: 34624)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !487, file: !488, line: 1258, baseType: !80, size: 64, offset: 34688)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !487, file: !488, line: 1259, baseType: !80, size: 64, offset: 34752)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !487, file: !488, line: 1260, baseType: !80, size: 64, offset: 34816)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !487, file: !488, line: 1262, baseType: !80, size: 64, offset: 34880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !487, file: !488, line: 1265, baseType: !1084, size: 64, offset: 34944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !488, line: 1265, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !487, file: !488, line: 1266, baseType: !109, size: 16, offset: 35008)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !487, file: !488, line: 1267, baseType: !109, size: 16, offset: 35024)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !487, file: !488, line: 1270, baseType: !48, size: 32, offset: 35040)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !487, file: !488, line: 1271, baseType: !135, size: 128, offset: 35072)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !487, file: !488, line: 1274, baseType: !1091, size: 128, offset: 35200)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !488, line: 650, size: 128, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1091, file: !488, line: 651, baseType: !516, size: 96)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1091, file: !488, line: 652, baseType: !96, size: 8, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1091, file: !488, line: 652, baseType: !96, size: 8, offset: 104)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1091, file: !488, line: 652, baseType: !96, size: 8, offset: 112)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1091, file: !488, line: 652, baseType: !96, size: 8, offset: 120)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !487, file: !488, line: 1275, baseType: !1099, size: 1472, offset: 35328)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !488, line: 676, size: 1472, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1113, !1123, !1124, !1125, !1126, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1099, file: !488, line: 679, baseType: !1091, size: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1099, file: !488, line: 680, baseType: !109, size: 16, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1099, file: !488, line: 680, baseType: !109, size: 16, offset: 144)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1099, file: !488, line: 680, baseType: !109, size: 16, offset: 160)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1099, file: !488, line: 680, baseType: !109, size: 16, offset: 176)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1099, file: !488, line: 681, baseType: !109, size: 16, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1099, file: !488, line: 681, baseType: !109, size: 16, offset: 208)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1099, file: !488, line: 681, baseType: !109, size: 16, offset: 224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1099, file: !488, line: 681, baseType: !109, size: 16, offset: 240)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1099, file: !488, line: 682, baseType: !109, size: 16, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1099, file: !488, line: 682, baseType: !1112, size: 48, offset: 272)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 48, elements: !478)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1099, file: !488, line: 685, baseType: !1114, size: 192, offset: 320)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !488, line: 633, size: 192, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1114, file: !488, line: 634, baseType: !109, size: 16)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1114, file: !488, line: 634, baseType: !109, size: 16, offset: 16)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1114, file: !488, line: 635, baseType: !109, size: 16, offset: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1114, file: !488, line: 635, baseType: !109, size: 16, offset: 48)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1114, file: !488, line: 636, baseType: !376, size: 32, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1114, file: !488, line: 636, baseType: !376, size: 32, offset: 96)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1114, file: !488, line: 637, baseType: !1037, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1099, file: !488, line: 686, baseType: !109, size: 16, offset: 512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1099, file: !488, line: 686, baseType: !109, size: 16, offset: 528)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1099, file: !488, line: 687, baseType: !376, size: 32, offset: 544)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1099, file: !488, line: 688, baseType: !1127, size: 448, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !488, line: 674, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !488, line: 659, size: 448, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1128, file: !488, line: 660, baseType: !376, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1128, file: !488, line: 661, baseType: !376, size: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1128, file: !488, line: 662, baseType: !376, size: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1128, file: !488, line: 663, baseType: !376, size: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1128, file: !488, line: 664, baseType: !376, size: 32, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1128, file: !488, line: 665, baseType: !376, size: 32, offset: 160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1128, file: !488, line: 666, baseType: !376, size: 32, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1128, file: !488, line: 667, baseType: !376, size: 32, offset: 224)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1128, file: !488, line: 668, baseType: !376, size: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1128, file: !488, line: 669, baseType: !376, size: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1128, file: !488, line: 670, baseType: !48, size: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1128, file: !488, line: 671, baseType: !376, size: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1128, file: !488, line: 672, baseType: !376, size: 32, offset: 384)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1128, file: !488, line: 673, baseType: !109, size: 16, offset: 416)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1128, file: !488, line: 673, baseType: !109, size: 16, offset: 432)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1099, file: !488, line: 692, baseType: !376, size: 32, offset: 1024)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1099, file: !488, line: 697, baseType: !376, size: 32, offset: 1056)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1099, file: !488, line: 703, baseType: !48, size: 32, offset: 1088)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1099, file: !488, line: 704, baseType: !109, size: 16, offset: 1120)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1099, file: !488, line: 704, baseType: !109, size: 16, offset: 1136)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1099, file: !488, line: 705, baseType: !109, size: 16, offset: 1152)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1099, file: !488, line: 706, baseType: !109, size: 16, offset: 1168)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1099, file: !488, line: 707, baseType: !109, size: 16, offset: 1184)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1099, file: !488, line: 708, baseType: !109, size: 16, offset: 1200)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1099, file: !488, line: 709, baseType: !109, size: 16, offset: 1216)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1099, file: !488, line: 709, baseType: !109, size: 16, offset: 1232)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1099, file: !488, line: 709, baseType: !109, size: 16, offset: 1248)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1099, file: !488, line: 709, baseType: !109, size: 16, offset: 1264)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1099, file: !488, line: 710, baseType: !109, size: 16, offset: 1280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1099, file: !488, line: 711, baseType: !109, size: 16, offset: 1296)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1099, file: !488, line: 712, baseType: !376, size: 32, offset: 1312)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1099, file: !488, line: 713, baseType: !376, size: 32, offset: 1344)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1099, file: !488, line: 713, baseType: !376, size: 32, offset: 1376)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1099, file: !488, line: 713, baseType: !376, size: 32, offset: 1408)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1099, file: !488, line: 713, baseType: !376, size: 32, offset: 1440)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !487, file: !488, line: 1278, baseType: !1166, size: 64, offset: 36800)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !488, line: 1197, size: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1166, file: !488, line: 1199, baseType: !376, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1166, file: !488, line: 1200, baseType: !96, size: 8, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1166, file: !488, line: 1201, baseType: !96, size: 8, offset: 40)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1166, file: !488, line: 1202, baseType: !109, size: 16, offset: 48)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !487, file: !488, line: 1281, baseType: !1173, size: 64, offset: 36864)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !487, file: !488, line: 1284, baseType: !1175, size: 192, offset: 36928)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !488, line: 1208, size: 192, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1175, file: !488, line: 1209, baseType: !516, size: 96)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1175, file: !488, line: 1210, baseType: !48, size: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1175, file: !488, line: 1210, baseType: !48, size: 32, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1175, file: !488, line: 1210, baseType: !48, size: 32, offset: 160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !487, file: !488, line: 1287, baseType: !1182, size: 64, offset: 37120)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !488, line: 62, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !487, file: !488, line: 1289, baseType: !237, size: 64, offset: 37184)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !487, file: !488, line: 1290, baseType: !237, size: 64, offset: 37248)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !487, file: !488, line: 1293, baseType: !786, size: 1280, offset: 37312)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !487, file: !488, line: 1294, baseType: !845, size: 512, offset: 38592)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !487, file: !488, line: 1295, baseType: !1189, size: 512, offset: 39104)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !787, line: 182, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !787, line: 180, size: 512, elements: !1191)
!1191 = !{!1192}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !787, line: 181, baseType: !125, size: 512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !487, file: !488, line: 1298, baseType: !1194, size: 64, offset: 39616)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !488, line: 1298, flags: DIFlagFwdDecl)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "noteflag", scope: !152, file: !153, line: 191, baseType: !48, size: 32, offset: 960)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !152, file: !153, line: 194, baseType: !1198, size: 64, offset: 1024)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditableFunc", file: !153, line: 67, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!48, !176}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "itemeditable", scope: !152, file: !153, line: 196, baseType: !1203, size: 64, offset: 1088)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ItemEditableFunc", file: !153, line: 68, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!48, !176, !48}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "rawoffset", scope: !152, file: !153, line: 199, baseType: !48, size: 32, offset: 1152)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rawtype", scope: !152, file: !153, line: 200, baseType: !1209, size: 32, offset: 1184)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawPropertyType", file: !6, line: 293, baseType: !47)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !152, file: !153, line: 205, baseType: !184, size: 64, offset: 1216)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !152, file: !153, line: 209, baseType: !80, size: 64, offset: 1280)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !71, line: 108, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !71, line: 94, size: 1536, elements: !1215)
!1215 = !{!1216, !1218, !1219, !1220, !1231, !1232, !1233, !1234, !1235}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1214, file: !71, line: 95, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1214, file: !71, line: 95, baseType: !1217, size: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1214, file: !71, line: 97, baseType: !135, size: 128, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !1214, file: !71, line: 98, baseType: !1221, size: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !71, line: 84, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !71, line: 77, size: 320, elements: !1224)
!1224 = !{!1225, !1227, !1228, !1229, !1230}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1223, file: !71, line: 78, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1223, file: !71, line: 78, baseType: !1226, size: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !1223, file: !71, line: 80, baseType: !135, size: 128, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !1223, file: !71, line: 82, baseType: !48, size: 32, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1223, file: !71, line: 83, baseType: !48, size: 32, offset: 288)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1214, file: !71, line: 100, baseType: !48, size: 32, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !1214, file: !71, line: 101, baseType: !109, size: 16, offset: 352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !1214, file: !71, line: 102, baseType: !109, size: 16, offset: 368)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1214, file: !71, line: 104, baseType: !1013, size: 128, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1214, file: !71, line: 106, baseType: !866, size: 1024, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDstroke", file: !71, line: 61, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDstroke", file: !71, line: 51, size: 384, elements: !1240)
!1240 = !{!1241, !1243, !1244, !1254, !1255, !1256, !1257, !1258}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1239, file: !71, line: 52, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1239, file: !71, line: 52, baseType: !1242, size: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1239, file: !71, line: 53, baseType: !1245, size: 64, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDspoint", file: !71, line: 45, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDspoint", file: !71, line: 41, size: 160, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1247, file: !71, line: 42, baseType: !376, size: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1247, file: !71, line: 42, baseType: !376, size: 32, offset: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1247, file: !71, line: 42, baseType: !376, size: 32, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1247, file: !71, line: 43, baseType: !376, size: 32, offset: 96)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1247, file: !71, line: 44, baseType: !376, size: 32, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1239, file: !71, line: 54, baseType: !80, size: 64, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1239, file: !71, line: 55, baseType: !48, size: 32, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !1239, file: !71, line: 57, baseType: !109, size: 16, offset: 288)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1239, file: !71, line: 58, baseType: !109, size: 16, offset: 304)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "inittime", scope: !1239, file: !71, line: 60, baseType: !360, size: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1265 = !{!0, !1266, !1308, !1346, !1349, !1352, !1434, !1463, !1465, !1497, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1513, !1515, !1517, !1519, !1585, !1587, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1720, !1722, !1724, !1726, !1728, !1730, !1732, !1735, !1737, !1739}
!1266 = !DIGlobalVariableExpression(var: !1267, expr: !DIExpression())
!1267 = distinct !DIGlobalVariable(name: "rna_GreasePencil_draw_mode", scope: !2, file: !3, line: 2324, type: !1268, isLocal: false, isDefinition: true)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyRNA", file: !153, line: 309, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyRNA", file: !153, line: 294, size: 1856, elements: !1270)
!1270 = !{!1271, !1272, !1274, !1279, !1294, !1299, !1304, !1305, !1306, !1307}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1269, file: !153, line: 295, baseType: !151, size: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1269, file: !153, line: 297, baseType: !1273, size: 64, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFunc", file: !153, line: 91, baseType: !1199)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1269, file: !153, line: 298, baseType: !1275, size: 64, offset: 1408)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFunc", file: !153, line: 92, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !176, !48}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "itemf", scope: !1269, file: !153, line: 299, baseType: !1280, size: 64, offset: 1472)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumItemFunc", file: !153, line: 93, baseType: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1284, !426, !176, !156, !1293}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1286, file: !6, line: 303, baseType: !48, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1286, file: !6, line: 304, baseType: !160, size: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1286, file: !6, line: 305, baseType: !48, size: 32, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1286, file: !6, line: 306, baseType: !160, size: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1286, file: !6, line: 307, baseType: !160, size: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1269, file: !153, line: 301, baseType: !1295, size: 64, offset: 1536)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumGetFuncEx", file: !153, line: 126, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!48, !176, !156}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1269, file: !153, line: 302, baseType: !1300, size: 64, offset: 1600)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropEnumSetFuncEx", file: !153, line: 127, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !176, !156, !48}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "py_data", scope: !1269, file: !153, line: 303, baseType: !80, size: 64, offset: 1664)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !1269, file: !153, line: 305, baseType: !1284, size: 64, offset: 1728)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "totitem", scope: !1269, file: !153, line: 306, baseType: !48, size: 32, offset: 1792)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1269, file: !153, line: 308, baseType: !48, size: 32, offset: 1824)
!1308 = !DIGlobalVariableExpression(var: !1309, expr: !DIExpression())
!1309 = distinct !DIGlobalVariable(name: "rna_GreasePencil_use_stroke_endpoints", scope: !2, file: !3, line: 2335, type: !1310, isLocal: false, isDefinition: true)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoolPropertyRNA", file: !153, line: 229, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoolPropertyRNA", file: !153, line: 214, size: 1984, elements: !1312)
!1312 = !{!1313, !1314, !1316, !1318, !1323, !1330, !1332, !1334, !1339, !1344, !1345}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1311, file: !153, line: 215, baseType: !151, size: 1344)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1311, file: !153, line: 217, baseType: !1315, size: 64, offset: 1344)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFunc", file: !153, line: 74, baseType: !1199)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1311, file: !153, line: 218, baseType: !1317, size: 64, offset: 1408)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFunc", file: !153, line: 75, baseType: !1276)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1311, file: !153, line: 219, baseType: !1319, size: 64, offset: 1472)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFunc", file: !153, line: 76, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !176, !421}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1311, file: !153, line: 220, baseType: !1324, size: 64, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFunc", file: !153, line: 77, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !176, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1311, file: !153, line: 222, baseType: !1331, size: 64, offset: 1600)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanGetFuncEx", file: !153, line: 109, baseType: !1296)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1311, file: !153, line: 223, baseType: !1333, size: 64, offset: 1664)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanSetFuncEx", file: !153, line: 110, baseType: !1301)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1311, file: !153, line: 224, baseType: !1335, size: 64, offset: 1728)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArrayGetFuncEx", file: !153, line: 111, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !176, !156, !421}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1311, file: !153, line: 225, baseType: !1340, size: 64, offset: 1792)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropBooleanArraySetFuncEx", file: !153, line: 112, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !176, !156, !1328}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1311, file: !153, line: 227, baseType: !48, size: 32, offset: 1856)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1311, file: !153, line: 228, baseType: !1328, size: 64, offset: 1920)
!1346 = !DIGlobalVariableExpression(var: !1347, expr: !DIExpression())
!1347 = distinct !DIGlobalVariable(name: "rna_GreasePencil_clear_func", scope: !2, file: !3, line: 2346, type: !1348, isLocal: false, isDefinition: true)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionRNA", file: !6, line: 390, baseType: !429)
!1349 = !DIGlobalVariableExpression(var: !1350, expr: !DIExpression())
!1350 = distinct !DIGlobalVariable(name: "RNA_GreasePencil", scope: !2, file: !3, line: 2355, type: !1351, isLocal: false, isDefinition: true)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !185)
!1352 = !DIGlobalVariableExpression(var: !1353, expr: !DIExpression())
!1353 = distinct !DIGlobalVariable(name: "rna_GreasePencilLayers_rna_properties", scope: !2, file: !3, line: 2375, type: !1354, isLocal: false, isDefinition: true)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyRNA", file: !153, line: 335, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyRNA", file: !153, line: 322, size: 1920, elements: !1356)
!1356 = !{!1357, !1358, !1402, !1407, !1409, !1414, !1416, !1421, !1426, !1433}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1355, file: !153, line: 323, baseType: !151, size: 1344)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1355, file: !153, line: 325, baseType: !1359, size: 64, offset: 1344)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionBeginFunc", file: !153, line: 99, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1363, !176}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !6, line: 264, size: 1088, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1398, !1399, !1400, !1401}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1364, file: !6, line: 266, baseType: !441, size: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !1364, file: !6, line: 267, baseType: !441, size: 192, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1364, file: !6, line: 268, baseType: !156, size: 64, offset: 384)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1364, file: !6, line: 272, baseType: !1370, size: 320, offset: 448)
!1370 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1364, file: !6, line: 269, size: 320, elements: !1371)
!1371 = !{!1372, !1386}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1370, file: !6, line: 270, baseType: !1373, size: 320)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !6, line: 262, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !6, line: 249, size: 320, elements: !1375)
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1374, file: !6, line: 250, baseType: !219, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !1374, file: !6, line: 251, baseType: !219, size: 64, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !1374, file: !6, line: 252, baseType: !80, size: 64, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !1374, file: !6, line: 253, baseType: !48, size: 32, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1374, file: !6, line: 257, baseType: !48, size: 32, offset: 224)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1374, file: !6, line: 261, baseType: !1382, size: 64, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !6, line: 241, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!48, !1363, !80}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !1370, file: !6, line: 271, baseType: !1387, size: 192)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !6, line: 247, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !6, line: 243, size: 192, elements: !1389)
!1389 = !{!1390, !1396, !1397}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1388, file: !6, line: 244, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !136, line: 57, size: 128, elements: !1393)
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1392, file: !136, line: 58, baseType: !1391, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1392, file: !136, line: 58, baseType: !1391, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1388, file: !6, line: 245, baseType: !48, size: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1388, file: !6, line: 246, baseType: !1382, size: 64, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !1364, file: !6, line: 273, baseType: !48, size: 32, offset: 768)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1364, file: !6, line: 274, baseType: !48, size: 32, offset: 800)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1364, file: !6, line: 277, baseType: !441, size: 192, offset: 832)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1364, file: !6, line: 278, baseType: !48, size: 32, offset: 1024)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1355, file: !153, line: 326, baseType: !1403, size: 64, offset: 1408)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionNextFunc", file: !153, line: 100, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1363}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1355, file: !153, line: 327, baseType: !1408, size: 64, offset: 1472)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionEndFunc", file: !153, line: 101, baseType: !1404)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1355, file: !153, line: 328, baseType: !1410, size: 64, offset: 1536)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionGetFunc", file: !153, line: 102, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!441, !1363}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1355, file: !153, line: 329, baseType: !1415, size: 64, offset: 1600)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLengthFunc", file: !153, line: 103, baseType: !1199)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "lookupint", scope: !1355, file: !153, line: 330, baseType: !1417, size: 64, offset: 1664)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupIntFunc", file: !153, line: 104, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!48, !176, !48, !176}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "lookupstring", scope: !1355, file: !153, line: 331, baseType: !1422, size: 64, offset: 1728)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionLookupStringFunc", file: !153, line: 105, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!48, !176, !160, !176}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "assignint", scope: !1355, file: !153, line: 332, baseType: !1427, size: 64, offset: 1792)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropCollectionAssignIntFunc", file: !153, line: 106, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!48, !176, !48, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "item_type", scope: !1355, file: !153, line: 334, baseType: !184, size: 64, offset: 1856)
!1434 = !DIGlobalVariableExpression(var: !1435, expr: !DIExpression())
!1435 = distinct !DIGlobalVariable(name: "rna_GreasePencilLayers_rna_type", scope: !2, file: !3, line: 2386, type: !1436, isLocal: false, isDefinition: true)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerPropertyRNA", file: !153, line: 320, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerPropertyRNA", file: !153, line: 311, size: 1664, elements: !1438)
!1438 = !{!1439, !1440, !1445, !1451, !1457, !1462}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1437, file: !153, line: 312, baseType: !151, size: 1344)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1437, file: !153, line: 314, baseType: !1441, size: 64, offset: 1344)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerGetFunc", file: !153, line: 95, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!441, !176}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1437, file: !153, line: 315, baseType: !1446, size: 64, offset: 1408)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerSetFunc", file: !153, line: 97, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !176, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "typef", scope: !1437, file: !153, line: 316, baseType: !1452, size: 64, offset: 1472)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerTypeFunc", file: !153, line: 96, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !176}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1437, file: !153, line: 317, baseType: !1458, size: 64, offset: 1536)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropPointerPollFunc", file: !153, line: 98, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!48, !176, !1450}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1437, file: !153, line: 319, baseType: !184, size: 64, offset: 1600)
!1463 = !DIGlobalVariableExpression(var: !1464, expr: !DIExpression())
!1464 = distinct !DIGlobalVariable(name: "rna_GreasePencilLayers_active", scope: !2, file: !3, line: 2397, type: !1436, isLocal: false, isDefinition: true)
!1465 = !DIGlobalVariableExpression(var: !1466, expr: !DIExpression())
!1466 = distinct !DIGlobalVariable(name: "rna_GreasePencilLayers_new_name", scope: !2, file: !3, line: 2408, type: !1467, isLocal: false, isDefinition: true)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringPropertyRNA", file: !153, line: 292, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StringPropertyRNA", file: !153, line: 278, size: 1856, elements: !1469)
!1469 = !{!1470, !1471, !1476, !1478, !1483, !1488, !1490, !1495, !1496}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1468, file: !153, line: 279, baseType: !151, size: 1344)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1468, file: !153, line: 281, baseType: !1472, size: 64, offset: 1344)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFunc", file: !153, line: 88, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !176, !219}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1468, file: !153, line: 282, baseType: !1477, size: 64, offset: 1408)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFunc", file: !153, line: 89, baseType: !1199)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1468, file: !153, line: 283, baseType: !1479, size: 64, offset: 1472)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFunc", file: !153, line: 90, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !176, !160}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1468, file: !153, line: 285, baseType: !1484, size: 64, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringGetFuncEx", file: !153, line: 123, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !176, !156, !219}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "length_ex", scope: !1468, file: !153, line: 286, baseType: !1489, size: 64, offset: 1600)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringLengthFuncEx", file: !153, line: 124, baseType: !1296)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1468, file: !153, line: 287, baseType: !1491, size: 64, offset: 1664)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropStringSetFuncEx", file: !153, line: 125, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !176, !156, !160}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "maxlength", scope: !1468, file: !153, line: 289, baseType: !48, size: 32, offset: 1728)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1468, file: !153, line: 291, baseType: !160, size: 64, offset: 1792)
!1497 = !DIGlobalVariableExpression(var: !1498, expr: !DIExpression())
!1498 = distinct !DIGlobalVariable(name: "rna_GreasePencilLayers_new_set_active", scope: !2, file: !3, line: 2419, type: !1310, isLocal: false, isDefinition: true)
!1499 = !DIGlobalVariableExpression(var: !1500, expr: !DIExpression())
!1500 = distinct !DIGlobalVariable(name: "rna_GreasePencilLayers_new_layer", scope: !2, file: !3, line: 2430, type: !1436, isLocal: false, isDefinition: true)
!1501 = !DIGlobalVariableExpression(var: !1502, expr: !DIExpression())
!1502 = distinct !DIGlobalVariable(name: "rna_GreasePencilLayers_new_func", scope: !2, file: !3, line: 2441, type: !1348, isLocal: false, isDefinition: true)
!1503 = !DIGlobalVariableExpression(var: !1504, expr: !DIExpression())
!1504 = distinct !DIGlobalVariable(name: "rna_GreasePencilLayers_remove_layer", scope: !2, file: !3, line: 2450, type: !1436, isLocal: false, isDefinition: true)
!1505 = !DIGlobalVariableExpression(var: !1506, expr: !DIExpression())
!1506 = distinct !DIGlobalVariable(name: "rna_GreasePencilLayers_remove_func", scope: !2, file: !3, line: 2461, type: !1348, isLocal: false, isDefinition: true)
!1507 = !DIGlobalVariableExpression(var: !1508, expr: !DIExpression())
!1508 = distinct !DIGlobalVariable(name: "RNA_GreasePencilLayers", scope: !2, file: !3, line: 2470, type: !1351, isLocal: false, isDefinition: true)
!1509 = !DIGlobalVariableExpression(var: !1510, expr: !DIExpression())
!1510 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_rna_properties", scope: !2, file: !3, line: 2490, type: !1354, isLocal: false, isDefinition: true)
!1511 = !DIGlobalVariableExpression(var: !1512, expr: !DIExpression())
!1512 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_rna_type", scope: !2, file: !3, line: 2501, type: !1436, isLocal: false, isDefinition: true)
!1513 = !DIGlobalVariableExpression(var: !1514, expr: !DIExpression())
!1514 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_info", scope: !2, file: !3, line: 2512, type: !1467, isLocal: false, isDefinition: true)
!1515 = !DIGlobalVariableExpression(var: !1516, expr: !DIExpression())
!1516 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_frames", scope: !2, file: !3, line: 2523, type: !1354, isLocal: false, isDefinition: true)
!1517 = !DIGlobalVariableExpression(var: !1518, expr: !DIExpression())
!1518 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_active_frame", scope: !2, file: !3, line: 2534, type: !1436, isLocal: false, isDefinition: true)
!1519 = !DIGlobalVariableExpression(var: !1520, expr: !DIExpression())
!1520 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_color", scope: !2, file: !3, line: 2551, type: !1521, isLocal: false, isDefinition: true)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "FloatPropertyRNA", file: !153, line: 276, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FloatPropertyRNA", file: !153, line: 254, size: 2304, elements: !1523)
!1523 = !{!1524, !1525, !1530, !1535, !1540, !1547, !1552, !1557, !1562, !1567, !1572, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1522, file: !153, line: 255, baseType: !151, size: 1344)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1522, file: !153, line: 257, baseType: !1526, size: 64, offset: 1344)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFunc", file: !153, line: 83, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!376, !176}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1522, file: !153, line: 258, baseType: !1531, size: 64, offset: 1408)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFunc", file: !153, line: 84, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !176, !376}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1522, file: !153, line: 259, baseType: !1536, size: 64, offset: 1472)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFunc", file: !153, line: 85, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !176, !1236}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1522, file: !153, line: 260, baseType: !1541, size: 64, offset: 1536)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFunc", file: !153, line: 86, baseType: !1542)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !176, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1522, file: !153, line: 261, baseType: !1548, size: 64, offset: 1600)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFunc", file: !153, line: 87, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !176, !1236, !1236, !1236, !1236}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1522, file: !153, line: 263, baseType: !1553, size: 64, offset: 1664)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatGetFuncEx", file: !153, line: 118, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!376, !176, !156}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1522, file: !153, line: 264, baseType: !1558, size: 64, offset: 1728)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatSetFuncEx", file: !153, line: 119, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !176, !156, !376}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1522, file: !153, line: 265, baseType: !1563, size: 64, offset: 1792)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArrayGetFuncEx", file: !153, line: 120, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !176, !156, !1236}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1522, file: !153, line: 266, baseType: !1568, size: 64, offset: 1856)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatArraySetFuncEx", file: !153, line: 121, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !176, !156, !1545}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1522, file: !153, line: 267, baseType: !1573, size: 64, offset: 1920)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropFloatRangeFuncEx", file: !153, line: 122, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !176, !156, !1236, !1236, !1236, !1236}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1522, file: !153, line: 269, baseType: !376, size: 32, offset: 1984)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1522, file: !153, line: 269, baseType: !376, size: 32, offset: 2016)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1522, file: !153, line: 270, baseType: !376, size: 32, offset: 2048)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1522, file: !153, line: 270, baseType: !376, size: 32, offset: 2080)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1522, file: !153, line: 271, baseType: !376, size: 32, offset: 2112)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1522, file: !153, line: 272, baseType: !48, size: 32, offset: 2144)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1522, file: !153, line: 274, baseType: !376, size: 32, offset: 2176)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1522, file: !153, line: 275, baseType: !1545, size: 64, offset: 2240)
!1585 = !DIGlobalVariableExpression(var: !1586, expr: !DIExpression())
!1586 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_alpha", scope: !2, file: !3, line: 2562, type: !1521, isLocal: false, isDefinition: true)
!1587 = !DIGlobalVariableExpression(var: !1588, expr: !DIExpression())
!1588 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_line_width", scope: !2, file: !3, line: 2573, type: !1589, isLocal: false, isDefinition: true)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntPropertyRNA", file: !153, line: 252, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntPropertyRNA", file: !153, line: 231, size: 2240, elements: !1591)
!1591 = !{!1592, !1593, !1595, !1597, !1599, !1601, !1606, !1608, !1610, !1612, !1614, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !1590, file: !153, line: 232, baseType: !151, size: 1344)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !1590, file: !153, line: 234, baseType: !1594, size: 64, offset: 1344)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFunc", file: !153, line: 78, baseType: !1199)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1590, file: !153, line: 235, baseType: !1596, size: 64, offset: 1408)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFunc", file: !153, line: 79, baseType: !1276)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1590, file: !153, line: 236, baseType: !1598, size: 64, offset: 1472)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFunc", file: !153, line: 80, baseType: !1320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "setarray", scope: !1590, file: !153, line: 237, baseType: !1600, size: 64, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFunc", file: !153, line: 81, baseType: !1325)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1590, file: !153, line: 238, baseType: !1602, size: 64, offset: 1600)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFunc", file: !153, line: 82, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !176, !421, !421, !421, !421}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "get_ex", scope: !1590, file: !153, line: 240, baseType: !1607, size: 64, offset: 1664)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntGetFuncEx", file: !153, line: 113, baseType: !1296)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "set_ex", scope: !1590, file: !153, line: 241, baseType: !1609, size: 64, offset: 1728)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntSetFuncEx", file: !153, line: 114, baseType: !1301)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "getarray_ex", scope: !1590, file: !153, line: 242, baseType: !1611, size: 64, offset: 1792)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArrayGetFuncEx", file: !153, line: 115, baseType: !1336)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "setarray_ex", scope: !1590, file: !153, line: 243, baseType: !1613, size: 64, offset: 1856)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntArraySetFuncEx", file: !153, line: 116, baseType: !1341)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "range_ex", scope: !1590, file: !153, line: 244, baseType: !1615, size: 64, offset: 1920)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropIntRangeFuncEx", file: !153, line: 117, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !176, !156, !421, !421, !421, !421}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !1590, file: !153, line: 246, baseType: !48, size: 32, offset: 1984)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !1590, file: !153, line: 246, baseType: !48, size: 32, offset: 2016)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !1590, file: !153, line: 247, baseType: !48, size: 32, offset: 2048)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !1590, file: !153, line: 247, baseType: !48, size: 32, offset: 2080)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1590, file: !153, line: 248, baseType: !48, size: 32, offset: 2112)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvalue", scope: !1590, file: !153, line: 250, baseType: !48, size: 32, offset: 2144)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "defaultarray", scope: !1590, file: !153, line: 251, baseType: !1328, size: 64, offset: 2176)
!1626 = !DIGlobalVariableExpression(var: !1627, expr: !DIExpression())
!1627 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_use_onion_skinning", scope: !2, file: !3, line: 2585, type: !1310, isLocal: false, isDefinition: true)
!1628 = !DIGlobalVariableExpression(var: !1629, expr: !DIExpression())
!1629 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_ghost_range_max", scope: !2, file: !3, line: 2596, type: !1589, isLocal: false, isDefinition: true)
!1630 = !DIGlobalVariableExpression(var: !1631, expr: !DIExpression())
!1631 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_hide", scope: !2, file: !3, line: 2608, type: !1310, isLocal: false, isDefinition: true)
!1632 = !DIGlobalVariableExpression(var: !1633, expr: !DIExpression())
!1633 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_lock", scope: !2, file: !3, line: 2619, type: !1310, isLocal: false, isDefinition: true)
!1634 = !DIGlobalVariableExpression(var: !1635, expr: !DIExpression())
!1635 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_lock_frame", scope: !2, file: !3, line: 2630, type: !1310, isLocal: false, isDefinition: true)
!1636 = !DIGlobalVariableExpression(var: !1637, expr: !DIExpression())
!1637 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_select", scope: !2, file: !3, line: 2641, type: !1310, isLocal: false, isDefinition: true)
!1638 = !DIGlobalVariableExpression(var: !1639, expr: !DIExpression())
!1639 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_show_points", scope: !2, file: !3, line: 2652, type: !1310, isLocal: false, isDefinition: true)
!1640 = !DIGlobalVariableExpression(var: !1641, expr: !DIExpression())
!1641 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_show_x_ray", scope: !2, file: !3, line: 2663, type: !1310, isLocal: false, isDefinition: true)
!1642 = !DIGlobalVariableExpression(var: !1643, expr: !DIExpression())
!1643 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_clear_func", scope: !2, file: !3, line: 2674, type: !1348, isLocal: false, isDefinition: true)
!1644 = !DIGlobalVariableExpression(var: !1645, expr: !DIExpression())
!1645 = distinct !DIGlobalVariable(name: "RNA_GPencilLayer", scope: !2, file: !3, line: 2683, type: !1351, isLocal: false, isDefinition: true)
!1646 = !DIGlobalVariableExpression(var: !1647, expr: !DIExpression())
!1647 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_rna_properties", scope: !2, file: !3, line: 2703, type: !1354, isLocal: false, isDefinition: true)
!1648 = !DIGlobalVariableExpression(var: !1649, expr: !DIExpression())
!1649 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_rna_type", scope: !2, file: !3, line: 2714, type: !1436, isLocal: false, isDefinition: true)
!1650 = !DIGlobalVariableExpression(var: !1651, expr: !DIExpression())
!1651 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_new_frame_number", scope: !2, file: !3, line: 2725, type: !1589, isLocal: false, isDefinition: true)
!1652 = !DIGlobalVariableExpression(var: !1653, expr: !DIExpression())
!1653 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_new_frame", scope: !2, file: !3, line: 2737, type: !1436, isLocal: false, isDefinition: true)
!1654 = !DIGlobalVariableExpression(var: !1655, expr: !DIExpression())
!1655 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_new_func", scope: !2, file: !3, line: 2748, type: !1348, isLocal: false, isDefinition: true)
!1656 = !DIGlobalVariableExpression(var: !1657, expr: !DIExpression())
!1657 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_remove_frame", scope: !2, file: !3, line: 2757, type: !1436, isLocal: false, isDefinition: true)
!1658 = !DIGlobalVariableExpression(var: !1659, expr: !DIExpression())
!1659 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_remove_func", scope: !2, file: !3, line: 2768, type: !1348, isLocal: false, isDefinition: true)
!1660 = !DIGlobalVariableExpression(var: !1661, expr: !DIExpression())
!1661 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_copy_source", scope: !2, file: !3, line: 2777, type: !1436, isLocal: false, isDefinition: true)
!1662 = !DIGlobalVariableExpression(var: !1663, expr: !DIExpression())
!1663 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_copy_copy", scope: !2, file: !3, line: 2788, type: !1436, isLocal: false, isDefinition: true)
!1664 = !DIGlobalVariableExpression(var: !1665, expr: !DIExpression())
!1665 = distinct !DIGlobalVariable(name: "rna_GPencilFrames_copy_func", scope: !2, file: !3, line: 2799, type: !1348, isLocal: false, isDefinition: true)
!1666 = !DIGlobalVariableExpression(var: !1667, expr: !DIExpression())
!1667 = distinct !DIGlobalVariable(name: "RNA_GPencilFrames", scope: !2, file: !3, line: 2808, type: !1351, isLocal: false, isDefinition: true)
!1668 = !DIGlobalVariableExpression(var: !1669, expr: !DIExpression())
!1669 = distinct !DIGlobalVariable(name: "rna_GPencilFrame_rna_properties", scope: !2, file: !3, line: 2828, type: !1354, isLocal: false, isDefinition: true)
!1670 = !DIGlobalVariableExpression(var: !1671, expr: !DIExpression())
!1671 = distinct !DIGlobalVariable(name: "rna_GPencilFrame_rna_type", scope: !2, file: !3, line: 2839, type: !1436, isLocal: false, isDefinition: true)
!1672 = !DIGlobalVariableExpression(var: !1673, expr: !DIExpression())
!1673 = distinct !DIGlobalVariable(name: "rna_GPencilFrame_strokes", scope: !2, file: !3, line: 2850, type: !1354, isLocal: false, isDefinition: true)
!1674 = !DIGlobalVariableExpression(var: !1675, expr: !DIExpression())
!1675 = distinct !DIGlobalVariable(name: "rna_GPencilFrame_frame_number", scope: !2, file: !3, line: 2861, type: !1589, isLocal: false, isDefinition: true)
!1676 = !DIGlobalVariableExpression(var: !1677, expr: !DIExpression())
!1677 = distinct !DIGlobalVariable(name: "rna_GPencilFrame_is_edited", scope: !2, file: !3, line: 2873, type: !1310, isLocal: false, isDefinition: true)
!1678 = !DIGlobalVariableExpression(var: !1679, expr: !DIExpression())
!1679 = distinct !DIGlobalVariable(name: "rna_GPencilFrame_select", scope: !2, file: !3, line: 2884, type: !1310, isLocal: false, isDefinition: true)
!1680 = !DIGlobalVariableExpression(var: !1681, expr: !DIExpression())
!1681 = distinct !DIGlobalVariable(name: "rna_GPencilFrame_clear_func", scope: !2, file: !3, line: 2895, type: !1348, isLocal: false, isDefinition: true)
!1682 = !DIGlobalVariableExpression(var: !1683, expr: !DIExpression())
!1683 = distinct !DIGlobalVariable(name: "RNA_GPencilFrame", scope: !2, file: !3, line: 2904, type: !1351, isLocal: false, isDefinition: true)
!1684 = !DIGlobalVariableExpression(var: !1685, expr: !DIExpression())
!1685 = distinct !DIGlobalVariable(name: "rna_GPencilStrokes_rna_properties", scope: !2, file: !3, line: 2924, type: !1354, isLocal: false, isDefinition: true)
!1686 = !DIGlobalVariableExpression(var: !1687, expr: !DIExpression())
!1687 = distinct !DIGlobalVariable(name: "rna_GPencilStrokes_rna_type", scope: !2, file: !3, line: 2935, type: !1436, isLocal: false, isDefinition: true)
!1688 = !DIGlobalVariableExpression(var: !1689, expr: !DIExpression())
!1689 = distinct !DIGlobalVariable(name: "rna_GPencilStrokes_new_stroke", scope: !2, file: !3, line: 2946, type: !1436, isLocal: false, isDefinition: true)
!1690 = !DIGlobalVariableExpression(var: !1691, expr: !DIExpression())
!1691 = distinct !DIGlobalVariable(name: "rna_GPencilStrokes_new_func", scope: !2, file: !3, line: 2957, type: !1348, isLocal: false, isDefinition: true)
!1692 = !DIGlobalVariableExpression(var: !1693, expr: !DIExpression())
!1693 = distinct !DIGlobalVariable(name: "rna_GPencilStrokes_remove_stroke", scope: !2, file: !3, line: 2966, type: !1436, isLocal: false, isDefinition: true)
!1694 = !DIGlobalVariableExpression(var: !1695, expr: !DIExpression())
!1695 = distinct !DIGlobalVariable(name: "rna_GPencilStrokes_remove_func", scope: !2, file: !3, line: 2977, type: !1348, isLocal: false, isDefinition: true)
!1696 = !DIGlobalVariableExpression(var: !1697, expr: !DIExpression())
!1697 = distinct !DIGlobalVariable(name: "RNA_GPencilStrokes", scope: !2, file: !3, line: 2986, type: !1351, isLocal: false, isDefinition: true)
!1698 = !DIGlobalVariableExpression(var: !1699, expr: !DIExpression())
!1699 = distinct !DIGlobalVariable(name: "rna_GPencilStroke_rna_properties", scope: !2, file: !3, line: 3006, type: !1354, isLocal: false, isDefinition: true)
!1700 = !DIGlobalVariableExpression(var: !1701, expr: !DIExpression())
!1701 = distinct !DIGlobalVariable(name: "rna_GPencilStroke_rna_type", scope: !2, file: !3, line: 3017, type: !1436, isLocal: false, isDefinition: true)
!1702 = !DIGlobalVariableExpression(var: !1703, expr: !DIExpression())
!1703 = distinct !DIGlobalVariable(name: "rna_GPencilStroke_points", scope: !2, file: !3, line: 3028, type: !1354, isLocal: false, isDefinition: true)
!1704 = !DIGlobalVariableExpression(var: !1705, expr: !DIExpression())
!1705 = distinct !DIGlobalVariable(name: "rna_GPencilStroke_draw_mode", scope: !2, file: !3, line: 3047, type: !1268, isLocal: false, isDefinition: true)
!1706 = !DIGlobalVariableExpression(var: !1707, expr: !DIExpression())
!1707 = distinct !DIGlobalVariable(name: "RNA_GPencilStroke", scope: !2, file: !3, line: 3058, type: !1351, isLocal: false, isDefinition: true)
!1708 = !DIGlobalVariableExpression(var: !1709, expr: !DIExpression())
!1709 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoints_rna_properties", scope: !2, file: !3, line: 3078, type: !1354, isLocal: false, isDefinition: true)
!1710 = !DIGlobalVariableExpression(var: !1711, expr: !DIExpression())
!1711 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoints_rna_type", scope: !2, file: !3, line: 3089, type: !1436, isLocal: false, isDefinition: true)
!1712 = !DIGlobalVariableExpression(var: !1713, expr: !DIExpression())
!1713 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoints_add_count", scope: !2, file: !3, line: 3100, type: !1589, isLocal: false, isDefinition: true)
!1714 = !DIGlobalVariableExpression(var: !1715, expr: !DIExpression())
!1715 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoints_add_func", scope: !2, file: !3, line: 3112, type: !1348, isLocal: false, isDefinition: true)
!1716 = !DIGlobalVariableExpression(var: !1717, expr: !DIExpression())
!1717 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoints_pop_index", scope: !2, file: !3, line: 3121, type: !1589, isLocal: false, isDefinition: true)
!1718 = !DIGlobalVariableExpression(var: !1719, expr: !DIExpression())
!1719 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoints_pop_func", scope: !2, file: !3, line: 3133, type: !1348, isLocal: false, isDefinition: true)
!1720 = !DIGlobalVariableExpression(var: !1721, expr: !DIExpression())
!1721 = distinct !DIGlobalVariable(name: "RNA_GPencilStrokePoints", scope: !2, file: !3, line: 3142, type: !1351, isLocal: false, isDefinition: true)
!1722 = !DIGlobalVariableExpression(var: !1723, expr: !DIExpression())
!1723 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoint_rna_properties", scope: !2, file: !3, line: 3162, type: !1354, isLocal: false, isDefinition: true)
!1724 = !DIGlobalVariableExpression(var: !1725, expr: !DIExpression())
!1725 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoint_rna_type", scope: !2, file: !3, line: 3173, type: !1436, isLocal: false, isDefinition: true)
!1726 = !DIGlobalVariableExpression(var: !1727, expr: !DIExpression())
!1727 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoint_co", scope: !2, file: !3, line: 3190, type: !1521, isLocal: false, isDefinition: true)
!1728 = !DIGlobalVariableExpression(var: !1729, expr: !DIExpression())
!1729 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoint_pressure", scope: !2, file: !3, line: 3201, type: !1521, isLocal: false, isDefinition: true)
!1730 = !DIGlobalVariableExpression(var: !1731, expr: !DIExpression())
!1731 = distinct !DIGlobalVariable(name: "RNA_GPencilStrokePoint", scope: !2, file: !3, line: 3212, type: !1351, isLocal: false, isDefinition: true)
!1732 = !DIGlobalVariableExpression(var: !1733, expr: !DIExpression())
!1733 = distinct !DIGlobalVariable(name: "rna_GreasePencil_draw_mode_items", scope: !2, file: !3, line: 2316, type: !1734, isLocal: true, isDefinition: true)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1285, size: 1600, elements: !607)
!1735 = !DIGlobalVariableExpression(var: !1736, expr: !DIExpression())
!1736 = distinct !DIGlobalVariable(name: "rna_GPencilLayer_color_default", scope: !2, file: !3, line: 2545, type: !516, isLocal: true, isDefinition: true)
!1737 = !DIGlobalVariableExpression(var: !1738, expr: !DIExpression())
!1738 = distinct !DIGlobalVariable(name: "rna_GPencilStroke_draw_mode_items", scope: !2, file: !3, line: 3039, type: !1734, isLocal: true, isDefinition: true)
!1739 = !DIGlobalVariableExpression(var: !1740, expr: !DIExpression())
!1740 = distinct !DIGlobalVariable(name: "rna_GPencilStrokePoint_co_default", scope: !2, file: !3, line: 3184, type: !516, isLocal: true, isDefinition: true)
!1741 = !{i32 7, !"Dwarf Version", i32 4}
!1742 = !{i32 2, !"Debug Info Version", i32 3}
!1743 = !{i32 1, !"wchar_size", i32 4}
!1744 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1745 = distinct !DISubprogram(name: "GreasePencil_layers_begin", scope: !3, file: !3, line: 1135, type: !1746, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748, !440}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !6, line: 279, baseType: !1364)
!1750 = !{}
!1751 = !DILocalVariable(name: "iter", arg: 1, scope: !1745, file: !3, line: 1135, type: !1748)
!1752 = !DILocation(line: 1135, column: 60, scope: !1745)
!1753 = !DILocalVariable(name: "ptr", arg: 2, scope: !1745, file: !3, line: 1135, type: !440)
!1754 = !DILocation(line: 1135, column: 78, scope: !1745)
!1755 = !DILocalVariable(name: "data", scope: !1745, file: !3, line: 1137, type: !69)
!1756 = !DILocation(line: 1137, column: 11, scope: !1745)
!1757 = !DILocation(line: 1137, column: 30, scope: !1745)
!1758 = !DILocation(line: 1137, column: 35, scope: !1745)
!1759 = !DILocation(line: 1137, column: 18, scope: !1745)
!1760 = !DILocation(line: 1139, column: 9, scope: !1745)
!1761 = !DILocation(line: 1139, column: 2, scope: !1745)
!1762 = !DILocation(line: 1140, column: 2, scope: !1745)
!1763 = !DILocation(line: 1140, column: 8, scope: !1745)
!1764 = !DILocation(line: 1140, column: 18, scope: !1745)
!1765 = !DILocation(line: 1140, column: 17, scope: !1745)
!1766 = !DILocation(line: 1141, column: 2, scope: !1745)
!1767 = !DILocation(line: 1141, column: 8, scope: !1745)
!1768 = !DILocation(line: 1141, column: 13, scope: !1745)
!1769 = !DILocation(line: 1143, column: 30, scope: !1745)
!1770 = !DILocation(line: 1143, column: 37, scope: !1745)
!1771 = !DILocation(line: 1143, column: 43, scope: !1745)
!1772 = !DILocation(line: 1143, column: 2, scope: !1745)
!1773 = !DILocation(line: 1145, column: 6, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 1145, column: 6)
!1775 = !DILocation(line: 1145, column: 12, scope: !1774)
!1776 = !DILocation(line: 1145, column: 6, scope: !1745)
!1777 = !DILocation(line: 1146, column: 3, scope: !1774)
!1778 = !DILocation(line: 1146, column: 9, scope: !1774)
!1779 = !DILocation(line: 1146, column: 39, scope: !1774)
!1780 = !DILocation(line: 1146, column: 15, scope: !1774)
!1781 = !DILocation(line: 1147, column: 1, scope: !1745)
!1782 = distinct !DISubprogram(name: "GreasePencil_layers_get", scope: !3, file: !3, line: 1130, type: !1783, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!441, !1748}
!1785 = !DILocalVariable(name: "iter", arg: 1, scope: !1782, file: !3, line: 1130, type: !1748)
!1786 = !DILocation(line: 1130, column: 71, scope: !1782)
!1787 = !DILocation(line: 1132, column: 37, scope: !1782)
!1788 = !DILocation(line: 1132, column: 43, scope: !1782)
!1789 = !DILocation(line: 1132, column: 96, scope: !1782)
!1790 = !DILocation(line: 1132, column: 70, scope: !1782)
!1791 = !DILocation(line: 1132, column: 9, scope: !1782)
!1792 = !DILocation(line: 1132, column: 2, scope: !1782)
!1793 = distinct !DISubprogram(name: "GreasePencil_layers_next", scope: !3, file: !3, line: 1149, type: !1794, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1748}
!1796 = !DILocalVariable(name: "iter", arg: 1, scope: !1793, file: !3, line: 1149, type: !1748)
!1797 = !DILocation(line: 1149, column: 59, scope: !1793)
!1798 = !DILocation(line: 1151, column: 29, scope: !1793)
!1799 = !DILocation(line: 1151, column: 2, scope: !1793)
!1800 = !DILocation(line: 1153, column: 6, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 1153, column: 6)
!1802 = !DILocation(line: 1153, column: 12, scope: !1801)
!1803 = !DILocation(line: 1153, column: 6, scope: !1793)
!1804 = !DILocation(line: 1154, column: 3, scope: !1801)
!1805 = !DILocation(line: 1154, column: 9, scope: !1801)
!1806 = !DILocation(line: 1154, column: 39, scope: !1801)
!1807 = !DILocation(line: 1154, column: 15, scope: !1801)
!1808 = !DILocation(line: 1155, column: 1, scope: !1793)
!1809 = distinct !DISubprogram(name: "GreasePencil_layers_end", scope: !3, file: !3, line: 1157, type: !1794, scopeLine: 1158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1810 = !DILocalVariable(name: "iter", arg: 1, scope: !1809, file: !3, line: 1157, type: !1748)
!1811 = !DILocation(line: 1157, column: 58, scope: !1809)
!1812 = !DILocation(line: 1159, column: 28, scope: !1809)
!1813 = !DILocation(line: 1159, column: 2, scope: !1809)
!1814 = !DILocation(line: 1160, column: 1, scope: !1809)
!1815 = distinct !DISubprogram(name: "GreasePencil_layers_lookup_int", scope: !3, file: !3, line: 1162, type: !1816, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!48, !440, !48, !440}
!1818 = !DILocalVariable(name: "ptr", arg: 1, scope: !1815, file: !3, line: 1162, type: !440)
!1819 = !DILocation(line: 1162, column: 48, scope: !1815)
!1820 = !DILocalVariable(name: "index", arg: 2, scope: !1815, file: !3, line: 1162, type: !48)
!1821 = !DILocation(line: 1162, column: 57, scope: !1815)
!1822 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1815, file: !3, line: 1162, type: !440)
!1823 = !DILocation(line: 1162, column: 76, scope: !1815)
!1824 = !DILocalVariable(name: "found", scope: !1815, file: !3, line: 1164, type: !48)
!1825 = !DILocation(line: 1164, column: 6, scope: !1815)
!1826 = !DILocalVariable(name: "iter", scope: !1815, file: !3, line: 1165, type: !1749)
!1827 = !DILocation(line: 1165, column: 29, scope: !1815)
!1828 = !DILocation(line: 1167, column: 35, scope: !1815)
!1829 = !DILocation(line: 1167, column: 2, scope: !1815)
!1830 = !DILocation(line: 1169, column: 11, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1169, column: 6)
!1832 = !DILocation(line: 1169, column: 6, scope: !1831)
!1833 = !DILocation(line: 1169, column: 6, scope: !1815)
!1834 = !DILocalVariable(name: "internal", scope: !1835, file: !3, line: 1170, type: !1836)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 1169, column: 18)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1837 = !DILocation(line: 1170, column: 21, scope: !1835)
!1838 = !DILocation(line: 1170, column: 38, scope: !1835)
!1839 = !DILocation(line: 1170, column: 47, scope: !1835)
!1840 = !DILocation(line: 1171, column: 7, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 1171, column: 7)
!1842 = !DILocation(line: 1171, column: 17, scope: !1841)
!1843 = !DILocation(line: 1171, column: 7, scope: !1835)
!1844 = !DILocation(line: 1172, column: 4, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 1171, column: 23)
!1846 = !DILocation(line: 1172, column: 16, scope: !1845)
!1847 = !DILocation(line: 1172, column: 19, scope: !1845)
!1848 = !DILocation(line: 1172, column: 23, scope: !1845)
!1849 = !DILocation(line: 1172, column: 31, scope: !1845)
!1850 = !DILocation(line: 0, scope: !1845)
!1851 = !DILocation(line: 1173, column: 5, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 1172, column: 38)
!1853 = distinct !{!1853, !1844, !1854}
!1854 = !DILocation(line: 1174, column: 4, scope: !1845)
!1855 = !DILocation(line: 1175, column: 13, scope: !1845)
!1856 = !DILocation(line: 1175, column: 19, scope: !1845)
!1857 = !DILocation(line: 1175, column: 25, scope: !1845)
!1858 = !DILocation(line: 1175, column: 33, scope: !1845)
!1859 = !DILocation(line: 1175, column: 10, scope: !1845)
!1860 = !DILocation(line: 1176, column: 3, scope: !1845)
!1861 = !DILocation(line: 1178, column: 4, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 1177, column: 8)
!1863 = !DILocation(line: 1178, column: 16, scope: !1862)
!1864 = !DILocation(line: 1178, column: 19, scope: !1862)
!1865 = !DILocation(line: 1178, column: 23, scope: !1862)
!1866 = !DILocation(line: 1178, column: 26, scope: !1862)
!1867 = !DILocation(line: 1178, column: 36, scope: !1862)
!1868 = !DILocation(line: 0, scope: !1862)
!1869 = !DILocation(line: 1179, column: 22, scope: !1862)
!1870 = !DILocation(line: 1179, column: 32, scope: !1862)
!1871 = !DILocation(line: 1179, column: 38, scope: !1862)
!1872 = !DILocation(line: 1179, column: 5, scope: !1862)
!1873 = !DILocation(line: 1179, column: 15, scope: !1862)
!1874 = !DILocation(line: 1179, column: 20, scope: !1862)
!1875 = distinct !{!1875, !1861, !1871}
!1876 = !DILocation(line: 1180, column: 13, scope: !1862)
!1877 = !DILocation(line: 1180, column: 19, scope: !1862)
!1878 = !DILocation(line: 1180, column: 25, scope: !1862)
!1879 = !DILocation(line: 1180, column: 28, scope: !1862)
!1880 = !DILocation(line: 1180, column: 38, scope: !1862)
!1881 = !DILocation(line: 1180, column: 10, scope: !1862)
!1882 = !DILocation(line: 1182, column: 7, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 1182, column: 7)
!1884 = !DILocation(line: 1182, column: 7, scope: !1835)
!1885 = !DILocation(line: 1182, column: 15, scope: !1883)
!1886 = !DILocation(line: 1182, column: 23, scope: !1883)
!1887 = !DILocation(line: 1182, column: 14, scope: !1883)
!1888 = !DILocation(line: 1183, column: 2, scope: !1835)
!1889 = !DILocation(line: 1185, column: 2, scope: !1815)
!1890 = !DILocation(line: 1187, column: 9, scope: !1815)
!1891 = !DILocation(line: 1187, column: 2, scope: !1815)
!1892 = distinct !DISubprogram(name: "GreasePencil_layers_lookup_string", scope: !3, file: !3, line: 1190, type: !1893, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!48, !440, !160, !440}
!1895 = !DILocalVariable(name: "ptr", arg: 1, scope: !1892, file: !3, line: 1190, type: !440)
!1896 = !DILocation(line: 1190, column: 51, scope: !1892)
!1897 = !DILocalVariable(name: "key", arg: 2, scope: !1892, file: !3, line: 1190, type: !160)
!1898 = !DILocation(line: 1190, column: 68, scope: !1892)
!1899 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !1892, file: !3, line: 1190, type: !440)
!1900 = !DILocation(line: 1190, column: 85, scope: !1892)
!1901 = !DILocalVariable(name: "found", scope: !1892, file: !3, line: 1195, type: !472)
!1902 = !DILocation(line: 1195, column: 7, scope: !1892)
!1903 = !DILocalVariable(name: "iter", scope: !1892, file: !3, line: 1196, type: !1749)
!1904 = !DILocation(line: 1196, column: 29, scope: !1892)
!1905 = !DILocalVariable(name: "namebuf", scope: !1892, file: !3, line: 1197, type: !95)
!1906 = !DILocation(line: 1197, column: 7, scope: !1892)
!1907 = !DILocalVariable(name: "name", scope: !1892, file: !3, line: 1198, type: !219)
!1908 = !DILocation(line: 1198, column: 8, scope: !1892)
!1909 = !DILocation(line: 1200, column: 35, scope: !1892)
!1910 = !DILocation(line: 1200, column: 2, scope: !1892)
!1911 = !DILocation(line: 1202, column: 2, scope: !1892)
!1912 = !DILocation(line: 1202, column: 14, scope: !1892)
!1913 = !DILocation(line: 1203, column: 12, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 1203, column: 7)
!1915 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 1202, column: 21)
!1916 = !DILocation(line: 1203, column: 16, scope: !1914)
!1917 = !DILocation(line: 1203, column: 7, scope: !1914)
!1918 = !DILocation(line: 1203, column: 7, scope: !1915)
!1919 = !DILocalVariable(name: "namelen", scope: !1920, file: !3, line: 1204, type: !48)
!1920 = distinct !DILexicalBlock(scope: !1914, file: !3, line: 1203, column: 22)
!1921 = !DILocation(line: 1204, column: 8, scope: !1920)
!1922 = !DILocation(line: 1204, column: 49, scope: !1920)
!1923 = !DILocation(line: 1204, column: 18, scope: !1920)
!1924 = !DILocation(line: 1205, column: 8, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 1205, column: 8)
!1926 = !DILocation(line: 1205, column: 16, scope: !1925)
!1927 = !DILocation(line: 1205, column: 8, scope: !1920)
!1928 = !DILocation(line: 1206, column: 33, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 1205, column: 24)
!1930 = !DILocation(line: 1206, column: 38, scope: !1929)
!1931 = !DILocation(line: 1206, column: 5, scope: !1929)
!1932 = !DILocation(line: 1207, column: 16, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 1207, column: 9)
!1934 = !DILocation(line: 1207, column: 25, scope: !1933)
!1935 = !DILocation(line: 1207, column: 9, scope: !1933)
!1936 = !DILocation(line: 1207, column: 30, scope: !1933)
!1937 = !DILocation(line: 1207, column: 9, scope: !1929)
!1938 = !DILocation(line: 1208, column: 12, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 1207, column: 36)
!1940 = !DILocation(line: 1209, column: 7, scope: !1939)
!1941 = !DILocation(line: 1209, column: 20, scope: !1939)
!1942 = !DILocation(line: 1210, column: 6, scope: !1939)
!1943 = !DILocation(line: 1212, column: 4, scope: !1929)
!1944 = !DILocation(line: 1214, column: 12, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 1213, column: 9)
!1946 = !DILocation(line: 1214, column: 24, scope: !1945)
!1947 = !DILocation(line: 1214, column: 31, scope: !1945)
!1948 = !DILocation(line: 1214, column: 10, scope: !1945)
!1949 = !DILocation(line: 1215, column: 33, scope: !1945)
!1950 = !DILocation(line: 1215, column: 38, scope: !1945)
!1951 = !DILocation(line: 1215, column: 5, scope: !1945)
!1952 = !DILocation(line: 1216, column: 16, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 1216, column: 9)
!1954 = !DILocation(line: 1216, column: 22, scope: !1953)
!1955 = !DILocation(line: 1216, column: 9, scope: !1953)
!1956 = !DILocation(line: 1216, column: 27, scope: !1953)
!1957 = !DILocation(line: 1216, column: 9, scope: !1945)
!1958 = !DILocation(line: 1217, column: 6, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 1216, column: 33)
!1960 = !DILocation(line: 1217, column: 16, scope: !1959)
!1961 = !DILocation(line: 1219, column: 12, scope: !1959)
!1962 = !DILocation(line: 1220, column: 7, scope: !1959)
!1963 = !DILocation(line: 1220, column: 20, scope: !1959)
!1964 = !DILocation(line: 1221, column: 6, scope: !1959)
!1965 = !DILocation(line: 1224, column: 6, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 1223, column: 10)
!1967 = !DILocation(line: 1224, column: 16, scope: !1966)
!1968 = !DILocation(line: 1227, column: 3, scope: !1920)
!1969 = !DILocation(line: 1228, column: 3, scope: !1915)
!1970 = distinct !{!1970, !1911, !1971}
!1971 = !DILocation(line: 1229, column: 2, scope: !1892)
!1972 = !DILocation(line: 1230, column: 2, scope: !1892)
!1973 = !DILocation(line: 1232, column: 9, scope: !1892)
!1974 = !DILocation(line: 1232, column: 2, scope: !1892)
!1975 = distinct !DISubprogram(name: "GPencilLayer_info_length", scope: !3, file: !3, line: 1359, type: !1976, scopeLine: 1360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!48, !440}
!1978 = !DILocalVariable(name: "ptr", arg: 1, scope: !1975, file: !3, line: 1359, type: !440)
!1979 = !DILocation(line: 1359, column: 42, scope: !1975)
!1980 = !DILocalVariable(name: "data", scope: !1975, file: !3, line: 1361, type: !1212)
!1981 = !DILocation(line: 1361, column: 13, scope: !1975)
!1982 = !DILocation(line: 1361, column: 34, scope: !1975)
!1983 = !DILocation(line: 1361, column: 39, scope: !1975)
!1984 = !DILocation(line: 1361, column: 20, scope: !1975)
!1985 = !DILocation(line: 1362, column: 16, scope: !1975)
!1986 = !DILocation(line: 1362, column: 22, scope: !1975)
!1987 = !DILocation(line: 1362, column: 9, scope: !1975)
!1988 = !DILocation(line: 1362, column: 2, scope: !1975)
!1989 = distinct !DISubprogram(name: "GPencilLayer_info_get", scope: !3, file: !3, line: 1353, type: !1990, scopeLine: 1354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !440, !219}
!1992 = !DILocalVariable(name: "ptr", arg: 1, scope: !1989, file: !3, line: 1353, type: !440)
!1993 = !DILocation(line: 1353, column: 40, scope: !1989)
!1994 = !DILocalVariable(name: "value", arg: 2, scope: !1989, file: !3, line: 1353, type: !219)
!1995 = !DILocation(line: 1353, column: 51, scope: !1989)
!1996 = !DILocalVariable(name: "data", scope: !1989, file: !3, line: 1355, type: !1212)
!1997 = !DILocation(line: 1355, column: 13, scope: !1989)
!1998 = !DILocation(line: 1355, column: 34, scope: !1989)
!1999 = !DILocation(line: 1355, column: 39, scope: !1989)
!2000 = !DILocation(line: 1355, column: 20, scope: !1989)
!2001 = !DILocation(line: 1356, column: 19, scope: !1989)
!2002 = !DILocation(line: 1356, column: 26, scope: !1989)
!2003 = !DILocation(line: 1356, column: 32, scope: !1989)
!2004 = !DILocation(line: 1356, column: 2, scope: !1989)
!2005 = !DILocation(line: 1357, column: 1, scope: !1989)
!2006 = distinct !DISubprogram(name: "GreasePencil_draw_mode_get", scope: !3, file: !3, line: 1235, type: !1976, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2007 = !DILocalVariable(name: "ptr", arg: 1, scope: !2006, file: !3, line: 1235, type: !440)
!2008 = !DILocation(line: 1235, column: 44, scope: !2006)
!2009 = !DILocalVariable(name: "data", scope: !2006, file: !3, line: 1237, type: !69)
!2010 = !DILocation(line: 1237, column: 11, scope: !2006)
!2011 = !DILocation(line: 1237, column: 30, scope: !2006)
!2012 = !DILocation(line: 1237, column: 35, scope: !2006)
!2013 = !DILocation(line: 1237, column: 18, scope: !2006)
!2014 = !DILocation(line: 1238, column: 11, scope: !2006)
!2015 = !DILocation(line: 1238, column: 17, scope: !2006)
!2016 = !DILocation(line: 1238, column: 23, scope: !2006)
!2017 = !DILocation(line: 1238, column: 2, scope: !2006)
!2018 = distinct !DISubprogram(name: "GreasePencil_draw_mode_set", scope: !3, file: !3, line: 1241, type: !2019, scopeLine: 1242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !440, !48}
!2021 = !DILocalVariable(name: "ptr", arg: 1, scope: !2018, file: !3, line: 1241, type: !440)
!2022 = !DILocation(line: 1241, column: 45, scope: !2018)
!2023 = !DILocalVariable(name: "value", arg: 2, scope: !2018, file: !3, line: 1241, type: !48)
!2024 = !DILocation(line: 1241, column: 54, scope: !2018)
!2025 = !DILocalVariable(name: "data", scope: !2018, file: !3, line: 1243, type: !69)
!2026 = !DILocation(line: 1243, column: 11, scope: !2018)
!2027 = !DILocation(line: 1243, column: 30, scope: !2018)
!2028 = !DILocation(line: 1243, column: 35, scope: !2018)
!2029 = !DILocation(line: 1243, column: 18, scope: !2018)
!2030 = !DILocation(line: 1244, column: 2, scope: !2018)
!2031 = !DILocation(line: 1244, column: 8, scope: !2018)
!2032 = !DILocation(line: 1244, column: 13, scope: !2018)
!2033 = !DILocation(line: 1245, column: 16, scope: !2018)
!2034 = !DILocation(line: 1245, column: 2, scope: !2018)
!2035 = !DILocation(line: 1245, column: 8, scope: !2018)
!2036 = !DILocation(line: 1245, column: 13, scope: !2018)
!2037 = !DILocation(line: 1246, column: 1, scope: !2018)
!2038 = distinct !DISubprogram(name: "GreasePencil_use_stroke_endpoints_get", scope: !3, file: !3, line: 1248, type: !1976, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2039 = !DILocalVariable(name: "ptr", arg: 1, scope: !2038, file: !3, line: 1248, type: !440)
!2040 = !DILocation(line: 1248, column: 55, scope: !2038)
!2041 = !DILocalVariable(name: "data", scope: !2038, file: !3, line: 1250, type: !69)
!2042 = !DILocation(line: 1250, column: 11, scope: !2038)
!2043 = !DILocation(line: 1250, column: 30, scope: !2038)
!2044 = !DILocation(line: 1250, column: 35, scope: !2038)
!2045 = !DILocation(line: 1250, column: 18, scope: !2038)
!2046 = !DILocation(line: 1251, column: 12, scope: !2038)
!2047 = !DILocation(line: 1251, column: 18, scope: !2038)
!2048 = !DILocation(line: 1251, column: 24, scope: !2038)
!2049 = !DILocation(line: 1251, column: 31, scope: !2038)
!2050 = !DILocation(line: 1251, column: 2, scope: !2038)
!2051 = distinct !DISubprogram(name: "GreasePencil_use_stroke_endpoints_set", scope: !3, file: !3, line: 1254, type: !2019, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2052 = !DILocalVariable(name: "ptr", arg: 1, scope: !2051, file: !3, line: 1254, type: !440)
!2053 = !DILocation(line: 1254, column: 56, scope: !2051)
!2054 = !DILocalVariable(name: "value", arg: 2, scope: !2051, file: !3, line: 1254, type: !48)
!2055 = !DILocation(line: 1254, column: 65, scope: !2051)
!2056 = !DILocalVariable(name: "data", scope: !2051, file: !3, line: 1256, type: !69)
!2057 = !DILocation(line: 1256, column: 11, scope: !2051)
!2058 = !DILocation(line: 1256, column: 30, scope: !2051)
!2059 = !DILocation(line: 1256, column: 35, scope: !2051)
!2060 = !DILocation(line: 1256, column: 18, scope: !2051)
!2061 = !DILocation(line: 1257, column: 6, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 1257, column: 6)
!2063 = !DILocation(line: 1257, column: 6, scope: !2051)
!2064 = !DILocation(line: 1257, column: 13, scope: !2062)
!2065 = !DILocation(line: 1257, column: 19, scope: !2062)
!2066 = !DILocation(line: 1257, column: 24, scope: !2062)
!2067 = !DILocation(line: 1258, column: 7, scope: !2062)
!2068 = !DILocation(line: 1258, column: 13, scope: !2062)
!2069 = !DILocation(line: 1258, column: 18, scope: !2062)
!2070 = !DILocation(line: 1259, column: 1, scope: !2051)
!2071 = distinct !DISubprogram(name: "GreasePencilLayers_rna_properties_begin", scope: !3, file: !3, line: 1266, type: !1746, scopeLine: 1267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2072 = !DILocalVariable(name: "iter", arg: 1, scope: !2071, file: !3, line: 1266, type: !1748)
!2073 = !DILocation(line: 1266, column: 74, scope: !2071)
!2074 = !DILocalVariable(name: "ptr", arg: 2, scope: !2071, file: !3, line: 1266, type: !440)
!2075 = !DILocation(line: 1266, column: 92, scope: !2071)
!2076 = !DILocation(line: 1269, column: 9, scope: !2071)
!2077 = !DILocation(line: 1269, column: 2, scope: !2071)
!2078 = !DILocation(line: 1270, column: 2, scope: !2071)
!2079 = !DILocation(line: 1270, column: 8, scope: !2071)
!2080 = !DILocation(line: 1270, column: 18, scope: !2071)
!2081 = !DILocation(line: 1270, column: 17, scope: !2071)
!2082 = !DILocation(line: 1271, column: 2, scope: !2071)
!2083 = !DILocation(line: 1271, column: 8, scope: !2071)
!2084 = !DILocation(line: 1271, column: 13, scope: !2071)
!2085 = !DILocation(line: 1273, column: 31, scope: !2071)
!2086 = !DILocation(line: 1273, column: 37, scope: !2071)
!2087 = !DILocation(line: 1273, column: 2, scope: !2071)
!2088 = !DILocation(line: 1275, column: 6, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 1275, column: 6)
!2090 = !DILocation(line: 1275, column: 12, scope: !2089)
!2091 = !DILocation(line: 1275, column: 6, scope: !2071)
!2092 = !DILocation(line: 1276, column: 3, scope: !2089)
!2093 = !DILocation(line: 1276, column: 9, scope: !2089)
!2094 = !DILocation(line: 1276, column: 53, scope: !2089)
!2095 = !DILocation(line: 1276, column: 15, scope: !2089)
!2096 = !DILocation(line: 1277, column: 1, scope: !2071)
!2097 = distinct !DISubprogram(name: "GreasePencilLayers_rna_properties_get", scope: !3, file: !3, line: 1261, type: !1783, scopeLine: 1262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2098 = !DILocalVariable(name: "iter", arg: 1, scope: !2097, file: !3, line: 1261, type: !1748)
!2099 = !DILocation(line: 1261, column: 85, scope: !2097)
!2100 = !DILocation(line: 1263, column: 36, scope: !2097)
!2101 = !DILocation(line: 1263, column: 9, scope: !2097)
!2102 = !DILocation(line: 1263, column: 2, scope: !2097)
!2103 = distinct !DISubprogram(name: "GreasePencilLayers_rna_properties_next", scope: !3, file: !3, line: 1279, type: !1794, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2104 = !DILocalVariable(name: "iter", arg: 1, scope: !2103, file: !3, line: 1279, type: !1748)
!2105 = !DILocation(line: 1279, column: 73, scope: !2103)
!2106 = !DILocation(line: 1281, column: 30, scope: !2103)
!2107 = !DILocation(line: 1281, column: 2, scope: !2103)
!2108 = !DILocation(line: 1283, column: 6, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1283, column: 6)
!2110 = !DILocation(line: 1283, column: 12, scope: !2109)
!2111 = !DILocation(line: 1283, column: 6, scope: !2103)
!2112 = !DILocation(line: 1284, column: 3, scope: !2109)
!2113 = !DILocation(line: 1284, column: 9, scope: !2109)
!2114 = !DILocation(line: 1284, column: 53, scope: !2109)
!2115 = !DILocation(line: 1284, column: 15, scope: !2109)
!2116 = !DILocation(line: 1285, column: 1, scope: !2103)
!2117 = distinct !DISubprogram(name: "GreasePencilLayers_rna_properties_end", scope: !3, file: !3, line: 1287, type: !1794, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2118 = !DILocalVariable(name: "iter", arg: 1, scope: !2117, file: !3, line: 1287, type: !1748)
!2119 = !DILocation(line: 1287, column: 72, scope: !2117)
!2120 = !DILocation(line: 1289, column: 28, scope: !2117)
!2121 = !DILocation(line: 1289, column: 2, scope: !2117)
!2122 = !DILocation(line: 1290, column: 1, scope: !2117)
!2123 = distinct !DISubprogram(name: "GreasePencilLayers_rna_properties_lookup_string", scope: !3, file: !3, line: 1292, type: !1893, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2124 = !DILocalVariable(name: "ptr", arg: 1, scope: !2123, file: !3, line: 1292, type: !440)
!2125 = !DILocation(line: 1292, column: 65, scope: !2123)
!2126 = !DILocalVariable(name: "key", arg: 2, scope: !2123, file: !3, line: 1292, type: !160)
!2127 = !DILocation(line: 1292, column: 82, scope: !2123)
!2128 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2123, file: !3, line: 1292, type: !440)
!2129 = !DILocation(line: 1292, column: 99, scope: !2123)
!2130 = !DILocation(line: 1294, column: 46, scope: !2123)
!2131 = !DILocation(line: 1294, column: 51, scope: !2123)
!2132 = !DILocation(line: 1294, column: 56, scope: !2123)
!2133 = !DILocation(line: 1294, column: 9, scope: !2123)
!2134 = !DILocation(line: 1294, column: 2, scope: !2123)
!2135 = distinct !DISubprogram(name: "GreasePencilLayers_rna_type_get", scope: !3, file: !3, line: 1297, type: !2136, scopeLine: 1298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!441, !440}
!2138 = !DILocalVariable(name: "ptr", arg: 1, scope: !2135, file: !3, line: 1297, type: !440)
!2139 = !DILocation(line: 1297, column: 56, scope: !2135)
!2140 = !DILocation(line: 1299, column: 30, scope: !2135)
!2141 = !DILocation(line: 1299, column: 9, scope: !2135)
!2142 = !DILocation(line: 1299, column: 2, scope: !2135)
!2143 = distinct !DISubprogram(name: "GreasePencilLayers_active_get", scope: !3, file: !3, line: 1302, type: !2136, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2144 = !DILocalVariable(name: "ptr", arg: 1, scope: !2143, file: !3, line: 1302, type: !440)
!2145 = !DILocation(line: 1302, column: 54, scope: !2143)
!2146 = !DILocation(line: 1304, column: 38, scope: !2143)
!2147 = !DILocation(line: 1304, column: 9, scope: !2143)
!2148 = !DILocation(line: 1304, column: 2, scope: !2143)
!2149 = distinct !DISubprogram(name: "rna_GPencil_active_layer_get", scope: !2150, file: !2150, line: 67, type: !2136, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2150 = !DIFile(filename: "blender/source/blender/makesrna/intern/rna_gpencil.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2151 = !DILocalVariable(name: "ptr", arg: 1, scope: !2149, file: !2150, line: 67, type: !440)
!2152 = !DILocation(line: 67, column: 60, scope: !2149)
!2153 = !DILocalVariable(name: "gpd", scope: !2149, file: !2150, line: 70, type: !69)
!2154 = !DILocation(line: 70, column: 11, scope: !2149)
!2155 = !DILocation(line: 70, column: 17, scope: !2149)
!2156 = !DILocation(line: 70, column: 22, scope: !2149)
!2157 = !DILocation(line: 70, column: 25, scope: !2149)
!2158 = !DILocation(line: 72, column: 6, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2149, file: !2150, line: 72, column: 6)
!2160 = !DILocation(line: 72, column: 23, scope: !2159)
!2161 = !DILocation(line: 72, column: 6, scope: !2149)
!2162 = !DILocalVariable(name: "gl", scope: !2163, file: !2150, line: 73, type: !1212)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !2150, line: 72, column: 33)
!2164 = !DILocation(line: 73, column: 14, scope: !2163)
!2165 = !DILocation(line: 75, column: 13, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2163, file: !2150, line: 75, column: 3)
!2167 = !DILocation(line: 75, column: 18, scope: !2166)
!2168 = !DILocation(line: 75, column: 25, scope: !2166)
!2169 = !DILocation(line: 75, column: 11, scope: !2166)
!2170 = !DILocation(line: 75, column: 8, scope: !2166)
!2171 = !DILocation(line: 75, column: 32, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2166, file: !2150, line: 75, column: 3)
!2173 = !DILocation(line: 75, column: 3, scope: !2166)
!2174 = !DILocation(line: 76, column: 8, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !2150, line: 76, column: 8)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !2150, line: 75, column: 51)
!2177 = !DILocation(line: 76, column: 12, scope: !2175)
!2178 = !DILocation(line: 76, column: 17, scope: !2175)
!2179 = !DILocation(line: 76, column: 8, scope: !2176)
!2180 = !DILocation(line: 77, column: 5, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !2150, line: 76, column: 36)
!2182 = !DILocation(line: 79, column: 3, scope: !2176)
!2183 = !DILocation(line: 75, column: 41, scope: !2172)
!2184 = !DILocation(line: 75, column: 45, scope: !2172)
!2185 = !DILocation(line: 75, column: 39, scope: !2172)
!2186 = !DILocation(line: 75, column: 3, scope: !2172)
!2187 = distinct !{!2187, !2173, !2188}
!2188 = !DILocation(line: 79, column: 3, scope: !2166)
!2189 = !DILocation(line: 81, column: 7, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2163, file: !2150, line: 81, column: 7)
!2191 = !DILocation(line: 81, column: 7, scope: !2163)
!2192 = !DILocation(line: 82, column: 38, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2190, file: !2150, line: 81, column: 11)
!2194 = !DILocation(line: 82, column: 62, scope: !2193)
!2195 = !DILocation(line: 82, column: 11, scope: !2193)
!2196 = !DILocation(line: 82, column: 4, scope: !2193)
!2197 = !DILocation(line: 84, column: 2, scope: !2163)
!2198 = !DILocation(line: 86, column: 36, scope: !2149)
!2199 = !DILocation(line: 86, column: 9, scope: !2149)
!2200 = !DILocation(line: 86, column: 2, scope: !2149)
!2201 = !DILocation(line: 87, column: 1, scope: !2149)
!2202 = distinct !DISubprogram(name: "GreasePencilLayers_active_set", scope: !3, file: !3, line: 1307, type: !2203, scopeLine: 1308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !440, !441}
!2205 = !DILocalVariable(name: "ptr", arg: 1, scope: !2202, file: !3, line: 1307, type: !440)
!2206 = !DILocation(line: 1307, column: 48, scope: !2202)
!2207 = !DILocalVariable(name: "value", arg: 2, scope: !2202, file: !3, line: 1307, type: !441)
!2208 = !DILocation(line: 1307, column: 64, scope: !2202)
!2209 = !DILocation(line: 1309, column: 31, scope: !2202)
!2210 = !DILocation(line: 1309, column: 2, scope: !2202)
!2211 = !DILocation(line: 1310, column: 1, scope: !2202)
!2212 = distinct !DISubprogram(name: "rna_GPencil_active_layer_set", scope: !2150, file: !2150, line: 89, type: !2203, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2213 = !DILocalVariable(name: "ptr", arg: 1, scope: !2212, file: !2150, line: 89, type: !440)
!2214 = !DILocation(line: 89, column: 54, scope: !2212)
!2215 = !DILocalVariable(name: "value", arg: 2, scope: !2212, file: !2150, line: 89, type: !441)
!2216 = !DILocation(line: 89, column: 70, scope: !2212)
!2217 = !DILocalVariable(name: "gpd", scope: !2212, file: !2150, line: 91, type: !69)
!2218 = !DILocation(line: 91, column: 11, scope: !2212)
!2219 = !DILocation(line: 91, column: 17, scope: !2212)
!2220 = !DILocation(line: 91, column: 22, scope: !2212)
!2221 = !DILocation(line: 91, column: 25, scope: !2212)
!2222 = !DILocation(line: 93, column: 6, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2212, file: !2150, line: 93, column: 6)
!2224 = !DILocation(line: 93, column: 23, scope: !2223)
!2225 = !DILocation(line: 93, column: 6, scope: !2212)
!2226 = !DILocalVariable(name: "gl", scope: !2227, file: !2150, line: 94, type: !1212)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !2150, line: 93, column: 33)
!2228 = !DILocation(line: 94, column: 14, scope: !2227)
!2229 = !DILocation(line: 96, column: 13, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !2150, line: 96, column: 3)
!2231 = !DILocation(line: 96, column: 18, scope: !2230)
!2232 = !DILocation(line: 96, column: 25, scope: !2230)
!2233 = !DILocation(line: 96, column: 11, scope: !2230)
!2234 = !DILocation(line: 96, column: 8, scope: !2230)
!2235 = !DILocation(line: 96, column: 32, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2230, file: !2150, line: 96, column: 3)
!2237 = !DILocation(line: 96, column: 3, scope: !2230)
!2238 = !DILocation(line: 97, column: 8, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !2150, line: 97, column: 8)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !2150, line: 96, column: 51)
!2241 = !DILocation(line: 97, column: 20, scope: !2239)
!2242 = !DILocation(line: 97, column: 14, scope: !2239)
!2243 = !DILocation(line: 97, column: 11, scope: !2239)
!2244 = !DILocation(line: 97, column: 8, scope: !2240)
!2245 = !DILocation(line: 98, column: 5, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2239, file: !2150, line: 97, column: 26)
!2247 = !DILocation(line: 98, column: 9, scope: !2246)
!2248 = !DILocation(line: 98, column: 14, scope: !2246)
!2249 = !DILocation(line: 99, column: 4, scope: !2246)
!2250 = !DILocation(line: 101, column: 5, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2239, file: !2150, line: 100, column: 9)
!2252 = !DILocation(line: 101, column: 9, scope: !2251)
!2253 = !DILocation(line: 101, column: 14, scope: !2251)
!2254 = !DILocation(line: 103, column: 3, scope: !2240)
!2255 = !DILocation(line: 96, column: 41, scope: !2236)
!2256 = !DILocation(line: 96, column: 45, scope: !2236)
!2257 = !DILocation(line: 96, column: 39, scope: !2236)
!2258 = !DILocation(line: 96, column: 3, scope: !2236)
!2259 = distinct !{!2259, !2237, !2260}
!2260 = !DILocation(line: 103, column: 3, scope: !2230)
!2261 = !DILocation(line: 105, column: 3, scope: !2227)
!2262 = !DILocation(line: 106, column: 2, scope: !2227)
!2263 = !DILocation(line: 107, column: 1, scope: !2212)
!2264 = distinct !DISubprogram(name: "GPencilLayer_rna_properties_begin", scope: !3, file: !3, line: 1317, type: !1746, scopeLine: 1318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2265 = !DILocalVariable(name: "iter", arg: 1, scope: !2264, file: !3, line: 1317, type: !1748)
!2266 = !DILocation(line: 1317, column: 68, scope: !2264)
!2267 = !DILocalVariable(name: "ptr", arg: 2, scope: !2264, file: !3, line: 1317, type: !440)
!2268 = !DILocation(line: 1317, column: 86, scope: !2264)
!2269 = !DILocation(line: 1320, column: 9, scope: !2264)
!2270 = !DILocation(line: 1320, column: 2, scope: !2264)
!2271 = !DILocation(line: 1321, column: 2, scope: !2264)
!2272 = !DILocation(line: 1321, column: 8, scope: !2264)
!2273 = !DILocation(line: 1321, column: 18, scope: !2264)
!2274 = !DILocation(line: 1321, column: 17, scope: !2264)
!2275 = !DILocation(line: 1322, column: 2, scope: !2264)
!2276 = !DILocation(line: 1322, column: 8, scope: !2264)
!2277 = !DILocation(line: 1322, column: 13, scope: !2264)
!2278 = !DILocation(line: 1324, column: 31, scope: !2264)
!2279 = !DILocation(line: 1324, column: 37, scope: !2264)
!2280 = !DILocation(line: 1324, column: 2, scope: !2264)
!2281 = !DILocation(line: 1326, column: 6, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1326, column: 6)
!2283 = !DILocation(line: 1326, column: 12, scope: !2282)
!2284 = !DILocation(line: 1326, column: 6, scope: !2264)
!2285 = !DILocation(line: 1327, column: 3, scope: !2282)
!2286 = !DILocation(line: 1327, column: 9, scope: !2282)
!2287 = !DILocation(line: 1327, column: 47, scope: !2282)
!2288 = !DILocation(line: 1327, column: 15, scope: !2282)
!2289 = !DILocation(line: 1328, column: 1, scope: !2264)
!2290 = distinct !DISubprogram(name: "GPencilLayer_rna_properties_get", scope: !3, file: !3, line: 1312, type: !1783, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2291 = !DILocalVariable(name: "iter", arg: 1, scope: !2290, file: !3, line: 1312, type: !1748)
!2292 = !DILocation(line: 1312, column: 79, scope: !2290)
!2293 = !DILocation(line: 1314, column: 36, scope: !2290)
!2294 = !DILocation(line: 1314, column: 9, scope: !2290)
!2295 = !DILocation(line: 1314, column: 2, scope: !2290)
!2296 = distinct !DISubprogram(name: "GPencilLayer_rna_properties_next", scope: !3, file: !3, line: 1330, type: !1794, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2297 = !DILocalVariable(name: "iter", arg: 1, scope: !2296, file: !3, line: 1330, type: !1748)
!2298 = !DILocation(line: 1330, column: 67, scope: !2296)
!2299 = !DILocation(line: 1332, column: 30, scope: !2296)
!2300 = !DILocation(line: 1332, column: 2, scope: !2296)
!2301 = !DILocation(line: 1334, column: 6, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1334, column: 6)
!2303 = !DILocation(line: 1334, column: 12, scope: !2302)
!2304 = !DILocation(line: 1334, column: 6, scope: !2296)
!2305 = !DILocation(line: 1335, column: 3, scope: !2302)
!2306 = !DILocation(line: 1335, column: 9, scope: !2302)
!2307 = !DILocation(line: 1335, column: 47, scope: !2302)
!2308 = !DILocation(line: 1335, column: 15, scope: !2302)
!2309 = !DILocation(line: 1336, column: 1, scope: !2296)
!2310 = distinct !DISubprogram(name: "GPencilLayer_rna_properties_end", scope: !3, file: !3, line: 1338, type: !1794, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2311 = !DILocalVariable(name: "iter", arg: 1, scope: !2310, file: !3, line: 1338, type: !1748)
!2312 = !DILocation(line: 1338, column: 66, scope: !2310)
!2313 = !DILocation(line: 1340, column: 28, scope: !2310)
!2314 = !DILocation(line: 1340, column: 2, scope: !2310)
!2315 = !DILocation(line: 1341, column: 1, scope: !2310)
!2316 = distinct !DISubprogram(name: "GPencilLayer_rna_properties_lookup_string", scope: !3, file: !3, line: 1343, type: !1893, scopeLine: 1344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2317 = !DILocalVariable(name: "ptr", arg: 1, scope: !2316, file: !3, line: 1343, type: !440)
!2318 = !DILocation(line: 1343, column: 59, scope: !2316)
!2319 = !DILocalVariable(name: "key", arg: 2, scope: !2316, file: !3, line: 1343, type: !160)
!2320 = !DILocation(line: 1343, column: 76, scope: !2316)
!2321 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2316, file: !3, line: 1343, type: !440)
!2322 = !DILocation(line: 1343, column: 93, scope: !2316)
!2323 = !DILocation(line: 1345, column: 46, scope: !2316)
!2324 = !DILocation(line: 1345, column: 51, scope: !2316)
!2325 = !DILocation(line: 1345, column: 56, scope: !2316)
!2326 = !DILocation(line: 1345, column: 9, scope: !2316)
!2327 = !DILocation(line: 1345, column: 2, scope: !2316)
!2328 = distinct !DISubprogram(name: "GPencilLayer_rna_type_get", scope: !3, file: !3, line: 1348, type: !2136, scopeLine: 1349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2329 = !DILocalVariable(name: "ptr", arg: 1, scope: !2328, file: !3, line: 1348, type: !440)
!2330 = !DILocation(line: 1348, column: 50, scope: !2328)
!2331 = !DILocation(line: 1350, column: 30, scope: !2328)
!2332 = !DILocation(line: 1350, column: 9, scope: !2328)
!2333 = !DILocation(line: 1350, column: 2, scope: !2328)
!2334 = distinct !DISubprogram(name: "GPencilLayer_info_set", scope: !3, file: !3, line: 1365, type: !2335, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !440, !160}
!2337 = !DILocalVariable(name: "ptr", arg: 1, scope: !2334, file: !3, line: 1365, type: !440)
!2338 = !DILocation(line: 1365, column: 40, scope: !2334)
!2339 = !DILocalVariable(name: "value", arg: 2, scope: !2334, file: !3, line: 1365, type: !160)
!2340 = !DILocation(line: 1365, column: 57, scope: !2334)
!2341 = !DILocation(line: 1367, column: 28, scope: !2334)
!2342 = !DILocation(line: 1367, column: 33, scope: !2334)
!2343 = !DILocation(line: 1367, column: 2, scope: !2334)
!2344 = !DILocation(line: 1368, column: 1, scope: !2334)
!2345 = distinct !DISubprogram(name: "rna_GPencilLayer_info_set", scope: !2150, file: !2150, line: 109, type: !2335, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2346 = !DILocalVariable(name: "ptr", arg: 1, scope: !2345, file: !2150, line: 109, type: !440)
!2347 = !DILocation(line: 109, column: 51, scope: !2345)
!2348 = !DILocalVariable(name: "value", arg: 2, scope: !2345, file: !2150, line: 109, type: !160)
!2349 = !DILocation(line: 109, column: 68, scope: !2345)
!2350 = !DILocalVariable(name: "gpd", scope: !2345, file: !2150, line: 111, type: !69)
!2351 = !DILocation(line: 111, column: 11, scope: !2345)
!2352 = !DILocation(line: 111, column: 17, scope: !2345)
!2353 = !DILocation(line: 111, column: 22, scope: !2345)
!2354 = !DILocation(line: 111, column: 25, scope: !2345)
!2355 = !DILocalVariable(name: "gpl", scope: !2345, file: !2150, line: 112, type: !1212)
!2356 = !DILocation(line: 112, column: 13, scope: !2345)
!2357 = !DILocation(line: 112, column: 19, scope: !2345)
!2358 = !DILocation(line: 112, column: 24, scope: !2345)
!2359 = !DILocation(line: 115, column: 19, scope: !2345)
!2360 = !DILocation(line: 115, column: 24, scope: !2345)
!2361 = !DILocation(line: 115, column: 30, scope: !2345)
!2362 = !DILocation(line: 115, column: 2, scope: !2345)
!2363 = !DILocation(line: 117, column: 18, scope: !2345)
!2364 = !DILocation(line: 117, column: 23, scope: !2345)
!2365 = !DILocation(line: 117, column: 31, scope: !2345)
!2366 = !DILocation(line: 117, column: 2, scope: !2345)
!2367 = !DILocation(line: 118, column: 1, scope: !2345)
!2368 = distinct !DISubprogram(name: "GPencilLayer_frames_begin", scope: !3, file: !3, line: 1375, type: !1746, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2369 = !DILocalVariable(name: "iter", arg: 1, scope: !2368, file: !3, line: 1375, type: !1748)
!2370 = !DILocation(line: 1375, column: 60, scope: !2368)
!2371 = !DILocalVariable(name: "ptr", arg: 2, scope: !2368, file: !3, line: 1375, type: !440)
!2372 = !DILocation(line: 1375, column: 78, scope: !2368)
!2373 = !DILocalVariable(name: "data", scope: !2368, file: !3, line: 1377, type: !1212)
!2374 = !DILocation(line: 1377, column: 13, scope: !2368)
!2375 = !DILocation(line: 1377, column: 34, scope: !2368)
!2376 = !DILocation(line: 1377, column: 39, scope: !2368)
!2377 = !DILocation(line: 1377, column: 20, scope: !2368)
!2378 = !DILocation(line: 1379, column: 9, scope: !2368)
!2379 = !DILocation(line: 1379, column: 2, scope: !2368)
!2380 = !DILocation(line: 1380, column: 2, scope: !2368)
!2381 = !DILocation(line: 1380, column: 8, scope: !2368)
!2382 = !DILocation(line: 1380, column: 18, scope: !2368)
!2383 = !DILocation(line: 1380, column: 17, scope: !2368)
!2384 = !DILocation(line: 1381, column: 2, scope: !2368)
!2385 = !DILocation(line: 1381, column: 8, scope: !2368)
!2386 = !DILocation(line: 1381, column: 13, scope: !2368)
!2387 = !DILocation(line: 1383, column: 30, scope: !2368)
!2388 = !DILocation(line: 1383, column: 37, scope: !2368)
!2389 = !DILocation(line: 1383, column: 43, scope: !2368)
!2390 = !DILocation(line: 1383, column: 2, scope: !2368)
!2391 = !DILocation(line: 1385, column: 6, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 1385, column: 6)
!2393 = !DILocation(line: 1385, column: 12, scope: !2392)
!2394 = !DILocation(line: 1385, column: 6, scope: !2368)
!2395 = !DILocation(line: 1386, column: 3, scope: !2392)
!2396 = !DILocation(line: 1386, column: 9, scope: !2392)
!2397 = !DILocation(line: 1386, column: 39, scope: !2392)
!2398 = !DILocation(line: 1386, column: 15, scope: !2392)
!2399 = !DILocation(line: 1387, column: 1, scope: !2368)
!2400 = distinct !DISubprogram(name: "GPencilLayer_frames_get", scope: !3, file: !3, line: 1370, type: !1783, scopeLine: 1371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2401 = !DILocalVariable(name: "iter", arg: 1, scope: !2400, file: !3, line: 1370, type: !1748)
!2402 = !DILocation(line: 1370, column: 71, scope: !2400)
!2403 = !DILocation(line: 1372, column: 37, scope: !2400)
!2404 = !DILocation(line: 1372, column: 43, scope: !2400)
!2405 = !DILocation(line: 1372, column: 96, scope: !2400)
!2406 = !DILocation(line: 1372, column: 70, scope: !2400)
!2407 = !DILocation(line: 1372, column: 9, scope: !2400)
!2408 = !DILocation(line: 1372, column: 2, scope: !2400)
!2409 = distinct !DISubprogram(name: "GPencilLayer_frames_next", scope: !3, file: !3, line: 1389, type: !1794, scopeLine: 1390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2410 = !DILocalVariable(name: "iter", arg: 1, scope: !2409, file: !3, line: 1389, type: !1748)
!2411 = !DILocation(line: 1389, column: 59, scope: !2409)
!2412 = !DILocation(line: 1391, column: 29, scope: !2409)
!2413 = !DILocation(line: 1391, column: 2, scope: !2409)
!2414 = !DILocation(line: 1393, column: 6, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 1393, column: 6)
!2416 = !DILocation(line: 1393, column: 12, scope: !2415)
!2417 = !DILocation(line: 1393, column: 6, scope: !2409)
!2418 = !DILocation(line: 1394, column: 3, scope: !2415)
!2419 = !DILocation(line: 1394, column: 9, scope: !2415)
!2420 = !DILocation(line: 1394, column: 39, scope: !2415)
!2421 = !DILocation(line: 1394, column: 15, scope: !2415)
!2422 = !DILocation(line: 1395, column: 1, scope: !2409)
!2423 = distinct !DISubprogram(name: "GPencilLayer_frames_end", scope: !3, file: !3, line: 1397, type: !1794, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2424 = !DILocalVariable(name: "iter", arg: 1, scope: !2423, file: !3, line: 1397, type: !1748)
!2425 = !DILocation(line: 1397, column: 58, scope: !2423)
!2426 = !DILocation(line: 1399, column: 28, scope: !2423)
!2427 = !DILocation(line: 1399, column: 2, scope: !2423)
!2428 = !DILocation(line: 1400, column: 1, scope: !2423)
!2429 = distinct !DISubprogram(name: "GPencilLayer_frames_lookup_int", scope: !3, file: !3, line: 1402, type: !1816, scopeLine: 1403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2430 = !DILocalVariable(name: "ptr", arg: 1, scope: !2429, file: !3, line: 1402, type: !440)
!2431 = !DILocation(line: 1402, column: 48, scope: !2429)
!2432 = !DILocalVariable(name: "index", arg: 2, scope: !2429, file: !3, line: 1402, type: !48)
!2433 = !DILocation(line: 1402, column: 57, scope: !2429)
!2434 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2429, file: !3, line: 1402, type: !440)
!2435 = !DILocation(line: 1402, column: 76, scope: !2429)
!2436 = !DILocalVariable(name: "found", scope: !2429, file: !3, line: 1404, type: !48)
!2437 = !DILocation(line: 1404, column: 6, scope: !2429)
!2438 = !DILocalVariable(name: "iter", scope: !2429, file: !3, line: 1405, type: !1749)
!2439 = !DILocation(line: 1405, column: 29, scope: !2429)
!2440 = !DILocation(line: 1407, column: 35, scope: !2429)
!2441 = !DILocation(line: 1407, column: 2, scope: !2429)
!2442 = !DILocation(line: 1409, column: 11, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 1409, column: 6)
!2444 = !DILocation(line: 1409, column: 6, scope: !2443)
!2445 = !DILocation(line: 1409, column: 6, scope: !2429)
!2446 = !DILocalVariable(name: "internal", scope: !2447, file: !3, line: 1410, type: !1836)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 1409, column: 18)
!2448 = !DILocation(line: 1410, column: 21, scope: !2447)
!2449 = !DILocation(line: 1410, column: 38, scope: !2447)
!2450 = !DILocation(line: 1410, column: 47, scope: !2447)
!2451 = !DILocation(line: 1411, column: 7, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 1411, column: 7)
!2453 = !DILocation(line: 1411, column: 17, scope: !2452)
!2454 = !DILocation(line: 1411, column: 7, scope: !2447)
!2455 = !DILocation(line: 1412, column: 4, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 1411, column: 23)
!2457 = !DILocation(line: 1412, column: 16, scope: !2456)
!2458 = !DILocation(line: 1412, column: 19, scope: !2456)
!2459 = !DILocation(line: 1412, column: 23, scope: !2456)
!2460 = !DILocation(line: 1412, column: 31, scope: !2456)
!2461 = !DILocation(line: 0, scope: !2456)
!2462 = !DILocation(line: 1413, column: 5, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1412, column: 38)
!2464 = distinct !{!2464, !2455, !2465}
!2465 = !DILocation(line: 1414, column: 4, scope: !2456)
!2466 = !DILocation(line: 1415, column: 13, scope: !2456)
!2467 = !DILocation(line: 1415, column: 19, scope: !2456)
!2468 = !DILocation(line: 1415, column: 25, scope: !2456)
!2469 = !DILocation(line: 1415, column: 33, scope: !2456)
!2470 = !DILocation(line: 1415, column: 10, scope: !2456)
!2471 = !DILocation(line: 1416, column: 3, scope: !2456)
!2472 = !DILocation(line: 1418, column: 4, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 1417, column: 8)
!2474 = !DILocation(line: 1418, column: 16, scope: !2473)
!2475 = !DILocation(line: 1418, column: 19, scope: !2473)
!2476 = !DILocation(line: 1418, column: 23, scope: !2473)
!2477 = !DILocation(line: 1418, column: 26, scope: !2473)
!2478 = !DILocation(line: 1418, column: 36, scope: !2473)
!2479 = !DILocation(line: 0, scope: !2473)
!2480 = !DILocation(line: 1419, column: 22, scope: !2473)
!2481 = !DILocation(line: 1419, column: 32, scope: !2473)
!2482 = !DILocation(line: 1419, column: 38, scope: !2473)
!2483 = !DILocation(line: 1419, column: 5, scope: !2473)
!2484 = !DILocation(line: 1419, column: 15, scope: !2473)
!2485 = !DILocation(line: 1419, column: 20, scope: !2473)
!2486 = distinct !{!2486, !2472, !2482}
!2487 = !DILocation(line: 1420, column: 13, scope: !2473)
!2488 = !DILocation(line: 1420, column: 19, scope: !2473)
!2489 = !DILocation(line: 1420, column: 25, scope: !2473)
!2490 = !DILocation(line: 1420, column: 28, scope: !2473)
!2491 = !DILocation(line: 1420, column: 38, scope: !2473)
!2492 = !DILocation(line: 1420, column: 10, scope: !2473)
!2493 = !DILocation(line: 1422, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 1422, column: 7)
!2495 = !DILocation(line: 1422, column: 7, scope: !2447)
!2496 = !DILocation(line: 1422, column: 15, scope: !2494)
!2497 = !DILocation(line: 1422, column: 23, scope: !2494)
!2498 = !DILocation(line: 1422, column: 14, scope: !2494)
!2499 = !DILocation(line: 1423, column: 2, scope: !2447)
!2500 = !DILocation(line: 1425, column: 2, scope: !2429)
!2501 = !DILocation(line: 1427, column: 9, scope: !2429)
!2502 = !DILocation(line: 1427, column: 2, scope: !2429)
!2503 = distinct !DISubprogram(name: "GPencilLayer_active_frame_get", scope: !3, file: !3, line: 1430, type: !2136, scopeLine: 1431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2504 = !DILocalVariable(name: "ptr", arg: 1, scope: !2503, file: !3, line: 1430, type: !440)
!2505 = !DILocation(line: 1430, column: 54, scope: !2503)
!2506 = !DILocalVariable(name: "data", scope: !2503, file: !3, line: 1432, type: !1212)
!2507 = !DILocation(line: 1432, column: 13, scope: !2503)
!2508 = !DILocation(line: 1432, column: 34, scope: !2503)
!2509 = !DILocation(line: 1432, column: 39, scope: !2503)
!2510 = !DILocation(line: 1432, column: 20, scope: !2503)
!2511 = !DILocation(line: 1433, column: 36, scope: !2503)
!2512 = !DILocation(line: 1433, column: 60, scope: !2503)
!2513 = !DILocation(line: 1433, column: 66, scope: !2503)
!2514 = !DILocation(line: 1433, column: 9, scope: !2503)
!2515 = !DILocation(line: 1433, column: 2, scope: !2503)
!2516 = distinct !DISubprogram(name: "GPencilLayer_color_get", scope: !3, file: !3, line: 1436, type: !2517, scopeLine: 1437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !440, !1236}
!2519 = !DILocalVariable(name: "ptr", arg: 1, scope: !2516, file: !3, line: 1436, type: !440)
!2520 = !DILocation(line: 1436, column: 41, scope: !2516)
!2521 = !DILocalVariable(name: "values", arg: 2, scope: !2516, file: !3, line: 1436, type: !1236)
!2522 = !DILocation(line: 1436, column: 52, scope: !2516)
!2523 = !DILocalVariable(name: "data", scope: !2516, file: !3, line: 1438, type: !1212)
!2524 = !DILocation(line: 1438, column: 13, scope: !2516)
!2525 = !DILocation(line: 1438, column: 34, scope: !2516)
!2526 = !DILocation(line: 1438, column: 39, scope: !2516)
!2527 = !DILocation(line: 1438, column: 20, scope: !2516)
!2528 = !DILocalVariable(name: "i", scope: !2516, file: !3, line: 1439, type: !7)
!2529 = !DILocation(line: 1439, column: 15, scope: !2516)
!2530 = !DILocation(line: 1441, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 1441, column: 2)
!2532 = !DILocation(line: 1441, column: 7, scope: !2531)
!2533 = !DILocation(line: 1441, column: 14, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 1441, column: 2)
!2535 = !DILocation(line: 1441, column: 16, scope: !2534)
!2536 = !DILocation(line: 1441, column: 2, scope: !2531)
!2537 = !DILocation(line: 1442, column: 33, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 1441, column: 26)
!2539 = !DILocation(line: 1442, column: 39, scope: !2538)
!2540 = !DILocation(line: 1442, column: 23, scope: !2538)
!2541 = !DILocation(line: 1442, column: 46, scope: !2538)
!2542 = !DILocation(line: 1442, column: 3, scope: !2538)
!2543 = !DILocation(line: 1442, column: 10, scope: !2538)
!2544 = !DILocation(line: 1442, column: 13, scope: !2538)
!2545 = !DILocation(line: 1443, column: 2, scope: !2538)
!2546 = !DILocation(line: 1441, column: 22, scope: !2534)
!2547 = !DILocation(line: 1441, column: 2, scope: !2534)
!2548 = distinct !{!2548, !2536, !2549}
!2549 = !DILocation(line: 1443, column: 2, scope: !2531)
!2550 = !DILocation(line: 1444, column: 1, scope: !2516)
!2551 = distinct !DISubprogram(name: "GPencilLayer_color_set", scope: !3, file: !3, line: 1446, type: !2552, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !440, !1545}
!2554 = !DILocalVariable(name: "ptr", arg: 1, scope: !2551, file: !3, line: 1446, type: !440)
!2555 = !DILocation(line: 1446, column: 41, scope: !2551)
!2556 = !DILocalVariable(name: "values", arg: 2, scope: !2551, file: !3, line: 1446, type: !1545)
!2557 = !DILocation(line: 1446, column: 58, scope: !2551)
!2558 = !DILocalVariable(name: "data", scope: !2551, file: !3, line: 1448, type: !1212)
!2559 = !DILocation(line: 1448, column: 13, scope: !2551)
!2560 = !DILocation(line: 1448, column: 34, scope: !2551)
!2561 = !DILocation(line: 1448, column: 39, scope: !2551)
!2562 = !DILocation(line: 1448, column: 20, scope: !2551)
!2563 = !DILocalVariable(name: "i", scope: !2551, file: !3, line: 1449, type: !7)
!2564 = !DILocation(line: 1449, column: 15, scope: !2551)
!2565 = !DILocation(line: 1451, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 1451, column: 2)
!2567 = !DILocation(line: 1451, column: 7, scope: !2566)
!2568 = !DILocation(line: 1451, column: 14, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 1451, column: 2)
!2570 = !DILocation(line: 1451, column: 16, scope: !2569)
!2571 = !DILocation(line: 1451, column: 2, scope: !2566)
!2572 = !DILocation(line: 1452, column: 31, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1451, column: 26)
!2574 = !DILocation(line: 1452, column: 13, scope: !2573)
!2575 = !DILocation(line: 1452, column: 19, scope: !2573)
!2576 = !DILocation(line: 1452, column: 3, scope: !2573)
!2577 = !DILocation(line: 1452, column: 26, scope: !2573)
!2578 = !DILocation(line: 1452, column: 29, scope: !2573)
!2579 = !DILocation(line: 1453, column: 2, scope: !2573)
!2580 = !DILocation(line: 1451, column: 22, scope: !2569)
!2581 = !DILocation(line: 1451, column: 2, scope: !2569)
!2582 = distinct !{!2582, !2571, !2583}
!2583 = !DILocation(line: 1453, column: 2, scope: !2566)
!2584 = !DILocation(line: 1454, column: 1, scope: !2551)
!2585 = distinct !DISubprogram(name: "GPencilLayer_alpha_get", scope: !3, file: !3, line: 1456, type: !2586, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!376, !440}
!2588 = !DILocalVariable(name: "ptr", arg: 1, scope: !2585, file: !3, line: 1456, type: !440)
!2589 = !DILocation(line: 1456, column: 42, scope: !2585)
!2590 = !DILocalVariable(name: "data", scope: !2585, file: !3, line: 1458, type: !1212)
!2591 = !DILocation(line: 1458, column: 13, scope: !2585)
!2592 = !DILocation(line: 1458, column: 34, scope: !2585)
!2593 = !DILocation(line: 1458, column: 39, scope: !2585)
!2594 = !DILocation(line: 1458, column: 20, scope: !2585)
!2595 = !DILocation(line: 1459, column: 17, scope: !2585)
!2596 = !DILocation(line: 1459, column: 23, scope: !2585)
!2597 = !DILocation(line: 1459, column: 2, scope: !2585)
!2598 = distinct !DISubprogram(name: "GPencilLayer_alpha_set", scope: !3, file: !3, line: 1462, type: !2599, scopeLine: 1463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !440, !376}
!2601 = !DILocalVariable(name: "ptr", arg: 1, scope: !2598, file: !3, line: 1462, type: !440)
!2602 = !DILocation(line: 1462, column: 41, scope: !2598)
!2603 = !DILocalVariable(name: "value", arg: 2, scope: !2598, file: !3, line: 1462, type: !376)
!2604 = !DILocation(line: 1462, column: 52, scope: !2598)
!2605 = !DILocalVariable(name: "data", scope: !2598, file: !3, line: 1464, type: !1212)
!2606 = !DILocation(line: 1464, column: 13, scope: !2598)
!2607 = !DILocation(line: 1464, column: 34, scope: !2598)
!2608 = !DILocation(line: 1464, column: 39, scope: !2598)
!2609 = !DILocation(line: 1464, column: 20, scope: !2598)
!2610 = !DILocation(line: 1465, column: 19, scope: !2598)
!2611 = !DILocation(line: 1465, column: 2, scope: !2598)
!2612 = !DILocation(line: 1465, column: 8, scope: !2598)
!2613 = !DILocation(line: 1465, column: 17, scope: !2598)
!2614 = !DILocation(line: 1466, column: 1, scope: !2598)
!2615 = distinct !DISubprogram(name: "GPencilLayer_line_width_get", scope: !3, file: !3, line: 1468, type: !1976, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2616 = !DILocalVariable(name: "ptr", arg: 1, scope: !2615, file: !3, line: 1468, type: !440)
!2617 = !DILocation(line: 1468, column: 45, scope: !2615)
!2618 = !DILocalVariable(name: "data", scope: !2615, file: !3, line: 1470, type: !1212)
!2619 = !DILocation(line: 1470, column: 13, scope: !2615)
!2620 = !DILocation(line: 1470, column: 34, scope: !2615)
!2621 = !DILocation(line: 1470, column: 39, scope: !2615)
!2622 = !DILocation(line: 1470, column: 20, scope: !2615)
!2623 = !DILocation(line: 1471, column: 15, scope: !2615)
!2624 = !DILocation(line: 1471, column: 21, scope: !2615)
!2625 = !DILocation(line: 1471, column: 9, scope: !2615)
!2626 = !DILocation(line: 1471, column: 2, scope: !2615)
!2627 = distinct !DISubprogram(name: "GPencilLayer_line_width_set", scope: !3, file: !3, line: 1474, type: !2019, scopeLine: 1475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2628 = !DILocalVariable(name: "ptr", arg: 1, scope: !2627, file: !3, line: 1474, type: !440)
!2629 = !DILocation(line: 1474, column: 46, scope: !2627)
!2630 = !DILocalVariable(name: "value", arg: 2, scope: !2627, file: !3, line: 1474, type: !48)
!2631 = !DILocation(line: 1474, column: 55, scope: !2627)
!2632 = !DILocalVariable(name: "data", scope: !2627, file: !3, line: 1476, type: !1212)
!2633 = !DILocation(line: 1476, column: 13, scope: !2627)
!2634 = !DILocation(line: 1476, column: 34, scope: !2627)
!2635 = !DILocation(line: 1476, column: 39, scope: !2627)
!2636 = !DILocation(line: 1476, column: 20, scope: !2627)
!2637 = !DILocation(line: 1477, column: 20, scope: !2627)
!2638 = !DILocation(line: 1477, column: 2, scope: !2627)
!2639 = !DILocation(line: 1477, column: 8, scope: !2627)
!2640 = !DILocation(line: 1477, column: 18, scope: !2627)
!2641 = !DILocation(line: 1478, column: 1, scope: !2627)
!2642 = distinct !DISubprogram(name: "GPencilLayer_use_onion_skinning_get", scope: !3, file: !3, line: 1480, type: !1976, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2643 = !DILocalVariable(name: "ptr", arg: 1, scope: !2642, file: !3, line: 1480, type: !440)
!2644 = !DILocation(line: 1480, column: 53, scope: !2642)
!2645 = !DILocalVariable(name: "data", scope: !2642, file: !3, line: 1482, type: !1212)
!2646 = !DILocation(line: 1482, column: 13, scope: !2642)
!2647 = !DILocation(line: 1482, column: 34, scope: !2642)
!2648 = !DILocation(line: 1482, column: 39, scope: !2642)
!2649 = !DILocation(line: 1482, column: 20, scope: !2642)
!2650 = !DILocation(line: 1483, column: 12, scope: !2642)
!2651 = !DILocation(line: 1483, column: 18, scope: !2642)
!2652 = !DILocation(line: 1483, column: 24, scope: !2642)
!2653 = !DILocation(line: 1483, column: 30, scope: !2642)
!2654 = !DILocation(line: 1483, column: 2, scope: !2642)
!2655 = distinct !DISubprogram(name: "GPencilLayer_use_onion_skinning_set", scope: !3, file: !3, line: 1486, type: !2019, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2656 = !DILocalVariable(name: "ptr", arg: 1, scope: !2655, file: !3, line: 1486, type: !440)
!2657 = !DILocation(line: 1486, column: 54, scope: !2655)
!2658 = !DILocalVariable(name: "value", arg: 2, scope: !2655, file: !3, line: 1486, type: !48)
!2659 = !DILocation(line: 1486, column: 63, scope: !2655)
!2660 = !DILocalVariable(name: "data", scope: !2655, file: !3, line: 1488, type: !1212)
!2661 = !DILocation(line: 1488, column: 13, scope: !2655)
!2662 = !DILocation(line: 1488, column: 34, scope: !2655)
!2663 = !DILocation(line: 1488, column: 39, scope: !2655)
!2664 = !DILocation(line: 1488, column: 20, scope: !2655)
!2665 = !DILocation(line: 1489, column: 6, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 1489, column: 6)
!2667 = !DILocation(line: 1489, column: 6, scope: !2655)
!2668 = !DILocation(line: 1489, column: 13, scope: !2666)
!2669 = !DILocation(line: 1489, column: 19, scope: !2666)
!2670 = !DILocation(line: 1489, column: 24, scope: !2666)
!2671 = !DILocation(line: 1490, column: 7, scope: !2666)
!2672 = !DILocation(line: 1490, column: 13, scope: !2666)
!2673 = !DILocation(line: 1490, column: 18, scope: !2666)
!2674 = !DILocation(line: 1491, column: 1, scope: !2655)
!2675 = distinct !DISubprogram(name: "GPencilLayer_ghost_range_max_get", scope: !3, file: !3, line: 1493, type: !1976, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2676 = !DILocalVariable(name: "ptr", arg: 1, scope: !2675, file: !3, line: 1493, type: !440)
!2677 = !DILocation(line: 1493, column: 50, scope: !2675)
!2678 = !DILocalVariable(name: "data", scope: !2675, file: !3, line: 1495, type: !1212)
!2679 = !DILocation(line: 1495, column: 13, scope: !2675)
!2680 = !DILocation(line: 1495, column: 34, scope: !2675)
!2681 = !DILocation(line: 1495, column: 39, scope: !2675)
!2682 = !DILocation(line: 1495, column: 20, scope: !2675)
!2683 = !DILocation(line: 1496, column: 15, scope: !2675)
!2684 = !DILocation(line: 1496, column: 21, scope: !2675)
!2685 = !DILocation(line: 1496, column: 9, scope: !2675)
!2686 = !DILocation(line: 1496, column: 2, scope: !2675)
!2687 = distinct !DISubprogram(name: "GPencilLayer_ghost_range_max_set", scope: !3, file: !3, line: 1499, type: !2019, scopeLine: 1500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2688 = !DILocalVariable(name: "ptr", arg: 1, scope: !2687, file: !3, line: 1499, type: !440)
!2689 = !DILocation(line: 1499, column: 51, scope: !2687)
!2690 = !DILocalVariable(name: "value", arg: 2, scope: !2687, file: !3, line: 1499, type: !48)
!2691 = !DILocation(line: 1499, column: 60, scope: !2687)
!2692 = !DILocalVariable(name: "data", scope: !2687, file: !3, line: 1501, type: !1212)
!2693 = !DILocation(line: 1501, column: 13, scope: !2687)
!2694 = !DILocation(line: 1501, column: 34, scope: !2687)
!2695 = !DILocation(line: 1501, column: 39, scope: !2687)
!2696 = !DILocation(line: 1501, column: 20, scope: !2687)
!2697 = !DILocation(line: 1502, column: 16, scope: !2687)
!2698 = !DILocation(line: 1502, column: 2, scope: !2687)
!2699 = !DILocation(line: 1502, column: 8, scope: !2687)
!2700 = !DILocation(line: 1502, column: 14, scope: !2687)
!2701 = !DILocation(line: 1503, column: 1, scope: !2687)
!2702 = distinct !DISubprogram(name: "GPencilLayer_hide_get", scope: !3, file: !3, line: 1505, type: !1976, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2703 = !DILocalVariable(name: "ptr", arg: 1, scope: !2702, file: !3, line: 1505, type: !440)
!2704 = !DILocation(line: 1505, column: 39, scope: !2702)
!2705 = !DILocalVariable(name: "data", scope: !2702, file: !3, line: 1507, type: !1212)
!2706 = !DILocation(line: 1507, column: 13, scope: !2702)
!2707 = !DILocation(line: 1507, column: 34, scope: !2702)
!2708 = !DILocation(line: 1507, column: 39, scope: !2702)
!2709 = !DILocation(line: 1507, column: 20, scope: !2702)
!2710 = !DILocation(line: 1508, column: 12, scope: !2702)
!2711 = !DILocation(line: 1508, column: 18, scope: !2702)
!2712 = !DILocation(line: 1508, column: 24, scope: !2702)
!2713 = !DILocation(line: 1508, column: 29, scope: !2702)
!2714 = !DILocation(line: 1508, column: 2, scope: !2702)
!2715 = distinct !DISubprogram(name: "GPencilLayer_hide_set", scope: !3, file: !3, line: 1511, type: !2019, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2716 = !DILocalVariable(name: "ptr", arg: 1, scope: !2715, file: !3, line: 1511, type: !440)
!2717 = !DILocation(line: 1511, column: 40, scope: !2715)
!2718 = !DILocalVariable(name: "value", arg: 2, scope: !2715, file: !3, line: 1511, type: !48)
!2719 = !DILocation(line: 1511, column: 49, scope: !2715)
!2720 = !DILocalVariable(name: "data", scope: !2715, file: !3, line: 1513, type: !1212)
!2721 = !DILocation(line: 1513, column: 13, scope: !2715)
!2722 = !DILocation(line: 1513, column: 34, scope: !2715)
!2723 = !DILocation(line: 1513, column: 39, scope: !2715)
!2724 = !DILocation(line: 1513, column: 20, scope: !2715)
!2725 = !DILocation(line: 1514, column: 6, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 1514, column: 6)
!2727 = !DILocation(line: 1514, column: 6, scope: !2715)
!2728 = !DILocation(line: 1514, column: 13, scope: !2726)
!2729 = !DILocation(line: 1514, column: 19, scope: !2726)
!2730 = !DILocation(line: 1514, column: 24, scope: !2726)
!2731 = !DILocation(line: 1515, column: 7, scope: !2726)
!2732 = !DILocation(line: 1515, column: 13, scope: !2726)
!2733 = !DILocation(line: 1515, column: 18, scope: !2726)
!2734 = !DILocation(line: 1516, column: 1, scope: !2715)
!2735 = distinct !DISubprogram(name: "GPencilLayer_lock_get", scope: !3, file: !3, line: 1518, type: !1976, scopeLine: 1519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2736 = !DILocalVariable(name: "ptr", arg: 1, scope: !2735, file: !3, line: 1518, type: !440)
!2737 = !DILocation(line: 1518, column: 39, scope: !2735)
!2738 = !DILocalVariable(name: "data", scope: !2735, file: !3, line: 1520, type: !1212)
!2739 = !DILocation(line: 1520, column: 13, scope: !2735)
!2740 = !DILocation(line: 1520, column: 34, scope: !2735)
!2741 = !DILocation(line: 1520, column: 39, scope: !2735)
!2742 = !DILocation(line: 1520, column: 20, scope: !2735)
!2743 = !DILocation(line: 1521, column: 12, scope: !2735)
!2744 = !DILocation(line: 1521, column: 18, scope: !2735)
!2745 = !DILocation(line: 1521, column: 24, scope: !2735)
!2746 = !DILocation(line: 1521, column: 29, scope: !2735)
!2747 = !DILocation(line: 1521, column: 2, scope: !2735)
!2748 = distinct !DISubprogram(name: "GPencilLayer_lock_set", scope: !3, file: !3, line: 1524, type: !2019, scopeLine: 1525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2749 = !DILocalVariable(name: "ptr", arg: 1, scope: !2748, file: !3, line: 1524, type: !440)
!2750 = !DILocation(line: 1524, column: 40, scope: !2748)
!2751 = !DILocalVariable(name: "value", arg: 2, scope: !2748, file: !3, line: 1524, type: !48)
!2752 = !DILocation(line: 1524, column: 49, scope: !2748)
!2753 = !DILocalVariable(name: "data", scope: !2748, file: !3, line: 1526, type: !1212)
!2754 = !DILocation(line: 1526, column: 13, scope: !2748)
!2755 = !DILocation(line: 1526, column: 34, scope: !2748)
!2756 = !DILocation(line: 1526, column: 39, scope: !2748)
!2757 = !DILocation(line: 1526, column: 20, scope: !2748)
!2758 = !DILocation(line: 1527, column: 6, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 1527, column: 6)
!2760 = !DILocation(line: 1527, column: 6, scope: !2748)
!2761 = !DILocation(line: 1527, column: 13, scope: !2759)
!2762 = !DILocation(line: 1527, column: 19, scope: !2759)
!2763 = !DILocation(line: 1527, column: 24, scope: !2759)
!2764 = !DILocation(line: 1528, column: 7, scope: !2759)
!2765 = !DILocation(line: 1528, column: 13, scope: !2759)
!2766 = !DILocation(line: 1528, column: 18, scope: !2759)
!2767 = !DILocation(line: 1529, column: 1, scope: !2748)
!2768 = distinct !DISubprogram(name: "GPencilLayer_lock_frame_get", scope: !3, file: !3, line: 1531, type: !1976, scopeLine: 1532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2769 = !DILocalVariable(name: "ptr", arg: 1, scope: !2768, file: !3, line: 1531, type: !440)
!2770 = !DILocation(line: 1531, column: 45, scope: !2768)
!2771 = !DILocalVariable(name: "data", scope: !2768, file: !3, line: 1533, type: !1212)
!2772 = !DILocation(line: 1533, column: 13, scope: !2768)
!2773 = !DILocation(line: 1533, column: 34, scope: !2768)
!2774 = !DILocation(line: 1533, column: 39, scope: !2768)
!2775 = !DILocation(line: 1533, column: 20, scope: !2768)
!2776 = !DILocation(line: 1534, column: 12, scope: !2768)
!2777 = !DILocation(line: 1534, column: 18, scope: !2768)
!2778 = !DILocation(line: 1534, column: 24, scope: !2768)
!2779 = !DILocation(line: 1534, column: 30, scope: !2768)
!2780 = !DILocation(line: 1534, column: 2, scope: !2768)
!2781 = distinct !DISubprogram(name: "GPencilLayer_lock_frame_set", scope: !3, file: !3, line: 1537, type: !2019, scopeLine: 1538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2782 = !DILocalVariable(name: "ptr", arg: 1, scope: !2781, file: !3, line: 1537, type: !440)
!2783 = !DILocation(line: 1537, column: 46, scope: !2781)
!2784 = !DILocalVariable(name: "value", arg: 2, scope: !2781, file: !3, line: 1537, type: !48)
!2785 = !DILocation(line: 1537, column: 55, scope: !2781)
!2786 = !DILocalVariable(name: "data", scope: !2781, file: !3, line: 1539, type: !1212)
!2787 = !DILocation(line: 1539, column: 13, scope: !2781)
!2788 = !DILocation(line: 1539, column: 34, scope: !2781)
!2789 = !DILocation(line: 1539, column: 39, scope: !2781)
!2790 = !DILocation(line: 1539, column: 20, scope: !2781)
!2791 = !DILocation(line: 1540, column: 6, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 1540, column: 6)
!2793 = !DILocation(line: 1540, column: 6, scope: !2781)
!2794 = !DILocation(line: 1540, column: 13, scope: !2792)
!2795 = !DILocation(line: 1540, column: 19, scope: !2792)
!2796 = !DILocation(line: 1540, column: 24, scope: !2792)
!2797 = !DILocation(line: 1541, column: 7, scope: !2792)
!2798 = !DILocation(line: 1541, column: 13, scope: !2792)
!2799 = !DILocation(line: 1541, column: 18, scope: !2792)
!2800 = !DILocation(line: 1542, column: 1, scope: !2781)
!2801 = distinct !DISubprogram(name: "GPencilLayer_select_get", scope: !3, file: !3, line: 1544, type: !1976, scopeLine: 1545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2802 = !DILocalVariable(name: "ptr", arg: 1, scope: !2801, file: !3, line: 1544, type: !440)
!2803 = !DILocation(line: 1544, column: 41, scope: !2801)
!2804 = !DILocalVariable(name: "data", scope: !2801, file: !3, line: 1546, type: !1212)
!2805 = !DILocation(line: 1546, column: 13, scope: !2801)
!2806 = !DILocation(line: 1546, column: 34, scope: !2801)
!2807 = !DILocation(line: 1546, column: 39, scope: !2801)
!2808 = !DILocation(line: 1546, column: 20, scope: !2801)
!2809 = !DILocation(line: 1547, column: 12, scope: !2801)
!2810 = !DILocation(line: 1547, column: 18, scope: !2801)
!2811 = !DILocation(line: 1547, column: 24, scope: !2801)
!2812 = !DILocation(line: 1547, column: 30, scope: !2801)
!2813 = !DILocation(line: 1547, column: 2, scope: !2801)
!2814 = distinct !DISubprogram(name: "GPencilLayer_select_set", scope: !3, file: !3, line: 1550, type: !2019, scopeLine: 1551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2815 = !DILocalVariable(name: "ptr", arg: 1, scope: !2814, file: !3, line: 1550, type: !440)
!2816 = !DILocation(line: 1550, column: 42, scope: !2814)
!2817 = !DILocalVariable(name: "value", arg: 2, scope: !2814, file: !3, line: 1550, type: !48)
!2818 = !DILocation(line: 1550, column: 51, scope: !2814)
!2819 = !DILocalVariable(name: "data", scope: !2814, file: !3, line: 1552, type: !1212)
!2820 = !DILocation(line: 1552, column: 13, scope: !2814)
!2821 = !DILocation(line: 1552, column: 34, scope: !2814)
!2822 = !DILocation(line: 1552, column: 39, scope: !2814)
!2823 = !DILocation(line: 1552, column: 20, scope: !2814)
!2824 = !DILocation(line: 1553, column: 6, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 1553, column: 6)
!2826 = !DILocation(line: 1553, column: 6, scope: !2814)
!2827 = !DILocation(line: 1553, column: 13, scope: !2825)
!2828 = !DILocation(line: 1553, column: 19, scope: !2825)
!2829 = !DILocation(line: 1553, column: 24, scope: !2825)
!2830 = !DILocation(line: 1554, column: 7, scope: !2825)
!2831 = !DILocation(line: 1554, column: 13, scope: !2825)
!2832 = !DILocation(line: 1554, column: 18, scope: !2825)
!2833 = !DILocation(line: 1555, column: 1, scope: !2814)
!2834 = distinct !DISubprogram(name: "GPencilLayer_show_points_get", scope: !3, file: !3, line: 1557, type: !1976, scopeLine: 1558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2835 = !DILocalVariable(name: "ptr", arg: 1, scope: !2834, file: !3, line: 1557, type: !440)
!2836 = !DILocation(line: 1557, column: 46, scope: !2834)
!2837 = !DILocalVariable(name: "data", scope: !2834, file: !3, line: 1559, type: !1212)
!2838 = !DILocation(line: 1559, column: 13, scope: !2834)
!2839 = !DILocation(line: 1559, column: 34, scope: !2834)
!2840 = !DILocation(line: 1559, column: 39, scope: !2834)
!2841 = !DILocation(line: 1559, column: 20, scope: !2834)
!2842 = !DILocation(line: 1560, column: 12, scope: !2834)
!2843 = !DILocation(line: 1560, column: 18, scope: !2834)
!2844 = !DILocation(line: 1560, column: 24, scope: !2834)
!2845 = !DILocation(line: 1560, column: 29, scope: !2834)
!2846 = !DILocation(line: 1560, column: 2, scope: !2834)
!2847 = distinct !DISubprogram(name: "GPencilLayer_show_points_set", scope: !3, file: !3, line: 1563, type: !2019, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2848 = !DILocalVariable(name: "ptr", arg: 1, scope: !2847, file: !3, line: 1563, type: !440)
!2849 = !DILocation(line: 1563, column: 47, scope: !2847)
!2850 = !DILocalVariable(name: "value", arg: 2, scope: !2847, file: !3, line: 1563, type: !48)
!2851 = !DILocation(line: 1563, column: 56, scope: !2847)
!2852 = !DILocalVariable(name: "data", scope: !2847, file: !3, line: 1565, type: !1212)
!2853 = !DILocation(line: 1565, column: 13, scope: !2847)
!2854 = !DILocation(line: 1565, column: 34, scope: !2847)
!2855 = !DILocation(line: 1565, column: 39, scope: !2847)
!2856 = !DILocation(line: 1565, column: 20, scope: !2847)
!2857 = !DILocation(line: 1566, column: 6, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 1566, column: 6)
!2859 = !DILocation(line: 1566, column: 6, scope: !2847)
!2860 = !DILocation(line: 1566, column: 13, scope: !2858)
!2861 = !DILocation(line: 1566, column: 19, scope: !2858)
!2862 = !DILocation(line: 1566, column: 24, scope: !2858)
!2863 = !DILocation(line: 1567, column: 7, scope: !2858)
!2864 = !DILocation(line: 1567, column: 13, scope: !2858)
!2865 = !DILocation(line: 1567, column: 18, scope: !2858)
!2866 = !DILocation(line: 1568, column: 1, scope: !2847)
!2867 = distinct !DISubprogram(name: "GPencilLayer_show_x_ray_get", scope: !3, file: !3, line: 1570, type: !1976, scopeLine: 1571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2868 = !DILocalVariable(name: "ptr", arg: 1, scope: !2867, file: !3, line: 1570, type: !440)
!2869 = !DILocation(line: 1570, column: 45, scope: !2867)
!2870 = !DILocalVariable(name: "data", scope: !2867, file: !3, line: 1572, type: !1212)
!2871 = !DILocation(line: 1572, column: 13, scope: !2867)
!2872 = !DILocation(line: 1572, column: 34, scope: !2867)
!2873 = !DILocation(line: 1572, column: 39, scope: !2867)
!2874 = !DILocation(line: 1572, column: 20, scope: !2867)
!2875 = !DILocation(line: 1573, column: 13, scope: !2867)
!2876 = !DILocation(line: 1573, column: 19, scope: !2867)
!2877 = !DILocation(line: 1573, column: 25, scope: !2867)
!2878 = !DILocation(line: 1573, column: 32, scope: !2867)
!2879 = !DILocation(line: 1573, column: 9, scope: !2867)
!2880 = !DILocation(line: 1573, column: 2, scope: !2867)
!2881 = distinct !DISubprogram(name: "GPencilLayer_show_x_ray_set", scope: !3, file: !3, line: 1576, type: !2019, scopeLine: 1577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2882 = !DILocalVariable(name: "ptr", arg: 1, scope: !2881, file: !3, line: 1576, type: !440)
!2883 = !DILocation(line: 1576, column: 46, scope: !2881)
!2884 = !DILocalVariable(name: "value", arg: 2, scope: !2881, file: !3, line: 1576, type: !48)
!2885 = !DILocation(line: 1576, column: 55, scope: !2881)
!2886 = !DILocalVariable(name: "data", scope: !2881, file: !3, line: 1578, type: !1212)
!2887 = !DILocation(line: 1578, column: 13, scope: !2881)
!2888 = !DILocation(line: 1578, column: 34, scope: !2881)
!2889 = !DILocation(line: 1578, column: 39, scope: !2881)
!2890 = !DILocation(line: 1578, column: 20, scope: !2881)
!2891 = !DILocation(line: 1579, column: 7, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 1579, column: 6)
!2893 = !DILocation(line: 1579, column: 6, scope: !2881)
!2894 = !DILocation(line: 1579, column: 14, scope: !2892)
!2895 = !DILocation(line: 1579, column: 20, scope: !2892)
!2896 = !DILocation(line: 1579, column: 25, scope: !2892)
!2897 = !DILocation(line: 1580, column: 7, scope: !2892)
!2898 = !DILocation(line: 1580, column: 13, scope: !2892)
!2899 = !DILocation(line: 1580, column: 18, scope: !2892)
!2900 = !DILocation(line: 1581, column: 1, scope: !2881)
!2901 = distinct !DISubprogram(name: "GPencilFrames_rna_properties_begin", scope: !3, file: !3, line: 1588, type: !1746, scopeLine: 1589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2902 = !DILocalVariable(name: "iter", arg: 1, scope: !2901, file: !3, line: 1588, type: !1748)
!2903 = !DILocation(line: 1588, column: 69, scope: !2901)
!2904 = !DILocalVariable(name: "ptr", arg: 2, scope: !2901, file: !3, line: 1588, type: !440)
!2905 = !DILocation(line: 1588, column: 87, scope: !2901)
!2906 = !DILocation(line: 1591, column: 9, scope: !2901)
!2907 = !DILocation(line: 1591, column: 2, scope: !2901)
!2908 = !DILocation(line: 1592, column: 2, scope: !2901)
!2909 = !DILocation(line: 1592, column: 8, scope: !2901)
!2910 = !DILocation(line: 1592, column: 18, scope: !2901)
!2911 = !DILocation(line: 1592, column: 17, scope: !2901)
!2912 = !DILocation(line: 1593, column: 2, scope: !2901)
!2913 = !DILocation(line: 1593, column: 8, scope: !2901)
!2914 = !DILocation(line: 1593, column: 13, scope: !2901)
!2915 = !DILocation(line: 1595, column: 31, scope: !2901)
!2916 = !DILocation(line: 1595, column: 37, scope: !2901)
!2917 = !DILocation(line: 1595, column: 2, scope: !2901)
!2918 = !DILocation(line: 1597, column: 6, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 1597, column: 6)
!2920 = !DILocation(line: 1597, column: 12, scope: !2919)
!2921 = !DILocation(line: 1597, column: 6, scope: !2901)
!2922 = !DILocation(line: 1598, column: 3, scope: !2919)
!2923 = !DILocation(line: 1598, column: 9, scope: !2919)
!2924 = !DILocation(line: 1598, column: 48, scope: !2919)
!2925 = !DILocation(line: 1598, column: 15, scope: !2919)
!2926 = !DILocation(line: 1599, column: 1, scope: !2901)
!2927 = distinct !DISubprogram(name: "GPencilFrames_rna_properties_get", scope: !3, file: !3, line: 1583, type: !1783, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2928 = !DILocalVariable(name: "iter", arg: 1, scope: !2927, file: !3, line: 1583, type: !1748)
!2929 = !DILocation(line: 1583, column: 80, scope: !2927)
!2930 = !DILocation(line: 1585, column: 36, scope: !2927)
!2931 = !DILocation(line: 1585, column: 9, scope: !2927)
!2932 = !DILocation(line: 1585, column: 2, scope: !2927)
!2933 = distinct !DISubprogram(name: "GPencilFrames_rna_properties_next", scope: !3, file: !3, line: 1601, type: !1794, scopeLine: 1602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2934 = !DILocalVariable(name: "iter", arg: 1, scope: !2933, file: !3, line: 1601, type: !1748)
!2935 = !DILocation(line: 1601, column: 68, scope: !2933)
!2936 = !DILocation(line: 1603, column: 30, scope: !2933)
!2937 = !DILocation(line: 1603, column: 2, scope: !2933)
!2938 = !DILocation(line: 1605, column: 6, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 1605, column: 6)
!2940 = !DILocation(line: 1605, column: 12, scope: !2939)
!2941 = !DILocation(line: 1605, column: 6, scope: !2933)
!2942 = !DILocation(line: 1606, column: 3, scope: !2939)
!2943 = !DILocation(line: 1606, column: 9, scope: !2939)
!2944 = !DILocation(line: 1606, column: 48, scope: !2939)
!2945 = !DILocation(line: 1606, column: 15, scope: !2939)
!2946 = !DILocation(line: 1607, column: 1, scope: !2933)
!2947 = distinct !DISubprogram(name: "GPencilFrames_rna_properties_end", scope: !3, file: !3, line: 1609, type: !1794, scopeLine: 1610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2948 = !DILocalVariable(name: "iter", arg: 1, scope: !2947, file: !3, line: 1609, type: !1748)
!2949 = !DILocation(line: 1609, column: 67, scope: !2947)
!2950 = !DILocation(line: 1611, column: 28, scope: !2947)
!2951 = !DILocation(line: 1611, column: 2, scope: !2947)
!2952 = !DILocation(line: 1612, column: 1, scope: !2947)
!2953 = distinct !DISubprogram(name: "GPencilFrames_rna_properties_lookup_string", scope: !3, file: !3, line: 1614, type: !1893, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2954 = !DILocalVariable(name: "ptr", arg: 1, scope: !2953, file: !3, line: 1614, type: !440)
!2955 = !DILocation(line: 1614, column: 60, scope: !2953)
!2956 = !DILocalVariable(name: "key", arg: 2, scope: !2953, file: !3, line: 1614, type: !160)
!2957 = !DILocation(line: 1614, column: 77, scope: !2953)
!2958 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2953, file: !3, line: 1614, type: !440)
!2959 = !DILocation(line: 1614, column: 94, scope: !2953)
!2960 = !DILocation(line: 1616, column: 46, scope: !2953)
!2961 = !DILocation(line: 1616, column: 51, scope: !2953)
!2962 = !DILocation(line: 1616, column: 56, scope: !2953)
!2963 = !DILocation(line: 1616, column: 9, scope: !2953)
!2964 = !DILocation(line: 1616, column: 2, scope: !2953)
!2965 = distinct !DISubprogram(name: "GPencilFrames_rna_type_get", scope: !3, file: !3, line: 1619, type: !2136, scopeLine: 1620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2966 = !DILocalVariable(name: "ptr", arg: 1, scope: !2965, file: !3, line: 1619, type: !440)
!2967 = !DILocation(line: 1619, column: 51, scope: !2965)
!2968 = !DILocation(line: 1621, column: 30, scope: !2965)
!2969 = !DILocation(line: 1621, column: 9, scope: !2965)
!2970 = !DILocation(line: 1621, column: 2, scope: !2965)
!2971 = distinct !DISubprogram(name: "GPencilFrame_rna_properties_begin", scope: !3, file: !3, line: 1629, type: !1746, scopeLine: 1630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2972 = !DILocalVariable(name: "iter", arg: 1, scope: !2971, file: !3, line: 1629, type: !1748)
!2973 = !DILocation(line: 1629, column: 68, scope: !2971)
!2974 = !DILocalVariable(name: "ptr", arg: 2, scope: !2971, file: !3, line: 1629, type: !440)
!2975 = !DILocation(line: 1629, column: 86, scope: !2971)
!2976 = !DILocation(line: 1632, column: 9, scope: !2971)
!2977 = !DILocation(line: 1632, column: 2, scope: !2971)
!2978 = !DILocation(line: 1633, column: 2, scope: !2971)
!2979 = !DILocation(line: 1633, column: 8, scope: !2971)
!2980 = !DILocation(line: 1633, column: 18, scope: !2971)
!2981 = !DILocation(line: 1633, column: 17, scope: !2971)
!2982 = !DILocation(line: 1634, column: 2, scope: !2971)
!2983 = !DILocation(line: 1634, column: 8, scope: !2971)
!2984 = !DILocation(line: 1634, column: 13, scope: !2971)
!2985 = !DILocation(line: 1636, column: 31, scope: !2971)
!2986 = !DILocation(line: 1636, column: 37, scope: !2971)
!2987 = !DILocation(line: 1636, column: 2, scope: !2971)
!2988 = !DILocation(line: 1638, column: 6, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 1638, column: 6)
!2990 = !DILocation(line: 1638, column: 12, scope: !2989)
!2991 = !DILocation(line: 1638, column: 6, scope: !2971)
!2992 = !DILocation(line: 1639, column: 3, scope: !2989)
!2993 = !DILocation(line: 1639, column: 9, scope: !2989)
!2994 = !DILocation(line: 1639, column: 47, scope: !2989)
!2995 = !DILocation(line: 1639, column: 15, scope: !2989)
!2996 = !DILocation(line: 1640, column: 1, scope: !2971)
!2997 = distinct !DISubprogram(name: "GPencilFrame_rna_properties_get", scope: !3, file: !3, line: 1624, type: !1783, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!2998 = !DILocalVariable(name: "iter", arg: 1, scope: !2997, file: !3, line: 1624, type: !1748)
!2999 = !DILocation(line: 1624, column: 79, scope: !2997)
!3000 = !DILocation(line: 1626, column: 36, scope: !2997)
!3001 = !DILocation(line: 1626, column: 9, scope: !2997)
!3002 = !DILocation(line: 1626, column: 2, scope: !2997)
!3003 = distinct !DISubprogram(name: "GPencilFrame_rna_properties_next", scope: !3, file: !3, line: 1642, type: !1794, scopeLine: 1643, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3004 = !DILocalVariable(name: "iter", arg: 1, scope: !3003, file: !3, line: 1642, type: !1748)
!3005 = !DILocation(line: 1642, column: 67, scope: !3003)
!3006 = !DILocation(line: 1644, column: 30, scope: !3003)
!3007 = !DILocation(line: 1644, column: 2, scope: !3003)
!3008 = !DILocation(line: 1646, column: 6, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 1646, column: 6)
!3010 = !DILocation(line: 1646, column: 12, scope: !3009)
!3011 = !DILocation(line: 1646, column: 6, scope: !3003)
!3012 = !DILocation(line: 1647, column: 3, scope: !3009)
!3013 = !DILocation(line: 1647, column: 9, scope: !3009)
!3014 = !DILocation(line: 1647, column: 47, scope: !3009)
!3015 = !DILocation(line: 1647, column: 15, scope: !3009)
!3016 = !DILocation(line: 1648, column: 1, scope: !3003)
!3017 = distinct !DISubprogram(name: "GPencilFrame_rna_properties_end", scope: !3, file: !3, line: 1650, type: !1794, scopeLine: 1651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3018 = !DILocalVariable(name: "iter", arg: 1, scope: !3017, file: !3, line: 1650, type: !1748)
!3019 = !DILocation(line: 1650, column: 66, scope: !3017)
!3020 = !DILocation(line: 1652, column: 28, scope: !3017)
!3021 = !DILocation(line: 1652, column: 2, scope: !3017)
!3022 = !DILocation(line: 1653, column: 1, scope: !3017)
!3023 = distinct !DISubprogram(name: "GPencilFrame_rna_properties_lookup_string", scope: !3, file: !3, line: 1655, type: !1893, scopeLine: 1656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3024 = !DILocalVariable(name: "ptr", arg: 1, scope: !3023, file: !3, line: 1655, type: !440)
!3025 = !DILocation(line: 1655, column: 59, scope: !3023)
!3026 = !DILocalVariable(name: "key", arg: 2, scope: !3023, file: !3, line: 1655, type: !160)
!3027 = !DILocation(line: 1655, column: 76, scope: !3023)
!3028 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3023, file: !3, line: 1655, type: !440)
!3029 = !DILocation(line: 1655, column: 93, scope: !3023)
!3030 = !DILocation(line: 1657, column: 46, scope: !3023)
!3031 = !DILocation(line: 1657, column: 51, scope: !3023)
!3032 = !DILocation(line: 1657, column: 56, scope: !3023)
!3033 = !DILocation(line: 1657, column: 9, scope: !3023)
!3034 = !DILocation(line: 1657, column: 2, scope: !3023)
!3035 = distinct !DISubprogram(name: "GPencilFrame_rna_type_get", scope: !3, file: !3, line: 1660, type: !2136, scopeLine: 1661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3036 = !DILocalVariable(name: "ptr", arg: 1, scope: !3035, file: !3, line: 1660, type: !440)
!3037 = !DILocation(line: 1660, column: 50, scope: !3035)
!3038 = !DILocation(line: 1662, column: 30, scope: !3035)
!3039 = !DILocation(line: 1662, column: 9, scope: !3035)
!3040 = !DILocation(line: 1662, column: 2, scope: !3035)
!3041 = distinct !DISubprogram(name: "GPencilFrame_strokes_begin", scope: !3, file: !3, line: 1670, type: !1746, scopeLine: 1671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3042 = !DILocalVariable(name: "iter", arg: 1, scope: !3041, file: !3, line: 1670, type: !1748)
!3043 = !DILocation(line: 1670, column: 61, scope: !3041)
!3044 = !DILocalVariable(name: "ptr", arg: 2, scope: !3041, file: !3, line: 1670, type: !440)
!3045 = !DILocation(line: 1670, column: 79, scope: !3041)
!3046 = !DILocalVariable(name: "data", scope: !3041, file: !3, line: 1672, type: !1221)
!3047 = !DILocation(line: 1672, column: 13, scope: !3041)
!3048 = !DILocation(line: 1672, column: 34, scope: !3041)
!3049 = !DILocation(line: 1672, column: 39, scope: !3041)
!3050 = !DILocation(line: 1672, column: 20, scope: !3041)
!3051 = !DILocation(line: 1674, column: 9, scope: !3041)
!3052 = !DILocation(line: 1674, column: 2, scope: !3041)
!3053 = !DILocation(line: 1675, column: 2, scope: !3041)
!3054 = !DILocation(line: 1675, column: 8, scope: !3041)
!3055 = !DILocation(line: 1675, column: 18, scope: !3041)
!3056 = !DILocation(line: 1675, column: 17, scope: !3041)
!3057 = !DILocation(line: 1676, column: 2, scope: !3041)
!3058 = !DILocation(line: 1676, column: 8, scope: !3041)
!3059 = !DILocation(line: 1676, column: 13, scope: !3041)
!3060 = !DILocation(line: 1678, column: 30, scope: !3041)
!3061 = !DILocation(line: 1678, column: 37, scope: !3041)
!3062 = !DILocation(line: 1678, column: 43, scope: !3041)
!3063 = !DILocation(line: 1678, column: 2, scope: !3041)
!3064 = !DILocation(line: 1680, column: 6, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 1680, column: 6)
!3066 = !DILocation(line: 1680, column: 12, scope: !3065)
!3067 = !DILocation(line: 1680, column: 6, scope: !3041)
!3068 = !DILocation(line: 1681, column: 3, scope: !3065)
!3069 = !DILocation(line: 1681, column: 9, scope: !3065)
!3070 = !DILocation(line: 1681, column: 40, scope: !3065)
!3071 = !DILocation(line: 1681, column: 15, scope: !3065)
!3072 = !DILocation(line: 1682, column: 1, scope: !3041)
!3073 = distinct !DISubprogram(name: "GPencilFrame_strokes_get", scope: !3, file: !3, line: 1665, type: !1783, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3074 = !DILocalVariable(name: "iter", arg: 1, scope: !3073, file: !3, line: 1665, type: !1748)
!3075 = !DILocation(line: 1665, column: 72, scope: !3073)
!3076 = !DILocation(line: 1667, column: 37, scope: !3073)
!3077 = !DILocation(line: 1667, column: 43, scope: !3073)
!3078 = !DILocation(line: 1667, column: 97, scope: !3073)
!3079 = !DILocation(line: 1667, column: 71, scope: !3073)
!3080 = !DILocation(line: 1667, column: 9, scope: !3073)
!3081 = !DILocation(line: 1667, column: 2, scope: !3073)
!3082 = distinct !DISubprogram(name: "GPencilFrame_strokes_next", scope: !3, file: !3, line: 1684, type: !1794, scopeLine: 1685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3083 = !DILocalVariable(name: "iter", arg: 1, scope: !3082, file: !3, line: 1684, type: !1748)
!3084 = !DILocation(line: 1684, column: 60, scope: !3082)
!3085 = !DILocation(line: 1686, column: 29, scope: !3082)
!3086 = !DILocation(line: 1686, column: 2, scope: !3082)
!3087 = !DILocation(line: 1688, column: 6, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 1688, column: 6)
!3089 = !DILocation(line: 1688, column: 12, scope: !3088)
!3090 = !DILocation(line: 1688, column: 6, scope: !3082)
!3091 = !DILocation(line: 1689, column: 3, scope: !3088)
!3092 = !DILocation(line: 1689, column: 9, scope: !3088)
!3093 = !DILocation(line: 1689, column: 40, scope: !3088)
!3094 = !DILocation(line: 1689, column: 15, scope: !3088)
!3095 = !DILocation(line: 1690, column: 1, scope: !3082)
!3096 = distinct !DISubprogram(name: "GPencilFrame_strokes_end", scope: !3, file: !3, line: 1692, type: !1794, scopeLine: 1693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3097 = !DILocalVariable(name: "iter", arg: 1, scope: !3096, file: !3, line: 1692, type: !1748)
!3098 = !DILocation(line: 1692, column: 59, scope: !3096)
!3099 = !DILocation(line: 1694, column: 28, scope: !3096)
!3100 = !DILocation(line: 1694, column: 2, scope: !3096)
!3101 = !DILocation(line: 1695, column: 1, scope: !3096)
!3102 = distinct !DISubprogram(name: "GPencilFrame_strokes_lookup_int", scope: !3, file: !3, line: 1697, type: !1816, scopeLine: 1698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3103 = !DILocalVariable(name: "ptr", arg: 1, scope: !3102, file: !3, line: 1697, type: !440)
!3104 = !DILocation(line: 1697, column: 49, scope: !3102)
!3105 = !DILocalVariable(name: "index", arg: 2, scope: !3102, file: !3, line: 1697, type: !48)
!3106 = !DILocation(line: 1697, column: 58, scope: !3102)
!3107 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3102, file: !3, line: 1697, type: !440)
!3108 = !DILocation(line: 1697, column: 77, scope: !3102)
!3109 = !DILocalVariable(name: "found", scope: !3102, file: !3, line: 1699, type: !48)
!3110 = !DILocation(line: 1699, column: 6, scope: !3102)
!3111 = !DILocalVariable(name: "iter", scope: !3102, file: !3, line: 1700, type: !1749)
!3112 = !DILocation(line: 1700, column: 29, scope: !3102)
!3113 = !DILocation(line: 1702, column: 36, scope: !3102)
!3114 = !DILocation(line: 1702, column: 2, scope: !3102)
!3115 = !DILocation(line: 1704, column: 11, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3102, file: !3, line: 1704, column: 6)
!3117 = !DILocation(line: 1704, column: 6, scope: !3116)
!3118 = !DILocation(line: 1704, column: 6, scope: !3102)
!3119 = !DILocalVariable(name: "internal", scope: !3120, file: !3, line: 1705, type: !1836)
!3120 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 1704, column: 18)
!3121 = !DILocation(line: 1705, column: 21, scope: !3120)
!3122 = !DILocation(line: 1705, column: 38, scope: !3120)
!3123 = !DILocation(line: 1705, column: 47, scope: !3120)
!3124 = !DILocation(line: 1706, column: 7, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1706, column: 7)
!3126 = !DILocation(line: 1706, column: 17, scope: !3125)
!3127 = !DILocation(line: 1706, column: 7, scope: !3120)
!3128 = !DILocation(line: 1707, column: 4, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 1706, column: 23)
!3130 = !DILocation(line: 1707, column: 16, scope: !3129)
!3131 = !DILocation(line: 1707, column: 19, scope: !3129)
!3132 = !DILocation(line: 1707, column: 23, scope: !3129)
!3133 = !DILocation(line: 1707, column: 31, scope: !3129)
!3134 = !DILocation(line: 0, scope: !3129)
!3135 = !DILocation(line: 1708, column: 5, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 1707, column: 38)
!3137 = distinct !{!3137, !3128, !3138}
!3138 = !DILocation(line: 1709, column: 4, scope: !3129)
!3139 = !DILocation(line: 1710, column: 13, scope: !3129)
!3140 = !DILocation(line: 1710, column: 19, scope: !3129)
!3141 = !DILocation(line: 1710, column: 25, scope: !3129)
!3142 = !DILocation(line: 1710, column: 33, scope: !3129)
!3143 = !DILocation(line: 1710, column: 10, scope: !3129)
!3144 = !DILocation(line: 1711, column: 3, scope: !3129)
!3145 = !DILocation(line: 1713, column: 4, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 1712, column: 8)
!3147 = !DILocation(line: 1713, column: 16, scope: !3146)
!3148 = !DILocation(line: 1713, column: 19, scope: !3146)
!3149 = !DILocation(line: 1713, column: 23, scope: !3146)
!3150 = !DILocation(line: 1713, column: 26, scope: !3146)
!3151 = !DILocation(line: 1713, column: 36, scope: !3146)
!3152 = !DILocation(line: 0, scope: !3146)
!3153 = !DILocation(line: 1714, column: 22, scope: !3146)
!3154 = !DILocation(line: 1714, column: 32, scope: !3146)
!3155 = !DILocation(line: 1714, column: 38, scope: !3146)
!3156 = !DILocation(line: 1714, column: 5, scope: !3146)
!3157 = !DILocation(line: 1714, column: 15, scope: !3146)
!3158 = !DILocation(line: 1714, column: 20, scope: !3146)
!3159 = distinct !{!3159, !3145, !3155}
!3160 = !DILocation(line: 1715, column: 13, scope: !3146)
!3161 = !DILocation(line: 1715, column: 19, scope: !3146)
!3162 = !DILocation(line: 1715, column: 25, scope: !3146)
!3163 = !DILocation(line: 1715, column: 28, scope: !3146)
!3164 = !DILocation(line: 1715, column: 38, scope: !3146)
!3165 = !DILocation(line: 1715, column: 10, scope: !3146)
!3166 = !DILocation(line: 1717, column: 7, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1717, column: 7)
!3168 = !DILocation(line: 1717, column: 7, scope: !3120)
!3169 = !DILocation(line: 1717, column: 15, scope: !3167)
!3170 = !DILocation(line: 1717, column: 23, scope: !3167)
!3171 = !DILocation(line: 1717, column: 14, scope: !3167)
!3172 = !DILocation(line: 1718, column: 2, scope: !3120)
!3173 = !DILocation(line: 1720, column: 2, scope: !3102)
!3174 = !DILocation(line: 1722, column: 9, scope: !3102)
!3175 = !DILocation(line: 1722, column: 2, scope: !3102)
!3176 = distinct !DISubprogram(name: "GPencilFrame_frame_number_get", scope: !3, file: !3, line: 1725, type: !1976, scopeLine: 1726, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3177 = !DILocalVariable(name: "ptr", arg: 1, scope: !3176, file: !3, line: 1725, type: !440)
!3178 = !DILocation(line: 1725, column: 47, scope: !3176)
!3179 = !DILocalVariable(name: "data", scope: !3176, file: !3, line: 1727, type: !1221)
!3180 = !DILocation(line: 1727, column: 13, scope: !3176)
!3181 = !DILocation(line: 1727, column: 34, scope: !3176)
!3182 = !DILocation(line: 1727, column: 39, scope: !3176)
!3183 = !DILocation(line: 1727, column: 20, scope: !3176)
!3184 = !DILocation(line: 1728, column: 15, scope: !3176)
!3185 = !DILocation(line: 1728, column: 21, scope: !3176)
!3186 = !DILocation(line: 1728, column: 2, scope: !3176)
!3187 = distinct !DISubprogram(name: "GPencilFrame_frame_number_set", scope: !3, file: !3, line: 1731, type: !2019, scopeLine: 1732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3188 = !DILocalVariable(name: "ptr", arg: 1, scope: !3187, file: !3, line: 1731, type: !440)
!3189 = !DILocation(line: 1731, column: 48, scope: !3187)
!3190 = !DILocalVariable(name: "value", arg: 2, scope: !3187, file: !3, line: 1731, type: !48)
!3191 = !DILocation(line: 1731, column: 57, scope: !3187)
!3192 = !DILocalVariable(name: "data", scope: !3187, file: !3, line: 1733, type: !1221)
!3193 = !DILocation(line: 1733, column: 13, scope: !3187)
!3194 = !DILocation(line: 1733, column: 34, scope: !3187)
!3195 = !DILocation(line: 1733, column: 39, scope: !3187)
!3196 = !DILocation(line: 1733, column: 20, scope: !3187)
!3197 = !DILocation(line: 1734, column: 19, scope: !3187)
!3198 = !DILocation(line: 1734, column: 2, scope: !3187)
!3199 = !DILocation(line: 1734, column: 8, scope: !3187)
!3200 = !DILocation(line: 1734, column: 17, scope: !3187)
!3201 = !DILocation(line: 1735, column: 1, scope: !3187)
!3202 = distinct !DISubprogram(name: "GPencilFrame_is_edited_get", scope: !3, file: !3, line: 1737, type: !1976, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3203 = !DILocalVariable(name: "ptr", arg: 1, scope: !3202, file: !3, line: 1737, type: !440)
!3204 = !DILocation(line: 1737, column: 44, scope: !3202)
!3205 = !DILocalVariable(name: "data", scope: !3202, file: !3, line: 1739, type: !1221)
!3206 = !DILocation(line: 1739, column: 13, scope: !3202)
!3207 = !DILocation(line: 1739, column: 34, scope: !3202)
!3208 = !DILocation(line: 1739, column: 39, scope: !3202)
!3209 = !DILocation(line: 1739, column: 20, scope: !3202)
!3210 = !DILocation(line: 1740, column: 12, scope: !3202)
!3211 = !DILocation(line: 1740, column: 18, scope: !3202)
!3212 = !DILocation(line: 1740, column: 24, scope: !3202)
!3213 = !DILocation(line: 1740, column: 29, scope: !3202)
!3214 = !DILocation(line: 1740, column: 2, scope: !3202)
!3215 = distinct !DISubprogram(name: "GPencilFrame_is_edited_set", scope: !3, file: !3, line: 1743, type: !2019, scopeLine: 1744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3216 = !DILocalVariable(name: "ptr", arg: 1, scope: !3215, file: !3, line: 1743, type: !440)
!3217 = !DILocation(line: 1743, column: 45, scope: !3215)
!3218 = !DILocalVariable(name: "value", arg: 2, scope: !3215, file: !3, line: 1743, type: !48)
!3219 = !DILocation(line: 1743, column: 54, scope: !3215)
!3220 = !DILocalVariable(name: "data", scope: !3215, file: !3, line: 1745, type: !1221)
!3221 = !DILocation(line: 1745, column: 13, scope: !3215)
!3222 = !DILocation(line: 1745, column: 34, scope: !3215)
!3223 = !DILocation(line: 1745, column: 39, scope: !3215)
!3224 = !DILocation(line: 1745, column: 20, scope: !3215)
!3225 = !DILocation(line: 1746, column: 6, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 1746, column: 6)
!3227 = !DILocation(line: 1746, column: 6, scope: !3215)
!3228 = !DILocation(line: 1746, column: 13, scope: !3226)
!3229 = !DILocation(line: 1746, column: 19, scope: !3226)
!3230 = !DILocation(line: 1746, column: 24, scope: !3226)
!3231 = !DILocation(line: 1747, column: 7, scope: !3226)
!3232 = !DILocation(line: 1747, column: 13, scope: !3226)
!3233 = !DILocation(line: 1747, column: 18, scope: !3226)
!3234 = !DILocation(line: 1748, column: 1, scope: !3215)
!3235 = distinct !DISubprogram(name: "GPencilFrame_select_get", scope: !3, file: !3, line: 1750, type: !1976, scopeLine: 1751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3236 = !DILocalVariable(name: "ptr", arg: 1, scope: !3235, file: !3, line: 1750, type: !440)
!3237 = !DILocation(line: 1750, column: 41, scope: !3235)
!3238 = !DILocalVariable(name: "data", scope: !3235, file: !3, line: 1752, type: !1221)
!3239 = !DILocation(line: 1752, column: 13, scope: !3235)
!3240 = !DILocation(line: 1752, column: 34, scope: !3235)
!3241 = !DILocation(line: 1752, column: 39, scope: !3235)
!3242 = !DILocation(line: 1752, column: 20, scope: !3235)
!3243 = !DILocation(line: 1753, column: 12, scope: !3235)
!3244 = !DILocation(line: 1753, column: 18, scope: !3235)
!3245 = !DILocation(line: 1753, column: 24, scope: !3235)
!3246 = !DILocation(line: 1753, column: 29, scope: !3235)
!3247 = !DILocation(line: 1753, column: 2, scope: !3235)
!3248 = distinct !DISubprogram(name: "GPencilFrame_select_set", scope: !3, file: !3, line: 1756, type: !2019, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3249 = !DILocalVariable(name: "ptr", arg: 1, scope: !3248, file: !3, line: 1756, type: !440)
!3250 = !DILocation(line: 1756, column: 42, scope: !3248)
!3251 = !DILocalVariable(name: "value", arg: 2, scope: !3248, file: !3, line: 1756, type: !48)
!3252 = !DILocation(line: 1756, column: 51, scope: !3248)
!3253 = !DILocalVariable(name: "data", scope: !3248, file: !3, line: 1758, type: !1221)
!3254 = !DILocation(line: 1758, column: 13, scope: !3248)
!3255 = !DILocation(line: 1758, column: 34, scope: !3248)
!3256 = !DILocation(line: 1758, column: 39, scope: !3248)
!3257 = !DILocation(line: 1758, column: 20, scope: !3248)
!3258 = !DILocation(line: 1759, column: 6, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 1759, column: 6)
!3260 = !DILocation(line: 1759, column: 6, scope: !3248)
!3261 = !DILocation(line: 1759, column: 13, scope: !3259)
!3262 = !DILocation(line: 1759, column: 19, scope: !3259)
!3263 = !DILocation(line: 1759, column: 24, scope: !3259)
!3264 = !DILocation(line: 1760, column: 7, scope: !3259)
!3265 = !DILocation(line: 1760, column: 13, scope: !3259)
!3266 = !DILocation(line: 1760, column: 18, scope: !3259)
!3267 = !DILocation(line: 1761, column: 1, scope: !3248)
!3268 = distinct !DISubprogram(name: "GPencilStrokes_rna_properties_begin", scope: !3, file: !3, line: 1768, type: !1746, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3269 = !DILocalVariable(name: "iter", arg: 1, scope: !3268, file: !3, line: 1768, type: !1748)
!3270 = !DILocation(line: 1768, column: 70, scope: !3268)
!3271 = !DILocalVariable(name: "ptr", arg: 2, scope: !3268, file: !3, line: 1768, type: !440)
!3272 = !DILocation(line: 1768, column: 88, scope: !3268)
!3273 = !DILocation(line: 1771, column: 9, scope: !3268)
!3274 = !DILocation(line: 1771, column: 2, scope: !3268)
!3275 = !DILocation(line: 1772, column: 2, scope: !3268)
!3276 = !DILocation(line: 1772, column: 8, scope: !3268)
!3277 = !DILocation(line: 1772, column: 18, scope: !3268)
!3278 = !DILocation(line: 1772, column: 17, scope: !3268)
!3279 = !DILocation(line: 1773, column: 2, scope: !3268)
!3280 = !DILocation(line: 1773, column: 8, scope: !3268)
!3281 = !DILocation(line: 1773, column: 13, scope: !3268)
!3282 = !DILocation(line: 1775, column: 31, scope: !3268)
!3283 = !DILocation(line: 1775, column: 37, scope: !3268)
!3284 = !DILocation(line: 1775, column: 2, scope: !3268)
!3285 = !DILocation(line: 1777, column: 6, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 1777, column: 6)
!3287 = !DILocation(line: 1777, column: 12, scope: !3286)
!3288 = !DILocation(line: 1777, column: 6, scope: !3268)
!3289 = !DILocation(line: 1778, column: 3, scope: !3286)
!3290 = !DILocation(line: 1778, column: 9, scope: !3286)
!3291 = !DILocation(line: 1778, column: 49, scope: !3286)
!3292 = !DILocation(line: 1778, column: 15, scope: !3286)
!3293 = !DILocation(line: 1779, column: 1, scope: !3268)
!3294 = distinct !DISubprogram(name: "GPencilStrokes_rna_properties_get", scope: !3, file: !3, line: 1763, type: !1783, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3295 = !DILocalVariable(name: "iter", arg: 1, scope: !3294, file: !3, line: 1763, type: !1748)
!3296 = !DILocation(line: 1763, column: 81, scope: !3294)
!3297 = !DILocation(line: 1765, column: 36, scope: !3294)
!3298 = !DILocation(line: 1765, column: 9, scope: !3294)
!3299 = !DILocation(line: 1765, column: 2, scope: !3294)
!3300 = distinct !DISubprogram(name: "GPencilStrokes_rna_properties_next", scope: !3, file: !3, line: 1781, type: !1794, scopeLine: 1782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3301 = !DILocalVariable(name: "iter", arg: 1, scope: !3300, file: !3, line: 1781, type: !1748)
!3302 = !DILocation(line: 1781, column: 69, scope: !3300)
!3303 = !DILocation(line: 1783, column: 30, scope: !3300)
!3304 = !DILocation(line: 1783, column: 2, scope: !3300)
!3305 = !DILocation(line: 1785, column: 6, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 1785, column: 6)
!3307 = !DILocation(line: 1785, column: 12, scope: !3306)
!3308 = !DILocation(line: 1785, column: 6, scope: !3300)
!3309 = !DILocation(line: 1786, column: 3, scope: !3306)
!3310 = !DILocation(line: 1786, column: 9, scope: !3306)
!3311 = !DILocation(line: 1786, column: 49, scope: !3306)
!3312 = !DILocation(line: 1786, column: 15, scope: !3306)
!3313 = !DILocation(line: 1787, column: 1, scope: !3300)
!3314 = distinct !DISubprogram(name: "GPencilStrokes_rna_properties_end", scope: !3, file: !3, line: 1789, type: !1794, scopeLine: 1790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3315 = !DILocalVariable(name: "iter", arg: 1, scope: !3314, file: !3, line: 1789, type: !1748)
!3316 = !DILocation(line: 1789, column: 68, scope: !3314)
!3317 = !DILocation(line: 1791, column: 28, scope: !3314)
!3318 = !DILocation(line: 1791, column: 2, scope: !3314)
!3319 = !DILocation(line: 1792, column: 1, scope: !3314)
!3320 = distinct !DISubprogram(name: "GPencilStrokes_rna_properties_lookup_string", scope: !3, file: !3, line: 1794, type: !1893, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3321 = !DILocalVariable(name: "ptr", arg: 1, scope: !3320, file: !3, line: 1794, type: !440)
!3322 = !DILocation(line: 1794, column: 61, scope: !3320)
!3323 = !DILocalVariable(name: "key", arg: 2, scope: !3320, file: !3, line: 1794, type: !160)
!3324 = !DILocation(line: 1794, column: 78, scope: !3320)
!3325 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3320, file: !3, line: 1794, type: !440)
!3326 = !DILocation(line: 1794, column: 95, scope: !3320)
!3327 = !DILocation(line: 1796, column: 46, scope: !3320)
!3328 = !DILocation(line: 1796, column: 51, scope: !3320)
!3329 = !DILocation(line: 1796, column: 56, scope: !3320)
!3330 = !DILocation(line: 1796, column: 9, scope: !3320)
!3331 = !DILocation(line: 1796, column: 2, scope: !3320)
!3332 = distinct !DISubprogram(name: "GPencilStrokes_rna_type_get", scope: !3, file: !3, line: 1799, type: !2136, scopeLine: 1800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3333 = !DILocalVariable(name: "ptr", arg: 1, scope: !3332, file: !3, line: 1799, type: !440)
!3334 = !DILocation(line: 1799, column: 52, scope: !3332)
!3335 = !DILocation(line: 1801, column: 30, scope: !3332)
!3336 = !DILocation(line: 1801, column: 9, scope: !3332)
!3337 = !DILocation(line: 1801, column: 2, scope: !3332)
!3338 = distinct !DISubprogram(name: "GPencilStroke_rna_properties_begin", scope: !3, file: !3, line: 1809, type: !1746, scopeLine: 1810, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3339 = !DILocalVariable(name: "iter", arg: 1, scope: !3338, file: !3, line: 1809, type: !1748)
!3340 = !DILocation(line: 1809, column: 69, scope: !3338)
!3341 = !DILocalVariable(name: "ptr", arg: 2, scope: !3338, file: !3, line: 1809, type: !440)
!3342 = !DILocation(line: 1809, column: 87, scope: !3338)
!3343 = !DILocation(line: 1812, column: 9, scope: !3338)
!3344 = !DILocation(line: 1812, column: 2, scope: !3338)
!3345 = !DILocation(line: 1813, column: 2, scope: !3338)
!3346 = !DILocation(line: 1813, column: 8, scope: !3338)
!3347 = !DILocation(line: 1813, column: 18, scope: !3338)
!3348 = !DILocation(line: 1813, column: 17, scope: !3338)
!3349 = !DILocation(line: 1814, column: 2, scope: !3338)
!3350 = !DILocation(line: 1814, column: 8, scope: !3338)
!3351 = !DILocation(line: 1814, column: 13, scope: !3338)
!3352 = !DILocation(line: 1816, column: 31, scope: !3338)
!3353 = !DILocation(line: 1816, column: 37, scope: !3338)
!3354 = !DILocation(line: 1816, column: 2, scope: !3338)
!3355 = !DILocation(line: 1818, column: 6, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 1818, column: 6)
!3357 = !DILocation(line: 1818, column: 12, scope: !3356)
!3358 = !DILocation(line: 1818, column: 6, scope: !3338)
!3359 = !DILocation(line: 1819, column: 3, scope: !3356)
!3360 = !DILocation(line: 1819, column: 9, scope: !3356)
!3361 = !DILocation(line: 1819, column: 48, scope: !3356)
!3362 = !DILocation(line: 1819, column: 15, scope: !3356)
!3363 = !DILocation(line: 1820, column: 1, scope: !3338)
!3364 = distinct !DISubprogram(name: "GPencilStroke_rna_properties_get", scope: !3, file: !3, line: 1804, type: !1783, scopeLine: 1805, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3365 = !DILocalVariable(name: "iter", arg: 1, scope: !3364, file: !3, line: 1804, type: !1748)
!3366 = !DILocation(line: 1804, column: 80, scope: !3364)
!3367 = !DILocation(line: 1806, column: 36, scope: !3364)
!3368 = !DILocation(line: 1806, column: 9, scope: !3364)
!3369 = !DILocation(line: 1806, column: 2, scope: !3364)
!3370 = distinct !DISubprogram(name: "GPencilStroke_rna_properties_next", scope: !3, file: !3, line: 1822, type: !1794, scopeLine: 1823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3371 = !DILocalVariable(name: "iter", arg: 1, scope: !3370, file: !3, line: 1822, type: !1748)
!3372 = !DILocation(line: 1822, column: 68, scope: !3370)
!3373 = !DILocation(line: 1824, column: 30, scope: !3370)
!3374 = !DILocation(line: 1824, column: 2, scope: !3370)
!3375 = !DILocation(line: 1826, column: 6, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 1826, column: 6)
!3377 = !DILocation(line: 1826, column: 12, scope: !3376)
!3378 = !DILocation(line: 1826, column: 6, scope: !3370)
!3379 = !DILocation(line: 1827, column: 3, scope: !3376)
!3380 = !DILocation(line: 1827, column: 9, scope: !3376)
!3381 = !DILocation(line: 1827, column: 48, scope: !3376)
!3382 = !DILocation(line: 1827, column: 15, scope: !3376)
!3383 = !DILocation(line: 1828, column: 1, scope: !3370)
!3384 = distinct !DISubprogram(name: "GPencilStroke_rna_properties_end", scope: !3, file: !3, line: 1830, type: !1794, scopeLine: 1831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3385 = !DILocalVariable(name: "iter", arg: 1, scope: !3384, file: !3, line: 1830, type: !1748)
!3386 = !DILocation(line: 1830, column: 67, scope: !3384)
!3387 = !DILocation(line: 1832, column: 28, scope: !3384)
!3388 = !DILocation(line: 1832, column: 2, scope: !3384)
!3389 = !DILocation(line: 1833, column: 1, scope: !3384)
!3390 = distinct !DISubprogram(name: "GPencilStroke_rna_properties_lookup_string", scope: !3, file: !3, line: 1835, type: !1893, scopeLine: 1836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3391 = !DILocalVariable(name: "ptr", arg: 1, scope: !3390, file: !3, line: 1835, type: !440)
!3392 = !DILocation(line: 1835, column: 60, scope: !3390)
!3393 = !DILocalVariable(name: "key", arg: 2, scope: !3390, file: !3, line: 1835, type: !160)
!3394 = !DILocation(line: 1835, column: 77, scope: !3390)
!3395 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3390, file: !3, line: 1835, type: !440)
!3396 = !DILocation(line: 1835, column: 94, scope: !3390)
!3397 = !DILocation(line: 1837, column: 46, scope: !3390)
!3398 = !DILocation(line: 1837, column: 51, scope: !3390)
!3399 = !DILocation(line: 1837, column: 56, scope: !3390)
!3400 = !DILocation(line: 1837, column: 9, scope: !3390)
!3401 = !DILocation(line: 1837, column: 2, scope: !3390)
!3402 = distinct !DISubprogram(name: "GPencilStroke_rna_type_get", scope: !3, file: !3, line: 1840, type: !2136, scopeLine: 1841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3403 = !DILocalVariable(name: "ptr", arg: 1, scope: !3402, file: !3, line: 1840, type: !440)
!3404 = !DILocation(line: 1840, column: 51, scope: !3402)
!3405 = !DILocation(line: 1842, column: 30, scope: !3402)
!3406 = !DILocation(line: 1842, column: 9, scope: !3402)
!3407 = !DILocation(line: 1842, column: 2, scope: !3402)
!3408 = distinct !DISubprogram(name: "GPencilStroke_points_length", scope: !3, file: !3, line: 1845, type: !1976, scopeLine: 1846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3409 = !DILocalVariable(name: "ptr", arg: 1, scope: !3408, file: !3, line: 1845, type: !440)
!3410 = !DILocation(line: 1845, column: 45, scope: !3408)
!3411 = !DILocalVariable(name: "data", scope: !3408, file: !3, line: 1847, type: !1237)
!3412 = !DILocation(line: 1847, column: 14, scope: !3408)
!3413 = !DILocation(line: 1847, column: 36, scope: !3408)
!3414 = !DILocation(line: 1847, column: 41, scope: !3408)
!3415 = !DILocation(line: 1847, column: 21, scope: !3408)
!3416 = !DILocation(line: 1848, column: 10, scope: !3408)
!3417 = !DILocation(line: 1848, column: 16, scope: !3408)
!3418 = !DILocation(line: 1848, column: 23, scope: !3408)
!3419 = !DILocation(line: 1848, column: 9, scope: !3408)
!3420 = !DILocation(line: 1848, column: 38, scope: !3408)
!3421 = !DILocation(line: 1848, column: 44, scope: !3408)
!3422 = !DILocation(line: 1848, column: 2, scope: !3408)
!3423 = distinct !DISubprogram(name: "GPencilStroke_points_begin", scope: !3, file: !3, line: 1856, type: !1746, scopeLine: 1857, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3424 = !DILocalVariable(name: "iter", arg: 1, scope: !3423, file: !3, line: 1856, type: !1748)
!3425 = !DILocation(line: 1856, column: 61, scope: !3423)
!3426 = !DILocalVariable(name: "ptr", arg: 2, scope: !3423, file: !3, line: 1856, type: !440)
!3427 = !DILocation(line: 1856, column: 79, scope: !3423)
!3428 = !DILocalVariable(name: "data", scope: !3423, file: !3, line: 1858, type: !1237)
!3429 = !DILocation(line: 1858, column: 14, scope: !3423)
!3430 = !DILocation(line: 1858, column: 36, scope: !3423)
!3431 = !DILocation(line: 1858, column: 41, scope: !3423)
!3432 = !DILocation(line: 1858, column: 21, scope: !3423)
!3433 = !DILocation(line: 1860, column: 9, scope: !3423)
!3434 = !DILocation(line: 1860, column: 2, scope: !3423)
!3435 = !DILocation(line: 1861, column: 2, scope: !3423)
!3436 = !DILocation(line: 1861, column: 8, scope: !3423)
!3437 = !DILocation(line: 1861, column: 18, scope: !3423)
!3438 = !DILocation(line: 1861, column: 17, scope: !3423)
!3439 = !DILocation(line: 1862, column: 2, scope: !3423)
!3440 = !DILocation(line: 1862, column: 8, scope: !3423)
!3441 = !DILocation(line: 1862, column: 13, scope: !3423)
!3442 = !DILocation(line: 1864, column: 27, scope: !3423)
!3443 = !DILocation(line: 1864, column: 33, scope: !3423)
!3444 = !DILocation(line: 1864, column: 39, scope: !3423)
!3445 = !DILocation(line: 1864, column: 72, scope: !3423)
!3446 = !DILocation(line: 1864, column: 78, scope: !3423)
!3447 = !DILocation(line: 1864, column: 2, scope: !3423)
!3448 = !DILocation(line: 1866, column: 6, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 1866, column: 6)
!3450 = !DILocation(line: 1866, column: 12, scope: !3449)
!3451 = !DILocation(line: 1866, column: 6, scope: !3423)
!3452 = !DILocation(line: 1867, column: 3, scope: !3449)
!3453 = !DILocation(line: 1867, column: 9, scope: !3449)
!3454 = !DILocation(line: 1867, column: 40, scope: !3449)
!3455 = !DILocation(line: 1867, column: 15, scope: !3449)
!3456 = !DILocation(line: 1868, column: 1, scope: !3423)
!3457 = distinct !DISubprogram(name: "GPencilStroke_points_get", scope: !3, file: !3, line: 1851, type: !1783, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3458 = !DILocalVariable(name: "iter", arg: 1, scope: !3457, file: !3, line: 1851, type: !1748)
!3459 = !DILocation(line: 1851, column: 72, scope: !3457)
!3460 = !DILocation(line: 1853, column: 37, scope: !3457)
!3461 = !DILocation(line: 1853, column: 43, scope: !3457)
!3462 = !DILocation(line: 1853, column: 99, scope: !3457)
!3463 = !DILocation(line: 1853, column: 76, scope: !3457)
!3464 = !DILocation(line: 1853, column: 9, scope: !3457)
!3465 = !DILocation(line: 1853, column: 2, scope: !3457)
!3466 = distinct !DISubprogram(name: "GPencilStroke_points_next", scope: !3, file: !3, line: 1870, type: !1794, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3467 = !DILocalVariable(name: "iter", arg: 1, scope: !3466, file: !3, line: 1870, type: !1748)
!3468 = !DILocation(line: 1870, column: 60, scope: !3466)
!3469 = !DILocation(line: 1872, column: 26, scope: !3466)
!3470 = !DILocation(line: 1872, column: 2, scope: !3466)
!3471 = !DILocation(line: 1874, column: 6, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 1874, column: 6)
!3473 = !DILocation(line: 1874, column: 12, scope: !3472)
!3474 = !DILocation(line: 1874, column: 6, scope: !3466)
!3475 = !DILocation(line: 1875, column: 3, scope: !3472)
!3476 = !DILocation(line: 1875, column: 9, scope: !3472)
!3477 = !DILocation(line: 1875, column: 40, scope: !3472)
!3478 = !DILocation(line: 1875, column: 15, scope: !3472)
!3479 = !DILocation(line: 1876, column: 1, scope: !3466)
!3480 = distinct !DISubprogram(name: "GPencilStroke_points_end", scope: !3, file: !3, line: 1878, type: !1794, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3481 = !DILocalVariable(name: "iter", arg: 1, scope: !3480, file: !3, line: 1878, type: !1748)
!3482 = !DILocation(line: 1878, column: 59, scope: !3480)
!3483 = !DILocation(line: 1880, column: 25, scope: !3480)
!3484 = !DILocation(line: 1880, column: 2, scope: !3480)
!3485 = !DILocation(line: 1881, column: 1, scope: !3480)
!3486 = distinct !DISubprogram(name: "GPencilStroke_points_lookup_int", scope: !3, file: !3, line: 1883, type: !1816, scopeLine: 1884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3487 = !DILocalVariable(name: "ptr", arg: 1, scope: !3486, file: !3, line: 1883, type: !440)
!3488 = !DILocation(line: 1883, column: 49, scope: !3486)
!3489 = !DILocalVariable(name: "index", arg: 2, scope: !3486, file: !3, line: 1883, type: !48)
!3490 = !DILocation(line: 1883, column: 58, scope: !3486)
!3491 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3486, file: !3, line: 1883, type: !440)
!3492 = !DILocation(line: 1883, column: 77, scope: !3486)
!3493 = !DILocalVariable(name: "found", scope: !3486, file: !3, line: 1885, type: !48)
!3494 = !DILocation(line: 1885, column: 6, scope: !3486)
!3495 = !DILocalVariable(name: "iter", scope: !3486, file: !3, line: 1886, type: !1749)
!3496 = !DILocation(line: 1886, column: 29, scope: !3486)
!3497 = !DILocation(line: 1888, column: 36, scope: !3486)
!3498 = !DILocation(line: 1888, column: 2, scope: !3486)
!3499 = !DILocation(line: 1890, column: 11, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 1890, column: 6)
!3501 = !DILocation(line: 1890, column: 6, scope: !3500)
!3502 = !DILocation(line: 1890, column: 6, scope: !3486)
!3503 = !DILocalVariable(name: "internal", scope: !3504, file: !3, line: 1891, type: !3505)
!3504 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 1890, column: 18)
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!3506 = !DILocation(line: 1891, column: 18, scope: !3504)
!3507 = !DILocation(line: 1891, column: 35, scope: !3504)
!3508 = !DILocation(line: 1891, column: 44, scope: !3504)
!3509 = !DILocation(line: 1892, column: 7, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 1892, column: 7)
!3511 = !DILocation(line: 1892, column: 13, scope: !3510)
!3512 = !DILocation(line: 1892, column: 17, scope: !3510)
!3513 = !DILocation(line: 1892, column: 20, scope: !3510)
!3514 = !DILocation(line: 1892, column: 29, scope: !3510)
!3515 = !DILocation(line: 1892, column: 39, scope: !3510)
!3516 = !DILocation(line: 1892, column: 26, scope: !3510)
!3517 = !DILocation(line: 1892, column: 7, scope: !3504)
!3518 = !DILocation(line: 1894, column: 69, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 1892, column: 47)
!3520 = !DILocation(line: 1894, column: 4, scope: !3519)
!3521 = !DILocation(line: 1898, column: 3, scope: !3519)
!3522 = !DILocation(line: 1899, column: 12, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 1899, column: 12)
!3524 = !DILocation(line: 1899, column: 22, scope: !3523)
!3525 = !DILocation(line: 1899, column: 12, scope: !3510)
!3526 = !DILocation(line: 1900, column: 4, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 1899, column: 28)
!3528 = !DILocation(line: 1900, column: 16, scope: !3527)
!3529 = !DILocation(line: 1900, column: 19, scope: !3527)
!3530 = !DILocation(line: 1900, column: 23, scope: !3527)
!3531 = !DILocation(line: 1900, column: 31, scope: !3527)
!3532 = !DILocation(line: 0, scope: !3527)
!3533 = !DILocation(line: 1901, column: 5, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 1900, column: 38)
!3535 = distinct !{!3535, !3526, !3536}
!3536 = !DILocation(line: 1902, column: 4, scope: !3527)
!3537 = !DILocation(line: 1903, column: 13, scope: !3527)
!3538 = !DILocation(line: 1903, column: 19, scope: !3527)
!3539 = !DILocation(line: 1903, column: 25, scope: !3527)
!3540 = !DILocation(line: 1903, column: 33, scope: !3527)
!3541 = !DILocation(line: 1903, column: 10, scope: !3527)
!3542 = !DILocation(line: 1904, column: 3, scope: !3527)
!3543 = !DILocation(line: 1906, column: 21, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 1905, column: 8)
!3545 = !DILocation(line: 1906, column: 31, scope: !3544)
!3546 = !DILocation(line: 1906, column: 42, scope: !3544)
!3547 = !DILocation(line: 1906, column: 40, scope: !3544)
!3548 = !DILocation(line: 1906, column: 4, scope: !3544)
!3549 = !DILocation(line: 1906, column: 14, scope: !3544)
!3550 = !DILocation(line: 1906, column: 18, scope: !3544)
!3551 = !DILocation(line: 1907, column: 10, scope: !3544)
!3552 = !DILocation(line: 1909, column: 7, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 1909, column: 7)
!3554 = !DILocation(line: 1909, column: 7, scope: !3504)
!3555 = !DILocation(line: 1909, column: 15, scope: !3553)
!3556 = !DILocation(line: 1909, column: 23, scope: !3553)
!3557 = !DILocation(line: 1909, column: 14, scope: !3553)
!3558 = !DILocation(line: 1910, column: 2, scope: !3504)
!3559 = !DILocation(line: 1912, column: 2, scope: !3486)
!3560 = !DILocation(line: 1914, column: 9, scope: !3486)
!3561 = !DILocation(line: 1914, column: 2, scope: !3486)
!3562 = distinct !DISubprogram(name: "GPencilStroke_draw_mode_get", scope: !3, file: !3, line: 1917, type: !1976, scopeLine: 1918, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3563 = !DILocalVariable(name: "ptr", arg: 1, scope: !3562, file: !3, line: 1917, type: !440)
!3564 = !DILocation(line: 1917, column: 45, scope: !3562)
!3565 = !DILocalVariable(name: "data", scope: !3562, file: !3, line: 1919, type: !1237)
!3566 = !DILocation(line: 1919, column: 14, scope: !3562)
!3567 = !DILocation(line: 1919, column: 36, scope: !3562)
!3568 = !DILocation(line: 1919, column: 41, scope: !3562)
!3569 = !DILocation(line: 1919, column: 21, scope: !3562)
!3570 = !DILocation(line: 1920, column: 11, scope: !3562)
!3571 = !DILocation(line: 1920, column: 17, scope: !3562)
!3572 = !DILocation(line: 1920, column: 10, scope: !3562)
!3573 = !DILocation(line: 1920, column: 23, scope: !3562)
!3574 = !DILocation(line: 1920, column: 2, scope: !3562)
!3575 = distinct !DISubprogram(name: "GPencilStroke_draw_mode_set", scope: !3, file: !3, line: 1923, type: !2019, scopeLine: 1924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3576 = !DILocalVariable(name: "ptr", arg: 1, scope: !3575, file: !3, line: 1923, type: !440)
!3577 = !DILocation(line: 1923, column: 46, scope: !3575)
!3578 = !DILocalVariable(name: "value", arg: 2, scope: !3575, file: !3, line: 1923, type: !48)
!3579 = !DILocation(line: 1923, column: 55, scope: !3575)
!3580 = !DILocalVariable(name: "data", scope: !3575, file: !3, line: 1925, type: !1237)
!3581 = !DILocation(line: 1925, column: 14, scope: !3575)
!3582 = !DILocation(line: 1925, column: 36, scope: !3575)
!3583 = !DILocation(line: 1925, column: 41, scope: !3575)
!3584 = !DILocation(line: 1925, column: 21, scope: !3575)
!3585 = !DILocation(line: 1926, column: 2, scope: !3575)
!3586 = !DILocation(line: 1926, column: 8, scope: !3575)
!3587 = !DILocation(line: 1926, column: 13, scope: !3575)
!3588 = !DILocation(line: 1927, column: 16, scope: !3575)
!3589 = !DILocation(line: 1927, column: 2, scope: !3575)
!3590 = !DILocation(line: 1927, column: 8, scope: !3575)
!3591 = !DILocation(line: 1927, column: 13, scope: !3575)
!3592 = !DILocation(line: 1928, column: 1, scope: !3575)
!3593 = distinct !DISubprogram(name: "GPencilStrokePoints_rna_properties_begin", scope: !3, file: !3, line: 1935, type: !1746, scopeLine: 1936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3594 = !DILocalVariable(name: "iter", arg: 1, scope: !3593, file: !3, line: 1935, type: !1748)
!3595 = !DILocation(line: 1935, column: 75, scope: !3593)
!3596 = !DILocalVariable(name: "ptr", arg: 2, scope: !3593, file: !3, line: 1935, type: !440)
!3597 = !DILocation(line: 1935, column: 93, scope: !3593)
!3598 = !DILocation(line: 1938, column: 9, scope: !3593)
!3599 = !DILocation(line: 1938, column: 2, scope: !3593)
!3600 = !DILocation(line: 1939, column: 2, scope: !3593)
!3601 = !DILocation(line: 1939, column: 8, scope: !3593)
!3602 = !DILocation(line: 1939, column: 18, scope: !3593)
!3603 = !DILocation(line: 1939, column: 17, scope: !3593)
!3604 = !DILocation(line: 1940, column: 2, scope: !3593)
!3605 = !DILocation(line: 1940, column: 8, scope: !3593)
!3606 = !DILocation(line: 1940, column: 13, scope: !3593)
!3607 = !DILocation(line: 1942, column: 31, scope: !3593)
!3608 = !DILocation(line: 1942, column: 37, scope: !3593)
!3609 = !DILocation(line: 1942, column: 2, scope: !3593)
!3610 = !DILocation(line: 1944, column: 6, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 1944, column: 6)
!3612 = !DILocation(line: 1944, column: 12, scope: !3611)
!3613 = !DILocation(line: 1944, column: 6, scope: !3593)
!3614 = !DILocation(line: 1945, column: 3, scope: !3611)
!3615 = !DILocation(line: 1945, column: 9, scope: !3611)
!3616 = !DILocation(line: 1945, column: 54, scope: !3611)
!3617 = !DILocation(line: 1945, column: 15, scope: !3611)
!3618 = !DILocation(line: 1946, column: 1, scope: !3593)
!3619 = distinct !DISubprogram(name: "GPencilStrokePoints_rna_properties_get", scope: !3, file: !3, line: 1930, type: !1783, scopeLine: 1931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3620 = !DILocalVariable(name: "iter", arg: 1, scope: !3619, file: !3, line: 1930, type: !1748)
!3621 = !DILocation(line: 1930, column: 86, scope: !3619)
!3622 = !DILocation(line: 1932, column: 36, scope: !3619)
!3623 = !DILocation(line: 1932, column: 9, scope: !3619)
!3624 = !DILocation(line: 1932, column: 2, scope: !3619)
!3625 = distinct !DISubprogram(name: "GPencilStrokePoints_rna_properties_next", scope: !3, file: !3, line: 1948, type: !1794, scopeLine: 1949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3626 = !DILocalVariable(name: "iter", arg: 1, scope: !3625, file: !3, line: 1948, type: !1748)
!3627 = !DILocation(line: 1948, column: 74, scope: !3625)
!3628 = !DILocation(line: 1950, column: 30, scope: !3625)
!3629 = !DILocation(line: 1950, column: 2, scope: !3625)
!3630 = !DILocation(line: 1952, column: 6, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 1952, column: 6)
!3632 = !DILocation(line: 1952, column: 12, scope: !3631)
!3633 = !DILocation(line: 1952, column: 6, scope: !3625)
!3634 = !DILocation(line: 1953, column: 3, scope: !3631)
!3635 = !DILocation(line: 1953, column: 9, scope: !3631)
!3636 = !DILocation(line: 1953, column: 54, scope: !3631)
!3637 = !DILocation(line: 1953, column: 15, scope: !3631)
!3638 = !DILocation(line: 1954, column: 1, scope: !3625)
!3639 = distinct !DISubprogram(name: "GPencilStrokePoints_rna_properties_end", scope: !3, file: !3, line: 1956, type: !1794, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3640 = !DILocalVariable(name: "iter", arg: 1, scope: !3639, file: !3, line: 1956, type: !1748)
!3641 = !DILocation(line: 1956, column: 73, scope: !3639)
!3642 = !DILocation(line: 1958, column: 28, scope: !3639)
!3643 = !DILocation(line: 1958, column: 2, scope: !3639)
!3644 = !DILocation(line: 1959, column: 1, scope: !3639)
!3645 = distinct !DISubprogram(name: "GPencilStrokePoints_rna_properties_lookup_string", scope: !3, file: !3, line: 1961, type: !1893, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3646 = !DILocalVariable(name: "ptr", arg: 1, scope: !3645, file: !3, line: 1961, type: !440)
!3647 = !DILocation(line: 1961, column: 66, scope: !3645)
!3648 = !DILocalVariable(name: "key", arg: 2, scope: !3645, file: !3, line: 1961, type: !160)
!3649 = !DILocation(line: 1961, column: 83, scope: !3645)
!3650 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3645, file: !3, line: 1961, type: !440)
!3651 = !DILocation(line: 1961, column: 100, scope: !3645)
!3652 = !DILocation(line: 1963, column: 46, scope: !3645)
!3653 = !DILocation(line: 1963, column: 51, scope: !3645)
!3654 = !DILocation(line: 1963, column: 56, scope: !3645)
!3655 = !DILocation(line: 1963, column: 9, scope: !3645)
!3656 = !DILocation(line: 1963, column: 2, scope: !3645)
!3657 = distinct !DISubprogram(name: "GPencilStrokePoints_rna_type_get", scope: !3, file: !3, line: 1966, type: !2136, scopeLine: 1967, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3658 = !DILocalVariable(name: "ptr", arg: 1, scope: !3657, file: !3, line: 1966, type: !440)
!3659 = !DILocation(line: 1966, column: 57, scope: !3657)
!3660 = !DILocation(line: 1968, column: 30, scope: !3657)
!3661 = !DILocation(line: 1968, column: 9, scope: !3657)
!3662 = !DILocation(line: 1968, column: 2, scope: !3657)
!3663 = distinct !DISubprogram(name: "GPencilStrokePoint_rna_properties_begin", scope: !3, file: !3, line: 1976, type: !1746, scopeLine: 1977, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3664 = !DILocalVariable(name: "iter", arg: 1, scope: !3663, file: !3, line: 1976, type: !1748)
!3665 = !DILocation(line: 1976, column: 74, scope: !3663)
!3666 = !DILocalVariable(name: "ptr", arg: 2, scope: !3663, file: !3, line: 1976, type: !440)
!3667 = !DILocation(line: 1976, column: 92, scope: !3663)
!3668 = !DILocation(line: 1979, column: 9, scope: !3663)
!3669 = !DILocation(line: 1979, column: 2, scope: !3663)
!3670 = !DILocation(line: 1980, column: 2, scope: !3663)
!3671 = !DILocation(line: 1980, column: 8, scope: !3663)
!3672 = !DILocation(line: 1980, column: 18, scope: !3663)
!3673 = !DILocation(line: 1980, column: 17, scope: !3663)
!3674 = !DILocation(line: 1981, column: 2, scope: !3663)
!3675 = !DILocation(line: 1981, column: 8, scope: !3663)
!3676 = !DILocation(line: 1981, column: 13, scope: !3663)
!3677 = !DILocation(line: 1983, column: 31, scope: !3663)
!3678 = !DILocation(line: 1983, column: 37, scope: !3663)
!3679 = !DILocation(line: 1983, column: 2, scope: !3663)
!3680 = !DILocation(line: 1985, column: 6, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 1985, column: 6)
!3682 = !DILocation(line: 1985, column: 12, scope: !3681)
!3683 = !DILocation(line: 1985, column: 6, scope: !3663)
!3684 = !DILocation(line: 1986, column: 3, scope: !3681)
!3685 = !DILocation(line: 1986, column: 9, scope: !3681)
!3686 = !DILocation(line: 1986, column: 53, scope: !3681)
!3687 = !DILocation(line: 1986, column: 15, scope: !3681)
!3688 = !DILocation(line: 1987, column: 1, scope: !3663)
!3689 = distinct !DISubprogram(name: "GPencilStrokePoint_rna_properties_get", scope: !3, file: !3, line: 1971, type: !1783, scopeLine: 1972, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3690 = !DILocalVariable(name: "iter", arg: 1, scope: !3689, file: !3, line: 1971, type: !1748)
!3691 = !DILocation(line: 1971, column: 85, scope: !3689)
!3692 = !DILocation(line: 1973, column: 36, scope: !3689)
!3693 = !DILocation(line: 1973, column: 9, scope: !3689)
!3694 = !DILocation(line: 1973, column: 2, scope: !3689)
!3695 = distinct !DISubprogram(name: "GPencilStrokePoint_rna_properties_next", scope: !3, file: !3, line: 1989, type: !1794, scopeLine: 1990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3696 = !DILocalVariable(name: "iter", arg: 1, scope: !3695, file: !3, line: 1989, type: !1748)
!3697 = !DILocation(line: 1989, column: 73, scope: !3695)
!3698 = !DILocation(line: 1991, column: 30, scope: !3695)
!3699 = !DILocation(line: 1991, column: 2, scope: !3695)
!3700 = !DILocation(line: 1993, column: 6, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3695, file: !3, line: 1993, column: 6)
!3702 = !DILocation(line: 1993, column: 12, scope: !3701)
!3703 = !DILocation(line: 1993, column: 6, scope: !3695)
!3704 = !DILocation(line: 1994, column: 3, scope: !3701)
!3705 = !DILocation(line: 1994, column: 9, scope: !3701)
!3706 = !DILocation(line: 1994, column: 53, scope: !3701)
!3707 = !DILocation(line: 1994, column: 15, scope: !3701)
!3708 = !DILocation(line: 1995, column: 1, scope: !3695)
!3709 = distinct !DISubprogram(name: "GPencilStrokePoint_rna_properties_end", scope: !3, file: !3, line: 1997, type: !1794, scopeLine: 1998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3710 = !DILocalVariable(name: "iter", arg: 1, scope: !3709, file: !3, line: 1997, type: !1748)
!3711 = !DILocation(line: 1997, column: 72, scope: !3709)
!3712 = !DILocation(line: 1999, column: 28, scope: !3709)
!3713 = !DILocation(line: 1999, column: 2, scope: !3709)
!3714 = !DILocation(line: 2000, column: 1, scope: !3709)
!3715 = distinct !DISubprogram(name: "GPencilStrokePoint_rna_properties_lookup_string", scope: !3, file: !3, line: 2002, type: !1893, scopeLine: 2003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3716 = !DILocalVariable(name: "ptr", arg: 1, scope: !3715, file: !3, line: 2002, type: !440)
!3717 = !DILocation(line: 2002, column: 65, scope: !3715)
!3718 = !DILocalVariable(name: "key", arg: 2, scope: !3715, file: !3, line: 2002, type: !160)
!3719 = !DILocation(line: 2002, column: 82, scope: !3715)
!3720 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !3715, file: !3, line: 2002, type: !440)
!3721 = !DILocation(line: 2002, column: 99, scope: !3715)
!3722 = !DILocation(line: 2004, column: 46, scope: !3715)
!3723 = !DILocation(line: 2004, column: 51, scope: !3715)
!3724 = !DILocation(line: 2004, column: 56, scope: !3715)
!3725 = !DILocation(line: 2004, column: 9, scope: !3715)
!3726 = !DILocation(line: 2004, column: 2, scope: !3715)
!3727 = distinct !DISubprogram(name: "GPencilStrokePoint_rna_type_get", scope: !3, file: !3, line: 2007, type: !2136, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3728 = !DILocalVariable(name: "ptr", arg: 1, scope: !3727, file: !3, line: 2007, type: !440)
!3729 = !DILocation(line: 2007, column: 56, scope: !3727)
!3730 = !DILocation(line: 2009, column: 30, scope: !3727)
!3731 = !DILocation(line: 2009, column: 9, scope: !3727)
!3732 = !DILocation(line: 2009, column: 2, scope: !3727)
!3733 = distinct !DISubprogram(name: "GPencilStrokePoint_co_get", scope: !3, file: !3, line: 2012, type: !2517, scopeLine: 2013, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3734 = !DILocalVariable(name: "ptr", arg: 1, scope: !3733, file: !3, line: 2012, type: !440)
!3735 = !DILocation(line: 2012, column: 44, scope: !3733)
!3736 = !DILocalVariable(name: "values", arg: 2, scope: !3733, file: !3, line: 2012, type: !1236)
!3737 = !DILocation(line: 2012, column: 55, scope: !3733)
!3738 = !DILocalVariable(name: "data", scope: !3733, file: !3, line: 2014, type: !1245)
!3739 = !DILocation(line: 2014, column: 14, scope: !3733)
!3740 = !DILocation(line: 2014, column: 36, scope: !3733)
!3741 = !DILocation(line: 2014, column: 41, scope: !3733)
!3742 = !DILocation(line: 2014, column: 21, scope: !3733)
!3743 = !DILocalVariable(name: "i", scope: !3733, file: !3, line: 2015, type: !7)
!3744 = !DILocation(line: 2015, column: 15, scope: !3733)
!3745 = !DILocation(line: 2017, column: 9, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 2017, column: 2)
!3747 = !DILocation(line: 2017, column: 7, scope: !3746)
!3748 = !DILocation(line: 2017, column: 14, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 2017, column: 2)
!3750 = !DILocation(line: 2017, column: 16, scope: !3749)
!3751 = !DILocation(line: 2017, column: 2, scope: !3746)
!3752 = !DILocation(line: 2018, column: 25, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 2017, column: 26)
!3754 = !DILocation(line: 2018, column: 31, scope: !3753)
!3755 = !DILocation(line: 2018, column: 34, scope: !3753)
!3756 = !DILocation(line: 2018, column: 23, scope: !3753)
!3757 = !DILocation(line: 2018, column: 3, scope: !3753)
!3758 = !DILocation(line: 2018, column: 10, scope: !3753)
!3759 = !DILocation(line: 2018, column: 13, scope: !3753)
!3760 = !DILocation(line: 2019, column: 2, scope: !3753)
!3761 = !DILocation(line: 2017, column: 22, scope: !3749)
!3762 = !DILocation(line: 2017, column: 2, scope: !3749)
!3763 = distinct !{!3763, !3751, !3764}
!3764 = !DILocation(line: 2019, column: 2, scope: !3746)
!3765 = !DILocation(line: 2020, column: 1, scope: !3733)
!3766 = distinct !DISubprogram(name: "GPencilStrokePoint_co_set", scope: !3, file: !3, line: 2022, type: !2552, scopeLine: 2023, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3767 = !DILocalVariable(name: "ptr", arg: 1, scope: !3766, file: !3, line: 2022, type: !440)
!3768 = !DILocation(line: 2022, column: 44, scope: !3766)
!3769 = !DILocalVariable(name: "values", arg: 2, scope: !3766, file: !3, line: 2022, type: !1545)
!3770 = !DILocation(line: 2022, column: 61, scope: !3766)
!3771 = !DILocalVariable(name: "data", scope: !3766, file: !3, line: 2024, type: !1245)
!3772 = !DILocation(line: 2024, column: 14, scope: !3766)
!3773 = !DILocation(line: 2024, column: 36, scope: !3766)
!3774 = !DILocation(line: 2024, column: 41, scope: !3766)
!3775 = !DILocation(line: 2024, column: 21, scope: !3766)
!3776 = !DILocalVariable(name: "i", scope: !3766, file: !3, line: 2025, type: !7)
!3777 = !DILocation(line: 2025, column: 15, scope: !3766)
!3778 = !DILocation(line: 2027, column: 9, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 2027, column: 2)
!3780 = !DILocation(line: 2027, column: 7, scope: !3779)
!3781 = !DILocation(line: 2027, column: 14, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 2027, column: 2)
!3783 = !DILocation(line: 2027, column: 16, scope: !3782)
!3784 = !DILocation(line: 2027, column: 2, scope: !3779)
!3785 = !DILocation(line: 2028, column: 19, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 2027, column: 26)
!3787 = !DILocation(line: 2028, column: 26, scope: !3786)
!3788 = !DILocation(line: 2028, column: 5, scope: !3786)
!3789 = !DILocation(line: 2028, column: 11, scope: !3786)
!3790 = !DILocation(line: 2028, column: 14, scope: !3786)
!3791 = !DILocation(line: 2028, column: 3, scope: !3786)
!3792 = !DILocation(line: 2028, column: 17, scope: !3786)
!3793 = !DILocation(line: 2029, column: 2, scope: !3786)
!3794 = !DILocation(line: 2027, column: 22, scope: !3782)
!3795 = !DILocation(line: 2027, column: 2, scope: !3782)
!3796 = distinct !{!3796, !3784, !3797}
!3797 = !DILocation(line: 2029, column: 2, scope: !3779)
!3798 = !DILocation(line: 2030, column: 1, scope: !3766)
!3799 = distinct !DISubprogram(name: "GPencilStrokePoint_pressure_get", scope: !3, file: !3, line: 2032, type: !2586, scopeLine: 2033, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3800 = !DILocalVariable(name: "ptr", arg: 1, scope: !3799, file: !3, line: 2032, type: !440)
!3801 = !DILocation(line: 2032, column: 51, scope: !3799)
!3802 = !DILocalVariable(name: "data", scope: !3799, file: !3, line: 2034, type: !1245)
!3803 = !DILocation(line: 2034, column: 14, scope: !3799)
!3804 = !DILocation(line: 2034, column: 36, scope: !3799)
!3805 = !DILocation(line: 2034, column: 41, scope: !3799)
!3806 = !DILocation(line: 2034, column: 21, scope: !3799)
!3807 = !DILocation(line: 2035, column: 17, scope: !3799)
!3808 = !DILocation(line: 2035, column: 23, scope: !3799)
!3809 = !DILocation(line: 2035, column: 2, scope: !3799)
!3810 = distinct !DISubprogram(name: "GPencilStrokePoint_pressure_set", scope: !3, file: !3, line: 2038, type: !2599, scopeLine: 2039, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3811 = !DILocalVariable(name: "ptr", arg: 1, scope: !3810, file: !3, line: 2038, type: !440)
!3812 = !DILocation(line: 2038, column: 50, scope: !3810)
!3813 = !DILocalVariable(name: "value", arg: 2, scope: !3810, file: !3, line: 2038, type: !376)
!3814 = !DILocation(line: 2038, column: 61, scope: !3810)
!3815 = !DILocalVariable(name: "data", scope: !3810, file: !3, line: 2040, type: !1245)
!3816 = !DILocation(line: 2040, column: 14, scope: !3810)
!3817 = !DILocation(line: 2040, column: 36, scope: !3810)
!3818 = !DILocation(line: 2040, column: 41, scope: !3810)
!3819 = !DILocation(line: 2040, column: 21, scope: !3810)
!3820 = !DILocation(line: 2041, column: 19, scope: !3810)
!3821 = !DILocation(line: 2041, column: 2, scope: !3810)
!3822 = !DILocation(line: 2041, column: 8, scope: !3810)
!3823 = !DILocation(line: 2041, column: 17, scope: !3810)
!3824 = !DILocation(line: 2042, column: 1, scope: !3810)
!3825 = distinct !DISubprogram(name: "GreasePencil_clear", scope: !3, file: !3, line: 2044, type: !3826, scopeLine: 2045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{null, !1173}
!3828 = !DILocalVariable(name: "_self", arg: 1, scope: !3825, file: !3, line: 2044, type: !1173)
!3829 = !DILocation(line: 2044, column: 41, scope: !3825)
!3830 = !DILocation(line: 2046, column: 20, scope: !3825)
!3831 = !DILocation(line: 2046, column: 2, scope: !3825)
!3832 = !DILocation(line: 2047, column: 1, scope: !3825)
!3833 = distinct !DISubprogram(name: "rna_GPencil_clear", scope: !2150, file: !2150, line: 265, type: !3834, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{null, !69}
!3836 = !DILocalVariable(name: "gpd", arg: 1, scope: !3833, file: !2150, line: 265, type: !69)
!3837 = !DILocation(line: 265, column: 40, scope: !3833)
!3838 = !DILocation(line: 267, column: 23, scope: !3833)
!3839 = !DILocation(line: 267, column: 28, scope: !3833)
!3840 = !DILocation(line: 267, column: 2, scope: !3833)
!3841 = !DILocation(line: 269, column: 2, scope: !3833)
!3842 = !DILocation(line: 270, column: 1, scope: !3833)
!3843 = distinct !DISubprogram(name: "GreasePencil_clear_call", scope: !3, file: !3, line: 2049, type: !3844, scopeLine: 2050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{null, !3846, !3848, !440, !442}
!3846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3847, size: 64)
!3847 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !317, line: 69, baseType: !427)
!3848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3849, size: 64)
!3849 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !57, line: 112, baseType: !293)
!3850 = !DILocalVariable(name: "C", arg: 1, scope: !3843, file: !3, line: 2049, type: !3846)
!3851 = !DILocation(line: 2049, column: 40, scope: !3843)
!3852 = !DILocalVariable(name: "reports", arg: 2, scope: !3843, file: !3, line: 2049, type: !3848)
!3853 = !DILocation(line: 2049, column: 55, scope: !3843)
!3854 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3843, file: !3, line: 2049, type: !440)
!3855 = !DILocation(line: 2049, column: 76, scope: !3843)
!3856 = !DILocalVariable(name: "_parms", arg: 4, scope: !3843, file: !3, line: 2049, type: !442)
!3857 = !DILocation(line: 2049, column: 97, scope: !3843)
!3858 = !DILocalVariable(name: "_self", scope: !3843, file: !3, line: 2051, type: !1173)
!3859 = !DILocation(line: 2051, column: 18, scope: !3843)
!3860 = !DILocation(line: 2052, column: 28, scope: !3843)
!3861 = !DILocation(line: 2052, column: 34, scope: !3843)
!3862 = !DILocation(line: 2052, column: 10, scope: !3843)
!3863 = !DILocation(line: 2052, column: 8, scope: !3843)
!3864 = !DILocation(line: 2054, column: 20, scope: !3843)
!3865 = !DILocation(line: 2054, column: 2, scope: !3843)
!3866 = !DILocation(line: 2055, column: 1, scope: !3843)
!3867 = distinct !DISubprogram(name: "GreasePencilLayers_new", scope: !3, file: !3, line: 2061, type: !3868, scopeLine: 2062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!1217, !1173, !160, !48}
!3870 = !DILocalVariable(name: "_self", arg: 1, scope: !3867, file: !3, line: 2061, type: !1173)
!3871 = !DILocation(line: 2061, column: 58, scope: !3867)
!3872 = !DILocalVariable(name: "name", arg: 2, scope: !3867, file: !3, line: 2061, type: !160)
!3873 = !DILocation(line: 2061, column: 78, scope: !3867)
!3874 = !DILocalVariable(name: "set_active", arg: 3, scope: !3867, file: !3, line: 2061, type: !48)
!3875 = !DILocation(line: 2061, column: 88, scope: !3867)
!3876 = !DILocation(line: 2063, column: 31, scope: !3867)
!3877 = !DILocation(line: 2063, column: 38, scope: !3867)
!3878 = !DILocation(line: 2063, column: 44, scope: !3867)
!3879 = !DILocation(line: 2063, column: 9, scope: !3867)
!3880 = !DILocation(line: 2063, column: 2, scope: !3867)
!3881 = distinct !DISubprogram(name: "rna_GPencil_layer_new", scope: !2150, file: !2150, line: 228, type: !3882, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!1212, !69, !160, !48}
!3884 = !DILocalVariable(name: "gpd", arg: 1, scope: !3881, file: !2150, line: 228, type: !69)
!3885 = !DILocation(line: 228, column: 50, scope: !3881)
!3886 = !DILocalVariable(name: "name", arg: 2, scope: !3881, file: !2150, line: 228, type: !160)
!3887 = !DILocation(line: 228, column: 67, scope: !3881)
!3888 = !DILocalVariable(name: "setactive", arg: 3, scope: !3881, file: !2150, line: 228, type: !48)
!3889 = !DILocation(line: 228, column: 77, scope: !3881)
!3890 = !DILocalVariable(name: "gl", scope: !3881, file: !2150, line: 230, type: !1212)
!3891 = !DILocation(line: 230, column: 13, scope: !3881)
!3892 = !DILocation(line: 230, column: 39, scope: !3881)
!3893 = !DILocation(line: 230, column: 44, scope: !3881)
!3894 = !DILocation(line: 230, column: 50, scope: !3881)
!3895 = !DILocation(line: 230, column: 18, scope: !3881)
!3896 = !DILocation(line: 232, column: 2, scope: !3881)
!3897 = !DILocation(line: 234, column: 9, scope: !3881)
!3898 = !DILocation(line: 234, column: 2, scope: !3881)
!3899 = distinct !DISubprogram(name: "GreasePencilLayers_new_call", scope: !3, file: !3, line: 2066, type: !3844, scopeLine: 2067, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3900 = !DILocalVariable(name: "C", arg: 1, scope: !3899, file: !3, line: 2066, type: !3846)
!3901 = !DILocation(line: 2066, column: 44, scope: !3899)
!3902 = !DILocalVariable(name: "reports", arg: 2, scope: !3899, file: !3, line: 2066, type: !3848)
!3903 = !DILocation(line: 2066, column: 59, scope: !3899)
!3904 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3899, file: !3, line: 2066, type: !440)
!3905 = !DILocation(line: 2066, column: 80, scope: !3899)
!3906 = !DILocalVariable(name: "_parms", arg: 4, scope: !3899, file: !3, line: 2066, type: !442)
!3907 = !DILocation(line: 2066, column: 101, scope: !3899)
!3908 = !DILocalVariable(name: "_self", scope: !3899, file: !3, line: 2068, type: !1173)
!3909 = !DILocation(line: 2068, column: 18, scope: !3899)
!3910 = !DILocalVariable(name: "name", scope: !3899, file: !3, line: 2069, type: !160)
!3911 = !DILocation(line: 2069, column: 15, scope: !3899)
!3912 = !DILocalVariable(name: "set_active", scope: !3899, file: !3, line: 2070, type: !48)
!3913 = !DILocation(line: 2070, column: 6, scope: !3899)
!3914 = !DILocalVariable(name: "layer", scope: !3899, file: !3, line: 2071, type: !1217)
!3915 = !DILocation(line: 2071, column: 20, scope: !3899)
!3916 = !DILocalVariable(name: "_data", scope: !3899, file: !3, line: 2072, type: !219)
!3917 = !DILocation(line: 2072, column: 8, scope: !3899)
!3918 = !DILocalVariable(name: "_retdata", scope: !3899, file: !3, line: 2072, type: !219)
!3919 = !DILocation(line: 2072, column: 16, scope: !3899)
!3920 = !DILocation(line: 2074, column: 28, scope: !3899)
!3921 = !DILocation(line: 2074, column: 34, scope: !3899)
!3922 = !DILocation(line: 2074, column: 10, scope: !3899)
!3923 = !DILocation(line: 2074, column: 8, scope: !3899)
!3924 = !DILocation(line: 2075, column: 18, scope: !3899)
!3925 = !DILocation(line: 2075, column: 26, scope: !3899)
!3926 = !DILocation(line: 2075, column: 8, scope: !3899)
!3927 = !DILocation(line: 2076, column: 27, scope: !3899)
!3928 = !DILocation(line: 2076, column: 9, scope: !3899)
!3929 = !DILocation(line: 2076, column: 7, scope: !3899)
!3930 = !DILocation(line: 2080, column: 15, scope: !3899)
!3931 = !DILocation(line: 2082, column: 24, scope: !3899)
!3932 = !DILocation(line: 2082, column: 15, scope: !3899)
!3933 = !DILocation(line: 2082, column: 13, scope: !3899)
!3934 = !DILocation(line: 2083, column: 8, scope: !3899)
!3935 = !DILocation(line: 2084, column: 13, scope: !3899)
!3936 = !DILocation(line: 2084, column: 11, scope: !3899)
!3937 = !DILocation(line: 2086, column: 32, scope: !3899)
!3938 = !DILocation(line: 2086, column: 39, scope: !3899)
!3939 = !DILocation(line: 2086, column: 45, scope: !3899)
!3940 = !DILocation(line: 2086, column: 10, scope: !3899)
!3941 = !DILocation(line: 2086, column: 8, scope: !3899)
!3942 = !DILocation(line: 2087, column: 37, scope: !3899)
!3943 = !DILocation(line: 2087, column: 25, scope: !3899)
!3944 = !DILocation(line: 2087, column: 2, scope: !3899)
!3945 = !DILocation(line: 2087, column: 35, scope: !3899)
!3946 = !DILocation(line: 2088, column: 1, scope: !3899)
!3947 = distinct !DISubprogram(name: "GreasePencilLayers_remove", scope: !3, file: !3, line: 2090, type: !3948, scopeLine: 2091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{null, !1173, !3848, !176}
!3950 = !DILocalVariable(name: "_self", arg: 1, scope: !3947, file: !3, line: 2090, type: !1173)
!3951 = !DILocation(line: 2090, column: 48, scope: !3947)
!3952 = !DILocalVariable(name: "reports", arg: 2, scope: !3947, file: !3, line: 2090, type: !3848)
!3953 = !DILocation(line: 2090, column: 67, scope: !3947)
!3954 = !DILocalVariable(name: "layer", arg: 3, scope: !3947, file: !3, line: 2090, type: !176)
!3955 = !DILocation(line: 2090, column: 95, scope: !3947)
!3956 = !DILocation(line: 2092, column: 27, scope: !3947)
!3957 = !DILocation(line: 2092, column: 34, scope: !3947)
!3958 = !DILocation(line: 2092, column: 43, scope: !3947)
!3959 = !DILocation(line: 2092, column: 2, scope: !3947)
!3960 = !DILocation(line: 2093, column: 1, scope: !3947)
!3961 = distinct !DISubprogram(name: "rna_GPencil_layer_remove", scope: !2150, file: !2150, line: 237, type: !3962, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{null, !69, !3848, !440}
!3964 = !DILocalVariable(name: "gpd", arg: 1, scope: !3961, file: !2150, line: 237, type: !69)
!3965 = !DILocation(line: 237, column: 47, scope: !3961)
!3966 = !DILocalVariable(name: "reports", arg: 2, scope: !3961, file: !2150, line: 237, type: !3848)
!3967 = !DILocation(line: 237, column: 64, scope: !3961)
!3968 = !DILocalVariable(name: "layer_ptr", arg: 3, scope: !3961, file: !2150, line: 237, type: !440)
!3969 = !DILocation(line: 237, column: 85, scope: !3961)
!3970 = !DILocalVariable(name: "layer", scope: !3961, file: !2150, line: 239, type: !1212)
!3971 = !DILocation(line: 239, column: 13, scope: !3961)
!3972 = !DILocation(line: 239, column: 21, scope: !3961)
!3973 = !DILocation(line: 239, column: 32, scope: !3961)
!3974 = !DILocation(line: 240, column: 21, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3961, file: !2150, line: 240, column: 6)
!3976 = !DILocation(line: 240, column: 26, scope: !3975)
!3977 = !DILocation(line: 240, column: 34, scope: !3975)
!3978 = !DILocation(line: 240, column: 6, scope: !3975)
!3979 = !DILocation(line: 240, column: 41, scope: !3975)
!3980 = !DILocation(line: 240, column: 6, scope: !3961)
!3981 = !DILocation(line: 241, column: 14, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3975, file: !2150, line: 240, column: 48)
!3983 = !DILocation(line: 241, column: 3, scope: !3982)
!3984 = !DILocation(line: 242, column: 3, scope: !3982)
!3985 = !DILocation(line: 245, column: 23, scope: !3961)
!3986 = !DILocation(line: 245, column: 28, scope: !3961)
!3987 = !DILocation(line: 245, column: 2, scope: !3961)
!3988 = !DILocation(line: 246, column: 2, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3961, file: !2150, line: 246, column: 2)
!3990 = !DILocation(line: 248, column: 2, scope: !3961)
!3991 = !DILocation(line: 249, column: 1, scope: !3961)
!3992 = distinct !DISubprogram(name: "GreasePencilLayers_remove_call", scope: !3, file: !3, line: 2095, type: !3844, scopeLine: 2096, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!3993 = !DILocalVariable(name: "C", arg: 1, scope: !3992, file: !3, line: 2095, type: !3846)
!3994 = !DILocation(line: 2095, column: 47, scope: !3992)
!3995 = !DILocalVariable(name: "reports", arg: 2, scope: !3992, file: !3, line: 2095, type: !3848)
!3996 = !DILocation(line: 2095, column: 62, scope: !3992)
!3997 = !DILocalVariable(name: "_ptr", arg: 3, scope: !3992, file: !3, line: 2095, type: !440)
!3998 = !DILocation(line: 2095, column: 83, scope: !3992)
!3999 = !DILocalVariable(name: "_parms", arg: 4, scope: !3992, file: !3, line: 2095, type: !442)
!4000 = !DILocation(line: 2095, column: 104, scope: !3992)
!4001 = !DILocalVariable(name: "_self", scope: !3992, file: !3, line: 2097, type: !1173)
!4002 = !DILocation(line: 2097, column: 18, scope: !3992)
!4003 = !DILocalVariable(name: "layer", scope: !3992, file: !3, line: 2098, type: !176)
!4004 = !DILocation(line: 2098, column: 21, scope: !3992)
!4005 = !DILocalVariable(name: "_data", scope: !3992, file: !3, line: 2099, type: !219)
!4006 = !DILocation(line: 2099, column: 8, scope: !3992)
!4007 = !DILocation(line: 2101, column: 28, scope: !3992)
!4008 = !DILocation(line: 2101, column: 34, scope: !3992)
!4009 = !DILocation(line: 2101, column: 10, scope: !3992)
!4010 = !DILocation(line: 2101, column: 8, scope: !3992)
!4011 = !DILocation(line: 2102, column: 18, scope: !3992)
!4012 = !DILocation(line: 2102, column: 26, scope: !3992)
!4013 = !DILocation(line: 2102, column: 8, scope: !3992)
!4014 = !DILocation(line: 2103, column: 34, scope: !3992)
!4015 = !DILocation(line: 2103, column: 10, scope: !3992)
!4016 = !DILocation(line: 2103, column: 8, scope: !3992)
!4017 = !DILocation(line: 2105, column: 27, scope: !3992)
!4018 = !DILocation(line: 2105, column: 34, scope: !3992)
!4019 = !DILocation(line: 2105, column: 43, scope: !3992)
!4020 = !DILocation(line: 2105, column: 2, scope: !3992)
!4021 = !DILocation(line: 2106, column: 1, scope: !3992)
!4022 = distinct !DISubprogram(name: "GPencilLayer_clear", scope: !3, file: !3, line: 2113, type: !4023, scopeLine: 2114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{null, !1217}
!4025 = !DILocalVariable(name: "_self", arg: 1, scope: !4022, file: !3, line: 2113, type: !1217)
!4026 = !DILocation(line: 2113, column: 43, scope: !4022)
!4027 = !DILocation(line: 2115, column: 26, scope: !4022)
!4028 = !DILocation(line: 2115, column: 2, scope: !4022)
!4029 = !DILocation(line: 2116, column: 1, scope: !4022)
!4030 = distinct !DISubprogram(name: "rna_GPencil_layer_clear", scope: !2150, file: !2150, line: 258, type: !4031, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{null, !1212}
!4033 = !DILocalVariable(name: "layer", arg: 1, scope: !4030, file: !2150, line: 258, type: !1212)
!4034 = !DILocation(line: 258, column: 48, scope: !4030)
!4035 = !DILocation(line: 260, column: 22, scope: !4030)
!4036 = !DILocation(line: 260, column: 2, scope: !4030)
!4037 = !DILocation(line: 262, column: 2, scope: !4030)
!4038 = !DILocation(line: 263, column: 1, scope: !4030)
!4039 = distinct !DISubprogram(name: "GPencilLayer_clear_call", scope: !3, file: !3, line: 2118, type: !3844, scopeLine: 2119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4040 = !DILocalVariable(name: "C", arg: 1, scope: !4039, file: !3, line: 2118, type: !3846)
!4041 = !DILocation(line: 2118, column: 40, scope: !4039)
!4042 = !DILocalVariable(name: "reports", arg: 2, scope: !4039, file: !3, line: 2118, type: !3848)
!4043 = !DILocation(line: 2118, column: 55, scope: !4039)
!4044 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4039, file: !3, line: 2118, type: !440)
!4045 = !DILocation(line: 2118, column: 76, scope: !4039)
!4046 = !DILocalVariable(name: "_parms", arg: 4, scope: !4039, file: !3, line: 2118, type: !442)
!4047 = !DILocation(line: 2118, column: 97, scope: !4039)
!4048 = !DILocalVariable(name: "_self", scope: !4039, file: !3, line: 2120, type: !1217)
!4049 = !DILocation(line: 2120, column: 20, scope: !4039)
!4050 = !DILocation(line: 2121, column: 30, scope: !4039)
!4051 = !DILocation(line: 2121, column: 36, scope: !4039)
!4052 = !DILocation(line: 2121, column: 10, scope: !4039)
!4053 = !DILocation(line: 2121, column: 8, scope: !4039)
!4054 = !DILocation(line: 2123, column: 26, scope: !4039)
!4055 = !DILocation(line: 2123, column: 2, scope: !4039)
!4056 = !DILocation(line: 2124, column: 1, scope: !4039)
!4057 = distinct !DISubprogram(name: "GPencilFrames_new", scope: !3, file: !3, line: 2130, type: !4058, scopeLine: 2131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!1226, !1217, !3848, !48}
!4060 = !DILocalVariable(name: "_self", arg: 1, scope: !4057, file: !3, line: 2130, type: !1217)
!4061 = !DILocation(line: 2130, column: 55, scope: !4057)
!4062 = !DILocalVariable(name: "reports", arg: 2, scope: !4057, file: !3, line: 2130, type: !3848)
!4063 = !DILocation(line: 2130, column: 74, scope: !4057)
!4064 = !DILocalVariable(name: "frame_number", arg: 3, scope: !4057, file: !3, line: 2130, type: !48)
!4065 = !DILocation(line: 2130, column: 87, scope: !4057)
!4066 = !DILocation(line: 2132, column: 31, scope: !4057)
!4067 = !DILocation(line: 2132, column: 38, scope: !4057)
!4068 = !DILocation(line: 2132, column: 47, scope: !4057)
!4069 = !DILocation(line: 2132, column: 9, scope: !4057)
!4070 = !DILocation(line: 2132, column: 2, scope: !4057)
!4071 = distinct !DISubprogram(name: "rna_GPencil_frame_new", scope: !2150, file: !2150, line: 183, type: !4072, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!1221, !1212, !3848, !48}
!4074 = !DILocalVariable(name: "layer", arg: 1, scope: !4071, file: !2150, line: 183, type: !1212)
!4075 = !DILocation(line: 183, column: 52, scope: !4071)
!4076 = !DILocalVariable(name: "reports", arg: 2, scope: !4071, file: !2150, line: 183, type: !3848)
!4077 = !DILocation(line: 183, column: 71, scope: !4071)
!4078 = !DILocalVariable(name: "frame_number", arg: 3, scope: !4071, file: !2150, line: 183, type: !48)
!4079 = !DILocation(line: 183, column: 84, scope: !4071)
!4080 = !DILocalVariable(name: "frame", scope: !4071, file: !2150, line: 185, type: !1221)
!4081 = !DILocation(line: 185, column: 13, scope: !4071)
!4082 = !DILocation(line: 187, column: 35, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4071, file: !2150, line: 187, column: 6)
!4084 = !DILocation(line: 187, column: 42, scope: !4083)
!4085 = !DILocation(line: 187, column: 6, scope: !4083)
!4086 = !DILocation(line: 187, column: 6, scope: !4071)
!4087 = !DILocation(line: 188, column: 15, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4083, file: !2150, line: 187, column: 57)
!4089 = !DILocation(line: 188, column: 83, scope: !4088)
!4090 = !DILocation(line: 188, column: 3, scope: !4088)
!4091 = !DILocation(line: 189, column: 3, scope: !4088)
!4092 = !DILocation(line: 192, column: 31, scope: !4071)
!4093 = !DILocation(line: 192, column: 38, scope: !4071)
!4094 = !DILocation(line: 192, column: 10, scope: !4071)
!4095 = !DILocation(line: 192, column: 8, scope: !4071)
!4096 = !DILocation(line: 194, column: 2, scope: !4071)
!4097 = !DILocation(line: 196, column: 9, scope: !4071)
!4098 = !DILocation(line: 196, column: 2, scope: !4071)
!4099 = !DILocation(line: 197, column: 1, scope: !4071)
!4100 = distinct !DISubprogram(name: "GPencilFrames_new_call", scope: !3, file: !3, line: 2135, type: !3844, scopeLine: 2136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4101 = !DILocalVariable(name: "C", arg: 1, scope: !4100, file: !3, line: 2135, type: !3846)
!4102 = !DILocation(line: 2135, column: 39, scope: !4100)
!4103 = !DILocalVariable(name: "reports", arg: 2, scope: !4100, file: !3, line: 2135, type: !3848)
!4104 = !DILocation(line: 2135, column: 54, scope: !4100)
!4105 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4100, file: !3, line: 2135, type: !440)
!4106 = !DILocation(line: 2135, column: 75, scope: !4100)
!4107 = !DILocalVariable(name: "_parms", arg: 4, scope: !4100, file: !3, line: 2135, type: !442)
!4108 = !DILocation(line: 2135, column: 96, scope: !4100)
!4109 = !DILocalVariable(name: "_self", scope: !4100, file: !3, line: 2137, type: !1217)
!4110 = !DILocation(line: 2137, column: 20, scope: !4100)
!4111 = !DILocalVariable(name: "frame_number", scope: !4100, file: !3, line: 2138, type: !48)
!4112 = !DILocation(line: 2138, column: 6, scope: !4100)
!4113 = !DILocalVariable(name: "frame", scope: !4100, file: !3, line: 2139, type: !1226)
!4114 = !DILocation(line: 2139, column: 20, scope: !4100)
!4115 = !DILocalVariable(name: "_data", scope: !4100, file: !3, line: 2140, type: !219)
!4116 = !DILocation(line: 2140, column: 8, scope: !4100)
!4117 = !DILocalVariable(name: "_retdata", scope: !4100, file: !3, line: 2140, type: !219)
!4118 = !DILocation(line: 2140, column: 16, scope: !4100)
!4119 = !DILocation(line: 2142, column: 30, scope: !4100)
!4120 = !DILocation(line: 2142, column: 36, scope: !4100)
!4121 = !DILocation(line: 2142, column: 10, scope: !4100)
!4122 = !DILocation(line: 2142, column: 8, scope: !4100)
!4123 = !DILocation(line: 2143, column: 18, scope: !4100)
!4124 = !DILocation(line: 2143, column: 26, scope: !4100)
!4125 = !DILocation(line: 2143, column: 8, scope: !4100)
!4126 = !DILocation(line: 2144, column: 26, scope: !4100)
!4127 = !DILocation(line: 2144, column: 17, scope: !4100)
!4128 = !DILocation(line: 2144, column: 15, scope: !4100)
!4129 = !DILocation(line: 2145, column: 8, scope: !4100)
!4130 = !DILocation(line: 2146, column: 13, scope: !4100)
!4131 = !DILocation(line: 2146, column: 11, scope: !4100)
!4132 = !DILocation(line: 2148, column: 32, scope: !4100)
!4133 = !DILocation(line: 2148, column: 39, scope: !4100)
!4134 = !DILocation(line: 2148, column: 48, scope: !4100)
!4135 = !DILocation(line: 2148, column: 10, scope: !4100)
!4136 = !DILocation(line: 2148, column: 8, scope: !4100)
!4137 = !DILocation(line: 2149, column: 37, scope: !4100)
!4138 = !DILocation(line: 2149, column: 25, scope: !4100)
!4139 = !DILocation(line: 2149, column: 2, scope: !4100)
!4140 = !DILocation(line: 2149, column: 35, scope: !4100)
!4141 = !DILocation(line: 2150, column: 1, scope: !4100)
!4142 = distinct !DISubprogram(name: "GPencilFrames_remove", scope: !3, file: !3, line: 2152, type: !4143, scopeLine: 2153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{null, !1217, !3848, !176}
!4145 = !DILocalVariable(name: "_self", arg: 1, scope: !4142, file: !3, line: 2152, type: !1217)
!4146 = !DILocation(line: 2152, column: 45, scope: !4142)
!4147 = !DILocalVariable(name: "reports", arg: 2, scope: !4142, file: !3, line: 2152, type: !3848)
!4148 = !DILocation(line: 2152, column: 64, scope: !4142)
!4149 = !DILocalVariable(name: "frame", arg: 3, scope: !4142, file: !3, line: 2152, type: !176)
!4150 = !DILocation(line: 2152, column: 92, scope: !4142)
!4151 = !DILocation(line: 2154, column: 27, scope: !4142)
!4152 = !DILocation(line: 2154, column: 34, scope: !4142)
!4153 = !DILocation(line: 2154, column: 43, scope: !4142)
!4154 = !DILocation(line: 2154, column: 2, scope: !4142)
!4155 = !DILocation(line: 2155, column: 1, scope: !4142)
!4156 = distinct !DISubprogram(name: "rna_GPencil_frame_remove", scope: !2150, file: !2150, line: 199, type: !4157, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{null, !1212, !3848, !440}
!4159 = !DILocalVariable(name: "layer", arg: 1, scope: !4156, file: !2150, line: 199, type: !1212)
!4160 = !DILocation(line: 199, column: 49, scope: !4156)
!4161 = !DILocalVariable(name: "reports", arg: 2, scope: !4156, file: !2150, line: 199, type: !3848)
!4162 = !DILocation(line: 199, column: 68, scope: !4156)
!4163 = !DILocalVariable(name: "frame_ptr", arg: 3, scope: !4156, file: !2150, line: 199, type: !440)
!4164 = !DILocation(line: 199, column: 89, scope: !4156)
!4165 = !DILocalVariable(name: "frame", scope: !4156, file: !2150, line: 201, type: !1221)
!4166 = !DILocation(line: 201, column: 13, scope: !4156)
!4167 = !DILocation(line: 201, column: 21, scope: !4156)
!4168 = !DILocation(line: 201, column: 32, scope: !4156)
!4169 = !DILocation(line: 202, column: 21, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4156, file: !2150, line: 202, column: 6)
!4171 = !DILocation(line: 202, column: 28, scope: !4170)
!4172 = !DILocation(line: 202, column: 36, scope: !4170)
!4173 = !DILocation(line: 202, column: 6, scope: !4170)
!4174 = !DILocation(line: 202, column: 43, scope: !4170)
!4175 = !DILocation(line: 202, column: 6, scope: !4156)
!4176 = !DILocation(line: 203, column: 14, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4170, file: !2150, line: 202, column: 50)
!4178 = !DILocation(line: 203, column: 3, scope: !4177)
!4179 = !DILocation(line: 204, column: 3, scope: !4177)
!4180 = !DILocation(line: 207, column: 25, scope: !4156)
!4181 = !DILocation(line: 207, column: 32, scope: !4156)
!4182 = !DILocation(line: 207, column: 2, scope: !4156)
!4183 = !DILocation(line: 208, column: 2, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4156, file: !2150, line: 208, column: 2)
!4185 = !DILocation(line: 210, column: 2, scope: !4156)
!4186 = !DILocation(line: 211, column: 1, scope: !4156)
!4187 = distinct !DISubprogram(name: "GPencilFrames_remove_call", scope: !3, file: !3, line: 2157, type: !3844, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4188 = !DILocalVariable(name: "C", arg: 1, scope: !4187, file: !3, line: 2157, type: !3846)
!4189 = !DILocation(line: 2157, column: 42, scope: !4187)
!4190 = !DILocalVariable(name: "reports", arg: 2, scope: !4187, file: !3, line: 2157, type: !3848)
!4191 = !DILocation(line: 2157, column: 57, scope: !4187)
!4192 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4187, file: !3, line: 2157, type: !440)
!4193 = !DILocation(line: 2157, column: 78, scope: !4187)
!4194 = !DILocalVariable(name: "_parms", arg: 4, scope: !4187, file: !3, line: 2157, type: !442)
!4195 = !DILocation(line: 2157, column: 99, scope: !4187)
!4196 = !DILocalVariable(name: "_self", scope: !4187, file: !3, line: 2159, type: !1217)
!4197 = !DILocation(line: 2159, column: 20, scope: !4187)
!4198 = !DILocalVariable(name: "frame", scope: !4187, file: !3, line: 2160, type: !176)
!4199 = !DILocation(line: 2160, column: 21, scope: !4187)
!4200 = !DILocalVariable(name: "_data", scope: !4187, file: !3, line: 2161, type: !219)
!4201 = !DILocation(line: 2161, column: 8, scope: !4187)
!4202 = !DILocation(line: 2163, column: 30, scope: !4187)
!4203 = !DILocation(line: 2163, column: 36, scope: !4187)
!4204 = !DILocation(line: 2163, column: 10, scope: !4187)
!4205 = !DILocation(line: 2163, column: 8, scope: !4187)
!4206 = !DILocation(line: 2164, column: 18, scope: !4187)
!4207 = !DILocation(line: 2164, column: 26, scope: !4187)
!4208 = !DILocation(line: 2164, column: 8, scope: !4187)
!4209 = !DILocation(line: 2165, column: 34, scope: !4187)
!4210 = !DILocation(line: 2165, column: 10, scope: !4187)
!4211 = !DILocation(line: 2165, column: 8, scope: !4187)
!4212 = !DILocation(line: 2167, column: 27, scope: !4187)
!4213 = !DILocation(line: 2167, column: 34, scope: !4187)
!4214 = !DILocation(line: 2167, column: 43, scope: !4187)
!4215 = !DILocation(line: 2167, column: 2, scope: !4187)
!4216 = !DILocation(line: 2168, column: 1, scope: !4187)
!4217 = distinct !DISubprogram(name: "GPencilFrames_copy", scope: !3, file: !3, line: 2170, type: !4218, scopeLine: 2171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4218 = !DISubroutineType(types: !4219)
!4219 = !{!1226, !1217, !1226}
!4220 = !DILocalVariable(name: "_self", arg: 1, scope: !4217, file: !3, line: 2170, type: !1217)
!4221 = !DILocation(line: 2170, column: 56, scope: !4217)
!4222 = !DILocalVariable(name: "source", arg: 2, scope: !4217, file: !3, line: 2170, type: !1226)
!4223 = !DILocation(line: 2170, column: 81, scope: !4217)
!4224 = !DILocation(line: 2172, column: 32, scope: !4217)
!4225 = !DILocation(line: 2172, column: 39, scope: !4217)
!4226 = !DILocation(line: 2172, column: 9, scope: !4217)
!4227 = !DILocation(line: 2172, column: 2, scope: !4217)
!4228 = distinct !DISubprogram(name: "rna_GPencil_frame_copy", scope: !2150, file: !2150, line: 213, type: !4229, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!1221, !1212, !1221}
!4231 = !DILocalVariable(name: "layer", arg: 1, scope: !4228, file: !2150, line: 213, type: !1212)
!4232 = !DILocation(line: 213, column: 53, scope: !4228)
!4233 = !DILocalVariable(name: "src", arg: 2, scope: !4228, file: !2150, line: 213, type: !1221)
!4234 = !DILocation(line: 213, column: 71, scope: !4228)
!4235 = !DILocalVariable(name: "frame", scope: !4228, file: !2150, line: 215, type: !1221)
!4236 = !DILocation(line: 215, column: 13, scope: !4228)
!4237 = !DILocation(line: 215, column: 45, scope: !4228)
!4238 = !DILocation(line: 215, column: 21, scope: !4228)
!4239 = !DILocation(line: 217, column: 2, scope: !4228)
!4240 = !DILocation(line: 217, column: 38, scope: !4228)
!4241 = !DILocation(line: 217, column: 45, scope: !4228)
!4242 = !DILocation(line: 217, column: 52, scope: !4228)
!4243 = !DILocation(line: 217, column: 9, scope: !4228)
!4244 = !DILocation(line: 218, column: 3, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4228, file: !2150, line: 217, column: 63)
!4246 = !DILocation(line: 218, column: 10, scope: !4245)
!4247 = !DILocation(line: 218, column: 18, scope: !4245)
!4248 = distinct !{!4248, !4239, !4249}
!4249 = !DILocation(line: 219, column: 2, scope: !4228)
!4250 = !DILocation(line: 221, column: 15, scope: !4228)
!4251 = !DILocation(line: 221, column: 22, scope: !4228)
!4252 = !DILocation(line: 221, column: 30, scope: !4228)
!4253 = !DILocation(line: 221, column: 2, scope: !4228)
!4254 = !DILocation(line: 223, column: 2, scope: !4228)
!4255 = !DILocation(line: 225, column: 9, scope: !4228)
!4256 = !DILocation(line: 225, column: 2, scope: !4228)
!4257 = distinct !DISubprogram(name: "GPencilFrames_copy_call", scope: !3, file: !3, line: 2175, type: !3844, scopeLine: 2176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4258 = !DILocalVariable(name: "C", arg: 1, scope: !4257, file: !3, line: 2175, type: !3846)
!4259 = !DILocation(line: 2175, column: 40, scope: !4257)
!4260 = !DILocalVariable(name: "reports", arg: 2, scope: !4257, file: !3, line: 2175, type: !3848)
!4261 = !DILocation(line: 2175, column: 55, scope: !4257)
!4262 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4257, file: !3, line: 2175, type: !440)
!4263 = !DILocation(line: 2175, column: 76, scope: !4257)
!4264 = !DILocalVariable(name: "_parms", arg: 4, scope: !4257, file: !3, line: 2175, type: !442)
!4265 = !DILocation(line: 2175, column: 97, scope: !4257)
!4266 = !DILocalVariable(name: "_self", scope: !4257, file: !3, line: 2177, type: !1217)
!4267 = !DILocation(line: 2177, column: 20, scope: !4257)
!4268 = !DILocalVariable(name: "source", scope: !4257, file: !3, line: 2178, type: !1226)
!4269 = !DILocation(line: 2178, column: 20, scope: !4257)
!4270 = !DILocalVariable(name: "copy", scope: !4257, file: !3, line: 2179, type: !1226)
!4271 = !DILocation(line: 2179, column: 20, scope: !4257)
!4272 = !DILocalVariable(name: "_data", scope: !4257, file: !3, line: 2180, type: !219)
!4273 = !DILocation(line: 2180, column: 8, scope: !4257)
!4274 = !DILocalVariable(name: "_retdata", scope: !4257, file: !3, line: 2180, type: !219)
!4275 = !DILocation(line: 2180, column: 16, scope: !4257)
!4276 = !DILocation(line: 2182, column: 30, scope: !4257)
!4277 = !DILocation(line: 2182, column: 36, scope: !4257)
!4278 = !DILocation(line: 2182, column: 10, scope: !4257)
!4279 = !DILocation(line: 2182, column: 8, scope: !4257)
!4280 = !DILocation(line: 2183, column: 18, scope: !4257)
!4281 = !DILocation(line: 2183, column: 26, scope: !4257)
!4282 = !DILocation(line: 2183, column: 8, scope: !4257)
!4283 = !DILocation(line: 2184, column: 34, scope: !4257)
!4284 = !DILocation(line: 2184, column: 11, scope: !4257)
!4285 = !DILocation(line: 2184, column: 9, scope: !4257)
!4286 = !DILocation(line: 2188, column: 15, scope: !4257)
!4287 = !DILocation(line: 2190, column: 13, scope: !4257)
!4288 = !DILocation(line: 2190, column: 11, scope: !4257)
!4289 = !DILocation(line: 2192, column: 32, scope: !4257)
!4290 = !DILocation(line: 2192, column: 39, scope: !4257)
!4291 = !DILocation(line: 2192, column: 9, scope: !4257)
!4292 = !DILocation(line: 2192, column: 7, scope: !4257)
!4293 = !DILocation(line: 2193, column: 37, scope: !4257)
!4294 = !DILocation(line: 2193, column: 25, scope: !4257)
!4295 = !DILocation(line: 2193, column: 2, scope: !4257)
!4296 = !DILocation(line: 2193, column: 35, scope: !4257)
!4297 = !DILocation(line: 2194, column: 1, scope: !4257)
!4298 = distinct !DISubprogram(name: "GPencilFrame_clear", scope: !3, file: !3, line: 2202, type: !4299, scopeLine: 2203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{null, !1226}
!4301 = !DILocalVariable(name: "_self", arg: 1, scope: !4298, file: !3, line: 2202, type: !1226)
!4302 = !DILocation(line: 2202, column: 43, scope: !4298)
!4303 = !DILocation(line: 2204, column: 26, scope: !4298)
!4304 = !DILocation(line: 2204, column: 2, scope: !4298)
!4305 = !DILocation(line: 2205, column: 1, scope: !4298)
!4306 = distinct !DISubprogram(name: "rna_GPencil_frame_clear", scope: !2150, file: !2150, line: 251, type: !4307, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4307 = !DISubroutineType(types: !4308)
!4308 = !{null, !1221}
!4309 = !DILocalVariable(name: "frame", arg: 1, scope: !4306, file: !2150, line: 251, type: !1221)
!4310 = !DILocation(line: 251, column: 48, scope: !4306)
!4311 = !DILocation(line: 253, column: 23, scope: !4306)
!4312 = !DILocation(line: 253, column: 2, scope: !4306)
!4313 = !DILocation(line: 255, column: 2, scope: !4306)
!4314 = !DILocation(line: 256, column: 1, scope: !4306)
!4315 = distinct !DISubprogram(name: "GPencilFrame_clear_call", scope: !3, file: !3, line: 2207, type: !3844, scopeLine: 2208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4316 = !DILocalVariable(name: "C", arg: 1, scope: !4315, file: !3, line: 2207, type: !3846)
!4317 = !DILocation(line: 2207, column: 40, scope: !4315)
!4318 = !DILocalVariable(name: "reports", arg: 2, scope: !4315, file: !3, line: 2207, type: !3848)
!4319 = !DILocation(line: 2207, column: 55, scope: !4315)
!4320 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4315, file: !3, line: 2207, type: !440)
!4321 = !DILocation(line: 2207, column: 76, scope: !4315)
!4322 = !DILocalVariable(name: "_parms", arg: 4, scope: !4315, file: !3, line: 2207, type: !442)
!4323 = !DILocation(line: 2207, column: 97, scope: !4315)
!4324 = !DILocalVariable(name: "_self", scope: !4315, file: !3, line: 2209, type: !1226)
!4325 = !DILocation(line: 2209, column: 20, scope: !4315)
!4326 = !DILocation(line: 2210, column: 30, scope: !4315)
!4327 = !DILocation(line: 2210, column: 36, scope: !4315)
!4328 = !DILocation(line: 2210, column: 10, scope: !4315)
!4329 = !DILocation(line: 2210, column: 8, scope: !4315)
!4330 = !DILocation(line: 2212, column: 26, scope: !4315)
!4331 = !DILocation(line: 2212, column: 2, scope: !4315)
!4332 = !DILocation(line: 2213, column: 1, scope: !4315)
!4333 = distinct !DISubprogram(name: "GPencilStrokes_new", scope: !3, file: !3, line: 2219, type: !4334, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{!1242, !1226}
!4336 = !DILocalVariable(name: "_self", arg: 1, scope: !4333, file: !3, line: 2219, type: !1226)
!4337 = !DILocation(line: 2219, column: 57, scope: !4333)
!4338 = !DILocation(line: 2221, column: 32, scope: !4333)
!4339 = !DILocation(line: 2221, column: 9, scope: !4333)
!4340 = !DILocation(line: 2221, column: 2, scope: !4333)
!4341 = distinct !DISubprogram(name: "rna_GPencil_stroke_new", scope: !2150, file: !2150, line: 160, type: !4342, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{!1237, !1221}
!4344 = !DILocalVariable(name: "frame", arg: 1, scope: !4341, file: !2150, line: 160, type: !1221)
!4345 = !DILocation(line: 160, column: 54, scope: !4341)
!4346 = !DILocalVariable(name: "stroke", scope: !4341, file: !2150, line: 162, type: !1237)
!4347 = !DILocation(line: 162, column: 14, scope: !4341)
!4348 = !DILocation(line: 162, column: 23, scope: !4341)
!4349 = !DILocation(line: 164, column: 15, scope: !4341)
!4350 = !DILocation(line: 164, column: 22, scope: !4341)
!4351 = !DILocation(line: 164, column: 31, scope: !4341)
!4352 = !DILocation(line: 164, column: 2, scope: !4341)
!4353 = !DILocation(line: 166, column: 9, scope: !4341)
!4354 = !DILocation(line: 166, column: 2, scope: !4341)
!4355 = distinct !DISubprogram(name: "GPencilStrokes_new_call", scope: !3, file: !3, line: 2224, type: !3844, scopeLine: 2225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4356 = !DILocalVariable(name: "C", arg: 1, scope: !4355, file: !3, line: 2224, type: !3846)
!4357 = !DILocation(line: 2224, column: 40, scope: !4355)
!4358 = !DILocalVariable(name: "reports", arg: 2, scope: !4355, file: !3, line: 2224, type: !3848)
!4359 = !DILocation(line: 2224, column: 55, scope: !4355)
!4360 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4355, file: !3, line: 2224, type: !440)
!4361 = !DILocation(line: 2224, column: 76, scope: !4355)
!4362 = !DILocalVariable(name: "_parms", arg: 4, scope: !4355, file: !3, line: 2224, type: !442)
!4363 = !DILocation(line: 2224, column: 97, scope: !4355)
!4364 = !DILocalVariable(name: "_self", scope: !4355, file: !3, line: 2226, type: !1226)
!4365 = !DILocation(line: 2226, column: 20, scope: !4355)
!4366 = !DILocalVariable(name: "stroke", scope: !4355, file: !3, line: 2227, type: !1242)
!4367 = !DILocation(line: 2227, column: 21, scope: !4355)
!4368 = !DILocalVariable(name: "_data", scope: !4355, file: !3, line: 2228, type: !219)
!4369 = !DILocation(line: 2228, column: 8, scope: !4355)
!4370 = !DILocalVariable(name: "_retdata", scope: !4355, file: !3, line: 2228, type: !219)
!4371 = !DILocation(line: 2228, column: 16, scope: !4355)
!4372 = !DILocation(line: 2230, column: 30, scope: !4355)
!4373 = !DILocation(line: 2230, column: 36, scope: !4355)
!4374 = !DILocation(line: 2230, column: 10, scope: !4355)
!4375 = !DILocation(line: 2230, column: 8, scope: !4355)
!4376 = !DILocation(line: 2231, column: 18, scope: !4355)
!4377 = !DILocation(line: 2231, column: 26, scope: !4355)
!4378 = !DILocation(line: 2231, column: 8, scope: !4355)
!4379 = !DILocation(line: 2232, column: 13, scope: !4355)
!4380 = !DILocation(line: 2232, column: 11, scope: !4355)
!4381 = !DILocation(line: 2234, column: 34, scope: !4355)
!4382 = !DILocation(line: 2234, column: 11, scope: !4355)
!4383 = !DILocation(line: 2234, column: 9, scope: !4355)
!4384 = !DILocation(line: 2235, column: 38, scope: !4355)
!4385 = !DILocation(line: 2235, column: 26, scope: !4355)
!4386 = !DILocation(line: 2235, column: 2, scope: !4355)
!4387 = !DILocation(line: 2235, column: 36, scope: !4355)
!4388 = !DILocation(line: 2236, column: 1, scope: !4355)
!4389 = distinct !DISubprogram(name: "GPencilStrokes_remove", scope: !3, file: !3, line: 2238, type: !4390, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4390 = !DISubroutineType(types: !4391)
!4391 = !{null, !1226, !3848, !176}
!4392 = !DILocalVariable(name: "_self", arg: 1, scope: !4389, file: !3, line: 2238, type: !1226)
!4393 = !DILocation(line: 2238, column: 46, scope: !4389)
!4394 = !DILocalVariable(name: "reports", arg: 2, scope: !4389, file: !3, line: 2238, type: !3848)
!4395 = !DILocation(line: 2238, column: 65, scope: !4389)
!4396 = !DILocalVariable(name: "stroke", arg: 3, scope: !4389, file: !3, line: 2238, type: !176)
!4397 = !DILocation(line: 2238, column: 93, scope: !4389)
!4398 = !DILocation(line: 2240, column: 28, scope: !4389)
!4399 = !DILocation(line: 2240, column: 35, scope: !4389)
!4400 = !DILocation(line: 2240, column: 44, scope: !4389)
!4401 = !DILocation(line: 2240, column: 2, scope: !4389)
!4402 = !DILocation(line: 2241, column: 1, scope: !4389)
!4403 = distinct !DISubprogram(name: "rna_GPencil_stroke_remove", scope: !2150, file: !2150, line: 169, type: !4404, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{null, !1221, !3848, !440}
!4406 = !DILocalVariable(name: "frame", arg: 1, scope: !4403, file: !2150, line: 169, type: !1221)
!4407 = !DILocation(line: 169, column: 50, scope: !4403)
!4408 = !DILocalVariable(name: "reports", arg: 2, scope: !4403, file: !2150, line: 169, type: !3848)
!4409 = !DILocation(line: 169, column: 69, scope: !4403)
!4410 = !DILocalVariable(name: "stroke_ptr", arg: 3, scope: !4403, file: !2150, line: 169, type: !440)
!4411 = !DILocation(line: 169, column: 90, scope: !4403)
!4412 = !DILocalVariable(name: "stroke", scope: !4403, file: !2150, line: 171, type: !1237)
!4413 = !DILocation(line: 171, column: 14, scope: !4403)
!4414 = !DILocation(line: 171, column: 23, scope: !4403)
!4415 = !DILocation(line: 171, column: 35, scope: !4403)
!4416 = !DILocation(line: 172, column: 21, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4403, file: !2150, line: 172, column: 6)
!4418 = !DILocation(line: 172, column: 28, scope: !4417)
!4419 = !DILocation(line: 172, column: 37, scope: !4417)
!4420 = !DILocation(line: 172, column: 6, scope: !4417)
!4421 = !DILocation(line: 172, column: 45, scope: !4417)
!4422 = !DILocation(line: 172, column: 6, scope: !4403)
!4423 = !DILocation(line: 173, column: 14, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4417, file: !2150, line: 172, column: 52)
!4425 = !DILocation(line: 173, column: 3, scope: !4424)
!4426 = !DILocation(line: 174, column: 3, scope: !4424)
!4427 = !DILocation(line: 177, column: 17, scope: !4403)
!4428 = !DILocation(line: 177, column: 24, scope: !4403)
!4429 = !DILocation(line: 177, column: 33, scope: !4403)
!4430 = !DILocation(line: 177, column: 2, scope: !4403)
!4431 = !DILocation(line: 178, column: 2, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4403, file: !2150, line: 178, column: 2)
!4433 = !DILocation(line: 180, column: 2, scope: !4403)
!4434 = !DILocation(line: 181, column: 1, scope: !4403)
!4435 = distinct !DISubprogram(name: "GPencilStrokes_remove_call", scope: !3, file: !3, line: 2243, type: !3844, scopeLine: 2244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4436 = !DILocalVariable(name: "C", arg: 1, scope: !4435, file: !3, line: 2243, type: !3846)
!4437 = !DILocation(line: 2243, column: 43, scope: !4435)
!4438 = !DILocalVariable(name: "reports", arg: 2, scope: !4435, file: !3, line: 2243, type: !3848)
!4439 = !DILocation(line: 2243, column: 58, scope: !4435)
!4440 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4435, file: !3, line: 2243, type: !440)
!4441 = !DILocation(line: 2243, column: 79, scope: !4435)
!4442 = !DILocalVariable(name: "_parms", arg: 4, scope: !4435, file: !3, line: 2243, type: !442)
!4443 = !DILocation(line: 2243, column: 100, scope: !4435)
!4444 = !DILocalVariable(name: "_self", scope: !4435, file: !3, line: 2245, type: !1226)
!4445 = !DILocation(line: 2245, column: 20, scope: !4435)
!4446 = !DILocalVariable(name: "stroke", scope: !4435, file: !3, line: 2246, type: !176)
!4447 = !DILocation(line: 2246, column: 21, scope: !4435)
!4448 = !DILocalVariable(name: "_data", scope: !4435, file: !3, line: 2247, type: !219)
!4449 = !DILocation(line: 2247, column: 8, scope: !4435)
!4450 = !DILocation(line: 2249, column: 30, scope: !4435)
!4451 = !DILocation(line: 2249, column: 36, scope: !4435)
!4452 = !DILocation(line: 2249, column: 10, scope: !4435)
!4453 = !DILocation(line: 2249, column: 8, scope: !4435)
!4454 = !DILocation(line: 2250, column: 18, scope: !4435)
!4455 = !DILocation(line: 2250, column: 26, scope: !4435)
!4456 = !DILocation(line: 2250, column: 8, scope: !4435)
!4457 = !DILocation(line: 2251, column: 35, scope: !4435)
!4458 = !DILocation(line: 2251, column: 11, scope: !4435)
!4459 = !DILocation(line: 2251, column: 9, scope: !4435)
!4460 = !DILocation(line: 2253, column: 28, scope: !4435)
!4461 = !DILocation(line: 2253, column: 35, scope: !4435)
!4462 = !DILocation(line: 2253, column: 44, scope: !4435)
!4463 = !DILocation(line: 2253, column: 2, scope: !4435)
!4464 = !DILocation(line: 2254, column: 1, scope: !4435)
!4465 = distinct !DISubprogram(name: "GPencilStrokePoints_add", scope: !3, file: !3, line: 2262, type: !4466, scopeLine: 2263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4466 = !DISubroutineType(types: !4467)
!4467 = !{null, !1242, !48}
!4468 = !DILocalVariable(name: "_self", arg: 1, scope: !4465, file: !3, line: 2262, type: !1242)
!4469 = !DILocation(line: 2262, column: 49, scope: !4465)
!4470 = !DILocalVariable(name: "count", arg: 2, scope: !4465, file: !3, line: 2262, type: !48)
!4471 = !DILocation(line: 2262, column: 60, scope: !4465)
!4472 = !DILocation(line: 2264, column: 31, scope: !4465)
!4473 = !DILocation(line: 2264, column: 38, scope: !4465)
!4474 = !DILocation(line: 2264, column: 2, scope: !4465)
!4475 = !DILocation(line: 2265, column: 1, scope: !4465)
!4476 = distinct !DISubprogram(name: "rna_GPencil_stroke_point_add", scope: !2150, file: !2150, line: 120, type: !4477, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{null, !1237, !48}
!4479 = !DILocalVariable(name: "stroke", arg: 1, scope: !4476, file: !2150, line: 120, type: !1237)
!4480 = !DILocation(line: 120, column: 54, scope: !4476)
!4481 = !DILocalVariable(name: "count", arg: 2, scope: !4476, file: !2150, line: 120, type: !48)
!4482 = !DILocation(line: 120, column: 66, scope: !4476)
!4483 = !DILocation(line: 122, column: 6, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4476, file: !2150, line: 122, column: 6)
!4485 = !DILocation(line: 122, column: 12, scope: !4484)
!4486 = !DILocation(line: 122, column: 6, scope: !4476)
!4487 = !DILocation(line: 123, column: 20, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4484, file: !2150, line: 122, column: 17)
!4489 = !DILocation(line: 123, column: 37, scope: !4488)
!4490 = !DILocation(line: 123, column: 45, scope: !4488)
!4491 = !DILocation(line: 124, column: 59, scope: !4488)
!4492 = !DILocation(line: 124, column: 67, scope: !4488)
!4493 = !DILocation(line: 124, column: 79, scope: !4488)
!4494 = !DILocation(line: 124, column: 77, scope: !4488)
!4495 = !DILocation(line: 124, column: 58, scope: !4488)
!4496 = !DILocation(line: 124, column: 56, scope: !4488)
!4497 = !DILocation(line: 123, column: 3, scope: !4488)
!4498 = !DILocation(line: 123, column: 11, scope: !4488)
!4499 = !DILocation(line: 123, column: 18, scope: !4488)
!4500 = !DILocation(line: 126, column: 24, scope: !4488)
!4501 = !DILocation(line: 126, column: 3, scope: !4488)
!4502 = !DILocation(line: 126, column: 11, scope: !4488)
!4503 = !DILocation(line: 126, column: 21, scope: !4488)
!4504 = !DILocation(line: 127, column: 2, scope: !4488)
!4505 = !DILocation(line: 128, column: 1, scope: !4476)
!4506 = distinct !DISubprogram(name: "GPencilStrokePoints_add_call", scope: !3, file: !3, line: 2267, type: !3844, scopeLine: 2268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4507 = !DILocalVariable(name: "C", arg: 1, scope: !4506, file: !3, line: 2267, type: !3846)
!4508 = !DILocation(line: 2267, column: 45, scope: !4506)
!4509 = !DILocalVariable(name: "reports", arg: 2, scope: !4506, file: !3, line: 2267, type: !3848)
!4510 = !DILocation(line: 2267, column: 60, scope: !4506)
!4511 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4506, file: !3, line: 2267, type: !440)
!4512 = !DILocation(line: 2267, column: 81, scope: !4506)
!4513 = !DILocalVariable(name: "_parms", arg: 4, scope: !4506, file: !3, line: 2267, type: !442)
!4514 = !DILocation(line: 2267, column: 102, scope: !4506)
!4515 = !DILocalVariable(name: "_self", scope: !4506, file: !3, line: 2269, type: !1242)
!4516 = !DILocation(line: 2269, column: 21, scope: !4506)
!4517 = !DILocalVariable(name: "count", scope: !4506, file: !3, line: 2270, type: !48)
!4518 = !DILocation(line: 2270, column: 6, scope: !4506)
!4519 = !DILocalVariable(name: "_data", scope: !4506, file: !3, line: 2271, type: !219)
!4520 = !DILocation(line: 2271, column: 8, scope: !4506)
!4521 = !DILocation(line: 2273, column: 31, scope: !4506)
!4522 = !DILocation(line: 2273, column: 37, scope: !4506)
!4523 = !DILocation(line: 2273, column: 10, scope: !4506)
!4524 = !DILocation(line: 2273, column: 8, scope: !4506)
!4525 = !DILocation(line: 2274, column: 18, scope: !4506)
!4526 = !DILocation(line: 2274, column: 26, scope: !4506)
!4527 = !DILocation(line: 2274, column: 8, scope: !4506)
!4528 = !DILocation(line: 2275, column: 19, scope: !4506)
!4529 = !DILocation(line: 2275, column: 10, scope: !4506)
!4530 = !DILocation(line: 2275, column: 8, scope: !4506)
!4531 = !DILocation(line: 2277, column: 31, scope: !4506)
!4532 = !DILocation(line: 2277, column: 38, scope: !4506)
!4533 = !DILocation(line: 2277, column: 2, scope: !4506)
!4534 = !DILocation(line: 2278, column: 1, scope: !4506)
!4535 = distinct !DISubprogram(name: "GPencilStrokePoints_pop", scope: !3, file: !3, line: 2280, type: !4536, scopeLine: 2281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4536 = !DISubroutineType(types: !4537)
!4537 = !{null, !1242, !3848, !48}
!4538 = !DILocalVariable(name: "_self", arg: 1, scope: !4535, file: !3, line: 2280, type: !1242)
!4539 = !DILocation(line: 2280, column: 49, scope: !4535)
!4540 = !DILocalVariable(name: "reports", arg: 2, scope: !4535, file: !3, line: 2280, type: !3848)
!4541 = !DILocation(line: 2280, column: 68, scope: !4535)
!4542 = !DILocalVariable(name: "index", arg: 3, scope: !4535, file: !3, line: 2280, type: !48)
!4543 = !DILocation(line: 2280, column: 81, scope: !4535)
!4544 = !DILocation(line: 2282, column: 31, scope: !4535)
!4545 = !DILocation(line: 2282, column: 38, scope: !4535)
!4546 = !DILocation(line: 2282, column: 47, scope: !4535)
!4547 = !DILocation(line: 2282, column: 2, scope: !4535)
!4548 = !DILocation(line: 2283, column: 1, scope: !4535)
!4549 = distinct !DISubprogram(name: "rna_GPencil_stroke_point_pop", scope: !2150, file: !2150, line: 130, type: !4550, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4550 = !DISubroutineType(types: !4551)
!4551 = !{null, !1237, !3848, !48}
!4552 = !DILocalVariable(name: "stroke", arg: 1, scope: !4549, file: !2150, line: 130, type: !1237)
!4553 = !DILocation(line: 130, column: 54, scope: !4549)
!4554 = !DILocalVariable(name: "reports", arg: 2, scope: !4549, file: !2150, line: 130, type: !3848)
!4555 = !DILocation(line: 130, column: 74, scope: !4549)
!4556 = !DILocalVariable(name: "index", arg: 3, scope: !4549, file: !2150, line: 130, type: !48)
!4557 = !DILocation(line: 130, column: 87, scope: !4549)
!4558 = !DILocalVariable(name: "pt_tmp", scope: !4549, file: !2150, line: 132, type: !1245)
!4559 = !DILocation(line: 132, column: 14, scope: !4549)
!4560 = !DILocation(line: 132, column: 23, scope: !4549)
!4561 = !DILocation(line: 132, column: 31, scope: !4549)
!4562 = !DILocation(line: 135, column: 6, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4549, file: !2150, line: 135, column: 6)
!4564 = !DILocation(line: 135, column: 12, scope: !4563)
!4565 = !DILocation(line: 135, column: 6, scope: !4549)
!4566 = !DILocation(line: 136, column: 12, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4563, file: !2150, line: 135, column: 17)
!4568 = !DILocation(line: 136, column: 20, scope: !4567)
!4569 = !DILocation(line: 136, column: 9, scope: !4567)
!4570 = !DILocation(line: 137, column: 2, scope: !4567)
!4571 = !DILocation(line: 139, column: 6, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4549, file: !2150, line: 139, column: 6)
!4573 = !DILocation(line: 139, column: 14, scope: !4572)
!4574 = !DILocation(line: 139, column: 27, scope: !4572)
!4575 = !DILocation(line: 139, column: 24, scope: !4572)
!4576 = !DILocation(line: 139, column: 33, scope: !4572)
!4577 = !DILocation(line: 139, column: 36, scope: !4572)
!4578 = !DILocation(line: 139, column: 42, scope: !4572)
!4579 = !DILocation(line: 139, column: 6, scope: !4549)
!4580 = !DILocation(line: 140, column: 14, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4572, file: !2150, line: 139, column: 47)
!4582 = !DILocation(line: 140, column: 3, scope: !4581)
!4583 = !DILocation(line: 141, column: 3, scope: !4581)
!4584 = !DILocation(line: 144, column: 2, scope: !4549)
!4585 = !DILocation(line: 144, column: 10, scope: !4549)
!4586 = !DILocation(line: 144, column: 19, scope: !4549)
!4587 = !DILocation(line: 146, column: 19, scope: !4549)
!4588 = !DILocation(line: 146, column: 52, scope: !4549)
!4589 = !DILocation(line: 146, column: 60, scope: !4549)
!4590 = !DILocation(line: 146, column: 50, scope: !4549)
!4591 = !DILocation(line: 146, column: 2, scope: !4549)
!4592 = !DILocation(line: 146, column: 10, scope: !4549)
!4593 = !DILocation(line: 146, column: 17, scope: !4549)
!4594 = !DILocation(line: 148, column: 6, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4549, file: !2150, line: 148, column: 6)
!4596 = !DILocation(line: 148, column: 12, scope: !4595)
!4597 = !DILocation(line: 148, column: 6, scope: !4549)
!4598 = !DILocation(line: 149, column: 10, scope: !4595)
!4599 = !DILocation(line: 149, column: 18, scope: !4595)
!4600 = !DILocation(line: 149, column: 3, scope: !4595)
!4601 = !DILocation(line: 149, column: 26, scope: !4595)
!4602 = !DILocation(line: 149, column: 55, scope: !4595)
!4603 = !DILocation(line: 149, column: 53, scope: !4595)
!4604 = !DILocation(line: 151, column: 6, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4549, file: !2150, line: 151, column: 6)
!4606 = !DILocation(line: 151, column: 14, scope: !4605)
!4607 = !DILocation(line: 151, column: 22, scope: !4605)
!4608 = !DILocation(line: 151, column: 12, scope: !4605)
!4609 = !DILocation(line: 151, column: 6, scope: !4549)
!4610 = !DILocation(line: 152, column: 11, scope: !4605)
!4611 = !DILocation(line: 152, column: 19, scope: !4605)
!4612 = !DILocation(line: 152, column: 26, scope: !4605)
!4613 = !DILocation(line: 152, column: 3, scope: !4605)
!4614 = !DILocation(line: 152, column: 35, scope: !4605)
!4615 = !DILocation(line: 152, column: 42, scope: !4605)
!4616 = !DILocation(line: 152, column: 48, scope: !4605)
!4617 = !DILocation(line: 152, column: 76, scope: !4605)
!4618 = !DILocation(line: 152, column: 84, scope: !4605)
!4619 = !DILocation(line: 152, column: 96, scope: !4605)
!4620 = !DILocation(line: 152, column: 94, scope: !4605)
!4621 = !DILocation(line: 152, column: 75, scope: !4605)
!4622 = !DILocation(line: 152, column: 73, scope: !4605)
!4623 = !DILocation(line: 155, column: 2, scope: !4549)
!4624 = !DILocation(line: 155, column: 12, scope: !4549)
!4625 = !DILocation(line: 157, column: 2, scope: !4549)
!4626 = !DILocation(line: 158, column: 1, scope: !4549)
!4627 = distinct !DISubprogram(name: "GPencilStrokePoints_pop_call", scope: !3, file: !3, line: 2285, type: !3844, scopeLine: 2286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4628 = !DILocalVariable(name: "C", arg: 1, scope: !4627, file: !3, line: 2285, type: !3846)
!4629 = !DILocation(line: 2285, column: 45, scope: !4627)
!4630 = !DILocalVariable(name: "reports", arg: 2, scope: !4627, file: !3, line: 2285, type: !3848)
!4631 = !DILocation(line: 2285, column: 60, scope: !4627)
!4632 = !DILocalVariable(name: "_ptr", arg: 3, scope: !4627, file: !3, line: 2285, type: !440)
!4633 = !DILocation(line: 2285, column: 81, scope: !4627)
!4634 = !DILocalVariable(name: "_parms", arg: 4, scope: !4627, file: !3, line: 2285, type: !442)
!4635 = !DILocation(line: 2285, column: 102, scope: !4627)
!4636 = !DILocalVariable(name: "_self", scope: !4627, file: !3, line: 2287, type: !1242)
!4637 = !DILocation(line: 2287, column: 21, scope: !4627)
!4638 = !DILocalVariable(name: "index", scope: !4627, file: !3, line: 2288, type: !48)
!4639 = !DILocation(line: 2288, column: 6, scope: !4627)
!4640 = !DILocalVariable(name: "_data", scope: !4627, file: !3, line: 2289, type: !219)
!4641 = !DILocation(line: 2289, column: 8, scope: !4627)
!4642 = !DILocation(line: 2291, column: 31, scope: !4627)
!4643 = !DILocation(line: 2291, column: 37, scope: !4627)
!4644 = !DILocation(line: 2291, column: 10, scope: !4627)
!4645 = !DILocation(line: 2291, column: 8, scope: !4627)
!4646 = !DILocation(line: 2292, column: 18, scope: !4627)
!4647 = !DILocation(line: 2292, column: 26, scope: !4627)
!4648 = !DILocation(line: 2292, column: 8, scope: !4627)
!4649 = !DILocation(line: 2293, column: 19, scope: !4627)
!4650 = !DILocation(line: 2293, column: 10, scope: !4627)
!4651 = !DILocation(line: 2293, column: 8, scope: !4627)
!4652 = !DILocation(line: 2295, column: 31, scope: !4627)
!4653 = !DILocation(line: 2295, column: 38, scope: !4627)
!4654 = !DILocation(line: 2295, column: 47, scope: !4627)
!4655 = !DILocation(line: 2295, column: 2, scope: !4627)
!4656 = !DILocation(line: 2296, column: 1, scope: !4627)
!4657 = distinct !DISubprogram(name: "rna_GPencilLayer_active_frame_editable", scope: !2150, file: !2150, line: 56, type: !1976, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4658 = !DILocalVariable(name: "ptr", arg: 1, scope: !4657, file: !2150, line: 56, type: !440)
!4659 = !DILocation(line: 56, column: 63, scope: !4657)
!4660 = !DILocalVariable(name: "gpl", scope: !4657, file: !2150, line: 58, type: !1212)
!4661 = !DILocation(line: 58, column: 13, scope: !4657)
!4662 = !DILocation(line: 58, column: 32, scope: !4657)
!4663 = !DILocation(line: 58, column: 37, scope: !4657)
!4664 = !DILocation(line: 58, column: 19, scope: !4657)
!4665 = !DILocation(line: 61, column: 6, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4657, file: !2150, line: 61, column: 6)
!4667 = !DILocation(line: 61, column: 11, scope: !4666)
!4668 = !DILocation(line: 61, column: 16, scope: !4666)
!4669 = !DILocation(line: 61, column: 6, scope: !4657)
!4670 = !DILocation(line: 62, column: 3, scope: !4666)
!4671 = !DILocation(line: 64, column: 3, scope: !4666)
!4672 = !DILocation(line: 65, column: 1, scope: !4657)
!4673 = distinct !DISubprogram(name: "rna_GPencil_update", scope: !2150, file: !2150, line: 51, type: !4674, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1750)
!4674 = !DISubroutineType(types: !4675)
!4675 = !{null, !4676, !4678, !440}
!4676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4677, size: 64)
!4677 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !227, line: 104, baseType: !226)
!4678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4679, size: 64)
!4679 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !488, line: 1299, baseType: !487)
!4680 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !4673, file: !2150, line: 51, type: !4676)
!4681 = !DILocation(line: 51, column: 38, scope: !4673)
!4682 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !4673, file: !2150, line: 51, type: !4678)
!4683 = !DILocation(line: 51, column: 60, scope: !4673)
!4684 = !DILocalVariable(name: "UNUSED_ptr", arg: 3, scope: !4673, file: !2150, line: 51, type: !440)
!4685 = !DILocation(line: 51, column: 87, scope: !4673)
!4686 = !DILocation(line: 53, column: 2, scope: !4673)
!4687 = !DILocation(line: 54, column: 1, scope: !4673)
